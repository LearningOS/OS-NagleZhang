use crate::sync::UPSafeCell;
use crate::trap::TrapContext;
use lazy_static::*;


const USER_STACK_SIZE: usize = 4096;
const KERNEL_STACK_SIZE: usize = 4096 * 2;
const MAX_APP_NUM: usize = 3;
const APP_BASE_ADDRESS: usize = 0x80400000;
const APP_SIZE_LIMIT: usize = 0x20000;


#[repr(align(4096))]
struct KernelStack {
    data: [u8; KERNEL_STACK_SIZE],
}

#[repr(align(4096))]
struct UserStack {
    data: [u8; USER_STACK_SIZE],
}


static KERNEL_STACK: KernelStack = KernelStack {
    data: [0; KERNEL_STACK_SIZE],
};

static USER_STACK: UserStack = UserStack {
    data: [0; USER_STACK_SIZE],
};


impl UserStack {
    fn get_sp(&self) -> usize {
        self.data.as_ptr() as usize + USER_STACK_SIZE
    }
}

impl KernelStack {
    fn get_sp(&self) -> usize {
        self.data.as_ptr() as usize + KERNEL_STACK_SIZE
    }
    pub fn push_context(&self, cx: TrapContext) -> &'static mut TrapContext {
        let cx_ptr = (self.get_sp() - core::mem::size_of::<TrapContext>()) as *mut TrapContext;
        unsafe {
            *cx_ptr = cx;
        }
        unsafe { cx_ptr.as_mut().unwrap() }
    }
}
/*
lab2: under physic memory magement.
app manager should track applications(not only one).
since is a struct in kernel, so it need to manage
1. application memory start address
2. current application
3. how many appilction it is managed.
*/

struct AppManager {
    app_counts: usize,
    current_app: usize,
    current_app_start: [usize; MAX_APP_NUM+1],
}


impl AppManager {

    pub fn print_app_info(&self) {
        info!("[kernel] num_app = {}", self.app_counts);
        for i in 0..self.app_counts {
            info!("[kernel] app_{}, [{:#x}, {:#x}] ",
                  i,
                  self.current_app_start[i],
                  self.current_app_start[i+1]
            )
        }
    }

    pub fn get_current_app(&self) -> usize {
        self.current_app
    }

    pub fn move_to_next_app(&mut self) {
        self.current_app += 1;
    }
    // load app to memory should do what?
    // if it's me, load app should do below staff:
    // - clear memory area
    // - paste data into it.
    unsafe fn load_app(&self, appid: usize) {
        if appid >= self.app_counts {
            info!("Application load completed.");
        }

        info!("Load application app id: {}", appid);

        // clear icache(insection cache)
        core::arch::asm!("fence.i");

        // clear application mem area.
        core::slice::from_raw_parts_mut(APP_BASE_ADDRESS as *mut u8, APP_SIZE_LIMIT).fill(0);

        // let's fill content to app dest specified by link_app.S
        let app_src = core::slice::from_raw_parts(
            self.current_app_start[appid] as *const u8,
            self.current_app_start[appid + 1 ] - self.current_app_start[appid]
        );
        let app_dest = core::slice::from_raw_parts_mut(APP_BASE_ADDRESS as *mut u8, app_src.len());
        app_dest.copy_from_slice(app_src);

    }
}

// lazy_static: provide init at appliction runtime.
// this is because, application only load once kernel is under running status.
lazy_static! {
    // why? using this up safe cell?
    // seems like it's a singeton. it only can be accessed by one app, otherwise it will trigger Borrowed error;
    static ref APP_MANAGER: UPSafeCell<AppManager> = unsafe {
        UPSafeCell::new({
            extern "C" {
                fn _num_app();
            }

            // why? num_app_ptr, what does ptr means.
            let num_app_ptr = _num_app as usize as *const usize;
            let num_app = num_app_ptr.read_volatile();
            let mut app_start: [usize; MAX_APP_NUM+1] = [0; MAX_APP_NUM+1];
            let app_start_raw: &[usize] =
                core::slice::from_raw_parts(num_app_ptr.add(1), num_app + 1);
            app_start[..=num_app].copy_from_slice(app_start_raw);

            AppManager{
                app_counts: num_app,
                current_app: 0,
                current_app_start: app_start,
            }
        })
    };
}

pub fn init() {
    print_app_info();
}

pub fn print_app_info() {
    APP_MANAGER.exclusive_access().print_app_info();
}

// enter into user mode
pub fn run_next_app() -> ! {
    let mut app_manager = APP_MANAGER.exclusive_access();
    let current_app = app_manager.get_current_app();
    info!("start run next app.");
    unsafe {
        app_manager.load_app(current_app);
    }
    app_manager.move_to_next_app();
    drop(app_manager);
    // before this we have to drop local variables related to resources manually
    // and release the resources
    extern "C" {
        fn __restore(cx_addr: usize);
    }
    info!("restore");
    unsafe {
        __restore(KERNEL_STACK.push_context(TrapContext::app_init_context(
            APP_BASE_ADDRESS,
            USER_STACK.get_sp(),
        )) as *const _ as usize);
    }
    panic!("Unreachable in batch::run_current_app!");
}

use crate::sync::UPSafeCell;
use lazy_static::*;


const USER_STACK_SIZE: usize = 4096;
const KERNEL_STACK_SIZE: usize = 4096 * 2;
const MAX_APP_NUM: usize = 16;
const APP_BASE_ADDRESS: usize = 0x80400000;
const APP_SIZE_LIMIT: usize = 0x20000;
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

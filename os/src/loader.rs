use crate::sync::UPSafeCell;
use crate::trap::TrapContext;
use lazy_static::*;


const USER_STACK_SIZE: usize = 4096;
const KERNEL_STACK_SIZE: usize = 4096 * 2;
const MAX_APP_NUM: usize = 16;
const APP_BASE_ADDRESS: usize = 0x80400000;
const APP_SIZE_LIMIT: usize = 0x20000;

#[repr(align(4096))]
#[derive(Copy, Clone)]
struct KernelStack {
    data: [u8; KERNEL_STACK_SIZE],
}

#[repr(align(4096))]
#[derive(Copy, Clone)]
struct UserStack {
    data: [u8; USER_STACK_SIZE],
}


static KERNEL_STACK: [KernelStack; MAX_APP_NUM] = [KernelStack {
    data: [0; KERNEL_STACK_SIZE],
};MAX_APP_NUM];

static USER_STACK: [UserStack; MAX_APP_NUM] = [UserStack {
    data: [0; USER_STACK_SIZE],
};MAX_APP_NUM];


impl UserStack {
    fn get_sp(&self) -> usize {
        self.data.as_ptr() as usize + USER_STACK_SIZE
    }
}

impl KernelStack {
    fn get_sp(&self) -> usize {
        self.data.as_ptr() as usize + KERNEL_STACK_SIZE
    }
    pub fn push_context(&self, cx: TrapContext) -> usize {
        let cx_ptr = (self.get_sp() - core::mem::size_of::<TrapContext>()) as *mut TrapContext;
        unsafe {
            *cx_ptr = cx;
        }
        cx_ptr as usize
    }
}


pub fn get_num_app() -> usize {
    extern "C" {
        fn _num_app();
    }

    unsafe {
        (_num_app as usize as *const usize).read_volatile()
    }
}

// since application is load at one time, so load app is consider not managed by AppManager.from now on, app manager only manage it's location.
// link_app.S include application address information.
// and we are using name convention to get the address.
// - app_{appid}_start
// - app_{appid}_end
// load app to memory should do what?
// if it's me, load app should do below staff:
// - clear memory area
// - paste data into it.
pub fn load_apps() {

    extern "C" {
        fn _num_app();
    }

    // several thing need to be done:
    //  1. how many applications?
    //  2. application address where we pasted from.

    let app_start_addr = _num_app as usize as *const usize;
    let app_count = get_num_app();
    let app_start_addr = unsafe { core::slice::from_raw_parts(app_start_addr.add(1), app_count + 1) };

    // clear icache(insection cache)
    unsafe {
        core::arch::asm!("fence.i");
    }


    for appid in 1..app_count {

        info!("Load application app id: {}", appid);

        // clear application mem area.
        let base_addr = get_base_i(appid);
        unsafe {core::slice::from_raw_parts_mut(base_addr as *mut u8, APP_SIZE_LIMIT).fill(0)};

        // let's fill content to app dest specified by link_app.S
        let app_src = unsafe {core::slice::from_raw_parts(
            app_start_addr[appid] as *const u8,
            app_start_addr[appid + 1] - app_start_addr[appid]
        )};
        let app_dest = unsafe {core::slice::from_raw_parts_mut(base_addr as *mut u8, app_src.len())};
        app_dest.copy_from_slice(app_src);
    }
}

pub fn get_base_i(appid: usize) -> usize {
    APP_BASE_ADDRESS + appid * APP_SIZE_LIMIT
}


pub fn init_app_cx(app_id: usize) -> usize {
    KERNEL_STACK[app_id].push_context(
        TrapContext::app_init_context(get_base_i(app_id), USER_STACK[app_id].get_sp()),
    )
}


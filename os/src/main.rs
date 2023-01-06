#![no_main]
#![no_std]
#![feature(panic_info_message)]

#[macro_use]
extern crate log;

#[macro_use]
mod console;
mod lang_items;
mod sbi;
mod sync;
mod logging;
mod trap;
mod syscall;
mod loader;
mod task;
mod timer;
mod config;

core::arch::global_asm!(include_str!("entry.asm"));
core::arch::global_asm!(include_str!("link_app.S"));

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    unsafe {
        core::slice::from_raw_parts_mut(sbss as usize as *mut u8, ebss as usize - sbss as usize)
            .fill(0);
    }
}

#[no_mangle]
pub fn rust_main_by_nagle() -> ! {
    clear_bss();
    logging::init();
    println!("[kernel] Hello, world!");
    trap::init();
    println!("[kernel] start load apps!");
    loader::load_apps();
    println!("[kernel] enable timer interrupt!");
    trap::enable_timer_interrupt();
    println!("[kernel] set next trigger!");
    timer::set_next_trigger();

    println!("[kernel] start run first task!");
    task::run_first_task();
    //task::run_next_task();
    //batch::run_next_app();
    panic!();
}

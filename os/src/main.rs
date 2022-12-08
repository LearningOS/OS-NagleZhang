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
//#mod batch;
mod trap;
mod syscall;
mod loader;
mod task;
//mod lib;


//const SYS_EXIT: usize = 93;
//const SYS_WRITE: usize = 64;
//
//fn syscall(code: usize, args: [usize; 3]) -> isize {
//
//    let mut ret;
//
//    unsafe {
//        core::arch::asm!{
//            "ecall",
//            inlateout("x10") args[0] => ret,
//            in("x11") args[1],
//            in("x12") args[2],
//            in("x17") code,
//        };
//    }
//
//    ret
//}
//
//fn sys_exit(xstate: usize) -> isize {
//    syscall(SYS_EXIT, [xstate as usize, 0, 0 ])
//}
//
//fn sys_write(fd: usize, buffer: &[u8]) -> isize {
//    syscall(SYS_WRITE, [fd, buffer.as_ptr() as usize , buffer.len()])
//}

/*
core::arch::global_asm!(include_str!("entry.asm"));
core::arch::global_asm!(include_str!("link_app.S"));

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    (sbss as usize..ebss as usize).for_each(|a| unsafe { (a as *mut u8).write_volatile(0) });
}

#[no_mangle]
pub fn rust_main_by_nagle() {

    extern "C" {
        fn stext();
        fn etext();
        fn srodata();
        fn erodata();
        fn sdata();
        fn edata();
        fn boot_stack();
        fn boot_stack_top();
        fn sbss();
        fn ebss();
    }
    clear_bss();
    logging::init();

    trace!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
    debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
    info!(".data [{:#x}, {:#x})", sdata as usize, edata as usize);
    warn!(
        "boot_stack [{:#x}, {:#x})",
        boot_stack as usize, boot_stack_top as usize
    );
    error!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);

    //println!("Hello, world!");
    //print!("Hey, world!\n");
    trap::init();
    batch::init();

    info!("run next app done.");
    batch::run_next_app();


    // need trap into user mode.
    // risc-v have three mode: User-mode Supervisor-mode Machine-mode
    // we need trap into user mode, and execute application code.

    //panic!();

}

*/

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
    loader::load_apps();
    task::run_first_task();
    //batch::run_next_app();
    panic!();
}

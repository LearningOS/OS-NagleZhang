mod context;

use crate::batch::run_next_app;
//use crate::syscall::syscall;
use crate::syscall::syscall;
use riscv::register::{
    mtvec::TrapMode,
    scause::{self, Exception, Trap},
    stval, stvec,
};

core::arch::global_asm!(include_str!("trap.S"));

pub fn init() {
    extern "C"  { fn __alltraps(); }
    unsafe {
        // stvec register point to address which handler trap
        stvec::write(__alltraps as usize, TrapMode::Direct);
    }
}


/*
what should trap handler do?
remember this function is called by __alltraps, so register are saved.
and currently we have traped into supervisor mode.
what we need to do is dispatch syscalls
#[no_mangle]
pub fn trap_handler(cx: &mut TrapContext) -> &mut TrapContext {
    let scause = scause::read();
    let stval = stval::read();

    match scause.cause() {
        Trap::Exception(Exception::UserEnvCall) => {
            cx.sepc += 4;
            cx.x[10] = syscall(cx.x[17], [cx.x[10], cx.x[11], cx.x[12]]) as usize;
        }
        Trap::Exception(Exception::StoreFault) |
        Trap::Exception(Exception::StorePageFault) => {
            println!("[kernel] PageFault in application, core dumped.");
            run_next_app();
        }
        Trap::Exception(Exception::IllegalInstruction) => {
            println!("[kernel] IllegalInstruction in application, core dumped.");
            run_next_app();
        }
        _ => {
            panic!("Unsupported trap {:?}, sval = {:#x}!", scause.cause(), stval);
        }
    }
    cx
}
 */

#[no_mangle]
pub fn trap_handler(cx: &mut TrapContext) -> &mut TrapContext {
    let scause = scause::read();
    let stval = stval::read();
    match scause.cause() {
        Trap::Exception(Exception::UserEnvCall) => {
            cx.sepc += 4;
            cx.x[10] = syscall(cx.x[17], [cx.x[10], cx.x[11], cx.x[12]]) as usize;
        }
        Trap::Exception(Exception::StoreFault) | Trap::Exception(Exception::StorePageFault) => {
            error!("[kernel] PageFault in application, core dumped.");
            run_next_app();
        }
        Trap::Exception(Exception::IllegalInstruction) => {
            error!("[kernel] IllegalInstruction in application, core dumped.");
            run_next_app();
        }
        _ => {
            panic!();
            //    "Unsupported trap {:?}, stval = {:#x}!",
            //    scause.cause(),
            //    stval
            //);
        }
    }
    cx
}


pub use context::TrapContext;

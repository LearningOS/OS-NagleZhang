use riscv::register::sstatus::{self, Sstatus, SPP};

use crate::syscall;
use riscv::register::{
    mtvec::TrapMode,
    scause::{self, Exception, Trap},
    stval, stvec,
};

// trap context is when trap event happend , this will record current status of kernel status which include:
// 1. sepc: supervisor exception program count. once trap happend, this will record the last address of instruction
// 2. sstatus: current privilege level(machine, supervisor, user)
// 3. x registers.
#[repr(C)]
pub struct TrapContext {
    pub x: [usize; 32],
    pub sstatus: Sstatus,
    pub sepc: usize,
}


// why we need implement trapcontext?
// the real question should be: when we use trap context?
// trapcontext is used when trap is happend, it record sepc

impl TrapContext {
    pub fn set_sp(&mut self, sp: usize) {
        self.x[2] = sp;
    }
    pub fn app_init_context(entry: usize, sp: usize) -> Self {
        let mut sstatus = sstatus::read();
        sstatus.set_spp(SPP::User);
        let mut cx = Self {
            x: [0; 32],
            sstatus,
            sepc: entry,
        };
        cx.set_sp(sp);
        cx
    }
}

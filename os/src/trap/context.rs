use riscv::register::sstatus::{self, Sstatus, SPP};

// trap context is when trap event happend , this will record current status of kernel status which include:
// 1. sepc: supervisor exception program count. once trap happend, this will record the last address of instruction
// 2. sstatus: current privilege level(machine, supervisor, user)
// 3. x registers.
#[repr(C)]
pub struct TrapContext {
    pub x: [usize; 32],
    pub sstauts: Sstatus,
    pub sepc: usize,
}


// why we need implement trapcontext?
// the real question should be: when we use trap context?
// trapcontext is used when trap is happend, it record sepc
/*
impl TrapContext {
    pub fn set_sp(&mut self, sp: usize)
}
*/

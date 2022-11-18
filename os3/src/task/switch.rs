core::arch::global_asm!(include_str!("switch.S"));

extern "C" {
    pub fn __switch(
        current_stack_cx_ptr: *mut TaskContext,
        next_task_cx_ptr: *const TaskContext
    );
}

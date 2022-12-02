pub fn sys_yield() -> isize {
    syscall(SYSCALL_YIELD, [0,0,0])
}

pub fn yield_() -> isize {
    sys_yield()
}

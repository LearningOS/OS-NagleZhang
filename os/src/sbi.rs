const SBI_SHUTDONW: usize = 8;
const SBI_PUTCHAR: usize = 1;
const SBI_GETCHAR: usize = 2;
const SBI_SET_TIMER: usize = 0;

fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
    let mut ret;

    unsafe {
        core::arch::asm!{
            "ecall",
            inlateout("x10") arg0 => ret,
            in("x11") arg1,
            in("x12") arg2,
            in("x17") which,
        };
    }

    ret
}

/// use sbi call to set timer
pub fn set_timer(timer: usize) {
    sbi_call(SBI_SET_TIMER, timer, 0, 0);
}

pub fn shutdown() -> ! {
    sbi_call(SBI_SHUTDONW, 0,0,0);
    panic!("It should shutdown!");
}

pub fn console_putchar(c: usize) {
    sbi_call(SBI_PUTCHAR, c,0,0);
}

pub fn console_getchar() {
    sbi_call(SBI_GETCHAR, 0,0,0);
}


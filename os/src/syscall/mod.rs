mod fs;
mod process;

use fs::*;
use process::*;

const SYS_WRITE: usize = 64;
const SYS_EXIT: usize = 93;
const SYS_YIELD: usize = 124;
const SYSCALL_GET_TIME: usize = 169;
const SYSCALL_TASK_INFO: usize = 410;

pub fn syscall(syscall_id: usize, args:[usize;3]) -> isize {
    match syscall_id {
        SYS_WRITE => sys_write(args[0], args[1] as *const u8, args[2]),
        SYS_EXIT => sys_exit(args[0] as i32),
        SYSCALL_YIELD => sys_yield(),
        SYSCALL_GET_TIME => panic!("not implement get time yet"),//sys_get_time(args[0] as *mut TimeVal, args[1]),
        SYSCALL_TASK_INFO => panic!("not implement task info yet"),//sys_task_info(args[0] as *mut TaskInfo),
        _ => panic!("unsupported syscall."),
    }
}


//pub fn sys_yield() -> isize {
//    return syscall(SYS_YIELD, [0,0,0]);
//}

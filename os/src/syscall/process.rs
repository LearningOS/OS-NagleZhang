//use crate::loader::run_next_app;

pub fn sys_exit(exit_code: i32) -> ! {
    info!("[kernel] Application exited with code {}", exit_code);
    panic!()
    //run_next_app()
}

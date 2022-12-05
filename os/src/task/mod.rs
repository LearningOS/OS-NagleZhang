
const MAX_APP_NUM: usize = 16;

pub struct TaskManager {
    app_count: usize,
    inner: UPSafeCell<TaskManagerInner>,
}

struct TaskManagerInner {
    tasks: [TaskControlBlock; MAX_APP_NUM],
    current_task: usize,
}

lazy_static! {
    pub static ref TASK_MANAGER: TaskManager = {
        let app_count = get_num_app();
    }
}

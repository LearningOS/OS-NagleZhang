
const MAX_APP_NUM: usize = 16;

// divide const & variables implementation
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
        let mut tasks = [
            TaskControlBlock {
                task_cx: TaskContext::zero_init(),
                task_status: TaskStatus::UnInit(),
            }; MAX_APP_NUM
        ];

        for i in 0..app_count {
            tasks[i].task_cx = TaskContext::goto_restore(init_app_cx(i));
            tasks[i].task_status = TaskStatus::Ready;
        }

        TaskManager {
            app_count,
            inner:  unsafe {
                UpSafeCell::new(TaskManagerInner {
                    tasks,
                    current_task: 0,
                })
            }
        }
    };
}

impl TaskManager {
    fn mark_current_suspended(&self) {
        let mut inner = self.inner.borrow_mut();
    }
}

pub fn mark_current_suspended() {
    TASK_MANAGER.
}
pub fn mark_current_exited() {}

pub fn suspend_current_and_run_next() {
    mark_current_suspend();
    run_next_task();
}

pub fn exit_current_and_run_next() {
    mark_current_exit();
    run_next_task();
}



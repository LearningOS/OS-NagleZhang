
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
        let current = inner.current_task;
        inner.tasks[current].task_status = TaskStatus::Ready;
    }

    fn mark_current_exited(&self) {
        let mut inner = self.inner.borrow_mut();
        let current = inner.current_task;
        inner.tasks[current].task_status = TaskStatus::Exited;
    }

    // put latest task
    fn run_next_task(&self) {
        // find next runnable application
        if let Some(next) = find_next_task() {
            let mut inner = self.inner.exclusive_access();
            let current =  inner.current_task;

            inner.tasks[next].task_status = TaskStatus::Running;
            inner.current_task = next;

            let current_task_cx_ptr = &mut inner.tasks[current].task_cx as *mut TaskContext;
            let next_task_cx_ptr = &inner.tasks[next].taxk_cx as *const TaskContext;

            drop(inner);

            unsafe{
                __switch(
                    current_task_cx_ptr,
                    next_task_cx_ptr,
                );
            }
        } else {
            panic!("All application completed!");
        }
    }

    fn find_next_task(&self) -> Option<usize> {
        let inner = self.inner.exclusive_access();
        let current = inner.current_task;

        (current+1 .. current+self.app_count+1)
            .map(|id| id % self.app_count)
            .find(|id| {
                inner.tasks[*id].tasks_status == TaskStatus::Ready
            })

        //for i in 0..self.app_count {
        //    if inner.tasks[i].tasks_status == TaskStatus::Ready {
        //        i
        //    }
        //}
    }
}

pub fn mark_current_suspended() {
    TASK_MANAGER.mark_current_suspended();
}
pub fn mark_current_exited() {
    TASK_MANAGER.mark_current_exited();
}

pub fn suspend_current_and_run_next() {
    mark_current_suspend();
    run_next_task();
}

pub fn exit_current_and_run_next() {
    mark_current_exit();
    run_next_task();
}

fn run_next_task() {
    TASK_MANAGER.run_next_task();
}

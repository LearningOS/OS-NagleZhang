
#[derive(Copy, Clone, PartailEq)]
pub enum TaskStatus{
    UnInit,
    Ready,
    Running,
    Exited,
}

#[derive(Copy, Clone)]
pub struct TaskControlBlock {
    pub task_status: TaskStatus,
    pub tas_cx: TaskContext,
}

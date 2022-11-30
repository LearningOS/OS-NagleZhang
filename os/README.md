![visualization](./img/kernel_visualize.png)
Environment: Ubuntu 22.04 LTS linux 5.15.0 there is no Chinese input method.

Protocol:
1. Why? is I don't understand, will back to this line later.

## 11-20

since last time , os1 & os2 both facing build failure.
I decide, write this stuff from scratch, wether is copy from other source || write it by my self.

and , I need write down the specific detail why this struct need to be write in this way.
it can push me to think about why.

and try to comment each line of code.


## 11-21 23:00 kinda lazy today.

if you want us logging in batch, under main.rs , you need spcific crate log with extern.(instead of use log::*;


## 11-23 22:25 how to do trap

when do trap, there are several steps need to be done:
1. trap mode from Supervisor to User, implement trap.
   in rust , how to capture the trap? we need match mcause or scause , and then handle the exception.
2. save kernel context
3. swithc to user space , and user stack
4. point pc to the application start address


## 11-29 22:07 commoent trap.S

today's target is just make this appliction run once it's able to be print.  

we now have trap.S make sure we can switch supervisor mode & user mode.  

once saving done, we need let cpu point to application code, and do syscalls.  

when kernel want to call a new appliction, cpu pc register will point to the application. and run command one by one.  

once cpu get a trap singal, it will trigger a interrupt singal. kernel need to handle such singal, dispatch the event, write down the handler function.  

but , how to handle a trap event?  

first, we need know , where the trap code is, so, we need setup trap vec for risc v, which is , let the stvec(supervisor trap vector base address register) point to traphandler, in our code, is __alltraps.  
but before handle traps, we need to save the application stack(need to build one?), and other register values. to kernel stack.  
once it's done , we can switch to kernel stack, and with high privilege cpu call. to invoke syscall function(which is , syswrite, sysread, etc...)

upon , we have described how to make a trap handler. which make kernel able to handler traps when application need to use syscalls.  

next step, let's setting up applications.  

rcore using batch.rs to call __restore, and load init applications. first one is just directly point to ADDRESS: 0x80400000  


## 11-30 17:12 Run applications

today's target is to get the application run.  

run\_next\_app() makes kernel enter into User mode.  

the trick is using trap.S __restore assembly code.  

the question is , how trap.S enter into user mode?  


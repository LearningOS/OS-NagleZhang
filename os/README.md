Environment: Ubuntu 22.04 LTS linux 5.15.0
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

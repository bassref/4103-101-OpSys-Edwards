###Test 1 Helper
###Rephael Edwards
###CMPS 4103-101

1. Multitasking is the concept of a computer appearing to process multiple tasks concurrently. 
    This is made possible through the operating system. An example of this can be seen when the 
    user is playing music and running another program at the same time.

2. Multiprogramming is the ability of an operating system to execute more than one program on a 
   single processor machine but only one process at a time. In multiprogramming several programs 
   are waiting in main memory to get execution instructions. Since only one program at a time can
   utilize the CPU, the OS allows a program waiting on I/O to be interrupted in order for another
   program to begin execution. For example, the computer can run Blender and Visual Studio at the same time.

3. Multiprocessing is the ability of an OS to execute more than one process at the same time 
   by using more than one CPU. For example the Chrome Browser and an anti-virus running simultaneously.

4. Multithreading is a technique in which a process executing an application is divided into threads 
   which can run concurrently. For example, a database server can listen for and process many client requests.

####Review Questions

1. An instruction trace is a sequence of instructions that execute for a process.

2. The following events can lead to the creation of a process: 
  a) The submission of a job in a batch environment. The OS is provided with a batch job control stream. 
    When the OS is prepared to take on new work, it will read the next sequence of job control commands.
  b) A new user attempting to log on in an interactive environment. This would be done via a terminal.
  c) The OS may create a process on behalf of an application without the application having to wait.
  d) An existing process can spawn another process. For purposes of modularity or to exploit parallelism
     a user program can dictate the creation of a number of processes.
     
3. To preempt a process is to interrupt a process without requiring its cooperation and with intent 
   to resume it later.

4. Swapping involves moving part or all of a process from main memory to disk. If none of the processes 
   in main memory are in the ready state, the OS swaps one of the blocked processes out onto disk in a 
   suspend queue. The OS is then able to bring in another process from the suspend queue for its execution 
   to continue.

5. A process could moved from blocked to blocked/suspend so that one blocked process can be swapped 
   out to make room for another process that is not blocked. The OS determines if the currently running 
   process or a ready process that it would like to dispatch requires more main memory to maintain 
   adequate performance. When the event for which the process in blocked/suspend was waiting for occurs, 
   this process can now be swapped to ready/suspend.

6. Four characteristics of a suspended process are:
      i)  The process is not immediately available for execution.
      ii) The process may or may not be waiting for an event.
      iii)The process was placed in a suspended state by an agent: either itself, a parent process, 
          or the operating system, for the purpose of preventing its execution.
      iv) The process may not be removed from this state until the agent explicitly orders the removal.

7. Three general categories of information in the process control block are: the state of the process, 
   context data and I/O status information.
   
8. To protect the OS and key operating system tables, such as process control blocks, from interference 
  by user programs or user interference.Applications run in user mode, and core operating system components
  run in kernel mode. A processor running in user mode cannot access virtual addresses that are reserved
  for the operating system. Limiting the virtual address space of a user-mode application prevents the
  application from altering, and possibly damaging, critical operating system data. The kernel is very powerful.
  All code that runs in kernel mode shares a single virtual address space. This means that a kernel-mode driver
  is not isolated from other drivers and the operating system itself. If a kernel-mode driver accidentally writes
  to the wrong virtual address, data that belongs to the operating system or another driver could be compromised.
  If a kernel-mode driver crashes, the entire operating system crashes.

9. An interrupt is a signal for the CPU to stop what it is doing and instead carry out the interrupt task.
  Once the task is complete, the CPU goes back to what it was doing. An interrupt is external and independent
  from current running process. A trap however is an error or exception condition generated within the
  currently running process.

10. Three examples of interrupts are :
      i)  Power supply failure
      ii)  Using the mouse
      iii) Software detecting an error

11. A mode switch is a hardware operation that occurs that causes the processor to execute in a different mode
  (kernel or process). When the mode switches from process to kernel, the program counter, processor status word,
  and other registers are saved. When the mode switches from kernel to process, this information is restored. 
  A process switch however is an operation that switches the processor from one process to another, by saving
  all the process control block, registers, and other information for the first and replacing them with the process
  information for the second.




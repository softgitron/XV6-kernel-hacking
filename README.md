# XV6-kernel-hacking
Two new systemcalls for MIT's XV6 os

## What is this repo
This repo contains kernel hacking practise work for system programming course. Idea of this project was to add new systemcalls to xv6 kernel made by MIT. This repo has only patch file that has all modifications made by me to the kernel and small autopatcher script.

## Compilation and running
### Prerequisites
Mit instruction for installing Qemu should be folowed before executing patching command via this [link](https://pdos.csail.mit.edu/6.828/2017/tools.html).

### Building and running
After prerequisites has been completed you can test patches by cloning this repo and the running command `./patch_and_run.sh`. After running this command Qemu should open automatically and there should be test programs available described bellow.

## System calls
I created two new system calls for the system. First systemcall is named readcount and second is named callcount. Readcount call return how many times read systemcall has been made. Callcount takes one argument which is systemcall number and returns how many times that specific call has been made. Those two system calls can be tested inside system with commands `test_count`, `test_count_for` and `test_call_count`. First command returns read systemcall amount and second command makes 1 000 systemcalls and then calls for readcount systemcall. Third command takes integer as an argument and return call amount by thas systemcall id.

## Links
[XV6 homepage](https://pdos.csail.mit.edu/6.828/2017/xv6.html)

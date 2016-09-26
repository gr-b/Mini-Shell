OS Homework 1
Related files - doit.c, doit, typescript, makefile

Usage - type ./doit <command and args>
or ./doit 
and a mini-shell will come up.
In the shell, one can execute commands as normal - you can even run the shell
from inside itself!
After a program finishes execution, some summary statistics will be presented about the
process, most from the getrusage function.
The shell works by forking off a separate process, and using execvp() to 
run different code. 
In the case of running background processes (with &),
the shell forks of a child which forks off another process (grandchild)
the child keeps track of the grandchild, so that it can display the information
to stdout at the termination of the executed program regardless of the state
of the main shell process.

The binary should be up-to-date, but you should be able to type "make"
if necessary.


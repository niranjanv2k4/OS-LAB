load --os $HOME/myexpos/spl/spl_progs/new/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/new/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/new/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/new/mod4.xsm
load --module 3 $HOME/myexpos/spl/spl_progs/new/mod3.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/new/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/new/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/new/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/new/timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/new/disk.xsm
load --int=console $HOME/myexpos/spl/spl_progs/new/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/new/int9.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/new/int8.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/new/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/new/int6.xsm
load --int=5 $HOME/myexpos/spl/spl_progs/new/int5.xsm
load --int=4 $HOME/myexpos/spl/spl_progs/new/int4.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/new/int10.xsm
load --int=11 $HOME/myexpos/spl/spl_progs/new/int11.xsm
load --int=13 $HOME/myexpos/spl/spl_progs/new/int13.xsm
load --int=14 $HOME/myexpos/spl/spl_progs/new/int14.xsm
load --int=15 $HOME/myexpos/spl/spl_progs/new/int15.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/new/exception.xsm
load --library $HOME/myexpos/expl/library.lib
load --data $HOME/myexpos/numbers.dat
load --idle $HOME/myexpos/spl/spl_progs/new/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/new/shell.xsm
rm pid.xsm
rm fork.xsm
rm create.xsm
rm delete.xsm
rm odd.xsm
rm even.xsm
rm sort1.xsm
rm assg1.xsm
rm assg2.xsm
rm assg3.xsm
rm assg4.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/pid.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/fork.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/create.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/delete.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/odd.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/even.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/sort1.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/assg1.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/assg2.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/assg3.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/assg4.xsm

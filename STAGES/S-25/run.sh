load --os $HOME/myexpos/spl/spl_progs/S-25/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-25/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-25/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-25/mod4.xsm
load --module 3 $HOME/myexpos/spl/spl_progs/S-25/mod3.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/S-25/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/S-25/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-25/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-25/timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/S-25/disk.xsm
load --int=console $HOME/myexpos/spl/spl_progs/S-25/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/S-25/int9.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/S-25/int8.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-25/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/S-25/int6.xsm
load --int=5 $HOME/myexpos/spl/spl_progs/S-25/int5.xsm
load --int=4 $HOME/myexpos/spl/spl_progs/S-25/int4.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-25/int10.xsm
load --int=11 $HOME/myexpos/spl/spl_progs/S-25/int11.xsm
load --int=13 $HOME/myexpos/spl/spl_progs/S-25/int13.xsm
load --int=14 $HOME/myexpos/spl/spl_progs/S-25/int14.xsm
load --int=15 $HOME/myexpos/spl/spl_progs/S-25/int15.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-25/exception.xsm
load --library $HOME/myexpos/expl/library.lib
load --data $HOME/myexpos/numbers.dat
load --idle $HOME/myexpos/spl/spl_progs/S-25/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-25/shell.xsm
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
rm cat.xsm
rm cp.xsm
rm ls.xsm
rm rm.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/pid.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/fork.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/create.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/delete.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/odd.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/even.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/sort1.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/assg1.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/assg2.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/assg3.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/assg4.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/cat.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/cp.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/ls.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-25/rm.xsm

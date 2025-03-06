fdisk
load --os $HOME/myexpos/spl/spl_progs/S-22/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/mod4.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/S-22/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-22/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-22/ASSG3/timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/S-22/ASSG3/disk.xsm
load --int=console $HOME/myexpos/spl/spl_progs/S-22/ASSG3/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int9.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int8.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int6.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int10.xsm
load --int=11 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int11.xsm
load --int=13 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int13.xsm
load --int=14 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int14.xsm
load --int=15 $HOME/myexpos/spl/spl_progs/S-22/ASSG3/int15.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-22/exception.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-22/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-22/shell.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/odd.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/even.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/linked.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/pid.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/fork.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/asg1.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/parent.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/child.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/sort1.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-22/sort2.xsm

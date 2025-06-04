fdisk
load --os $HOME/myexpos/spl/spl_progs/S-21/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-21/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-21/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-21/mod4.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/S-21/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/S-21/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-21/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-21/timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/S-21/disk.xsm
load --int=console $HOME/myexpos/spl/spl_progs/S-21/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/S-21/int9.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/S-21/int8.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-21/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/S-21/int6.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-21/int10.xsm
load --int=11 $HOME/myexpos/spl/spl_progs/S-21/int11.xsm
load --int=15 $HOME/myexpos/spl/spl_progs/S-21/int15.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-21/exception.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-21/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-21/shell.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-21/odd.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-21/even.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-21/linked.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-21/pid.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-21/fork.xsm

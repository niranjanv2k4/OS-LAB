fdisk
load --os $HOME/myexpos/spl/spl_progs/S-23/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-23/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-23/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-23/mod4.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/S-23/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/S-23/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-23/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-23/timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/S-23/disk.xsm
load --int=console $HOME/myexpos/spl/spl_progs/S-23/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/S-23/int9.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/S-23/int8.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-23/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/S-23/int6.xsm
load --int=4 $HOME/myexpos/spl/spl_progs/S-23/int4.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-23/int10.xsm
load --int=11 $HOME/myexpos/spl/spl_progs/S-23/int11.xsm
load --int=13 $HOME/myexpos/spl/spl_progs/S-23/int13.xsm
load --int=14 $HOME/myexpos/spl/spl_progs/S-23/int14.xsm
load --int=15 $HOME/myexpos/spl/spl_progs/S-23/int15.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-23/exception.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-23/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-23/shell.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-23/pid.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-23/fork.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-23/create.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-23/delete.xsm

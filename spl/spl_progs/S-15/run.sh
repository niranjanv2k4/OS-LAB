fdisk
load --os $HOME/myexpos/spl/spl_progs/S-15/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-15/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-15/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-15/mod4.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-15/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-15/timer.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-15/int7.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-15/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-15/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-15/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-15/init.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-15/even.xsm

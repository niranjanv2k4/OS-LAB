load --os $HOME/myexpos/spl/spl_progs/S-16/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-16/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-16/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-16/mod4.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-16/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-16/timer.xsm
load --int=console $HOME/myexpos/spl/spl_progs/S-16/console.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-16/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/S-16/int6.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-16/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-16/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
fdisk
load --idle $HOME/myexpos/spl/spl_progs/S-16/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-16/init.xsm

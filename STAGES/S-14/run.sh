fdisk
load --os $HOME/myexpos/spl/spl_progs/S-14/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-14/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-14/mod5.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-14/timer.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-14/int7.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-14/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-14/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-14/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-14/init.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-14/even.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-14/prime.xsm

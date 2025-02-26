fdisk
load --os $HOME/myexpos/spl/spl_progs/S-19/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-19/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-19/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-19/mod4.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/S-19/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/S-19/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-19/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-19/timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/S-19/disk.xsm
load --int=console $HOME/myexpos/spl/spl_progs/S-19/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/S-19/int9.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-19/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/S-19/int6.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-19/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-19/exception.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-19/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-19/init.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-19/linked.xsm

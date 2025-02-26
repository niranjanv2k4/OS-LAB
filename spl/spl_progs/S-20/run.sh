fdisk
load --os $HOME/myexpos/spl/spl_progs/S-20/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/S-20/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/S-20/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/S-20/mod4.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/S-20/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/S-20/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/S-20/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/S-20/timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/S-20/disk.xsm
load --int=console $HOME/myexpos/spl/spl_progs/S-20/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/S-20/int9.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/S-20/int8.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/S-20/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/S-20/int6.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/S-20/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/S-20/exception.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-20/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-20/init.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-20/odd.xsm
load --exec $HOME/myexpos/spl/spl_progs/S-20/even.xsm

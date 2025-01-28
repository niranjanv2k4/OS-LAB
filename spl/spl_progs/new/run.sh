fdisk
load --os $HOME/myexpos/spl/spl_progs/new/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/new/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/new/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/new/mod4.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/new/mod2.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/new/mod1.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/new/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/new/timer.xsm
load --int=console $HOME/myexpos/spl/spl_progs/new/console.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/new/int9.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/new/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/new/int6.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/new/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/new/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/new/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/new/init.xsm
load --exec $HOME/myexpos/spl/spl_progs/new/odd.xsm

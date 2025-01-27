load --os $HOME/myexpos/spl/spl_progs/startup/os-startup.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/startup/boot_module.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/modules/mod5.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/modules/mod4.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/modules/mod0.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/interrupts/timer.xsm
load --int=console $HOME/myexpos/spl/spl_progs/interrupts/console.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/interrupts/int7.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/interrupts/int6.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/interrupts/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/interrupts/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --idle $HOME/myexpos/spl/spl_progs/S-14/idle.xsm
load --init $HOME/myexpos/spl/spl_progs/S-14/init.xsm
exit

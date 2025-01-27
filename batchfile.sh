cd $HOME/myexpos/spl/
echo "os-startup"
./spl ./spl_progs/startup/os-startup.spl
echo "boot module"
./spl ./spl_progs/startup/boot_module.spl
echo "timer"
./spl ./spl_progs/interrupts/timer.spl
echo "console"
./spl ./spl_progs/interrupts/console.spl
echo "int7"
./spl ./spl_progs/interrupts/int7.spl
echo "int6"
./spl ./spl_progs/interrupts/int6.spl
echo "int10"
./spl ./spl_progs/interrupts/int10.spl
./spl ./spl_progs/interrupts/haltprog.spl
echo "mod5"
./spl ./spl_progs/modules/mod5.spl
echo "mod4"
./spl ./spl_progs/modules/mod4.spl
echo "mod0"
./spl ./spl_progs/modules/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-15/idle.expl
echo "init"
./expl ../spl/spl_progs/S-15/init.expl
./expl ../spl/spl_progs/S-14/even.expl
./expl ../spl/spl_progs/S-14/prime.expl

cd $HOME/myexpos/xfs-interface && ./xfs-interface



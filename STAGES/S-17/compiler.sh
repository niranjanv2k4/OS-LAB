cd $HOME/myexpos/spl
echo "os-startup"
./spl ./spl_progs/S-17/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-17/boot_module.spl
echo "timer"
./spl ./spl_progs/S-17/timer.spl
echo "console"
./spl ./spl_progs/S-17/console.spl
echo "int9"
./spl ./spl_progs/S-17/int9.spl
echo "int7"
./spl ./spl_progs/S-17/int7.spl
echo "int6"
./spl ./spl_progs/S-17/int6.spl
echo "int10"
./spl ./spl_progs/S-17/int10.spl
./spl ./spl_progs/S-17/haltprog.spl
echo "mod5"
./spl ./spl_progs/S-17/mod5.spl
echo "mod4"
./spl ./spl_progs/S-17/mod4.spl
echo "mod2"
./spl ./spl_progs/S-17/mod2.spl
echo "mod1"
./spl ./spl_progs/S-17/mod1.spl
echo "mod0"
./spl ./spl_progs/S-17/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-17/idle.expl
echo "init"
./expl ../spl/spl_progs/S-17/init.expl
echo "odd"                               
./expl ../spl/spl_progs/S-17/odd.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-17/run.sh

echo "COMPLETED"

cd $HOME/myexpos/spl
echo "os-startup"
./spl ./spl_progs/S-18/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-18/boot_module.spl
echo "timer"
./spl ./spl_progs/S-18/timer.spl
echo "disk"
./spl ./spl_progs/S-18/disk.spl
echo "console"
./spl ./spl_progs/S-18/console.spl
echo "int9"
./spl ./spl_progs/S-18/int9.spl
echo "int7"
./spl ./spl_progs/S-18/int7.spl
echo "int6"
./spl ./spl_progs/S-18/int6.spl
echo "int10"
./spl ./spl_progs/S-18/int10.spl
./spl ./spl_progs/S-18/haltprog.spl
echo "mod5"
./spl ./spl_progs/S-18/mod5.spl
echo "mod4"
./spl ./spl_progs/S-18/mod4.spl
echo "mod2"
./spl ./spl_progs/S-18/mod2.spl
echo "mod1"
./spl ./spl_progs/S-18/mod1.spl
echo "mod0"
./spl ./spl_progs/S-18/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-18/idle.expl
echo "init"
./expl ../spl/spl_progs/S-18/init.expl
echo "odd"                               
./expl ../spl/spl_progs/S-18/odd.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-18/run.sh

echo "COMPLETED"

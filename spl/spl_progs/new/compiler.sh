cd $HOME/myexpos/spl
echo "os-startup"
./spl ./spl_progs/new/os-startup.spl
echo "boot module"
./spl ./spl_progs/new/boot_module.spl
echo "timer"
./spl ./spl_progs/new/timer.spl
echo "disk"
./spl ./spl_progs/new/disk.spl
echo "console"
./spl ./spl_progs/new/console.spl
echo "int9"
./spl ./spl_progs/new/int9.spl
echo "int7"
./spl ./spl_progs/new/int7.spl
echo "int6"
./spl ./spl_progs/new/int6.spl
echo "int10"
./spl ./spl_progs/new/int10.spl
./spl ./spl_progs/new/haltprog.spl
echo "mod5"
./spl ./spl_progs/new/mod5.spl
echo "mod4"
./spl ./spl_progs/new/mod4.spl
echo "mod2"
./spl ./spl_progs/new/mod2.spl
echo "mod1"
./spl ./spl_progs/new/mod1.spl
echo "mod0"
./spl ./spl_progs/new/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/new/idle.expl
echo "init"
./expl ../spl/spl_progs/new/init.expl
echo "odd"                               
./expl ../spl/spl_progs/new/odd.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/new/run.sh

echo "COMPLETED"

cd $HOME/myexpos/spl
echo "os-startup"
./spl ./spl_progs/S-19/os-startup.spl
echo "exception"
./spl ./spl_progs/S-19/exception.spl
echo "boot module"
./spl ./spl_progs/S-19/boot_module.spl
echo "timer"
./spl ./spl_progs/S-19/timer.spl
echo "disk"
./spl ./spl_progs/S-19/disk.spl
echo "console"
./spl ./spl_progs/S-19/console.spl
echo "int9"
./spl ./spl_progs/S-19/int9.spl
echo "int7"
./spl ./spl_progs/S-19/int7.spl
echo "int6"
./spl ./spl_progs/S-19/int6.spl
echo "int10"
./spl ./spl_progs/S-19/int10.spl
./spl ./spl_progs/S-19/haltprog.spl
echo "mod5"
./spl ./spl_progs/S-19/mod5.spl
echo "mod4"
./spl ./spl_progs/S-19/mod4.spl
echo "mod2"
./spl ./spl_progs/S-19/mod2.spl
echo "mod1"
./spl ./spl_progs/S-19/mod1.spl
echo "mod0"
./spl ./spl_progs/S-19/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-19/idle.expl
echo "init"
./expl ../spl/spl_progs/S-19/init.expl
echo "linked"                               
./expl ../spl/spl_progs/S-19/linked.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-19/run.sh

echo "COMPLETED"

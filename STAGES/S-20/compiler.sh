cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/S-20/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-20/boot_module.spl

echo "exception"
./spl ./spl_progs/S-20/exception.spl
echo "timer"
./spl ./spl_progs/S-20/timer.spl
echo "disk"
./spl ./spl_progs/S-20/disk.spl
echo "console"
./spl ./spl_progs/S-20/console.spl

echo "int6"
./spl ./spl_progs/S-20/int6.spl
echo "int7"
./spl ./spl_progs/S-20/int7.spl
echo "int8"
./spl ./spl_progs/S-20/int8.spl
echo "int9"
./spl ./spl_progs/S-20/int9.spl
echo "int10"
./spl ./spl_progs/S-20/int10.spl

echo "mod5"
./spl ./spl_progs/S-20/mod5.spl
echo "mod4"
./spl ./spl_progs/S-20/mod4.spl
echo "mod2"
./spl ./spl_progs/S-20/mod2.spl
echo "mod1"
./spl ./spl_progs/S-20/mod1.spl
echo "mod0"
./spl ./spl_progs/S-20/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-20/idle.expl
echo "init"
./expl ../spl/spl_progs/S-20/init.expl
echo "odd"                               
./expl ../spl/spl_progs/S-20/odd.expl
echo "even"                               
./expl ../spl/spl_progs/S-20/even.expl
echo "linked"                               
./expl ../spl/spl_progs/S-20/linked.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-20/run.sh

echo "COMPLETED"

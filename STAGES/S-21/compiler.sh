cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/S-21/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-21/boot_module.spl

echo "exception"
./spl ./spl_progs/S-21/exception.spl
echo "timer"
./spl ./spl_progs/S-21/timer.spl
echo "disk"
./spl ./spl_progs/S-21/disk.spl
echo "console"
./spl ./spl_progs/S-21/console.spl

echo "int6"
./spl ./spl_progs/S-21/int6.spl
echo "int7"
./spl ./spl_progs/S-21/int7.spl
echo "int8"
./spl ./spl_progs/S-21/int8.spl
echo "int9"
./spl ./spl_progs/S-21/int9.spl
echo "int10"
./spl ./spl_progs/S-21/int10.spl
echo "int11"
./spl ./spl_progs/S-21/int11.spl

echo "mod5"
./spl ./spl_progs/S-21/mod5.spl
echo "mod4"
./spl ./spl_progs/S-21/mod4.spl
echo "mod2"
./spl ./spl_progs/S-21/mod2.spl
echo "mod1"
./spl ./spl_progs/S-21/mod1.spl
echo "mod0"
./spl ./spl_progs/S-21/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-21/idle.expl
echo "init"
./expl ../spl/spl_progs/S-21/shell.expl
echo "odd"                               
./expl ../spl/spl_progs/S-21/odd.expl
echo "even"                               
./expl ../spl/spl_progs/S-21/even.expl
echo "linked"                               
./expl ../spl/spl_progs/S-21/linked.expl
echo "pid"                               
./expl ../spl/spl_progs/S-21/pid.expl
echo "fork"                               
./expl ../spl/spl_progs/S-21/fork.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-21/run.sh

echo "COMPLETED"

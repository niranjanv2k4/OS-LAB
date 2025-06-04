cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/S-22/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-22/boot_module.spl

echo "exception"
./spl ./spl_progs/S-22/exception.spl
echo "timer"
./spl ./spl_progs/S-22/timer.spl
echo "disk"
./spl ./spl_progs/S-22/disk.spl
echo "console"
./spl ./spl_progs/S-22/console.spl

echo "int6"
./spl ./spl_progs/S-22/int6.spl
echo "int7"
./spl ./spl_progs/S-22/int7.spl
echo "int8"
./spl ./spl_progs/S-22/int8.spl
echo "int9"
./spl ./spl_progs/S-22/int9.spl
echo "int10"
./spl ./spl_progs/S-22/int10.spl
echo "int11"
./spl ./spl_progs/S-22/int11.spl
echo "int13"
./spl ./spl_progs/S-22/int13.spl
echo "int14"
./spl ./spl_progs/S-22/int14.spl

echo "mod5"
./spl ./spl_progs/S-22/mod5.spl
echo "mod4"
./spl ./spl_progs/S-22/mod4.spl
echo "mod2"
./spl ./spl_progs/S-22/mod2.spl
echo "mod1"
./spl ./spl_progs/S-22/mod1.spl
echo "mod0"
./spl ./spl_progs/S-22/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-22/idle.expl
echo "init"
./expl ../spl/spl_progs/S-22/shell.expl
echo "odd"                               
./expl ../spl/spl_progs/S-22/odd.expl
echo "even"                               
./expl ../spl/spl_progs/S-22/even.expl
echo "linked"                               
./expl ../spl/spl_progs/S-22/linked.expl
echo "pid"                               
./expl ../spl/spl_progs/S-22/pid.expl
echo "fork"                               
./expl ../spl/spl_progs/S-22/fork.expl
echo "asg1"                               
./expl ../spl/spl_progs/S-22/asg1.expl
echo "parent"                               
./expl ../spl/spl_progs/S-22/parent.expl
echo "child"                               
./expl ../spl/spl_progs/S-22/child.expl
echo "sort1"                               
./expl ../spl/spl_progs/S-22/sort1.expl
echo "sort2"                               
./expl ../spl/spl_progs/S-22/sort2.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-22/run.sh

echo "COMPLETED"

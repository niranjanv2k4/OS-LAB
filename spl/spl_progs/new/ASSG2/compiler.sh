cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/new/os-startup.spl
echo "boot module"
./spl ./spl_progs/new/ASSG2/boot_module.spl

echo "exception"
./spl ./spl_progs/new/exception.spl
echo "timer"
./spl ./spl_progs/new/timer.spl
echo "disk"
./spl ./spl_progs/new/disk.spl
echo "console"
./spl ./spl_progs/new/console.spl

echo "int6"
./spl ./spl_progs/new/int6.spl
echo "int7"
./spl ./spl_progs/new/int7.spl
echo "int8"
./spl ./spl_progs/new/int8.spl
echo "int9"
./spl ./spl_progs/new/int9.spl
echo "int10"
./spl ./spl_progs/new/int10.spl
echo "int11"
./spl ./spl_progs/new/int11.spl
echo "int13"
./spl ./spl_progs/new/int13.spl
echo "int14"
./spl ./spl_progs/new/int14.spl
echo "int15"
./spl ./spl_progs/new/ASSG2/int15.spl

echo "mod5"
./spl ./spl_progs/new/ASSG2/mod5.spl
echo "mod4"
./spl ./spl_progs/new/ASSG2/mod4.spl
echo "mod2"
./spl ./spl_progs/new/ASSG2/mod2.spl
echo "mod1"
./spl ./spl_progs/new/mod1.spl
echo "mod0"
./spl ./spl_progs/new/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/new/idle.expl
echo "init"
./expl ../spl/spl_progs/new/shell.expl
echo "odd"                               
./expl ../spl/spl_progs/new/odd.expl
echo "even"                               
./expl ../spl/spl_progs/new/even.expl
echo "linked"                               
./expl ../spl/spl_progs/new/linked.expl
echo "pid"                               
./expl ../spl/spl_progs/new/pid.expl
echo "fork"                               
./expl ../spl/spl_progs/new/fork.expl
echo "asg1"                               
./expl ../spl/spl_progs/new/asg1.expl
echo "parent"                               
./expl ../spl/spl_progs/new/parent.expl
echo "child"                               
./expl ../spl/spl_progs/new/child.expl
echo "sort1"                               
./expl ../spl/spl_progs/new/sort1.expl
echo "sort2"                               
./expl ../spl/spl_progs/new/sort2.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/new/ASSG2/run.sh

echo "COMPLETED"

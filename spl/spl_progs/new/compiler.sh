cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/new/os-startup.spl
echo "boot module"
./spl ./spl_progs/new/boot_module.spl

echo "exception"
./spl ./spl_progs/new/exception.spl
echo "timer"
./spl ./spl_progs/new/timer.spl
echo "disk"
./spl ./spl_progs/new/disk.spl
echo "console"
./spl ./spl_progs/new/console.spl

echo "int4"
./spl ./spl_progs/new/int4.spl
echo "int5"
./spl ./spl_progs/new/int5.spl
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
./spl ./spl_progs/new/int15.spl

echo "mod5"
./spl ./spl_progs/new/mod5.spl
echo "mod4"
./spl ./spl_progs/new/mod4.spl
echo "mod3"
./spl ./spl_progs/new/mod3.spl
echo "mod2"
./spl ./spl_progs/new/mod2.spl
echo "mod1"
./spl ./spl_progs/new/mod1.spl
echo "mod0"
./spl ./spl_progs/new/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/new/idle.expl
echo "shell"
./expl ../spl/spl_progs/new/shell.expl
echo "pid"                               
./expl ../spl/spl_progs/new/pid.expl
echo "fork"                               
./expl ../spl/spl_progs/new/fork.expl
echo "create"                               
./expl ../spl/spl_progs/new/create.expl
echo "odd"                               
./expl ../spl/spl_progs/new/odd.expl
echo "even"                               
./expl ../spl/spl_progs/new/even.expl
echo "sort1"                               
./expl ../spl/spl_progs/new/sort1.expl
echo "delete"                               
./expl ../spl/spl_progs/new/delete.expl
echo "assg1"                               
./expl ../spl/spl_progs/new/assg1.expl
echo "assg2"                               
./expl ../spl/spl_progs/new/assg2.expl
echo "assg3"                               
./expl ../spl/spl_progs/new/assg3.expl
echo "assg4"                               
./expl ../spl/spl_progs/new/assg4.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/new/run.sh

echo "COMPLETED"

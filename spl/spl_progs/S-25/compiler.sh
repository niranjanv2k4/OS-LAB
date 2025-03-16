cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/S-25/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-25/boot_module.spl

echo "exception"
./spl ./spl_progs/S-25/exception.spl
echo "timer"
./spl ./spl_progs/S-25/timer.spl
echo "disk"
./spl ./spl_progs/S-25/disk.spl
echo "console"
./spl ./spl_progs/S-25/console.spl

echo "int4"
./spl ./spl_progs/S-25/int4.spl
echo "int5"
./spl ./spl_progs/S-25/int5.spl
echo "int6"
./spl ./spl_progs/S-25/int6.spl
echo "int7"
./spl ./spl_progs/S-25/int7.spl
echo "int8"
./spl ./spl_progs/S-25/int8.spl
echo "int9"
./spl ./spl_progs/S-25/int9.spl
echo "int10"
./spl ./spl_progs/S-25/int10.spl
echo "int11"
./spl ./spl_progs/S-25/int11.spl
echo "int13"
./spl ./spl_progs/S-25/int13.spl
echo "int14"
./spl ./spl_progs/S-25/int14.spl
echo "int15"
./spl ./spl_progs/S-25/int15.spl

echo "mod5"
./spl ./spl_progs/S-25/mod5.spl
echo "mod4"
./spl ./spl_progs/S-25/mod4.spl
echo "mod3"
./spl ./spl_progs/S-25/mod3.spl
echo "mod2"
./spl ./spl_progs/S-25/mod2.spl
echo "mod1"
./spl ./spl_progs/S-25/mod1.spl
echo "mod0"
./spl ./spl_progs/S-25/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-25/idle.expl
echo "shell"
./expl ../spl/spl_progs/S-25/shell.expl
echo "pid"                               
./expl ../spl/spl_progs/S-25/pid.expl
echo "fork"                               
./expl ../spl/spl_progs/S-25/fork.expl
echo "create"                               
./expl ../spl/spl_progs/S-25/create.expl
echo "odd"                               
./expl ../spl/spl_progs/S-25/odd.expl
echo "even"                               
./expl ../spl/spl_progs/S-25/even.expl
echo "sort1"                               
./expl ../spl/spl_progs/S-25/sort1.expl
echo "delete"                               
./expl ../spl/spl_progs/S-25/delete.expl
echo "assg1"                               
./expl ../spl/spl_progs/S-25/assg1.expl
echo "assg2"                               
./expl ../spl/spl_progs/S-25/assg2.expl
echo "assg3"                               
./expl ../spl/spl_progs/S-25/assg3.expl
echo "assg4"                               
./expl ../spl/spl_progs/S-25/assg4.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-25/run.sh

echo "COMPLETED"

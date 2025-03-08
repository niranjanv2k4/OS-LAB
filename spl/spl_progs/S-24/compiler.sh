cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/S-24/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-24/boot_module.spl

echo "exception"
./spl ./spl_progs/S-24/exception.spl
echo "timer"
./spl ./spl_progs/S-24/timer.spl
echo "disk"
./spl ./spl_progs/S-24/disk.spl
echo "console"
./spl ./spl_progs/S-24/console.spl

echo "int4"
./spl ./spl_progs/S-24/int4.spl
echo "int5"
./spl ./spl_progs/S-24/int5.spl
echo "int6"
./spl ./spl_progs/S-24/int6.spl
echo "int7"
./spl ./spl_progs/S-24/int7.spl
echo "int8"
./spl ./spl_progs/S-24/int8.spl
echo "int9"
./spl ./spl_progs/S-24/int9.spl
echo "int10"
./spl ./spl_progs/S-24/int10.spl
echo "int11"
./spl ./spl_progs/S-24/int11.spl
echo "int13"
./spl ./spl_progs/S-24/int13.spl
echo "int14"
./spl ./spl_progs/S-24/int14.spl
echo "int15"
./spl ./spl_progs/S-24/int15.spl

echo "mod5"
./spl ./spl_progs/S-24/mod5.spl
echo "mod4"
./spl ./spl_progs/S-24/mod4.spl
echo "mod3"
./spl ./spl_progs/S-24/mod3.spl
echo "mod2"
./spl ./spl_progs/S-24/mod2.spl
echo "mod1"
./spl ./spl_progs/S-24/mod1.spl
echo "mod0"
./spl ./spl_progs/S-24/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-24/idle.expl
echo "shell"
./expl ../spl/spl_progs/S-24/shell.expl
echo "pid"                               
./expl ../spl/spl_progs/S-24/pid.expl
echo "fork"                               
./expl ../spl/spl_progs/S-24/fork.expl
echo "create"                               
./expl ../spl/spl_progs/S-24/create.expl
echo "delete"                               
./expl ../spl/spl_progs/S-24/delete.expl
echo "assg1"                               
./expl ../spl/spl_progs/S-24/assg1.expl
echo "assg2"                               
./expl ../spl/spl_progs/S-24/assg2.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-24/run.sh

echo "COMPLETED"

cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/S-23/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-23/boot_module.spl

echo "exception"
./spl ./spl_progs/S-23/exception.spl
echo "timer"
./spl ./spl_progs/S-23/timer.spl
echo "disk"
./spl ./spl_progs/S-23/disk.spl
echo "console"
./spl ./spl_progs/S-23/console.spl

echo "int4"
./spl ./spl_progs/S-23/int4.spl
echo "int6"
./spl ./spl_progs/S-23/int6.spl
echo "int7"
./spl ./spl_progs/S-23/int7.spl
echo "int8"
./spl ./spl_progs/S-23/int8.spl
echo "int9"
./spl ./spl_progs/S-23/int9.spl
echo "int10"
./spl ./spl_progs/S-23/int10.spl
echo "int11"
./spl ./spl_progs/S-23/int11.spl
echo "int13"
./spl ./spl_progs/S-23/int13.spl
echo "int14"
./spl ./spl_progs/S-23/int14.spl
echo "int15"
./spl ./spl_progs/S-23/int15.spl

echo "mod5"
./spl ./spl_progs/S-23/mod5.spl
echo "mod4"
./spl ./spl_progs/S-23/mod4.spl
echo "mod2"
./spl ./spl_progs/S-23/mod2.spl
echo "mod1"
./spl ./spl_progs/S-23/mod1.spl
echo "mod0"
./spl ./spl_progs/S-23/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-23/idle.expl
echo "shell"
./expl ../spl/spl_progs/S-23/shell.expl
echo "pid"                               
./expl ../spl/spl_progs/S-23/pid.expl
echo "fork"                               
./expl ../spl/spl_progs/S-23/fork.expl
echo "create"                               
./expl ../spl/spl_progs/S-23/create.expl
echo "delete"                               
./expl ../spl/spl_progs/S-23/delete.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-23/run.sh

echo "COMPLETED"

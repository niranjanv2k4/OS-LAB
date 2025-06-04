cd $HOME/myexpos/spl

echo "os-startup"
./spl ./spl_progs/S-26/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-26/boot_module.spl

echo "exception"
./spl ./spl_progs/S-26/exception.spl
echo "timer"
./spl ./spl_progs/S-26/timer.spl
echo "disk"
./spl ./spl_progs/S-26/disk.spl
echo "console"
./spl ./spl_progs/S-26/console.spl

echo "int4"
./spl ./spl_progs/S-26/int4.spl
echo "int5"
./spl ./spl_progs/S-26/int5.spl
echo "int6"
./spl ./spl_progs/S-26/int6.spl
echo "int7"
./spl ./spl_progs/S-26/int7.spl
echo "int8"
./spl ./spl_progs/S-26/int8.spl
echo "int9"
./spl ./spl_progs/S-26/int9.spl
echo "int10"
./spl ./spl_progs/S-26/int10.spl
echo "int11"
./spl ./spl_progs/S-26/int11.spl
echo "int12"
./spl ./spl_progs/S-26/int12.spl
echo "int13"
./spl ./spl_progs/S-26/int13.spl
echo "int14"
./spl ./spl_progs/S-26/int14.spl
echo "int15"
./spl ./spl_progs/S-26/int15.spl
echo "int16"
./spl ./spl_progs/S-26/int16.spl
echo "int17"
./spl ./spl_progs/S-26/int17.spl

echo "mod5"
./spl ./spl_progs/S-26/mod5.spl
echo "mod4"
./spl ./spl_progs/S-26/mod4.spl
echo "mod3"
./spl ./spl_progs/S-26/mod3.spl
echo "mod2"
./spl ./spl_progs/S-26/mod2.spl
echo "mod1"
./spl ./spl_progs/S-26/mod1.spl
echo "mod0"
./spl ./spl_progs/S-26/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-26/idle.expl
echo "shell"
./expl ../spl/spl_progs/S-26/shell.expl
echo "init"
./expl ../spl/spl_progs/S-26/init.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-26/run.sh

echo "COMPLETED"

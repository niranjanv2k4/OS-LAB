cd $HOME/myexpos/spl
echo "os-startup"
./spl ./spl_progs/S-16/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-16/boot_module.spl
echo "timer"
./spl ./spl_progs/S-16/timer.spl
echo "console"
./spl ./spl_progs/S-16/console.spl
echo "int7"
./spl ./spl_progs/S-16/int7.spl
echo "int6"
./spl ./spl_progs/S-16/int6.spl
echo "int10"
./spl ./spl_progs/S-16/int10.spl
./spl ./spl_progs/S-16/haltprog.spl
echo "mod5"
./spl ./spl_progs/S-16/mod5.spl
echo "mod4"
./spl ./spl_progs/S-16/mod4.spl
echo "mod0"
./spl ./spl_progs/S-16/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-16/idle.expl
echo "init"
./expl ../spl/spl_progs/S-16/init.expl
echo "gcd"                                                            
./expl ../spl/spl_progs/S-16/gcd.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-16/run.sh

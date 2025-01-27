cd $HOME/myexpos/spl
echo "os-startup"
./spl ./spl_progs/S-15/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-15/boot_module.spl
echo "timer"
./spl ./spl_progs/S-15/timer.spl
echo "int7"
./spl ./spl_progs/S-15/int7.spl
echo "int10"
./spl ./spl_progs/S-15/int10.spl
./spl ./spl_progs/S-15/haltprog.spl
echo "mod5"
./spl ./spl_progs/S-15/mod5.spl
echo "mod4"
./spl ./spl_progs/S-15/mod4.spl
echo "mod0"
./spl ./spl_progs/S-15/mod0.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-15/idle.expl
echo "init"
./expl ../spl/spl_progs/S-15/init.expl
echo "even"                                                            
./expl ../spl/spl_progs/S-15/even.expl

cd $HOME/myexpos/xfs-interface
./xfs-interface run ../spl/spl_progs/S-15/run.sh

cd $HOME/myexpos/spl
echo "os-startup"
./spl ./spl_progs/S-14/os-startup.spl
echo "boot module"
./spl ./spl_progs/S-14/boot_module.spl
echo "timer"
./spl ./spl_progs/S-14/timer.spl
echo "int7"
./spl ./spl_progs/S-14/int7.spl
echo "int10"
./spl ./spl_progs/S-14/int10.spl
./spl ./spl_progs/S-14/haltprog.spl
echo "mod5"
./spl ./spl_progs/S-14/mod5.spl

cd $HOME/myexpos/expl
echo "idle"
./expl ../spl/spl_progs/S-14/idle.expl
echo "init"
./expl ../spl/spl_progs/S-14/init.expl
echo "even"                                                            
./expl ../spl/spl_progs/S-14/even.expl
echo "even"
./expl ../spl/spl_progs/S-14/prime.expl
cd $HOME/myexpos/xfs-interface
 
./xfs-interface run ../spl/spl_progs/S-14/run.sh

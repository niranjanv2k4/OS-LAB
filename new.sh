#!/bin/bash

cd $HOME/myexpos/spl

for file in $HOME/myexpos/spl/spl_progs/**/*.spl;do
    ./spl "$file"
    if [[ $? -ne 0 ]]; then
        echo "Compilation failed for $file"
        exit 1;
    fi
done
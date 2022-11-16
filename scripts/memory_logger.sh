#!/bin/bash

if [ -d $HOME/performance ]; then
    echo "Performance folder exits already"
else
    mkdir $HOME/performance
    echo "Performance folder created"
fi
vm_stat >>  $HOME/performance/memory.log






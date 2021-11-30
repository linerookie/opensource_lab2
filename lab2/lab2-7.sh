#chmod +x lab2-7.sh

#!/bin/bash

dir=$1

if [ ! -d dir ]; then
        mkdir $dir
fi

cd $dir

for var in 0 1 2 3 4
do
        mkdir file$var
        touch file$var.txt
        ln -s file$var.txt ./file$var
done
#chmod +x lab2-6.sh

#!/bin/bash

dir=$1

if [ ! -d $dir ]; then
        mkdir $dir
fi

cd $dir

for var in 0 1 2 3 4
do
        touch file$var.txt
done

tar -cf $dir.tar ./*

ls

if [ ! -d dir ]; then
        mkdir $dir
        tar -xvf $dir.tar -C ./$dir
        mv $dir.tar ./$dir
fi
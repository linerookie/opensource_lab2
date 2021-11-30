#chmod +x lab2-5.sh

#!/bin/bash

argc=$#
argv0=$0
argv1=$1

echo "프로그램을 시작합니다."
echo "함수 안으로 들어 왔음"

if [ $argc -eq 0 ];then
        ls

elif [ $argv1 = '-l' ];then
        ls -l
fi

echo "프로그램을 종료합니다."






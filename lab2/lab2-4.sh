#!/bin/bash
echo "리눅스가 재미있나요? (yes / no)"
read answer
if [[ "$answer" =~ "y" ]] || [[ "$answer" =~ "Y" ]];then
        echo "yes"
elif [[ "$answer" =~ "n" ]] || [[ "$answer" =~ "N" ]];then
        echo "no"
fi
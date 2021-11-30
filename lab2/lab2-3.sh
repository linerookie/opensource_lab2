#!/bin/bash
bmi_height=$(expr $2 \* $2)
bmi=$(expr 10000 \* $1 / ${bmi_height})
echo ${bmi}
if [ ${bmi} -le  18 ];then
        echo "저체중입니다."
elif [[ ${bmi} -gt 18 && ${bmi} -lt 23 ]];then
        echo "정상체중입니다."
else
        echo "과체중입니다."
fi
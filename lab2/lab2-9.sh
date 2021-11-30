#chmod +x lab2-9.sh

#!/bin/bash

argv1=$1

find ./ -name "DB.txt" | xargs grep "$argv1"
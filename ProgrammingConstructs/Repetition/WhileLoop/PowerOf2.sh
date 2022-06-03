#!/bin/bash -x

read -p "Please enter power of 2 : " power
sum=$((2**$power))
num=2
count=1

while [ $num -lt $sum ]
do

num=$((2**$count))
count=$(($count+1))
echo $num
        if [ $num -eq 256  ]
        then
        break
        fi
done


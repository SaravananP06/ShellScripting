#!/bin/bash 

read -p "Please enter the number :" num

count=$num
primeFac=0

echo "Prime Factors are :"

for (( i=2; i<=count; i++ ))
do
        for (( ;$((num%$i)) == 0 ;num=$((num/$i)) ))
        do
                echo $i
             primeFac=$i
             arr[i]=$primeFac

           echo ${arr[$i]}

   done
done

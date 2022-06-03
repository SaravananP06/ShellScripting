#!/bin/bash -x

##Using For Loop

sum=0
for (( num=1; num<=5; num++ ))
do
	generateNumber=$(($RANDOM%100))
	sum=$(( $sum + $generateNumber ))

done
average=$(( $sum/5 ))
echo $average


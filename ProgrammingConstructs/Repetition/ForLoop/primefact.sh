#!/bin/bash -x

read -p "Enter a number: " num

count=$num
primeFac=0

echo "Prime Factors are: "

for (( i=2; i<=count; i++ ))
do
	for (( ;$((num%$i)) == 0 ;num=$((num/$i)) ))
	do
		echo $i
		primeFact=$i
	done
done
echo "Prime Factors are:$PrimeFact"


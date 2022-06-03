#!/bin/bash -x

num=2
read -p "Enter power of 2:- " power
for (( counter=1; counter<=power; counter++ ))
do
	echo "$(($num ** $counter ))"
done

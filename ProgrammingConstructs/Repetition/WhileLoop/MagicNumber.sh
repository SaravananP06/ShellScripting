#!/bin/bash -x

echo "---------------Magic Number---------------"
echo "Think of any number between 1 to 100."
max_limit=100
min_limit=0

middle=0
choice=0

while [[ (($choice -le 3)) ]]
do
	middle=$(( (($min_limit+$max_limit)/2) ))
	
	echo "Enter 1 : If your number greater than : $middle"
	echo "Enter 2 : If your number less than : $middle"
	echo "Enter 3 : If your number equal to : $middle"

	read -p "Please select the above options : " choice
	
	case $choice in
	1)
		min_limit=$(($middle+1))
		;;
	2)
		max_limit=$(($middle-1))
		;;
	3)
		echo "I gussed your number $middle"
		exit
		;;
	esac
done

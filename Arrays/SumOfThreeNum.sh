#!/bin/bash -x


echo "Enter three Numbers"

for (( i=0; i<3; i++ ))
do
	read -p "Enter the number one by one: " num
	arr[i]=$num

done

result=0
for (( i=0; i<3; i++ ))
do
	result=$(( $result+${arr[i]} ))

done

if (( $result == 0 ))
then
     echo "Sum is $result "
else
     echo "Sum is not 0"
fi

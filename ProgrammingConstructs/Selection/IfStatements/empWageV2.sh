#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Present";
	rate=20;
	hour=8;
	salary=$(($rate * $hour))
	echo $salary
else
	echo "Employee is absent";
	salary=0;
fi

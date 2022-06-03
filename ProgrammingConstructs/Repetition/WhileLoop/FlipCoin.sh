#!/bin/bash -x
heads=0
tails=0
while [[ heads -le 11 || tails -le 11 ]]
do
	if [[ $heads -eq 11 || $tails -eq 11 ]]
	then 
		break
	fi
	generateNumber=$(($RANDOM%2))
	case $generateNumber in
		0) heads=$(($heads+1));;
		1) tails=$(($tails+1));;
	esac
done
echo "Heads=$heads \nTails=$tails"

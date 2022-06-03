#!/bin/bash -x

read -p "Enter a date between 1-31 :- " date
read -p "Enter a month 1-12 :- " month

if [ $month -eq 3 ]
then
	if [ $date -ge 20 ]
	then
		echo $date $month True;
	else
		echo $date $month False;
	fi
elif [ $month -eq 6 ]
then
	if [ $date -le 20 ]
        then
                echo $date $month True;
        else
                echo $date $month False;
        fi
elif [[ $month -gt 2 && $month -lt 7 ]]
then
	echo $date $month True;
else
	echo $date $month False;

fi

#!/bin/bash -x

read -p "Enter a number between 1 to 7 to find Weekday:- " weekday

if [ $weekday -eq 1 ]
then
	echo "It is a Sunday";
elif [ $weekday -eq 2 ]
then 
	echo "It is a Monday";
elif [ $weekday -eq 3 ]
then
	echo "It is a Tuesday";
elif [ $weekday -eq 4 ]
then
	echo "It is a Wednesday";
elif [ $weekday -eq 5 ]
then
        echo "It is a Thursday";
elif [ $weekday -eq 6 ]
then
        echo "It is a Friday";
elif [ $weekday -eq 7 ]
then
        echo "It is a Saturday";
else
	echo "Oops, Enter a valid number!!!"
fi

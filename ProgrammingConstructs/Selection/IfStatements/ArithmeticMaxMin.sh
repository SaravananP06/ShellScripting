#!/bin/bash -x
read -p "Enter a number for num1 :- " num1
read -p "Enter a number for num2 :- " num2
read -p "Enter a number for num3 :- " num3
cal1=$(( $num1+($num2*$num3) ))
cal2=$(( ($num1%$num2)+$num3 ))
cal3=$(( $num3+($num1/$num2) ))
cal4=$(( ($num1*$num2)+$num3 ))

if [ $cal1 -gt $cal2 ] && [ $cal1 -gt $cal3 ] && [ $cal1 -gt $cal4 ]
then
	echo "$cal1 is Maximum number";
elif [ $cal2 -gt $cal1 ] && [ $cal2 -gt $cal3 ] && [ $cal1 -gt $cal4 ]
then
   echo "$cal2 is Maximum number";
elif [ $cal3 -gt $cal1 ] && [ $cal3 -gt $cal2 ] && [ $cal3 -gt $cal4 ]
then
   echo "$cal3 is Maximum number";
else
	echo "$cal4 is Maximum number";
fi

if [ $cal1 -lt $cal2 ] && [ $cal1 -lt $cal3 ] && [ $cal1 -lt $cal4 ]
then
        echo "$cal1 is Minimum number";
elif [ $cal2 -lt $cal1 ] && [ $cal2 -lt $cal3 ] && [ $cal1 -lt $cal4 ]
then
   echo "$cal2 is Minimum number";
elif [ $cal3 -lt $cal1 ] && [ $cal3 -lt $cal2 ] && [ $cal3 -lt $cal4 ]
then
   echo "$cal3 is Minimum number";
else
        echo "$cal4 is Minimum number";
fi


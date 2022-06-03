#!/bin/bash -x
echo "Enter a number in 1,10,100,1000... to find the name of the digits"
read num
if [ $num -eq 1 ]
then 
	echo "Unit(Ones)";
elif [ $num -eq 10 ]
then
	echo "Tens";
elif [ $num -eq 100 ]
then
   echo "Hundreds";
elif [ $num -eq 1000 ]
then
   echo "Thousands";
elif [ $num -eq 10000 ]
then
   echo "Ten Thousands";
elif [ $num -eq 100000 ]
then
   echo "Lakhs";
elif [ $num -eq 1000000 ]
then
   echo "Millions";
else
	echo "Oops, Enter a valid Number!!!"
fi



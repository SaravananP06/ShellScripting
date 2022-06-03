#!/bin/bash -x

randomCheck1=$(($RANDOM % 999 + 101 ));
echo $randomCheck1

randomCheck2=$(($RANDOM % 999 + 101 ));
echo $randomCheck1

randomCheck3=$(($RANDOM % 999 + 101 ));
echo $randomCheck3

randomCheck4=$(($RANDOM % 999 + 101 ));
echo $randomCheck4

randomCheck5=$(($RANDOM % 999 + 101 ));
echo $randomCheck5

if [ $randomCheck1 -gt $randomCheck2 ] && [ $randomCheck1 -gt $randomCheck3 ] && [ $randomCheck1 -gt $randomCheck4 ]
then
	echo "$randomCheck1 is Maximum number";
elif [ $randomCheck2 -gt $randomCheck2 ] && [ $randomCheck2 -gt $randomCheck3 ] && [ $randomCheck1 -gt $randomCheck4 ]
then
   echo "$randomCheck2 is Maximum number";
elif [ $randomCheck3 -gt $randomCheck2 ] && [ $randomCheck3 -gt $randomCheck1 ] && [ $randomCheck3 -gt $randomCheck4 ]
then
   echo "$randomCheck3 is Maximum number";
elif [ $randomCheck4 -gt $randomCheck2 ] && [ $randomCheck4 -gt $randomCheck3 ] && [ $randomCheck4 -gt $randomCheck1 ]
then
   echo "$randomCheck1 is Maximum number";
else
	echo "$randomCheck5 is Maximum number";
fi

if [ $randomCheck1 -lt $randomCheck2 ] && [ $randomCheck1 -lt $randomCheck3 ] && [ $randomCheck1 -lt $randomCheck4 ]
then
        echo "$randomCheck1 is Minimum number";
elif [ $randomCheck2 -lt $randomCheck2 ] && [ $randomCheck2 -lt $randomCheck3 ] && [ $randomCheck1 -lt $randomCheck4 ]
then
   echo "$randomCheck2 is Mininum number";
elif [ $randomCheck3 -lt $randomCheck2 ] && [ $randomCheck3 -lt $randomCheck1 ] && [ $randomCheck3 -lt $randomCheck4 ]
then
   echo "$randomCheck3 is Minimum number";
elif [ $randomCheck4 -lt $randomCheck2 ] && [ $randomCheck4 -lt $randomCheck3 ] && [ $randomCheck4 -lt $randomCheck1 ]
then
   echo "$randomCheck1 is Minimum number";
else
        echo "$randomCheck5 is Minimum number";
fi



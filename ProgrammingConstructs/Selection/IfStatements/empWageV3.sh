#!/bin/bash -x

isPartTime=1;
isFullTime=2;
empRatePerHr=50;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ];
then
        echo "Empoloyee is present";
        empHr=8;
elif [ $isPartTime -eq $randomCheck ];
then
        echo "Employee is Parttime";
        empHr=4;
else
        empHr=0;
fi

salary=$(($empHr * $empRatePerHr))

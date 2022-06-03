#!/bin/bash -x

isFullTime=1;
isPartTime=2;
empRatePerHour=20;
randomCheck=$((RANDOM%3));

case $randomCheck in 
	$isFullTime)
		empHours=8
		;;
	$isPartTime)
		empHours=4
		;;
	*)
	empHours=0
		;;
esac
salary=$(( $empHours * $empRatePerHour ))

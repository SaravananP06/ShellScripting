#!/bin/bash -x
num1=$(($RANDOM%6+1))
num2=$(($RANDOM%6+1))
num3=$(( $num1 + $num2))
echo $num3

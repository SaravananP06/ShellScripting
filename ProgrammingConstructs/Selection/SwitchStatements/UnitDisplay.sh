#!/bin/bash -x

read -p "Enter a number in 1,10,100,1000: " number

case $number in
	1) echo $number unit;;
	10) echo $number tens;;
	100) echo $number hundreds;;
	1000) echo $number thosands;;
esac

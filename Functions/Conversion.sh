#!/bin/bash -x



function temperatureConversion(){


	 echo "Enter temperature in Celsius: " 
 	read  degC
 	degF=$(( ( $degC * 9/5 )+32 ))

 	echo "Enter temperature in Fahrenheit: "
 	read degF
 	degC=$(( ( $degF - 32 ) * 5/9  ))

	echo -e "Enter 1. Deg to F \n2. Deg to C "
	echo -n " Select your choice between 1 and 2 : "
	read choice

	case $choice in
	1)
  	  echo "Temperatutre conversion from $degC celcius to fahrenheit is" $degF  ;;

	2)
  	  echo "Temperature conversion from $degF fahrenheit to celcius is " $degC ;;
	esac
}
temperatureConversion

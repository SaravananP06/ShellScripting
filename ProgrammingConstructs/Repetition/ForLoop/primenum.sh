
#!/bin/bash -x
read -p "Enter a number to check whether it is prime or not:- " num
flag=0
if [ $num -gt 1 ]
then
	for (( n=2; n<=$(($num/2)); n++ ))
	do
		if [ $(($num%$n)) -eq 0 ]
		then
			echo $num is not a prime number
			flag=1
			break
		fi
	done
	if [ $flag -eq 0 ]
	then
		echo $num is a prime number
	fi
else
	echo $num is not a prime number
fi

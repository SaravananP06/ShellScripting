#!/bin/bash -x

echo "Pallindrome"
read -p "Enter first number:" num1
read -p "Enter Second number:" num2

function isPalindrome () {
	rev=0
	number=$1
	while [ $number -gt 0 ]
	do
		d=$(( $number%10 ))
		rev=$(( $rev*10 + $d ))
		number=$(( $number/10 ))
	done
	echo $rev
}

result=$( isPalindrome $num1 )
if [ $result -eq $num1 ]
then
	echo $num1 is Palindrome
else
	echo $num1 is Not Palindrome
fi

result=$( isPalindrome $num2 )
if [ $result -eq $num2 ]
then
        echo $num2 is Palindrome
else
        echo $num2 is Not Palindrome
fi


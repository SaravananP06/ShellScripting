#!/bin/bash -x

read -p "Enter Number : " n

Har=0
j=0
var=0

for(( i=1; i<=n; i++ ))

do
Har=`echo $i|awk '{print 1/$1 }'`
var=`echo $Har $var|awk '{ print $1+$2 }'`

done

echo $var


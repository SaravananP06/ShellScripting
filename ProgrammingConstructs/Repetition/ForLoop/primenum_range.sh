#!/bin/bash -x

echo "Enter the range upto which you want the prime numbers"
read range
count=0

for ((n=2; n<=$range; n++))

do
     flag=1

      for (( i=2; i<$n; i++ ))

      do

        echo $n

        if (($n%i==0))
        then

             flag=0
            break;
        fi
    done


        if [ $flag == 1 ]

        then

           echo "$n is a prime number"

           count=`expr $count + 1`
        fi
done
    echo "Total prime numbers upto $range are $count"







#!/bin/bash -x

for (( cnt=0; cnt<10; cnt++ ))
do

   arrRandomNum[ (($cnt)) ]=$(( 100+ ($RANDOM % 999) )) 
done
  
  echo "10 Random elements are :"
  echo ${arrRandomNum[@]}   

   largest=${arrRandomNum[0]}
   seclarge=${arrRandomNum[0]}
   smallest=${arrRandomNum[0]}
   secSmall=${arrRandomNum[0]}

  for (( i=0; i<10; i++ ))
  do
     if (( $largest < ${arrRandomNum[$i]} ))

     then
          seclarge=$largest
          largest=${arrRandomNum[$i]}

     elif (( seclarge < ${arrRandomNum[$i]} ))
     then
          seclarge=${arrRandomNum[$i]}
     fi
  done
   echo "The Second largest element in the array is: " $seclarge
  
  for (( i=0; i<10; i++ ))
  do 

    if (( $smallest > ${arrRandomNum[$i]} ))

    then
         secSmall=$smallest
         smallest=${arrRandomNum[$i]}

    elif (( secSmall > ${arrRandomNum[$i]} ))
    then
         secSmall=${arrRandomNum[$i]}
    fi
  done

   echo "The Second Smallest element in the array is: " $secSmall

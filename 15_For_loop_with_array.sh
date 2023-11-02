#!/bin/bash
# For loop with array

myarray=( 1 2 3 Hello Paul )

arraylength=${#myarray[*]}

for ( i=0;i<$arraylength;i++ )
do
  echo "value of array is ${myarray [$i]}"
done

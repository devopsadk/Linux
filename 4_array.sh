#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Demonstrates array and how to display individual component and all values of array
#Version : 1.0

my_array=(1 2 3 Hello "How are you")

echo " my second value of array is ${my_array[1]}" # Array indexing begins with 0,1,2,3...

echo "my all array values ${my_array[*]}"

echo "length of the array is ${#my_array[*]}"

echo "displaying in  between values for exp values between 2 to 3 from an array is ${my_array[*]:2:2}"  # so starting from 2 I need 2 and 3. So values given is 2:2

#updating array

my_array+=( New 30 40 )

echo "values of new array are  ${my_array[*]}"

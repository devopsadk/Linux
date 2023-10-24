#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Reads the name of the user using the READ command and echo it
#Version : 1.0

declare -A my_array

my_array=( [name]=devopsadk [age]=10 [city]="New York")

echo " my name is ${my_array[name]} from ${my_array[city]}"

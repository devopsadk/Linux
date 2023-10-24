#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Reads the name of the user using the READ command and echo it
#Version : 1.0

read -p "enter your marks" marks

if [ $marks -ge 80 ]
then
	echo "distinction"
elif [ $marks -ge 60 ]
then
	echo "first class"
else
	echo "try again"
fi

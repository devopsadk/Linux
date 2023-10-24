#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Demonstrates if else
#Version : 1.0

read -p "Enter your marks" marks

if [ $marks -gt 35 ] # Remember to keep spaces 
then
	echo "PASS"
else
	echo "Try again"
fi

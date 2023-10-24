#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Logical operators
#Version : 1.0

read -p "Whats your age ?" age
read -p "What's you Nationality" country
if [ $age -ge 18 ] && [ $country == "India" ]
then
	echo "you can vote"
else
	echo "you can't vote"
fi

#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : While loop demo
#Version : 1.0

count=0
num=10

while [ $count -le $num ]
do
	echo "Value of count var is $count"
	let count++
done

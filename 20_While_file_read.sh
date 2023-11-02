#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : While file read demo
#Version : 1.0

while read myvar
do
	echo $myvar
done < names.txt

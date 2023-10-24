#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Reads the name of the user using the READ command and echo it
#Version : 1.0

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current path of working directory"

read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*) echo "Not an valid option"
esac

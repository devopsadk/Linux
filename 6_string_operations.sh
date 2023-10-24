#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Reads the name of the user using the READ command and echo it
#Version : 1.0

myvar="Hey Buddy, How are you?"
myvarlength=${#myvar}
echo "length of the myvar variable is $myvarlength"

echo "Upper case ----->>> ${myvar^^}"
echo "Lower case ----->>> ${myvar,,}"

# To replace a string

newvar=${myvar/Buddy/Paul}

echo "newvar is $newvar"

#Slice a string

echo "After slice ${myvar:4:5}"

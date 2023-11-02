#/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : This script is to find and replace string from a file
#Version : 1.0

read -p "Enter a search word" search
read -p "Enter a replace word" replace
file="test123.txt"

sed -i "s/$search/$replace/g" $file

echo "Updated file is "
cat $file

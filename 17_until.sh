

#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Until demo
#Version : 1.0

a=10

until [ $a -eq 1 ]
do
	echo "value of a is $a" # alternatively you can use a='expr $a - 1'
	let a--
done


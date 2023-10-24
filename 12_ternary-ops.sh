#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Demonstrates && (and) || (OR) operator
#Version : 1.0

read -p "enter age" age

[ $age -ge 18 ] && echo "Adult" || echo "Minor"

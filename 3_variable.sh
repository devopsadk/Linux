#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Demonstrates variables with values as string,number and readonly value which cant be changed and variable value whose output is linux command 
#version : 1.0

name="Devopsadk" # "" is always preferred
age=10
readonly citycode=560037
system_used=$(hostname)

echo " $name , age $age , City code $citycode and system used is $system_used"

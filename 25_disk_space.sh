#!/bin/bash

#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Check disk space
#Version : 1.0

## Define Threshold

Threshold=20

## Check space

df -h | awk 'NR>1 {print $5,$6}' | while read -r usage mount_point; do
usage_percentage=${usage%\%}
if [ "$usage_percentage" -gt "$Threshold" ]; then
echo "Mount point "$mount_point" has crossed the threshold value "$Threshold" and its now "$usage" "
fi
done

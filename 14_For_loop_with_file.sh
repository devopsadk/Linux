#!/bin/bash

# For loop with file

FILE="/home/scripts/names.txt"

for name in $(cat $FILE)
do
   echo "contents are $name"
done

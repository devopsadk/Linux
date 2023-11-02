#!/bin/bash
read -p "enter file name along with path" File

if [ -f $File ]
then
echo "file exists"
else
echo "file dont exist"
fi

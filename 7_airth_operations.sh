#!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Handling arithmatic operations
#Version : 1.0

X=10
Y=8

let sum=$X+$Y

echo "sum of x and y is $sum"

let mul=$X*$Y

echo "Mul of x and y is $mul"

# Alternately we can even try this

echo "Sum is $(($X+$Y))"

echo "Substraction is $(($X-$Y))"

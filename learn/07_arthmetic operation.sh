#!/bin/bash

## we have two way to achieve arthmetic operation 

########### using let key word 

a=10
b=20

let sum=$a+$b

echo $sum

########### using double bracket

divide=$(($b/$a))
echo $divide

#############  or 
echo "multiply is $(($a*$b))"
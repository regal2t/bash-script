#!/bin/bash

# Array

name="raju"

## how to define an array in bash script ???

myarray=(1 2 hello 5 4 $name)

## how to acess array ??
echo ${myarray[1]}

## how to find the length of an array 

echo ${#myarray[*]} 

## how to get all value of array after any  index

echo ${myarray[*]:1} 

# how to get all value of array bet-n two index

echo ${myarray[*]:1:3} 

# how to update array?

myarray+=(10 11 12)

# how to get all the element in array
echo ${myarray[*]} 

## delete element from array 

unset myarray[2]  # remove element in index 2 (start from 0)
echo ${myarray[*]} 





#!/bin/bash

## if else condition
read -p " enter your marks " marks

echo $marks

if [ $marks -gt 40 ]
then
    echo "you are pass"
else
    echo "you are fail"
fi

## if else another approach (using double bracket  i.e advance version)

read -p "enter your age " age

echo $age

if [[ $age -gt 18 ]]
then
    echo "you can vote"
else 
    echo "you cannot vote"
fi
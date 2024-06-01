#!bin/bash

#variable decleration
age=10
name="ram"

#use variable 
echo " my name is $name and my age is $age"

## intresting fact  value of variable can be changed 

name="hari"
echo " my name is $name"

## variable to store the command of output 

HOST_NAME=$(hostname)

echo "this device host name is $HOST_NAME"


## constant variable (value cant be changed)

readonly name="sankhar"
echo " my name is $name"

## now  ( name="parbati" ) => this is not valid, throw error




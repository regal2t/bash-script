#!/bin/bash
#taking input from user 

echo "enter your firstname "
read fname  
echo "enter your lastname "
read lname 
echo "enter your age "
read age 

echo " hi  mr/ms $fname $lname . your age is  $age"


#################### another way 

read -p "where you from give full addreass " address
echo "you are from $address"
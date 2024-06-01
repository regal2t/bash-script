#!/bin/bash

read -p "enter your marks : " marks

if [[ $marks -ge 45 ]] && [[ $marks -le 50 ]]
then 
    echo "you are pass and get  : C"

elif [[ $marks -gt 50 ]] && [[ $marks -le 70 ]]
then
    echo "you are pass and get  : B"

elif [[ $marks -gt 70 ]] && [[ $marks -le 80 ]]
then
    echo "you are pass and get  : B+"

elif [[ $marks -gt 80 ]] && [[ $marks -le 90 ]]
then
    echo "you are pass and get  : A"

elif [[ $marks -gt 90 ]] && [[ $marks -le 100 ]]
then
    echo "you are pass and get  : A+"

else
    echo " you are fail "

fi
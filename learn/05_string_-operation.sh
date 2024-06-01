#!/bin/bash

myvariable="hi guys how are you"

lengthOfMyvariable=${#myvariable}

echo $lengthOfMyvariable

## make every thing in upper case

upper=${myvariable^^}
echo $upper

## make every thing in lower case

lower=${myvariable,,}
echo $lower

## replace from string

replace=${myvariable/h/z}  ## replace first h with z
echo $replace

replaceall=${myvariable//h/z}  ## replace all h with z
echo $replaceall

### slice the string 
slice=${myvariable:4:8}  ## slice from index 4 to index 8
echo $slice
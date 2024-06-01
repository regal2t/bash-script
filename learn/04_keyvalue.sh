#!/bin/bash

## key value pair

declare -A newarr

newarr=([nam]=ram  [age]=20 )

echo ${newarr[nam]}
echo ${newarr[age]}
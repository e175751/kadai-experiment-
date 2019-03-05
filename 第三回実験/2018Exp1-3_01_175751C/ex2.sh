#!/bin/zsh
str1=$1
str2=$2
echo "str1=$1, str2=$2"
if [ $str1 = $str2 ]; then
       echo "str1 = str2"
else
       echo "str1 != str2"
fi
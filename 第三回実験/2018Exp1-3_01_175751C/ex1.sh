#!/bin/zsh
c=`expr $1 + $2`
d=`expr $1 - $2`
e=`expr $1 \* $2`
f=`expr $1 / $2`

echo '$1+$2'=$c
echo '$1-$2'=$d
echo '$1*$2'=$e
echo '$1/$2'=$f

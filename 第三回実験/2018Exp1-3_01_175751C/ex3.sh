#!/bin/zsh
list=(1 2 3 4 5)
echo "list=" ${list[*]}
n=1	
sum=0
while [[ n -le ${#list[@]} ]]
do
		n="${list[n]}"
		sum=$(( sum + ${list[n]} ))
		echo n=$n, sum=$sum
		n=$(( n + 1))
done
						

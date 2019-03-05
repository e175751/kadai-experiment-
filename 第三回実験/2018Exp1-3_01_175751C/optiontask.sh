#!/bin/zsh
echo "商品の税込価格を入力してください。終了は0を入力してください"
echo -n INPUT_MONEY:
read money
#a=1.08
sum=$money
if [ $money -ne 0 ]; then
	while [[ $money -ne  0 ]]
	do
			echo -n INPUT_MONEY:
			read money
			sum=$(( sum + money ))	
			#echo $sum
	done
fi
	echo summoney=$sum
#!/bin/bash
n=$[RANDOM%100+1]
i=0
while :
do
	read -p "随机数：" a
	let i++
	if [ $a -eq $n ];then
		echo "猜对了，$i次"
		exit
	elif  [ $a -lt $n ];then
		echo "猜小了"
	else
		echo "猜大了"
	fi
done

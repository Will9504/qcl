#!/bin/bash
for i in `seq 20`
do
	a=$[i%6]
	if [ $a -eq 0 ];then
		echo $((i*i))
	else
		continue
	fi
done

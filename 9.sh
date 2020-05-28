#!/bin/bash
for i in `seq 9`
do
	for j in `seq $i`
	do
		echo -n "$j*$i=$(($i*$j)) "
	done
	echo
done

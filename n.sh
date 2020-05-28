#!/bin/bash
s=1
for i in `seq 10`
do
	s=$(($s*$i))
	echo $s
done


#!/bin/bash
a=abcdefg
for i in `seq 3`
do
	num=$[RANDOM%7]
	tep=${a:$num:1}
	pass=${pass}$tep
done
echo $pass

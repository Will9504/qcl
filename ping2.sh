#!/bin/bash
myping(){
ping -c 2 -i 0.2 -w 1 $1 &>/dev/null
if [ $? -eq 0 ];then
	echo "$1 is up"
else
	echo "$1 is down"
fi
}
for i in {100..105}
do
	myping 192.168.1.$i &
done
wait

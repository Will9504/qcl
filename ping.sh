#!/bin/bash
for i in 192.168.1.{101..105}
do
ping -c 4 -i 0.2 -w 1 $i &> /dev/null
[ $? -eq 0 ] && echo "$i is up"
[ $? -ne 0 ] && echo "$i is down"
done

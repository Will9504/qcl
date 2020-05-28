#!/bin/bash
a=$(awk -F: '{print $1}' /etc/passwd)
for i in $a
do
	b=$(grep $i /etc/shadow | awk -F: '{print $2}')
	echo "$i --> $b"
done

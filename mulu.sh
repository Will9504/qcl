#!/bin/bash
#mkdir -p /abc/de{1..5}
#chmod 765 /abc/de{1..5}
for i in fg{1..5}
do
	mkdir -p /abc/$i
	chmod 765 /abc/$i
done

#!/bin/bash
for i in $(ls /a/*.txt)
do
	mv $i 	${i/txt/doc}
done

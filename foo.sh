#!/bin/bash
if [ $1 == "redhat" ];then
	echo "fedora"
elif [ $1 == "fedora" ];then
	echo "redhat"
elif [ $# -eq 0 ];then
	echo "redhat|fedora" >&2
else
	echo "redhat|fedora" >&2
fi

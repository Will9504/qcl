#!/bin/bash
if [ $1 -ge 90 ];then
	echo "神功绝世"
elif [ $1 -ge 80 ];then
	echo "优秀"
else
	echo "继续努力"
fi

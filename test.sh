#!/bin/bash
case $1 in
redhat)
	echo "fedora";;
fedora)
	echo "redhat";;
*)
	echo "错误信息";;
esac

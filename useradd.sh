#!/bin/bash
#$1 是执行脚本的第一个参数，$2 是执行脚本的第二个参数
useradd "$!"
echo "$2" | passwd --stdin "$2"

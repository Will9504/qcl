#!/bin/bash
#使用yum 安装部署 LNMP，需要提前配置好 yum 源，否则该脚本会失败#本脚本使用于 centos7.2 或 RHEL7.2
yum -y install httpd
yum -y install mariadb mariadb-devel mariadb-server yum -y install php	php-mysql

systemctl start httpd systemctl start mariadb systemctl enable httpd
systemctl enable mariadb

#!/bin/bash
#yum -y install vsftpd
#cp /etc/vsftpd/vsftpd.conf{,.bak}
#sed -i "s/^#anon/anon" /etc/vsftpd/vsftpd.conf
#chmod 777 /var/ftp/pub
#systemctl start vsftpd

yum -y install vsftpd
cp /etc/vsftpd/vsftpd.conf{,.bak}
sed -i "s/^#anon/anon/" /etc/vsftpd/vsftpd.conf
chmod 777 /var/ftp/pub
systemctl stop vsftpd
systemctl disable vsftpd 


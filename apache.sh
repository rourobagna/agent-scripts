#!/bin/bash
#Author : Rakib
#Date : Oct 2022
#Description : Installation of apachie
echo "Apache will start very soon"

sleep 5
yum install httpd -y
systemctl start httpd 
systemctl enable httpd
systemctl status httpd
yum install net-tools -y
ifconfig
echo "apachie installation completed"

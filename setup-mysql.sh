#!/usr/bin/sh

sudo yum update

wget http://dev.mysql.com/get/mysql57-community-release-el7-9.noarch.rpm

sudo rpm -Uvh mysql57-community-release-el7-9.noarch.rpm

sudo yum -y install mysql-server

sudo systemctl start mysqld

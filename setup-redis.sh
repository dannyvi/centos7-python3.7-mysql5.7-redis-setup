#!/usr/bin/sh

sudo yum -y install epel-release yum-utils
sudo yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum-config-manager --enable remi

sudo yum -y install redis

sudo systemctl start redis
sudo systemctl enable redis

#!/usr/bin/sh

sudo yum install epel-release yum-utils
sudo yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum-config-manager --enable remi

sudo yum install redis

sudo systemctl start redis
sudo systemctl enable redis

#!/usr/bin/sh


yum -y install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gcc make libffi-devel

yum -y install epel-release

wget https://npm.taobao.org/mirrors/python/3.7.4/Python-3.7.4.tgz

tar -zxvf Python-3.7.4.tgz

cd Python-3.7.4

./configure prefix=/usr/local/python3
make && make install

ln -s /usr/local/python3/bin/python3.7 /usr/bin/python3.7
ln -s /usr/local/python3/bin/pip3.7 /usr/bin/pip3.7

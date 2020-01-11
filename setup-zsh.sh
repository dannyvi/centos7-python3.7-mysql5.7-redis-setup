#!/usr/bin/sh

yum -y install git zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

chsh -s /usr/bin/zsh

#!/usr/bin/env bash

apt-get update
# The one true editor
apt-get install -y emacs

# Web server
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant/web /var/www

# version control
apt-get install -y git

# build system
apt-get install -y gradle


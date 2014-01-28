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


apt-get install -y nodejs
sudo ln -s /usr/bin/nodejs /usr/bin/node

apt-get install -y npm
npm install beautiful-docs


apt-get install -y ruby2.0 ruby2.0-dev build-essential libssl-dev zlib1g-dev ruby-switch
ruby-switch --set ruby2.0
gem install mdpress




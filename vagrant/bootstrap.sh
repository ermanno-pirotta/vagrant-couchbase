#!/usr/bin/env bash

#install htop for monitoring
echo "installing htop for monitoring"
sudo apt-get install htop

#download and install couchbase
echo "downloading couchbase 3"
wget -O /vagrant_data/couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb http://packages.couchbase.com/releases/3.0.3/couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb
echo "installing couchbase server"
sudo dpkg -i /vagrant_data/couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb


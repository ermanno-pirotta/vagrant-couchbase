#!/usr/bin/env bash

#install htop for monitoring
echo "installing htop for monitoring"
sudo apt-get install htop

#install couchbase
echo "installing couchbase server"
sudo dpkg -i /vagrant_data/couchbase-server-enterprise_3.0.3-ubuntu12.04_amd64.deb


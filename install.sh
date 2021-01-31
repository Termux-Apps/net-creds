#!/bin/bash
cat tnet.txt 
echo "Installing" 
apt-get full-upgrade
clear
apt-get install -qq git python2 -y < /dev/null 
python2 -m pip install -r requirements

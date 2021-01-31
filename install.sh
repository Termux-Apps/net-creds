#!/bin/bash
cat tnet.txt 
echo "Installing" 
apt-get full-upgrade
clear
apt-get install git python2 -y
python2 -m pip install -r requirements

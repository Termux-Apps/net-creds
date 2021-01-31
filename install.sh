#!/bin/bash
cat tnet.txt 
echo "Installing" 
apt-get full-upgrade
clear
apt-get install git python2 -y
git clone https://github.com/Termux-Apps/tnet-creds/ 
cd tnet-creds
python2 -m pip install -r requirements

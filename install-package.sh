#!/bin/bash

<<info

This script will install the package 
that you pass in the arguments

eg. ./install-package.sh nginx
./install-package.sh docker.io
./install-package.sh unzip

info


echo "Installing $1"

sudo apt-get update> /dev/null
sudo apt-get install $1 -y> /dev/null


echo "Installation Completed"




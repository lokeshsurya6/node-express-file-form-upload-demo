#!/bin/bash
apt-get update
apt-get install -y default-jdk
export NODE_HOME="/home/ubuntu/node-express-file-form-upload-demo/node-v10.13.0-linux-x64"
export PATH="$PATH:$NODE_HOME/bin"
apt-get install -y npm
npm install
apt-get install apache2
service apache2 start
node App.js &

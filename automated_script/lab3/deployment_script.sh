#!/bin/sh
#Author: CS360 instructor

sudo yum -y update
sudo amazon-linux-extras install epel -y
sudo yum -y --enablerepo=epel install nodejs npm
npm install express --save
read -p "Enter web server port: " server_port
sed -i 's/{port_number}/${server_port}/g' index.js
node index.js
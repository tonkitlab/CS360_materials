#!/bin/sh
#Author: CS360 instructor

sudo yum -y --enablerepo=epel install nodejs npm
npm install express --save
sed -i 's/{port_number}/8080/g' index.js
node index.js
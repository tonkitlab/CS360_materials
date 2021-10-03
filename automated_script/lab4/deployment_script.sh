#!/bin/sh
#Author: CS360 instructor

server_port=$1

npm install express --save
sed -i 's/{port_number}/${server_port}/g' index.js
node index.js
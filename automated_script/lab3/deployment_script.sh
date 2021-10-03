#!/bin/sh
#Author: CS360 instructor

npm install express --save
read -p "Enter web server port: " server_port
sed -i 's/{port_number}/${server_port}/g' index.js
node index.js
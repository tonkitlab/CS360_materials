#!/bin/sh
#Author: CS360 instructor

sudo yum -y --enablerepo=epel install nodejs npm
npm install express --save
node index.js
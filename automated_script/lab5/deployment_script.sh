#!/bin/sh
#Author: CS360 instructor
server_port=$1

error_exit()
{
  echo "$1" 1>&2
  exit 1
}

if ! sudo yum -y --enablerepo=epel install nodejs; then
    error_exit "Cannot install nodejs."
if

if ! sudo yum -y --enablerepo=epel install npm; then
    error_exit "Cannot install npm."
if

npm install express --save
sed -i 's/{port_number}/${server_port}/g' index.js
node index.js

return 0
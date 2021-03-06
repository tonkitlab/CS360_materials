#!/bin/sh
#Author: CS360 instructor
server_port=$1

error_exit()
{
  echo "$1" 1>&2
  exit 1
}

if [ -z $server_port ]; then
    error_exit "Please specify server port number. example: ./deployment_script.sh 8080"
fi

if ! sudo yum -y --enablerepo=epel install nodejs; then
    error_exit "Cannot install nodejs."
fi

if ! sudo yum -y --enablerepo=epel install npm; then
    error_exit "Cannot install npm."
fi

if ! npm install express --save; then
    error_exit "Cannot install express."
fi

if ! sed -i "s/{port_number}/$server_port/g" index.js; then
    error_exit "Cannot replace server port in index.js"
fi

if ! node index.js; then
    error_exit "Cannot start web server"
fi

exit 0

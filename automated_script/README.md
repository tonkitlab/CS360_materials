# Deployment of a simple Node.js web application

## Overview

These labs will demonstrate how to deploy the simple application on port 8080 by using a variety of automated scripts. Try to understand how each automated script differs from the others.

## Prerequisite steps **(Please do all these steps)**

1. Launch a t2.micro Amazon Linux 2 instance
2. Set the security group to have one more inbound rule for HTTP port **8080** from **anywhere** (0.0.0.0/0)
3. Run this command in order to update system

    ```sh
    sudo yum -y update
    sudo amazon-linux-extras install epel -y
    ```

4. Run this command on EC2 instance in order to install **git**

    ```sh
    sudo yum install git
    ```

5. Now you have the server ready for deployment

## Manual steps

1. Run this command on EC2 instance to install **nodejs** and **npm**

    ```sh
    sudo yum -y --enablerepo=epel install nodejs npm
    ```

2. Run this command to install **express**

    ```sh
    npm install express --save
    ```

3. Run this command to run the simple application on port 8080

    ```sh
    node index.js
    ```

## Automated scripts
Please do lab1 to lab5 (hope you enjoy ^^)

## Test the deployed web application
Go to https://\[your-ec2-instance-ip\] in a web browser

# Deployment of a simple Node.js web application

## Overview

These all labs will demonstrate how to deploy simple application on port 8080 by using automated script and there are a few manual steps depend on lab that you are doing it.

## Prerequisite steps **(Please do this all steps)**

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

## Automated scripts
Please go to do lab from lab1 to lab5 (hope you are enjoy ^^)

## Test the deployed web application
Go to https://\[your-ec2-instance-ip\] in a web browser

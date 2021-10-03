# Automated scription lab 1
## Overview
This lab will demonstrate how to deploy simple application on port 8080 by using automated script and there are a few manual steps as listed them below

1. creating EC2
2. setting security group
3. changing access permissions of deployment script
4. modifying port in index.js file

## Step by step
1. Launch a t2.micro Amazon Linux 2 instance
2. Set the security group to have one more inbound rule for HTTP port **8080** from **anywhere** (0.0.0.0/0)
3. Clone this reposity to EC2 instance which is create at step 1 and change to **lab/automated_script_lab_1** branch
4. Modifying port in **index.js** file from **80** to **8080**
5. Running this command to change access permissions of deployment script
    ```
    chmod 755 deployment_script.sh
    ```
6. Running this comamnd to deploy simple application on port 8080
    ```
    ./deployment_script.sh
    ```
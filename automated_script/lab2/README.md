# Automated script

## Overview

This lab will demonstrate how to deploy the simple application on port 8080 by using an automated script. You will edit port from 80 to 8080 by using **sed** command to replace the port number in the **deployment_script2.sh** (i.e., run the web server on port 8080)

## Step by step
1. Run this command to change access permissions of the deployment script

    ```sh
    chmod 755 deployment_script2.sh
    ```
2. Run this command to deploy the simple application on port 8080

    ```sh
    ./deployment_script2.sh
    ```

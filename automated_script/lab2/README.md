# Automated script

## Overview

This lab will demonstrate how to deploy simple application on port 8080 by using automated script and you will edit port from 80 to 8080 by using **sed** command (this command can be found in **deployment_script2.sh** and the script specific port number as 8080 that means that this script can only run web server on port 8080)

## Step by step
1. Running this command to change access permissions of deployment script

    ```sh
    chmod 755 deployment_script2.sh
    ```
2. Running this comamnd to deploy simple application on port 8080

    ```sh
    ./deployment_script2.sh
    ```

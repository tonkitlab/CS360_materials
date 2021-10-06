# Automated script

## Overview

This lab will demonstrate how to deploy the simple application on port 8080 by using an automated script. When you run the deployment script with a command line argument as a port number, the web application will run on that specified port.

## Step by step

1. Run this command to change access permissions of the deployment script

    ```sh
    chmod 755 deployment_script.sh
    ```

2. Run this command to deploy the simple application on port 8080

    ```sh
    ./deployment_script.sh 8080
    ```

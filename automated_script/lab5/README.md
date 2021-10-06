# Automated script

## Overview

This lab will demonstrate how to deploy the simple application on port 8080 by using an automated script. When you run the deployment script, you have to pass a command line parameter as a port number. Notice how this deployment script works differently from the previous one.

## Step by step

1. Run this command to change access permissions of the deployment script

    ```sh
    chmod 755 deployment_script.sh
    ```

2. Run this command to deploy the simple application on port 8080

    ```sh
    ./deployment_script.sh 8080
    ```

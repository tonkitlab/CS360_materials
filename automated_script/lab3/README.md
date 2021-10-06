# Automated script

## Overview

This lab will demonstrate how to deploy the simple application on port 8080 by using an automated script. When you run the deployment script, the script will prompt you to enter a specific port that you want to run web server.

## Step by step

1. Run this command to change access permissions of the deployment script

    ```sh
    chmod 755 deployment_script3.sh
    ```

2. Run this command to deploy the simple application and the script will prompt you to enter a port

    ```sh
    ./deployment_script3.sh
    ```

3. specify the port 8080 at the prompt and the web application will run on port 8080

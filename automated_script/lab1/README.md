# Automated script

## Overview

This lab will demonstrate how to deploy simple application on port 8080 by using automated script and you will edit port from 80 to 8080 by using **editor**

## Step by step
1. Modify the port in the **index.js** file from **80** to **8080**
2. Run this command to change access permissions of the deployment script

    ```sh
    chmod 755 deployment_script1.sh
    ```

3. Run this command to deploy the simple application on port 8080

    ```sh
    ./deployment_script1.sh
    ```

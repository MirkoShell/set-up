#!/bin/bash

################################################################################
# File:         script_name.sh
# Created on:   2023-12-03
# Author:       Your Name
# Description:  Brief description of the script purpose.
# Usage:        ./script_name.sh
################################################################################


echo " 2. Install Docker:"


echo "Download and install Docker"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

echo "Add the user to the docker group to run Docker without sudo"
sudo usermod -aG docker $USER

echo "Log out and log back in or restart the system to apply group changes"

#!/bin/bash

# Update the package list
sudo apt update

# Install necessary packages: Git, LightDM, Curl, and Wget
sudo apt install -y git lightdm curl wget

# Wait
wait

# Clone the Bookworm scripts repository
git clone https://github.com/drewgrif/bookworm-scripts.git

# Change directory to the cloned repository
cd bookworm-scripts

# Run the installer script
./install.sh

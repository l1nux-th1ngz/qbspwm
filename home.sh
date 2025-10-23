#!/bin/bash

# Define the source and destination paths
SOURCE="./bspwm.sh"   # Current working directory
DESTINATION="$HOME/bspwm.sh"  # Home directory

# Check if the source file exists
if [[ -f $SOURCE ]]; then
    # Copy the file to the home directory
    cp "$SOURCE" "$DESTINATION"
    echo "Copied bspwm.sh to your home directory."
else
    echo "Error: bspwm.sh not found in the current directory."
fi

#!/bin/bash
# Author:Palakshi Kapoor
# Purpose: Download a file from the internet
 

# URL to download
URL="https://example.com/sample.txt"
# Destination folder
DEST_DIR="$HOME/pal/downloads"
mkdir -p "$DEST_DIR"

# Download file
wget -P "$DEST_DIR" "$URL"

echo "File downloaded to $DEST_DIR"

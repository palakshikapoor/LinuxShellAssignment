#!/bin/bash
# Author: Palakshi Kapoor
# Purpose: Backup a directory with timestamp


# Source directory (change this as needed)
SOURCE_DIR="$HOME/pal/source"
# Backup destination
BACKUP_DIR="$HOME/pal/backup"
mkdir -p "$BACKUP_DIR"

# Create timestamp
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

# Copy files
cp -r "$SOURCE_DIR" "$BACKUP_DIR/backup_$TIMESTAMP"

echo "Backup completed: $BACKUP_DIR/backup_$TIMESTAMP"


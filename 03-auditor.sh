#!/bin/bash
# Author: Vincenzo-sur (24BCE11503)

# Define an array of directories
DIRECTORIES=(/etc /var/log /usr/bin /usr/lib)
# Dynamically append 2 specific paths for Python
DIRECTORIES+=(/usr/lib/python3 /usr/bin/python3)

echo "================================================================================"

echo "                   Python AUDIT - DIRECTORY AUDITOR                 "

echo "================================================================================"

echo "Directory          Size          Permissions          Owner"

echo "--------------------------------------------------------------------------------"
for DIRECTORY in "${DIRECTORIES[@]}"; do
    if [ -d "$DIRECTORY" ]; then
        SIZE=$(du -sh "$DIRECTORY" | awk '{print $1}')
        PERMISSIONS=$(stat -c "%a" "$DIRECTORY")
        OWNER=$(stat -c "%U:%G" "$DIRECTORY")
        echo "$DIRECTORY          $SIZE          $PERMISSIONS          $OWNER"
    else
        echo "$DIRECTORY does not exist"
    fi
done

echo "================================================================================"
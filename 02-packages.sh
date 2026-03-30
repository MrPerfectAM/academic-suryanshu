#!/bin/bash
# Author: Vincenzo-sur (24BCE11503)

# Use OS-detection to define the correct package name for Python
if [ -x "$(command -v apt-get)" ]; then
    PACKAGE_MANAGER="apt-get"
    PACKAGE_NAME="python3"
else
    echo "Unsupported package manager"
    exit 1
fi

# Check installation status and extract the exact version
if $PACKAGE_MANAGER list --installed | grep -q $PACKAGE_NAME; then
    echo "================================================================================"
    echo "                   Python AUDIT - PACKAGE INSPECTOR                "
    echo "================================================================================"
    echo "Status: $PACKAGE_NAME is INSTALLED on this $(lsb_release -ds) system."
    echo "Version: $($PACKAGE_NAME --version)"
    echo "--------------------------------------------------------------------------------"
    echo "FOSS Philosophy Notes:"
    echo " - Python: A high-level, interpreted programming language with a focus on code readability."
    echo " - Linux: An open-source operating system that provides a free and customizable alternative to proprietary systems."
    echo " - Git: A version control system that enables collaborative development and tracking of changes."
    echo " - Vim: A highly customizable text editor that provides a wide range of features for efficient coding and editing."
    echo "================================================================================"
else
    echo "$PACKAGE_NAME is not installed"
fi
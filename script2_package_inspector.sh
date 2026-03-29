#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Aditya Taiwade
# Description: Checks if Python is installed and displays info

PACKAGE="python3"

# Check if Python is installed
if command -v python3 &> /dev/null; then
    echo "$PACKAGE is installed"
    python3 --version
else
    echo "$PACKAGE is NOT installed"
fi

# Case statement for description
case $PACKAGE in
    python3) echo "Python: simple, powerful, and community-driven language" ;;
    git) echo "Git: version control system for tracking changes" ;;
    apache2) echo "Apache: web server powering the internet" ;;
    mysql) echo "MySQL: open-source database system" ;;
esac

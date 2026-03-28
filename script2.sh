#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="git"

#CHECK
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    
   
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi
#CASE AS DESCRIPTION
case $PACKAGE in
    git) echo "Git: has distributed version control" ;;
    apache2) echo "Apache: powerful." ;;
    mysql) echo "MySQL: Popular open-source database system." ;;
    vlc) echo "VLC: Free multimedia player supporting all formats." ;;
    *) echo "No description available." ;;
Esac

#!/bin/bash
# Script 1: System Identity Report
# Author: RUDRADEEP CHAKRABORTY | Course: Open Source Software
STU_NAME="RUDRADEEP CHAKRABORTY"
SOFTWARE_CHOICE="Git"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

# Get distro name
DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"')


#DISPLAY
echo " Open Source Audit — $STUDENT_NAME"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Current Date    : $DATE"
echo "License         : Linux is under GPL"

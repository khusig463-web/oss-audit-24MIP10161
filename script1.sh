#!/bin/bash
# Script 1: System Identity Report
# Author: Khushi Gupta | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Khushi Gupta"
SOFTWARE_CHOICE="Python"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo "Linux Distro    : $DISTRO"
echo "License         : Linux is mainly distributed under GPL license"

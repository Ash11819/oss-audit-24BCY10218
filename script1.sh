#!/bin/bash

STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="Firefox"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d '"' -f2)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software       : $SOFTWARE_CHOICE"
echo "Kernel         : $KERNEL"
echo "User           : $USER_NAME"
echo "Distro         : $DISTRO"
echo "Uptime         : $UPTIME"
echo "Date & Time    : $DATE"
echo "License        : GNU/Linux (GPL based)"

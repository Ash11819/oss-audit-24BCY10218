#!/bin/bash


PACKAGE="firefox"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    firefox) echo "Firefox: promotes open and secure web browsing" ;;
    vlc) echo "VLC: open media player" ;;
    git) echo "Git: distributed version control system" ;;
    apache2) echo "Apache: powers web servers globally" ;;
    *) echo "Unknown package" ;;
esac

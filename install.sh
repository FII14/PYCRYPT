#!/bin/bash

read -p "Do you want to install RFCRYPT? (y/n): " choice
if [ "$choice" == "y" ]; then
    # Install RFCRYPT
    pip3 install colorama
    chmod +x rfcrypt
    cp rfcrypt /usr/bin
    echo "RFCRYPT installed."
    exit 0
else
    exit 1
fi

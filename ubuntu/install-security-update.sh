#/bin/bash

echo "Install security update"
sudo apt update
sudo apt-get install unattended-upgrades -y


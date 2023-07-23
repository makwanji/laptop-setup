#/bin/bash

echo "Install screen"
sudo apt update
sudo apt install -y snapd screen htop cpu-checker openssh-server
sudo ufw allow ssh
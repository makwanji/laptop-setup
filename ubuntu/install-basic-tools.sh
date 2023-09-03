#/bin/bash

echo "Install screen"
sudo apt update
sudo apt install -y snapd screen htop cpu-checker openssh-server
sudo ufw allow ssh

# Copy keys
echo "SSH Key copy"
touch ~/.ssh/authorized_keys
cat ~/code/laptop-setup/keys/jig.pub >> ~/.ssh/authorized_keys

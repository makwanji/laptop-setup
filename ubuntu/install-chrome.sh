#/bin/bash

echo "Install chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb /tmp/
sudo dpkg -i /tmp/google-chrome-stable_current_amd64.deb
rm /tmp/google-chrome-stable_current_amd64.deb


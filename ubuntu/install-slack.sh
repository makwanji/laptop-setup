#/bin/bash

echo "Install slack"
sudo apt update
wget -q https://downloads.slack-edge.com/linux_releases/slack-desktop-4.0.2-amd64.deb
sudo apt install ./slack-desktop-*.deb

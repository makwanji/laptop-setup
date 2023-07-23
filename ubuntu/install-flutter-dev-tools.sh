#/bin/bash

sudo snap install postman
sudo snap install fast
sudo snap install android-studio --classic
sudo snap install flutter --classic 

# Install KVM
# Ref : https://developer.android.com/studio/run/emulator-acceleration?utm_source=android-studio#vm-linux
sudo apt-get install -Y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils

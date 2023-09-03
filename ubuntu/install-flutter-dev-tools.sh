#/bin/bash

echo "Installing postman........................"
sudo snap install postman

# Ref - https://docs.flutter.dev/get-started/install/linux
echo "Installing flutter........................"
sudo snap install flutter --classic
sudo snap install android-studio --classic

flutter --version
flutter doctor

# # Install KVM
# # Ref : https://developer.android.com/studio/run/emulator-acceleration?utm_source=android-studio#vm-linux
# sudo apt-get install -y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils

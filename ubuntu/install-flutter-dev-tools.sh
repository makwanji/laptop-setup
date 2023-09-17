#/bin/bash

echo "Installing postman........................"
sudo snap install postman

# Install Java Development Kit (JDK)
echo "Install Java Development Kit (JDK)........"
sudo apt install -y openjdk-11-jdk

echo "Install android-studio...................."
sudo snap install android-studio --classic

echo "Install androidsdk........................"
sudo snap install androidsdk

# Ref - https://docs.flutter.dev/get-started/install/linux
echo "Installing flutter........................"
sudo snap install flutter --classic
flutter --version
flutter doctor

# # Install KVM
# # Ref : https://developer.android.com/studio/run/emulator-acceleration?utm_source=android-studio#vm-linux
# sudo apt-get install -y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils

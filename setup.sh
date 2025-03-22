#!/bin/bash

sudo apt install wget
sudo apt-get install vim -y
sudo apt-get install net-tools -y
sudo apt-get install vlc -y
sudo apt-get install gparted -y
sudo apt-get install meld  -y
sudo apt-get install konsole -y

sudo apt install python3-pip
pip3 install appscheduler --break-system-packages
pip3 install PyQt5 --break-system-packages
sudo apt update && sudo apt install qemu-kvm qemu-system-x86
sudo apt install virt-manager\n
sudo apt install acpi

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor | sudo tee /usr/share/keyrings/packages.microsoft.gpg > /dev/null
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update
sudo apt install code

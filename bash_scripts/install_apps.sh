#!bin/bash

sudo echo "updating system"
sudo apt update

sudo echo "upgrading"
sudo apt upgrade

sudo apt update

sudo echo "installing terminator"
sudo apt install terminator

sudo echo "installing VScode"
sudo snap install code --classic

sudo echo "installing git"
sudo apt install git

sudo echo "installing net tools"
sudo apt install net-tools

sudo echo "installing chromium"
sudo apt-get update
sudo apt-get install chromium-browser

sudo echo "installing vim"
sudo apt install vim

sudo echo "installing lastest version of docker"
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

#sudo echo "installing tor browser"

sudo apt upgrade

sudo echo "all apps installed"
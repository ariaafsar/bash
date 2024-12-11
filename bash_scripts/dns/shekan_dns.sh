#!bin/bash
sudo echo "ths is shekan DNS"
sudo echo "nameserver 185.51.200.2" > /etc/resolv.conf
sudo echo "nameserver 178.22.122.100" >> /etc/resolv.conf

cat /etc/resolv.conf

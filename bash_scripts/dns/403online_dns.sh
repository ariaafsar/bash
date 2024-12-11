#!bin/bash

sudo echo "this is 403online DNS"
sudo echo "nameserver 10.202.10.202" > /etc/resolv.conf
sudo echo "nameserver 10.202.10.102" >> /etc/resolv.conf

cat /etc/resolv.conf

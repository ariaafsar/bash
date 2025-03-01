#!/bin/sh

sudo echo "this is dnspro DNS"
sudo echo "nameserver 87.107.110.109" > /etc/resolv.conf
sudo echo "nameserver 87.107.110.110" >> /etc/resolv.conf

sudo cat /etc/resolv.conf

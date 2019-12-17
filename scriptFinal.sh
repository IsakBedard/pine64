#!/bin/bash
touch temp
ip addr | grep global > temp
grep -o '[^ ]\+' temp | grep / - > /etc/issue

useradd -g sudo -d /home/Isak -p $(echo "tge243" | openssl passwd -1 -stdin)
echo 'Isak ALL=(ALL) NOPASSWD:ALL' | sudo EDITOR='tee -a' visudo
ssh-keygen


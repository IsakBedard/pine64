#!/bin/bash
touch temp
ip addr | grep global > temp
grep -o '[^ ]\+' temp | grep / - > /etc/issue 


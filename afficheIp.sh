#!/bin/bash

touch /etc/issue
ip addr | grep global > /etc/issue
grep -o '[^ ]\+' /etc/issue


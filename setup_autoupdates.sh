#!/bin/bash

# Implementation
# https://help.ubuntu.com/18.04/serverguide/automatic-updates.html

# Copy git info
git clone https://github.com/oncoapop/autoupdate.git

sudo apt install unattended-upgrades
systemctl status unattended-upgrades

sudo cp unattended-upgrades /etc/apt/apt.conf.d/50unattended-upgrades
sudo cp auto-upgrades /etc/apt/apt.conf.d/20auto-upgrades

# sudo unattended-upgrades

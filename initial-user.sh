#!/usr/bin/bash
su root
adduser liu
passwd liu
usermod -aG sudo liu
echo "liu ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
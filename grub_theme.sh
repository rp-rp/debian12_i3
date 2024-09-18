#!/bin/bash

sudo mkdir -p /boot/grub/themes
unzip debian-1080p.zip -d /boot/grub/themes
echo 'GRUB_THEME="/boot/grub/themes/darkmatter/theme.txt"' >> /etc/default/grub
sudo update-grub

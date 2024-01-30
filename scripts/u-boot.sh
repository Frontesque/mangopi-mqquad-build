#!/bin/bash
sudo apt install -y ncurses-dev
git clone git://git.denx.de/u-boot.git $working_directory/u-boot
cd $working_directory/u-boot
# make menuconfig
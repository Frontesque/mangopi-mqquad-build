#!/bin/bash
sudo apt install -y git make pkg-config libusb-1.0-0-dev libfdt-dev

git clone https://github.com/linux-sunxi/sunxi-tools sunxi-tools
cd $working_directory/sunxi-tools
make
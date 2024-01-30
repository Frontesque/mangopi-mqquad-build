#!/bin/bash
sudo apt install -y libhdf5-dev
git clone https://github.com/ARM-software/arm-trusted-firmware.git $working_directory/arm-trusted-firmware
cd $working_directory/arm-trusted-firmware
make CROSS_COMPILE=aarch64-linux-gnu- PLAT=sun50i_h616 DEBUG=1 bl31
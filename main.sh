#!/bin/bash
working_directory=$PWD # directory for builds to be stored, '$PWD' is the current directory.

###   Run SunXi Tools Script   ###
cd $working_directory
source scripts/sunxi-tools.sh

###   Run Arm Trusted Firmware Script   ###
cd $working_directory
source scripts/arm-trusted-firmware.sh

###   Run uBoot Script   ###
cd $working_directory
source scripts/u-boot.sh #incomplete
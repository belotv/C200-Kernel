#!/bin/sh

export ARCH=arm
export CROSS_COMPILE=arm-poky-linux-gnueabi-

make distclean

make imx_v7_defconfig

make -j4 

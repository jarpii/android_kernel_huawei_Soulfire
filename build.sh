#!/bin/bash

export ARCH=arm

export CROSS_COMPILE=~/android/toolchain/arm-eabi-4.7/bin/arm-eabi-

make msm8610_defconfig

make -j16

#!/bin/sh
make ARCH=arm CROSS_COMPILE=arm-linux-
make CONFIG_PREFIX=../installdir install

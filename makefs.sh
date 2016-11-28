#!/bin/sh

cd busybox-1.20.2
./make.sh
cd ..
./mkyaffs2image-nand2g fs/ rootfs.yaffs2

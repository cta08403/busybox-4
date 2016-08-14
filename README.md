# busybox

需要先加载编译器资源 arm-linux-gcc
$ make ARCH=arm menuconfig
需要填充编译器前缀：
Symbol: CROSS_COMPILER_PREFIX [=arm-linux-]                                                   	  │  
  │ Prompt: Cross Compiler prefix                                                                 │  
  │   Defined at Config.in:590                                                                    │  
  │   Location:                                                                                   │  
  │     -> Busybox Settings                                                                       │  
  │       -> Build Options

$ cd busybox-1.20.2/
$ ./make.sh
$ ./mkyaffs2image-nand2g fs rootfs.yaffs2



----------
# **busybox** #

1. $ make ARCH=arm menuconfig<br />
	加载编译器资源 arm-linux-gcc<br />
	需要填充编译器前缀：<br />
	Symbol: CROSS_COMPILER_PREFIX [=arm-linux-]                                                   	    
  	│ Prompt: Cross Compiler prefix                                                                   
  	│   Defined at Config.in:590                                                                      
  	│   Location:                                                                                     
  	│     -> Busybox Settings                                                                         
  	│       -> Build Options

2. $ cd busybox-1.20.2
3. $ ./make.sh
4. $ ./mkyaffs2image-nand2g fs rootfs.yaffs2

----------
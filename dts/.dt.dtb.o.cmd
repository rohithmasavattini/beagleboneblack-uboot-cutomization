cmd_dts/dt.dtb.o := arm-linux-gnueabihf-gcc -Wp,-MD,dts/.dt.dtb.o.d  -nostdinc -isystem /home/km/opt/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/8.3.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a -I./arch/arm/mach-omap2/include   -c -o dts/dt.dtb.o dts/dt.dtb.S

source_dts/dt.dtb.o := dts/dt.dtb.S

deps_dts/dt.dtb.o := \

dts/dt.dtb.o: $(deps_dts/dt.dtb.o)

$(deps_dts/dt.dtb.o):

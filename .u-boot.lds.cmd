cmd_u-boot.lds := arm-linux-gnueabihf-gcc -E -Wp,-MD,./.u-boot.lds.d -D__KERNEL__ -D__UBOOT__   -D__ARM__ -Wa,-mimplicit-it=always  -mthumb -mthumb-interwork  -mabi=aapcs-linux  -mword-relocations  -fno-pic  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float    -pipe  -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a -I./arch/arm/mach-omap2/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h  -nostdinc -isystem /home/km/opt/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/8.3.0/include -ansi -include ./include/u-boot/u-boot.lds.h -DCPUDIR=arch/arm/cpu/armv7  -D__ASSEMBLY__ -x assembler-with-cpp -std=c99 -P -o u-boot.lds board/ti/am335x/u-boot.lds

source_u-boot.lds := board/ti/am335x/u-boot.lds

deps_u-boot.lds := \
  include/u-boot/u-boot.lds.h \

u-boot.lds: $(deps_u-boot.lds)

$(deps_u-boot.lds):

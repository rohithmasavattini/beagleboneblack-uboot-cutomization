CONFIG_SYS_MMCSD_FS_BOOT_PARTITION=y
CONFIG_BOOTM_NETBSD=y
CONFIG_BOOTM_VXWORKS=y
CONFIG_POWER_TPS65217=y
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR=0x82000000
CONFIG_SYS_HELP_CMD_WIDTH=10
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=1024
CONFIG_SYS_SPL_MALLOC_SIZE="SZ_8M"
CONFIG_BOOTM_LINUX=y
CONFIG_SYS_LDSCRIPT="board/ti/am335x/u-boot.lds"
CONFIG_SYS_SPL_ARGS_ADDR="(CONFIG_SYS_SDRAM_BASE + (128 << 20))"
CONFIG_ENV_OVERWRITE=y
CONFIG_ENV_SIZE="SZ_128K"
CONFIG_SPL_BUILD=y
CONFIG_SYS_MALLOC_LEN="SZ_32M"
CONFIG_INITRD_TAG=y
CONFIG_SYS_BOOTM_LEN="SZ_16M"
CONFIG_SPL_FS_LOAD_ARGS_NAME="args"
CONFIG_SYS_OMAP24_I2C_SLAVE2=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTOR=0x1500
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_CLOCK_SYNTHESIZER=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SPL_TEXT_BASE=$(CONFIG_ISW_ENTRY_ADDR)
CONFIG_SYS_NS16550_SERIAL=y
CONFIG_SYS_MAXARGS=64
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_BOARDDIR="board/ti/am335x"
CONFIG_SYS_BOOTCOUNT_BE=y
CONFIG_MAX_RAM_BANK_SIZE="(1024 << 20)"
CONFIG_ZLIB=y
CONFIG_SYS_NS16550_CLK=48000000
CONFIG_GZIP=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTORS=0x200
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SYS_NS16550_COM1=0x44e09000
CONFIG_SYS_NS16550_COM2=0x48022000
CONFIG_SYS_NS16550_COM3=0x48024000
CONFIG_SYS_NS16550_COM4=0x481a6000
CONFIG_SYS_NS16550_COM5=0x481a8000
CONFIG_SYS_NS16550_COM6=0x481aa000
CONFIG_VAL(option)="config_val(option)"
CONFIG_SYS_SDRAM_BASE=0x80000000
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_USB_MUSB_DISABLE_BULK_COMBINE_SPLIT=y
CONFIG_PHY_ATHEROS=y
CONFIG_PHY_SMSC=y
CONFIG_AM335X_USB0=y
CONFIG_AM335X_USB1=y
CONFIG_SYS_SPL_MALLOC_START="(CONFIG_SPL_BSS_START_ADDR + CONFIG_SPL_BSS_MAX_SIZE)"
CONFIG_SYS_TIMERBASE=0x48040000
CONFIG_SPL_BSS_MAX_SIZE=0x80000
CONFIG_SPL_FS_LOAD_KERNEL_NAME="uImage"
CONFIG_SPL_BSS_START_ADDR=0x80a00000
CONFIG_SPL_PAD_TO=$(CONFIG_SPL_MAX_SIZE)
CONFIG_SYS_INIT_SP_ADDR="(NON_SECURE_SRAM_END - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_I2C_EEPROM_ADDR_LEN=2
CONFIG_SYS_PTV=2
CONFIG_CMDLINE_TAG=y
CONFIG_ENV_EEPROM_IS_ON_I2C=y
CONFIG_ARCH_CPU_INIT=y
CONFIG_SYS_OMAP24_I2C_SPEED2=100000
CONFIG_SPL_MAX_SIZE="(SRAM_SCRATCH_SPACE_ADDR - CONFIG_SPL_TEXT_BASE)"
CONFIG_MACH_TYPE="MACH_TYPE_AM335XEVM"
CONFIG_POWER_TPS65910=y
CONFIG_AM335X_USB0_MODE="MUSB_PERIPHERAL"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_SYS_I2C_EEPROM_ADDR=0x50
CONFIG_LMB=y
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_SYS_MMCSD_RAW_MODE_KERNEL_SECTOR=0x1700
CONFIG_AM335X_USB1_MODE="MUSB_HOST"
CONFIG_SPL_FS_LOAD_PAYLOAD_NAME="u-boot.img"

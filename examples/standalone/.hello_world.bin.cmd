cmd_examples/standalone/hello_world.bin := arm-linux-gnueabihf-objcopy  -j .text -j .secure_text -j .secure_data -j .rodata -j .hash -j .data -j .got -j .got.plt -j .u_boot_list -j .rel.dyn -j .binman_sym_table -j .text_rest -j .dtb.init.rodata -j .efi_runtime -j .efi_runtime_rel -O binary  examples/standalone/hello_world examples/standalone/hello_world.bin

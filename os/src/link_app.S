    .align 3
    .section .data
    .global _num_app
_num_app:
    .quad 3
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_2_end

    .section .data
    .global app_0_start
    .global app_0_end
app_0_start:
    //.incbin "../user/target/riscv64gc-unknown-none-elf/release/hello_world.bin"
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2b_hello_world"
app_0_end:

    .section .data
    .global app_1_start
    .global app_1_end
app_1_start:
    //.incbin "../user/target/riscv64gc-unknown-none-elf/release/bad_address.bin"
    //.incbin "../user/build/bin/ch2b_bad_address.bin"
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2b_bad_address"
app_1_end:

    .section .data
    .global app_2_start
    .global app_2_end
app_2_start:
    //.incbin "../user/target/riscv64gc-unknown-none-elf/release/power.bin"
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2b_power_3"
    //.incbin "../user/build/bin/ch2b_power_3.bin"
app_2_end:

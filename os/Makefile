# Building
TARGET := riscv64gc-unknown-none-elf
MODE := release
KERNEL_ELF := target/$(TARGET)/$(MODE)/os
KERNEL_BIN := $(KERNEL_ELF).bin
KERNEL_ASM := $(KERNEL_ELF).asm


# KERNEL ENTRY
KERNEL_ENTRY_PA := 0x80200000

# BOARD
BOARD ?= qemu
SBI ?= rustsbi
BOOTLOADER := ../bootloader/$(SBI)-$(BOARD).bin

build:
	echo "build"
	cargo build;

release:
	echo "release"
	cargo build --release 2>&1 && rust-objcopy --binary-architecture=riscv64 target/riscv64gc-unknown-none-elf/release/os --strip-all -O binary target/riscv64gc-unknown-none-elf/release/os.bin

run:
	qemu-riscv64 target/riscv64gc-unknown-none-elf/debug/os

read:
	rust-readobj -h target/riscv64gc-unknown-none-elf/release/os

qemu:
	qemu-system-riscv64 -machine virt -nographic -bios ../bootloader/rustsbi-qemu.bin -device loader,file=target/riscv64gc-unknown-none-elf/release/os.bin,addr=0x80200000

kill:
	kill $(pidof qemu-riscv64) $(pidof qemu-system-riscv64)


tmux: build
	@tmux new-session -d -s os \
		"qemu-system-riscv64 -machine virt -nographic -bios $(BOOTLOADER) -device loader,file=$(KERNEL_BIN),addr=$(KERNEL_ENTRY_PA) -s -S"

gdb:
	riscv64-unknown-elf-gdb -ex 'file $(KERNEL_ELF)' -ex 'set arch riscv:rv64' -ex 'target remote localhost:1234'


kill-tmux:
	@tmux kill-session -t os

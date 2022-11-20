build:
	echo "build"
	cargo build;

release: build
	echo "release"
	cargo build --release && rust-objcopy --binary-architecture=riscv64 target/riscv64gc-unknown-none-elf/release/os --strip-all -O binary target/riscv64gc-unknown-none-elf/release/os.bin

run:
	qemu-riscv64 target/riscv64gc-unknown-none-elf/debug/os

read:
	rust-readobj -h target/riscv64gc-unknown-none-elf/release/os

qemu:
	qemu-system-riscv64 -machine virt -nographic -bios ../bootloader/rustsbi-qemu.bin -device loader,file=target/riscv64gc-unknown-none-elf/release/os.bin,addr=0x80200000

kill:
	kill $(pidof qemu-riscv64) $(pidof qemu-system-riscv64)

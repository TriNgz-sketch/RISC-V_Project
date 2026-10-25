CC = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
OBJDUMP = riscv-none-elf-objdump

CFLAGS = -march=rv32e -mabi=ilp32e -nostartfiles -O2

all: main.mem main.asm

main.elf: main.c
	$(CC) $(CFLAGS) -o main.elf main.c

main.asm: main.elf
	$(OBJDUMP) -d main.elf > main.asm

main.bin: main.elf
	$(OBJCOPY) -O binary main.elf main.bin

main.mem: main.bin
	python3 -c "import sys; data = open('main.bin', 'rb').read(); open('main.mem', 'w').write('\n'.join(f'{int.from_bytes(data[i:i+4], \"little\"):08x}' for i in range(0, len(data), 4)))"

clean:
	rm -f *.elf *.bin *.asm *.mem

ARCH_PREF := riscv64-unknown-elf-
GCC := $(ARCH_PREF)gcc
LD := $(ARCH_PREF)ld
OBJDUMP := $(ARCH_PREF)objdump
OBJCOPY := $(ARCH_PREF)objcopy
MARCH := rv64i
ABI := lp64
CFLAGS := -DWITH_CSR -DWITH_INTERRUPT -DWITH_IRQ -DWITH_ECALL -mcmodel=medany
# CFLAGS := -mcmodel=medany
START_ADR := 0x00000000C0020000
VA_BASE := 0x00000000C0020000
# START_ADR := 0x80010000
# VA_BASE := 0x80000000	# 虚地址偏移

all: disas.S monitor.bin

disas.S: out.o
	$(OBJDUMP) -S out.o > disas.S

monitor.bin: out.o
	$(OBJCOPY) -O binary out.o monitor.bin
	./align.sh monitor.bin

out.o: entry.o monitor.o
	# $(LD) -nostdlib -N -e _start -Ttext $(START_ADR) entry.o monitor.o -o out.o -m elf64lriscv
	$(LD) -nostdlib -N -Tlinker.ld entry.o monitor.o -o out.o -m elf64lriscv

entry.o: entry.S
	$(GCC) -c -O2 -march=$(MARCH) -mabi=$(ABI) $(CFLAGS) -DVA_BASE=$(VA_BASE) -fno-builtin -o entry.o entry.S

monitor.o: monitor.c inst.h arch.h
	$(GCC) -c -O2 -march=$(MARCH) -mabi=$(ABI) $(CFLAGS) -DVA_BASE=$(VA_BASE) -fno-builtin -o monitor.o monitor.c

bootable.bin: ../bootloader/bootedcat.bin out.o
	cat ../bootloader/bootedcat.bin out.o > bootable.bin

clean:
	rm -rf *.o
	rm -rf monitor.bin
	rm -rf disas.S

.PHONY: all clean


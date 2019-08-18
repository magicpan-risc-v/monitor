OUTPUT_ARCH( "riscv" )
ENTRY(_start)

SECTIONS
{
  . = 0xFFFFFFFFC0000000;
  .text : { *(.text) }
  . = ALIGN(0x1000);
  PROVIDE( __global_pointer$ = . + (4K / 2) );
  .data : { *(.data) }
  .bss : { *(.bss) }
}


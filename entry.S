#include "arch.h"

.section .text
.org 0x0
    .global _start

_start:
    nop
    # la gp, __global_pointer$
.option push
.option norelax
	la gp, __global_pointer$
.option pop
    li sp, ADR_USTACK_TOP
    # set up the stack
    j start

.global _entry
_entry:
    addi sp, sp, -8*31

    sd x1, 8*0(sp)
    sd x2, 8*1(sp)
    sd x3, 8*2(sp)
    sd x4, 8*3(sp)
    sd x5, 8*4(sp)
    sd x6, 8*5(sp)
    sd x7, 8*6(sp)
    sd x8, 8*7(sp)
    sd x9, 8*8(sp)
    sd x10, 8*9(sp)
    sd x11, 8*10(sp)
    sd x12, 8*11(sp)
    sd x13, 8*12(sp)
    sd x14, 8*13(sp)
    sd x15, 8*14(sp)
    sd x16, 8*15(sp)
    sd x17, 8*16(sp)
    sd x18, 8*17(sp)
    sd x19, 8*18(sp)
    sd x20, 8*19(sp)
    sd x21, 8*20(sp)
    sd x22, 8*21(sp)
    sd x23, 8*22(sp)
    sd x24, 8*23(sp)
    sd x25, 8*24(sp)
    sd x26, 8*25(sp)
    sd x27, 8*26(sp)
    sd x28, 8*27(sp)
    sd x29, 8*28(sp)
    sd x30, 8*29(sp)
    sd x31, 8*30(sp)

    addi ra, a0, 0  // 函数传入参数作为返回地址。返回时正好到参数指定的地址去执行

    la a2, stack_top    // 保存栈顶
    sd sp, 0(a2)

    addi x2, x0, 0  // 将除代表返回地址的1号寄存器外全部寄存器置为0
#addi x3, x0, 0
    addi x4, x0, 0
    addi x5, x0, 0
    addi x6, x0, 0
    addi x7, x0, 0
    addi x8, x0, 0
    addi x9, x0, 0
    addi x10, x0, 0
    addi x11, x0, 0
    addi x12, x0, 0
    addi x13, x0, 0
    addi x14, x0, 0
    addi x15, x0, 0
    addi x16, x0, 0
    addi x17, x0, 0
    addi x18, x0, 0
    addi x19, x0, 0
    addi x20, x0, 0
    addi x21, x0, 0
    addi x22, x0, 0
    addi x23, x0, 0
    addi x24, x0, 0
    addi x25, x0, 0
    addi x26, x0, 0
    addi x27, x0, 0
    addi x28, x0, 0
    addi x29, x0, 0

#if defined(WITH_CSR) && defined(WITH_INTERRUPT)
    # reset the timing
    la x30, time_count  // 将当前时钟周期数置为0,初始化
    sd x0, 0(x30)

    # set the state
    # mark in user routine
    la x30, in_user // 设置为用户态
    li x31, 1

    sd x31, 0(x30)
#endif
    addi x30, x0, 0
    addi x31, x0, 0

    # jump to the entrance of the user routine
    jalr ra, ra, 0  // 跳转的同时将返回地址置为当前指令的下一条指令

.global _exit
    _exit:

    la ra, regs
    sd x31, 4*31(ra)
    sd x30, 4*30(ra)

#if defined(WITH_CSR) && defined(WITH_INTERRUPT)
    # clear in_user
    la x31, in_user # 将in_user所在位置的值置为0,代表退出用户态
    sd x0, 0(x31)
#endif


    sd x29, 8*29(ra)
    sd x28, 8*28(ra)
    sd x27, 8*27(ra)
    sd x26, 8*26(ra)
    sd x25, 8*25(ra)
    sd x24, 8*24(ra)
    sd x23, 8*23(ra)
    sd x22, 8*22(ra)
    sd x21, 8*21(ra)
    sd x20, 8*20(ra)
    sd x19, 8*19(ra)
    sd x18, 8*18(ra)
    sd x17, 8*17(ra)
    sd x16, 8*16(ra)
    sd x15, 8*15(ra)
    sd x14, 8*14(ra)
    sd x13, 8*13(ra)
    sd x12, 8*12(ra)
    sd x11, 8*11(ra)
    sd x10, 8*10(ra)
    sd x9, 8*9(ra)
    sd x8, 8*8(ra)
    sd x7, 8*7(ra)
    sd x6, 8*6(ra)
    sd x5, 8*5(ra)
    sd x4, 8*4(ra)
    sd x3, 8*3(ra)
    sd x2, 8*2(ra)
    sd x1, 8*1(ra)
    sd x0, 8*0(ra)

    la sp, stack_top    // 取出执行J之前保存的上下文
    ld sp, 0(sp)

    ld x1, 8*0(sp)
    ld x2, 8*1(sp)
    ld x3, 8*2(sp)
    ld x4, 8*3(sp)
    ld x5, 8*4(sp)
    ld x6, 8*5(sp)
    ld x7, 8*6(sp)
    ld x8, 8*7(sp)
    ld x9, 8*8(sp)
    ld x10, 8*9(sp)
    ld x11, 8*10(sp)
    ld x12, 8*11(sp)
    ld x13, 8*12(sp)
    ld x14, 8*13(sp)
    ld x15, 8*14(sp)
    ld x16, 8*15(sp)
    ld x17, 8*16(sp)
    ld x18, 8*17(sp)
    ld x19, 8*18(sp)
    ld x20, 8*19(sp)
    ld x21, 8*20(sp)
    ld x22, 8*21(sp)
    ld x23, 8*22(sp)
    ld x24, 8*23(sp)
    ld x25, 8*24(sp)
    ld x26, 8*25(sp)
    ld x27, 8*26(sp)
    ld x28, 8*27(sp)
    ld x29, 8*28(sp)
    ld x30, 8*29(sp)
    ld x31, 8*30(sp)

    addi sp, sp, 31*8

    ret

# 中断处理例程入口
#if defined(WITH_CSR) && defined(WITH_INTERRUPT)
.global _trap_entry
_trap_entry:
    csrrw sp, mscratch, sp
    
    addi sp, sp, -8*31
    sd x1, 8*0(sp)
    sd x2, 8*1(sp)
    sd x3, 8*2(sp)
    sd x4, 8*3(sp)
    sd x5, 8*4(sp)
    sd x6, 8*5(sp)
    sd x7, 8*6(sp)
    sd x8, 8*7(sp)
    sd x9, 8*8(sp)
    sd x10, 8*9(sp)
    sd x11, 8*10(sp)
    sd x12, 8*11(sp)
    sd x13, 8*12(sp)
    sd x14, 8*13(sp)
    sd x15, 8*14(sp)
    sd x16, 8*15(sp)
    sd x17, 8*16(sp)
    sd x18, 8*17(sp)
    sd x19, 8*18(sp)
    sd x20, 8*19(sp)
    sd x21, 8*20(sp)
    sd x22, 8*21(sp)
    sd x23, 8*22(sp)
    sd x24, 8*23(sp)
    sd x25, 8*24(sp)
    sd x26, 8*25(sp)
    sd x27, 8*26(sp)
    sd x28, 8*27(sp)
    sd x29, 8*28(sp)
    sd x30, 8*29(sp)
    sd x31, 8*30(sp)

    la ra, trap_frame   // 保存中断帧的保存位置
    sd sp, 0(ra)

    la ra, trap     # 这里跳转到monitor.c的trap处理函数
    jalr ra, ra, 0

    ld x1, 8*0(sp)
    ld x2, 8*1(sp)
    ld x3, 8*2(sp)
    ld x4, 8*3(sp)
    ld x5, 8*4(sp)
    ld x6, 8*5(sp)
    ld x7, 8*6(sp)
    ld x8, 8*7(sp)
    ld x9, 8*8(sp)
    ld x10, 8*9(sp)
    ld x11, 8*10(sp)
    ld x12, 8*11(sp)
    ld x13, 8*12(sp)
    ld x14, 8*13(sp)
    ld x15, 8*14(sp)
    ld x16, 8*15(sp)
    ld x17, 8*16(sp)
    ld x18, 8*17(sp)
    ld x19, 8*18(sp)
    ld x20, 8*19(sp)
    ld x21, 8*20(sp)
    ld x22, 8*21(sp)
    ld x23, 8*22(sp)
    ld x24, 8*23(sp)
    ld x25, 8*24(sp)
    ld x26, 8*25(sp)
    ld x27, 8*26(sp)
    ld x28, 8*27(sp)
    ld x29, 8*28(sp)
    ld x30, 8*29(sp)
    ld x31, 8*30(sp)

    addi sp, sp, 8*31

    csrrw sp, mscratch, sp
    mret
#endif

.section .data
    .align 0x4
stack_top:      // 保存栈顶
    .dword 0x0
#if defined(WITH_CSR) && defined(WITH_INTERRUPT)
.global in_user # 当前是否在用户态
in_user:
    .dword 0x0
.global time_count
time_count:
    .dword 0x0
.global time_lim
time_lim:
    .dword 0x0
.global trap_frame
trap_frame:
    .dword 0x0
#endif


out.o:     file format elf64-littleriscv


Disassembly of section .text:

00000000c0000000 <_start>:
    c0000000:	00000013          	nop
    c0000004:	00003197          	auipc	gp,0x3
    c0000008:	7fc18193          	addi	gp,gp,2044 # c0003800 <__global_pointer$>
    c000000c:	c0030137          	lui	sp,0xc0030
    c0000010:	7b10106f          	j	c0001fc0 <start>

00000000c0000014 <_entry>:
    c0000014:	f0810113          	addi	sp,sp,-248 # ffffffffc002ff08 <__global_pointer$+0xffffffff0002c708>
    c0000018:	00113023          	sd	ra,0(sp)
    c000001c:	00213423          	sd	sp,8(sp)
    c0000020:	00313823          	sd	gp,16(sp)
    c0000024:	00413c23          	sd	tp,24(sp)
    c0000028:	02513023          	sd	t0,32(sp)
    c000002c:	02613423          	sd	t1,40(sp)
    c0000030:	02713823          	sd	t2,48(sp)
    c0000034:	02813c23          	sd	s0,56(sp)
    c0000038:	04913023          	sd	s1,64(sp)
    c000003c:	04a13423          	sd	a0,72(sp)
    c0000040:	04b13823          	sd	a1,80(sp)
    c0000044:	04c13c23          	sd	a2,88(sp)
    c0000048:	06d13023          	sd	a3,96(sp)
    c000004c:	06e13423          	sd	a4,104(sp)
    c0000050:	06f13823          	sd	a5,112(sp)
    c0000054:	07013c23          	sd	a6,120(sp)
    c0000058:	09113023          	sd	a7,128(sp)
    c000005c:	09213423          	sd	s2,136(sp)
    c0000060:	09313823          	sd	s3,144(sp)
    c0000064:	09413c23          	sd	s4,152(sp)
    c0000068:	0b513023          	sd	s5,160(sp)
    c000006c:	0b613423          	sd	s6,168(sp)
    c0000070:	0b713823          	sd	s7,176(sp)
    c0000074:	0b813c23          	sd	s8,184(sp)
    c0000078:	0d913023          	sd	s9,192(sp)
    c000007c:	0da13423          	sd	s10,200(sp)
    c0000080:	0db13823          	sd	s11,208(sp)
    c0000084:	0dc13c23          	sd	t3,216(sp)
    c0000088:	0fd13023          	sd	t4,224(sp)
    c000008c:	0fe13423          	sd	t5,232(sp)
    c0000090:	0ff13823          	sd	t6,240(sp)
    c0000094:	00050093          	mv	ra,a0
    c0000098:	00003617          	auipc	a2,0x3
    c000009c:	f6860613          	addi	a2,a2,-152 # c0003000 <stack_top>
    c00000a0:	00263023          	sd	sp,0(a2)
    c00000a4:	00000113          	li	sp,0
    c00000a8:	00000213          	li	tp,0
    c00000ac:	00000293          	li	t0,0
    c00000b0:	00000313          	li	t1,0
    c00000b4:	00000393          	li	t2,0
    c00000b8:	00000413          	li	s0,0
    c00000bc:	00000493          	li	s1,0
    c00000c0:	00000513          	li	a0,0
    c00000c4:	00000593          	li	a1,0
    c00000c8:	00000613          	li	a2,0
    c00000cc:	00000693          	li	a3,0
    c00000d0:	00000713          	li	a4,0
    c00000d4:	00000793          	li	a5,0
    c00000d8:	00000813          	li	a6,0
    c00000dc:	00000893          	li	a7,0
    c00000e0:	00000913          	li	s2,0
    c00000e4:	00000993          	li	s3,0
    c00000e8:	00000a13          	li	s4,0
    c00000ec:	00000a93          	li	s5,0
    c00000f0:	00000b13          	li	s6,0
    c00000f4:	00000b93          	li	s7,0
    c00000f8:	00000c13          	li	s8,0
    c00000fc:	00000c93          	li	s9,0
    c0000100:	00000d13          	li	s10,0
    c0000104:	00000d93          	li	s11,0
    c0000108:	00000e13          	li	t3,0
    c000010c:	00000e93          	li	t4,0
    c0000110:	81018f13          	addi	t5,gp,-2032 # c0003010 <time_count>
    c0000114:	000f3023          	sd	zero,0(t5)
    c0000118:	00003f17          	auipc	t5,0x3
    c000011c:	ef0f0f13          	addi	t5,t5,-272 # c0003008 <in_user>
    c0000120:	00100f93          	li	t6,1
    c0000124:	01ff3023          	sd	t6,0(t5)
    c0000128:	00000f13          	li	t5,0
    c000012c:	00000f93          	li	t6,0
    c0000130:	000080e7          	jalr	ra

00000000c0000134 <_exit>:
    c0000134:	00003097          	auipc	ra,0x3
    c0000138:	f3408093          	addi	ra,ra,-204 # c0003068 <regs>
    c000013c:	07f0be23          	sd	t6,124(ra)
    c0000140:	07e0bc23          	sd	t5,120(ra)
    c0000144:	00003f97          	auipc	t6,0x3
    c0000148:	ec4f8f93          	addi	t6,t6,-316 # c0003008 <in_user>
    c000014c:	000fb023          	sd	zero,0(t6)
    c0000150:	0fd0b423          	sd	t4,232(ra)
    c0000154:	0fc0b023          	sd	t3,224(ra)
    c0000158:	0db0bc23          	sd	s11,216(ra)
    c000015c:	0da0b823          	sd	s10,208(ra)
    c0000160:	0d90b423          	sd	s9,200(ra)
    c0000164:	0d80b023          	sd	s8,192(ra)
    c0000168:	0b70bc23          	sd	s7,184(ra)
    c000016c:	0b60b823          	sd	s6,176(ra)
    c0000170:	0b50b423          	sd	s5,168(ra)
    c0000174:	0b40b023          	sd	s4,160(ra)
    c0000178:	0930bc23          	sd	s3,152(ra)
    c000017c:	0920b823          	sd	s2,144(ra)
    c0000180:	0910b423          	sd	a7,136(ra)
    c0000184:	0900b023          	sd	a6,128(ra)
    c0000188:	06f0bc23          	sd	a5,120(ra)
    c000018c:	06e0b823          	sd	a4,112(ra)
    c0000190:	06d0b423          	sd	a3,104(ra)
    c0000194:	06c0b023          	sd	a2,96(ra)
    c0000198:	04b0bc23          	sd	a1,88(ra)
    c000019c:	04a0b823          	sd	a0,80(ra)
    c00001a0:	0490b423          	sd	s1,72(ra)
    c00001a4:	0480b023          	sd	s0,64(ra)
    c00001a8:	0270bc23          	sd	t2,56(ra)
    c00001ac:	0260b823          	sd	t1,48(ra)
    c00001b0:	0250b423          	sd	t0,40(ra)
    c00001b4:	0240b023          	sd	tp,32(ra)
    c00001b8:	0030bc23          	sd	gp,24(ra)
    c00001bc:	0020b823          	sd	sp,16(ra)
    c00001c0:	0010b423          	sd	ra,8(ra)
    c00001c4:	0000b023          	sd	zero,0(ra)
    c00001c8:	00003117          	auipc	sp,0x3
    c00001cc:	e3810113          	addi	sp,sp,-456 # c0003000 <stack_top>
    c00001d0:	00013103          	ld	sp,0(sp)
    c00001d4:	00013083          	ld	ra,0(sp)
    c00001d8:	00813103          	ld	sp,8(sp)
    c00001dc:	01013183          	ld	gp,16(sp)
    c00001e0:	01813203          	ld	tp,24(sp)
    c00001e4:	02013283          	ld	t0,32(sp)
    c00001e8:	02813303          	ld	t1,40(sp)
    c00001ec:	03013383          	ld	t2,48(sp)
    c00001f0:	03813403          	ld	s0,56(sp)
    c00001f4:	04013483          	ld	s1,64(sp)
    c00001f8:	04813503          	ld	a0,72(sp)
    c00001fc:	05013583          	ld	a1,80(sp)
    c0000200:	05813603          	ld	a2,88(sp)
    c0000204:	06013683          	ld	a3,96(sp)
    c0000208:	06813703          	ld	a4,104(sp)
    c000020c:	07013783          	ld	a5,112(sp)
    c0000210:	07813803          	ld	a6,120(sp)
    c0000214:	08013883          	ld	a7,128(sp)
    c0000218:	08813903          	ld	s2,136(sp)
    c000021c:	09013983          	ld	s3,144(sp)
    c0000220:	09813a03          	ld	s4,152(sp)
    c0000224:	0a013a83          	ld	s5,160(sp)
    c0000228:	0a813b03          	ld	s6,168(sp)
    c000022c:	0b013b83          	ld	s7,176(sp)
    c0000230:	0b813c03          	ld	s8,184(sp)
    c0000234:	0c013c83          	ld	s9,192(sp)
    c0000238:	0c813d03          	ld	s10,200(sp)
    c000023c:	0d013d83          	ld	s11,208(sp)
    c0000240:	0d813e03          	ld	t3,216(sp)
    c0000244:	0e013e83          	ld	t4,224(sp)
    c0000248:	0e813f03          	ld	t5,232(sp)
    c000024c:	0f013f83          	ld	t6,240(sp)
    c0000250:	0f810113          	addi	sp,sp,248
    c0000254:	00008067          	ret

00000000c0000258 <_trap_entry>:
    c0000258:	34011173          	csrrw	sp,mscratch,sp
    c000025c:	f0810113          	addi	sp,sp,-248
    c0000260:	00113023          	sd	ra,0(sp)
    c0000264:	00213423          	sd	sp,8(sp)
    c0000268:	00313823          	sd	gp,16(sp)
    c000026c:	00413c23          	sd	tp,24(sp)
    c0000270:	02513023          	sd	t0,32(sp)
    c0000274:	02613423          	sd	t1,40(sp)
    c0000278:	02713823          	sd	t2,48(sp)
    c000027c:	02813c23          	sd	s0,56(sp)
    c0000280:	04913023          	sd	s1,64(sp)
    c0000284:	04a13423          	sd	a0,72(sp)
    c0000288:	04b13823          	sd	a1,80(sp)
    c000028c:	04c13c23          	sd	a2,88(sp)
    c0000290:	06d13023          	sd	a3,96(sp)
    c0000294:	06e13423          	sd	a4,104(sp)
    c0000298:	06f13823          	sd	a5,112(sp)
    c000029c:	07013c23          	sd	a6,120(sp)
    c00002a0:	09113023          	sd	a7,128(sp)
    c00002a4:	09213423          	sd	s2,136(sp)
    c00002a8:	09313823          	sd	s3,144(sp)
    c00002ac:	09413c23          	sd	s4,152(sp)
    c00002b0:	0b513023          	sd	s5,160(sp)
    c00002b4:	0b613423          	sd	s6,168(sp)
    c00002b8:	0b713823          	sd	s7,176(sp)
    c00002bc:	0b813c23          	sd	s8,184(sp)
    c00002c0:	0d913023          	sd	s9,192(sp)
    c00002c4:	0da13423          	sd	s10,200(sp)
    c00002c8:	0db13823          	sd	s11,208(sp)
    c00002cc:	0dc13c23          	sd	t3,216(sp)
    c00002d0:	0fd13023          	sd	t4,224(sp)
    c00002d4:	0fe13423          	sd	t5,232(sp)
    c00002d8:	0ff13823          	sd	t6,240(sp)
    c00002dc:	82018093          	addi	ra,gp,-2016 # c0003020 <trap_frame>
    c00002e0:	0020b023          	sd	sp,0(ra)
    c00002e4:	00000097          	auipc	ra,0x0
    c00002e8:	57408093          	addi	ra,ra,1396 # c0000858 <trap>
    c00002ec:	000080e7          	jalr	ra
    c00002f0:	00013083          	ld	ra,0(sp)
    c00002f4:	00813103          	ld	sp,8(sp)
    c00002f8:	01013183          	ld	gp,16(sp)
    c00002fc:	01813203          	ld	tp,24(sp)
    c0000300:	02013283          	ld	t0,32(sp)
    c0000304:	02813303          	ld	t1,40(sp)
    c0000308:	03013383          	ld	t2,48(sp)
    c000030c:	03813403          	ld	s0,56(sp)
    c0000310:	04013483          	ld	s1,64(sp)
    c0000314:	04813503          	ld	a0,72(sp)
    c0000318:	05013583          	ld	a1,80(sp)
    c000031c:	05813603          	ld	a2,88(sp)
    c0000320:	06013683          	ld	a3,96(sp)
    c0000324:	06813703          	ld	a4,104(sp)
    c0000328:	07013783          	ld	a5,112(sp)
    c000032c:	07813803          	ld	a6,120(sp)
    c0000330:	08013883          	ld	a7,128(sp)
    c0000334:	08813903          	ld	s2,136(sp)
    c0000338:	09013983          	ld	s3,144(sp)
    c000033c:	09813a03          	ld	s4,152(sp)
    c0000340:	0a013a83          	ld	s5,160(sp)
    c0000344:	0a813b03          	ld	s6,168(sp)
    c0000348:	0b013b83          	ld	s7,176(sp)
    c000034c:	0b813c03          	ld	s8,184(sp)
    c0000350:	0c013c83          	ld	s9,192(sp)
    c0000354:	0c813d03          	ld	s10,200(sp)
    c0000358:	0d013d83          	ld	s11,208(sp)
    c000035c:	0d813e03          	ld	t3,216(sp)
    c0000360:	0e013e83          	ld	t4,224(sp)
    c0000364:	0e813f03          	ld	t5,232(sp)
    c0000368:	0f013f83          	ld	t6,240(sp)
    c000036c:	0f810113          	addi	sp,sp,248
    c0000370:	34011173          	csrrw	sp,mscratch,sp
    c0000374:	30200073          	mret

00000000c0000378 <print>:
    c0000378:	fd010113          	addi	sp,sp,-48
    c000037c:	02813423          	sd	s0,40(sp)
    c0000380:	03010413          	addi	s0,sp,48
    c0000384:	fca43c23          	sd	a0,-40(s0)
    c0000388:	fe042623          	sw	zero,-20(s0)
    c000038c:	02c0006f          	j	c00003b8 <print+0x40>
    c0000390:	fec42783          	lw	a5,-20(s0)
    c0000394:	fd843703          	ld	a4,-40(s0)
    c0000398:	00f70733          	add	a4,a4,a5
    c000039c:	c08007b7          	lui	a5,0xc0800
    c00003a0:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0xffffffff007fc7f8>
    c00003a4:	00074703          	lbu	a4,0(a4)
    c00003a8:	00e78023          	sb	a4,0(a5)
    c00003ac:	fec42783          	lw	a5,-20(s0)
    c00003b0:	0017879b          	addiw	a5,a5,1
    c00003b4:	fef42623          	sw	a5,-20(s0)
    c00003b8:	fec42783          	lw	a5,-20(s0)
    c00003bc:	fd843703          	ld	a4,-40(s0)
    c00003c0:	00f707b3          	add	a5,a4,a5
    c00003c4:	0007c783          	lbu	a5,0(a5)
    c00003c8:	fc0794e3          	bnez	a5,c0000390 <print+0x18>
    c00003cc:	00000013          	nop
    c00003d0:	02813403          	ld	s0,40(sp)
    c00003d4:	03010113          	addi	sp,sp,48
    c00003d8:	00008067          	ret

00000000c00003dc <strcmp>:
    c00003dc:	fd010113          	addi	sp,sp,-48
    c00003e0:	02813423          	sd	s0,40(sp)
    c00003e4:	03010413          	addi	s0,sp,48
    c00003e8:	fca43c23          	sd	a0,-40(s0)
    c00003ec:	fcb43823          	sd	a1,-48(s0)
    c00003f0:	fe042623          	sw	zero,-20(s0)
    c00003f4:	0100006f          	j	c0000404 <strcmp+0x28>
    c00003f8:	fec42783          	lw	a5,-20(s0)
    c00003fc:	0017879b          	addiw	a5,a5,1
    c0000400:	fef42623          	sw	a5,-20(s0)
    c0000404:	fec42783          	lw	a5,-20(s0)
    c0000408:	fd843703          	ld	a4,-40(s0)
    c000040c:	00f707b3          	add	a5,a4,a5
    c0000410:	0007c783          	lbu	a5,0(a5)
    c0000414:	04078063          	beqz	a5,c0000454 <strcmp+0x78>
    c0000418:	fec42783          	lw	a5,-20(s0)
    c000041c:	fd043703          	ld	a4,-48(s0)
    c0000420:	00f707b3          	add	a5,a4,a5
    c0000424:	0007c783          	lbu	a5,0(a5)
    c0000428:	02078663          	beqz	a5,c0000454 <strcmp+0x78>
    c000042c:	fec42783          	lw	a5,-20(s0)
    c0000430:	fd843703          	ld	a4,-40(s0)
    c0000434:	00f707b3          	add	a5,a4,a5
    c0000438:	0007c683          	lbu	a3,0(a5)
    c000043c:	fec42783          	lw	a5,-20(s0)
    c0000440:	fd043703          	ld	a4,-48(s0)
    c0000444:	00f707b3          	add	a5,a4,a5
    c0000448:	0007c783          	lbu	a5,0(a5)
    c000044c:	00068713          	mv	a4,a3
    c0000450:	faf704e3          	beq	a4,a5,c00003f8 <strcmp+0x1c>
    c0000454:	fec42783          	lw	a5,-20(s0)
    c0000458:	fd843703          	ld	a4,-40(s0)
    c000045c:	00f707b3          	add	a5,a4,a5
    c0000460:	0007c783          	lbu	a5,0(a5)
    c0000464:	02078063          	beqz	a5,c0000484 <strcmp+0xa8>
    c0000468:	fec42783          	lw	a5,-20(s0)
    c000046c:	fd043703          	ld	a4,-48(s0)
    c0000470:	00f707b3          	add	a5,a4,a5
    c0000474:	0007c783          	lbu	a5,0(a5)
    c0000478:	00078663          	beqz	a5,c0000484 <strcmp+0xa8>
    c000047c:	00100793          	li	a5,1
    c0000480:	0080006f          	j	c0000488 <strcmp+0xac>
    c0000484:	00000793          	li	a5,0
    c0000488:	00078513          	mv	a0,a5
    c000048c:	02813403          	ld	s0,40(sp)
    c0000490:	03010113          	addi	sp,sp,48
    c0000494:	00008067          	ret

00000000c0000498 <get_line>:
    c0000498:	fe010113          	addi	sp,sp,-32
    c000049c:	00813c23          	sd	s0,24(sp)
    c00004a0:	02010413          	addi	s0,sp,32
    c00004a4:	fff00793          	li	a5,-1
    c00004a8:	fef42623          	sw	a5,-20(s0)
    c00004ac:	fec42783          	lw	a5,-20(s0)
    c00004b0:	0017879b          	addiw	a5,a5,1
    c00004b4:	fef42623          	sw	a5,-20(s0)
    c00004b8:	c08007b7          	lui	a5,0xc0800
    c00004bc:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0xffffffff007fc7f8>
    c00004c0:	0007c703          	lbu	a4,0(a5)
    c00004c4:	00003697          	auipc	a3,0x3
    c00004c8:	b6468693          	addi	a3,a3,-1180 # c0003028 <buffer>
    c00004cc:	fec42783          	lw	a5,-20(s0)
    c00004d0:	00f687b3          	add	a5,a3,a5
    c00004d4:	00e78023          	sb	a4,0(a5)
    c00004d8:	00003717          	auipc	a4,0x3
    c00004dc:	b5070713          	addi	a4,a4,-1200 # c0003028 <buffer>
    c00004e0:	fec42783          	lw	a5,-20(s0)
    c00004e4:	00f707b3          	add	a5,a4,a5
    c00004e8:	0007c783          	lbu	a5,0(a5)
    c00004ec:	00078713          	mv	a4,a5
    c00004f0:	00a00793          	li	a5,10
    c00004f4:	faf71ce3          	bne	a4,a5,c00004ac <get_line+0x14>
    c00004f8:	fec42783          	lw	a5,-20(s0)
    c00004fc:	0007879b          	sext.w	a5,a5
    c0000500:	02f05c63          	blez	a5,c0000538 <get_line+0xa0>
    c0000504:	fec42783          	lw	a5,-20(s0)
    c0000508:	fff7879b          	addiw	a5,a5,-1
    c000050c:	0007879b          	sext.w	a5,a5
    c0000510:	00003717          	auipc	a4,0x3
    c0000514:	b1870713          	addi	a4,a4,-1256 # c0003028 <buffer>
    c0000518:	00f707b3          	add	a5,a4,a5
    c000051c:	0007c783          	lbu	a5,0(a5)
    c0000520:	00078713          	mv	a4,a5
    c0000524:	00d00793          	li	a5,13
    c0000528:	00f71863          	bne	a4,a5,c0000538 <get_line+0xa0>
    c000052c:	fec42783          	lw	a5,-20(s0)
    c0000530:	fff7879b          	addiw	a5,a5,-1
    c0000534:	fef42623          	sw	a5,-20(s0)
    c0000538:	00003717          	auipc	a4,0x3
    c000053c:	af070713          	addi	a4,a4,-1296 # c0003028 <buffer>
    c0000540:	fec42783          	lw	a5,-20(s0)
    c0000544:	00f707b3          	add	a5,a4,a5
    c0000548:	00078023          	sb	zero,0(a5)
    c000054c:	00000013          	nop
    c0000550:	01813403          	ld	s0,24(sp)
    c0000554:	02010113          	addi	sp,sp,32
    c0000558:	00008067          	ret

00000000c000055c <hex2str>:
    c000055c:	fd010113          	addi	sp,sp,-48
    c0000560:	02813423          	sd	s0,40(sp)
    c0000564:	03010413          	addi	s0,sp,48
    c0000568:	fca43c23          	sd	a0,-40(s0)
    c000056c:	fcb43823          	sd	a1,-48(s0)
    c0000570:	fd043783          	ld	a5,-48(s0)
    c0000574:	03000713          	li	a4,48
    c0000578:	00e78023          	sb	a4,0(a5)
    c000057c:	fd043783          	ld	a5,-48(s0)
    c0000580:	00178793          	addi	a5,a5,1
    c0000584:	07800713          	li	a4,120
    c0000588:	00e78023          	sb	a4,0(a5)
    c000058c:	fe042623          	sw	zero,-20(s0)
    c0000590:	0640006f          	j	c00005f4 <hex2str+0x98>
    c0000594:	00f00713          	li	a4,15
    c0000598:	fec42783          	lw	a5,-20(s0)
    c000059c:	40f707bb          	subw	a5,a4,a5
    c00005a0:	0007879b          	sext.w	a5,a5
    c00005a4:	0027979b          	slliw	a5,a5,0x2
    c00005a8:	0007879b          	sext.w	a5,a5
    c00005ac:	00078713          	mv	a4,a5
    c00005b0:	fd843783          	ld	a5,-40(s0)
    c00005b4:	00e7d7b3          	srl	a5,a5,a4
    c00005b8:	00f7f713          	andi	a4,a5,15
    c00005bc:	fec42783          	lw	a5,-20(s0)
    c00005c0:	0027879b          	addiw	a5,a5,2
    c00005c4:	0007879b          	sext.w	a5,a5
    c00005c8:	00078693          	mv	a3,a5
    c00005cc:	fd043783          	ld	a5,-48(s0)
    c00005d0:	00d787b3          	add	a5,a5,a3
    c00005d4:	00002697          	auipc	a3,0x2
    c00005d8:	f0468693          	addi	a3,a3,-252 # c00024d8 <INST_CONFIG+0x280>
    c00005dc:	00e68733          	add	a4,a3,a4
    c00005e0:	00074703          	lbu	a4,0(a4)
    c00005e4:	00e78023          	sb	a4,0(a5)
    c00005e8:	fec42783          	lw	a5,-20(s0)
    c00005ec:	0017879b          	addiw	a5,a5,1
    c00005f0:	fef42623          	sw	a5,-20(s0)
    c00005f4:	fec42783          	lw	a5,-20(s0)
    c00005f8:	0007871b          	sext.w	a4,a5
    c00005fc:	00f00793          	li	a5,15
    c0000600:	f8e7dae3          	bge	a5,a4,c0000594 <hex2str+0x38>
    c0000604:	fd043783          	ld	a5,-48(s0)
    c0000608:	01278793          	addi	a5,a5,18
    c000060c:	00078023          	sb	zero,0(a5)
    c0000610:	00000013          	nop
    c0000614:	02813403          	ld	s0,40(sp)
    c0000618:	03010113          	addi	sp,sp,48
    c000061c:	00008067          	ret

00000000c0000620 <print_hex>:
    c0000620:	fc010113          	addi	sp,sp,-64
    c0000624:	02113c23          	sd	ra,56(sp)
    c0000628:	02813823          	sd	s0,48(sp)
    c000062c:	04010413          	addi	s0,sp,64
    c0000630:	fca43423          	sd	a0,-56(s0)
    c0000634:	fd840793          	addi	a5,s0,-40
    c0000638:	00078593          	mv	a1,a5
    c000063c:	fc843503          	ld	a0,-56(s0)
    c0000640:	f1dff0ef          	jal	ra,c000055c <hex2str>
    c0000644:	fd840793          	addi	a5,s0,-40
    c0000648:	00078513          	mv	a0,a5
    c000064c:	d2dff0ef          	jal	ra,c0000378 <print>
    c0000650:	00000013          	nop
    c0000654:	03813083          	ld	ra,56(sp)
    c0000658:	03013403          	ld	s0,48(sp)
    c000065c:	04010113          	addi	sp,sp,64
    c0000660:	00008067          	ret

00000000c0000664 <hexchar2int>:
    c0000664:	fd010113          	addi	sp,sp,-48
    c0000668:	02813423          	sd	s0,40(sp)
    c000066c:	03010413          	addi	s0,sp,48
    c0000670:	00050793          	mv	a5,a0
    c0000674:	fcf40fa3          	sb	a5,-33(s0)
    c0000678:	fe043423          	sd	zero,-24(s0)
    c000067c:	fdf44783          	lbu	a5,-33(s0)
    c0000680:	0ff7f713          	andi	a4,a5,255
    c0000684:	02f00793          	li	a5,47
    c0000688:	02e7f663          	bgeu	a5,a4,c00006b4 <hexchar2int+0x50>
    c000068c:	fdf44783          	lbu	a5,-33(s0)
    c0000690:	0ff7f713          	andi	a4,a5,255
    c0000694:	03900793          	li	a5,57
    c0000698:	00e7ee63          	bltu	a5,a4,c00006b4 <hexchar2int+0x50>
    c000069c:	fdf44783          	lbu	a5,-33(s0)
    c00006a0:	0007879b          	sext.w	a5,a5
    c00006a4:	fd07879b          	addiw	a5,a5,-48
    c00006a8:	0007879b          	sext.w	a5,a5
    c00006ac:	fef43423          	sd	a5,-24(s0)
    c00006b0:	0780006f          	j	c0000728 <hexchar2int+0xc4>
    c00006b4:	fdf44783          	lbu	a5,-33(s0)
    c00006b8:	0ff7f713          	andi	a4,a5,255
    c00006bc:	06000793          	li	a5,96
    c00006c0:	02e7f663          	bgeu	a5,a4,c00006ec <hexchar2int+0x88>
    c00006c4:	fdf44783          	lbu	a5,-33(s0)
    c00006c8:	0ff7f713          	andi	a4,a5,255
    c00006cc:	06600793          	li	a5,102
    c00006d0:	00e7ee63          	bltu	a5,a4,c00006ec <hexchar2int+0x88>
    c00006d4:	fdf44783          	lbu	a5,-33(s0)
    c00006d8:	0007879b          	sext.w	a5,a5
    c00006dc:	fa97879b          	addiw	a5,a5,-87
    c00006e0:	0007879b          	sext.w	a5,a5
    c00006e4:	fef43423          	sd	a5,-24(s0)
    c00006e8:	0400006f          	j	c0000728 <hexchar2int+0xc4>
    c00006ec:	fdf44783          	lbu	a5,-33(s0)
    c00006f0:	0ff7f713          	andi	a4,a5,255
    c00006f4:	04000793          	li	a5,64
    c00006f8:	02e7f663          	bgeu	a5,a4,c0000724 <hexchar2int+0xc0>
    c00006fc:	fdf44783          	lbu	a5,-33(s0)
    c0000700:	0ff7f713          	andi	a4,a5,255
    c0000704:	04600793          	li	a5,70
    c0000708:	00e7ee63          	bltu	a5,a4,c0000724 <hexchar2int+0xc0>
    c000070c:	fdf44783          	lbu	a5,-33(s0)
    c0000710:	0007879b          	sext.w	a5,a5
    c0000714:	fc97879b          	addiw	a5,a5,-55
    c0000718:	0007879b          	sext.w	a5,a5
    c000071c:	fef43423          	sd	a5,-24(s0)
    c0000720:	0080006f          	j	c0000728 <hexchar2int+0xc4>
    c0000724:	fe043423          	sd	zero,-24(s0)
    c0000728:	fe843783          	ld	a5,-24(s0)
    c000072c:	00078513          	mv	a0,a5
    c0000730:	02813403          	ld	s0,40(sp)
    c0000734:	03010113          	addi	sp,sp,48
    c0000738:	00008067          	ret

00000000c000073c <str2hex>:
    c000073c:	fc010113          	addi	sp,sp,-64
    c0000740:	02113c23          	sd	ra,56(sp)
    c0000744:	02813823          	sd	s0,48(sp)
    c0000748:	02913423          	sd	s1,40(sp)
    c000074c:	04010413          	addi	s0,sp,64
    c0000750:	fca43423          	sd	a0,-56(s0)
    c0000754:	fc843783          	ld	a5,-56(s0)
    c0000758:	00278793          	addi	a5,a5,2
    c000075c:	fcf43423          	sd	a5,-56(s0)
    c0000760:	fc043c23          	sd	zero,-40(s0)
    c0000764:	0340006f          	j	c0000798 <str2hex+0x5c>
    c0000768:	fd843783          	ld	a5,-40(s0)
    c000076c:	00479493          	slli	s1,a5,0x4
    c0000770:	fc843783          	ld	a5,-56(s0)
    c0000774:	0007c783          	lbu	a5,0(a5)
    c0000778:	00078513          	mv	a0,a5
    c000077c:	ee9ff0ef          	jal	ra,c0000664 <hexchar2int>
    c0000780:	00050793          	mv	a5,a0
    c0000784:	00f487b3          	add	a5,s1,a5
    c0000788:	fcf43c23          	sd	a5,-40(s0)
    c000078c:	fc843783          	ld	a5,-56(s0)
    c0000790:	00178793          	addi	a5,a5,1
    c0000794:	fcf43423          	sd	a5,-56(s0)
    c0000798:	fc843783          	ld	a5,-56(s0)
    c000079c:	0007c783          	lbu	a5,0(a5)
    c00007a0:	00078c63          	beqz	a5,c00007b8 <str2hex+0x7c>
    c00007a4:	fc843783          	ld	a5,-56(s0)
    c00007a8:	0007c783          	lbu	a5,0(a5)
    c00007ac:	00078713          	mv	a4,a5
    c00007b0:	02000793          	li	a5,32
    c00007b4:	faf71ae3          	bne	a4,a5,c0000768 <str2hex+0x2c>
    c00007b8:	fd843783          	ld	a5,-40(s0)
    c00007bc:	00078513          	mv	a0,a5
    c00007c0:	03813083          	ld	ra,56(sp)
    c00007c4:	03013403          	ld	s0,48(sp)
    c00007c8:	02813483          	ld	s1,40(sp)
    c00007cc:	04010113          	addi	sp,sp,64
    c00007d0:	00008067          	ret

00000000c00007d4 <print_help>:
    c00007d4:	ff010113          	addi	sp,sp,-16
    c00007d8:	00113423          	sd	ra,8(sp)
    c00007dc:	00813023          	sd	s0,0(sp)
    c00007e0:	01010413          	addi	s0,sp,16
    c00007e4:	00002517          	auipc	a0,0x2
    c00007e8:	d0c50513          	addi	a0,a0,-756 # c00024f0 <INST_CONFIG+0x298>
    c00007ec:	b8dff0ef          	jal	ra,c0000378 <print>
    c00007f0:	00002517          	auipc	a0,0x2
    c00007f4:	d1050513          	addi	a0,a0,-752 # c0002500 <INST_CONFIG+0x2a8>
    c00007f8:	b81ff0ef          	jal	ra,c0000378 <print>
    c00007fc:	00002517          	auipc	a0,0x2
    c0000800:	d2c50513          	addi	a0,a0,-724 # c0002528 <INST_CONFIG+0x2d0>
    c0000804:	b75ff0ef          	jal	ra,c0000378 <print>
    c0000808:	00002517          	auipc	a0,0x2
    c000080c:	d5850513          	addi	a0,a0,-680 # c0002560 <INST_CONFIG+0x308>
    c0000810:	b69ff0ef          	jal	ra,c0000378 <print>
    c0000814:	00002517          	auipc	a0,0x2
    c0000818:	d7c50513          	addi	a0,a0,-644 # c0002590 <INST_CONFIG+0x338>
    c000081c:	b5dff0ef          	jal	ra,c0000378 <print>
    c0000820:	00002517          	auipc	a0,0x2
    c0000824:	da850513          	addi	a0,a0,-600 # c00025c8 <INST_CONFIG+0x370>
    c0000828:	b51ff0ef          	jal	ra,c0000378 <print>
    c000082c:	00002517          	auipc	a0,0x2
    c0000830:	dd450513          	addi	a0,a0,-556 # c0002600 <INST_CONFIG+0x3a8>
    c0000834:	b45ff0ef          	jal	ra,c0000378 <print>
    c0000838:	00002517          	auipc	a0,0x2
    c000083c:	e0850513          	addi	a0,a0,-504 # c0002640 <INST_CONFIG+0x3e8>
    c0000840:	b39ff0ef          	jal	ra,c0000378 <print>
    c0000844:	00000013          	nop
    c0000848:	00813083          	ld	ra,8(sp)
    c000084c:	00013403          	ld	s0,0(sp)
    c0000850:	01010113          	addi	sp,sp,16
    c0000854:	00008067          	ret

00000000c0000858 <trap>:
    c0000858:	f9010113          	addi	sp,sp,-112
    c000085c:	06113423          	sd	ra,104(sp)
    c0000860:	06813023          	sd	s0,96(sp)
    c0000864:	07010413          	addi	s0,sp,112
    c0000868:	342027f3          	csrr	a5,mcause
    c000086c:	fef43023          	sd	a5,-32(s0)
    c0000870:	fe043783          	ld	a5,-32(s0)
    c0000874:	fcf43c23          	sd	a5,-40(s0)
    c0000878:	fc043823          	sd	zero,-48(s0)
    c000087c:	fe042623          	sw	zero,-20(s0)
    c0000880:	fd843783          	ld	a5,-40(s0)
    c0000884:	1007d263          	bgez	a5,c0000988 <trap+0x130>
    c0000888:	fd843703          	ld	a4,-40(s0)
    c000088c:	fff00793          	li	a5,-1
    c0000890:	0017d793          	srli	a5,a5,0x1
    c0000894:	00f77733          	and	a4,a4,a5
    c0000898:	00700793          	li	a5,7
    c000089c:	06f71263          	bne	a4,a5,c0000900 <trap+0xa8>
    c00008a0:	c01027f3          	rdtime	a5
    c00008a4:	fcf43823          	sd	a5,-48(s0)
    c00008a8:	fd043703          	ld	a4,-48(s0)
    c00008ac:	000017b7          	lui	a5,0x1
    c00008b0:	00f707b3          	add	a5,a4,a5
    c00008b4:	fcf43423          	sd	a5,-56(s0)
    c00008b8:	fc843783          	ld	a5,-56(s0)
    c00008bc:	32179073          	csrw	mscounteren,a5
    c00008c0:	00002797          	auipc	a5,0x2
    c00008c4:	74878793          	addi	a5,a5,1864 # c0003008 <in_user>
    c00008c8:	0007a783          	lw	a5,0(a5)
    c00008cc:	08078c63          	beqz	a5,c0000964 <trap+0x10c>
    c00008d0:	fd043783          	ld	a5,-48(s0)
    c00008d4:	00178793          	addi	a5,a5,1
    c00008d8:	fcf43823          	sd	a5,-48(s0)
    c00008dc:	81818793          	addi	a5,gp,-2024 # c0003018 <time_lim>
    c00008e0:	0007a783          	lw	a5,0(a5)
    c00008e4:	02079793          	slli	a5,a5,0x20
    c00008e8:	0207d793          	srli	a5,a5,0x20
    c00008ec:	fd043703          	ld	a4,-48(s0)
    c00008f0:	06f76a63          	bltu	a4,a5,c0000964 <trap+0x10c>
    c00008f4:	00100793          	li	a5,1
    c00008f8:	fef42623          	sw	a5,-20(s0)
    c00008fc:	0680006f          	j	c0000964 <trap+0x10c>
    c0000900:	00002517          	auipc	a0,0x2
    c0000904:	db050513          	addi	a0,a0,-592 # c00026b0 <INST_CONFIG+0x458>
    c0000908:	a71ff0ef          	jal	ra,c0000378 <print>
    c000090c:	00002517          	auipc	a0,0x2
    c0000910:	dcc50513          	addi	a0,a0,-564 # c00026d8 <INST_CONFIG+0x480>
    c0000914:	a65ff0ef          	jal	ra,c0000378 <print>
    c0000918:	fd843503          	ld	a0,-40(s0)
    c000091c:	d05ff0ef          	jal	ra,c0000620 <print_hex>
    c0000920:	00002517          	auipc	a0,0x2
    c0000924:	dc050513          	addi	a0,a0,-576 # c00026e0 <INST_CONFIG+0x488>
    c0000928:	a51ff0ef          	jal	ra,c0000378 <print>
    c000092c:	00002517          	auipc	a0,0x2
    c0000930:	dbc50513          	addi	a0,a0,-580 # c00026e8 <INST_CONFIG+0x490>
    c0000934:	a45ff0ef          	jal	ra,c0000378 <print>
    c0000938:	341027f3          	csrr	a5,mepc
    c000093c:	fcf43023          	sd	a5,-64(s0)
    c0000940:	fc043783          	ld	a5,-64(s0)
    c0000944:	00078513          	mv	a0,a5
    c0000948:	cd9ff0ef          	jal	ra,c0000620 <print_hex>
    c000094c:	00002517          	auipc	a0,0x2
    c0000950:	d9450513          	addi	a0,a0,-620 # c00026e0 <INST_CONFIG+0x488>
    c0000954:	a25ff0ef          	jal	ra,c0000378 <print>
    c0000958:	00100793          	li	a5,1
    c000095c:	fef42623          	sw	a5,-20(s0)
    c0000960:	0080006f          	j	c0000968 <trap+0x110>
    c0000964:	00000013          	nop
    c0000968:	fd843783          	ld	a5,-40(s0)
    c000096c:	0007879b          	sext.w	a5,a5
    c0000970:	00100713          	li	a4,1
    c0000974:	00f717bb          	sllw	a5,a4,a5
    c0000978:	0007879b          	sext.w	a5,a5
    c000097c:	3447b7f3          	csrrc	a5,mip,a5
    c0000980:	faf43c23          	sd	a5,-72(s0)
    c0000984:	2340006f          	j	c0000bb8 <trap+0x360>
    c0000988:	fd843703          	ld	a4,-40(s0)
    c000098c:	00b00793          	li	a5,11
    c0000990:	1ce7e463          	bltu	a5,a4,c0000b58 <trap+0x300>
    c0000994:	fd843783          	ld	a5,-40(s0)
    c0000998:	00279713          	slli	a4,a5,0x2
    c000099c:	00002797          	auipc	a5,0x2
    c00009a0:	e1c78793          	addi	a5,a5,-484 # c00027b8 <INST_CONFIG+0x560>
    c00009a4:	00f707b3          	add	a5,a4,a5
    c00009a8:	0007a783          	lw	a5,0(a5)
    c00009ac:	0007871b          	sext.w	a4,a5
    c00009b0:	00002797          	auipc	a5,0x2
    c00009b4:	e0878793          	addi	a5,a5,-504 # c00027b8 <INST_CONFIG+0x560>
    c00009b8:	00f707b3          	add	a5,a4,a5
    c00009bc:	00078067          	jr	a5
    c00009c0:	00002517          	auipc	a0,0x2
    c00009c4:	d3050513          	addi	a0,a0,-720 # c00026f0 <INST_CONFIG+0x498>
    c00009c8:	9b1ff0ef          	jal	ra,c0000378 <print>
    c00009cc:	343027f3          	csrr	a5,mtval
    c00009d0:	faf43823          	sd	a5,-80(s0)
    c00009d4:	fb043783          	ld	a5,-80(s0)
    c00009d8:	00078513          	mv	a0,a5
    c00009dc:	c45ff0ef          	jal	ra,c0000620 <print_hex>
    c00009e0:	00002517          	auipc	a0,0x2
    c00009e4:	d0050513          	addi	a0,a0,-768 # c00026e0 <INST_CONFIG+0x488>
    c00009e8:	991ff0ef          	jal	ra,c0000378 <print>
    c00009ec:	00100793          	li	a5,1
    c00009f0:	fef42623          	sw	a5,-20(s0)
    c00009f4:	1c40006f          	j	c0000bb8 <trap+0x360>
    c00009f8:	00002517          	auipc	a0,0x2
    c00009fc:	d2050513          	addi	a0,a0,-736 # c0002718 <INST_CONFIG+0x4c0>
    c0000a00:	979ff0ef          	jal	ra,c0000378 <print>
    c0000a04:	00100793          	li	a5,1
    c0000a08:	fef42623          	sw	a5,-20(s0)
    c0000a0c:	1ac0006f          	j	c0000bb8 <trap+0x360>
    c0000a10:	00002517          	auipc	a0,0x2
    c0000a14:	d2850513          	addi	a0,a0,-728 # c0002738 <INST_CONFIG+0x4e0>
    c0000a18:	961ff0ef          	jal	ra,c0000378 <print>
    c0000a1c:	343027f3          	csrr	a5,mtval
    c0000a20:	faf43423          	sd	a5,-88(s0)
    c0000a24:	fa843783          	ld	a5,-88(s0)
    c0000a28:	00078513          	mv	a0,a5
    c0000a2c:	bf5ff0ef          	jal	ra,c0000620 <print_hex>
    c0000a30:	00002517          	auipc	a0,0x2
    c0000a34:	cb050513          	addi	a0,a0,-848 # c00026e0 <INST_CONFIG+0x488>
    c0000a38:	941ff0ef          	jal	ra,c0000378 <print>
    c0000a3c:	17c0006f          	j	c0000bb8 <trap+0x360>
    c0000a40:	00002517          	auipc	a0,0x2
    c0000a44:	d1850513          	addi	a0,a0,-744 # c0002758 <INST_CONFIG+0x500>
    c0000a48:	931ff0ef          	jal	ra,c0000378 <print>
    c0000a4c:	343027f3          	csrr	a5,mtval
    c0000a50:	faf43023          	sd	a5,-96(s0)
    c0000a54:	fa043783          	ld	a5,-96(s0)
    c0000a58:	00078513          	mv	a0,a5
    c0000a5c:	bc5ff0ef          	jal	ra,c0000620 <print_hex>
    c0000a60:	00002517          	auipc	a0,0x2
    c0000a64:	c8050513          	addi	a0,a0,-896 # c00026e0 <INST_CONFIG+0x488>
    c0000a68:	911ff0ef          	jal	ra,c0000378 <print>
    c0000a6c:	00100793          	li	a5,1
    c0000a70:	fef42623          	sw	a5,-20(s0)
    c0000a74:	1440006f          	j	c0000bb8 <trap+0x360>
    c0000a78:	82018793          	addi	a5,gp,-2016 # c0003020 <trap_frame>
    c0000a7c:	0007b783          	ld	a5,0(a5)
    c0000a80:	02878793          	addi	a5,a5,40
    c0000a84:	0007a783          	lw	a5,0(a5)
    c0000a88:	00078693          	mv	a3,a5
    c0000a8c:	00100713          	li	a4,1
    c0000a90:	02e68463          	beq	a3,a4,c0000ab8 <trap+0x260>
    c0000a94:	00078713          	mv	a4,a5
    c0000a98:	00070a63          	beqz	a4,c0000aac <trap+0x254>
    c0000a9c:	00078713          	mv	a4,a5
    c0000aa0:	00200793          	li	a5,2
    c0000aa4:	02f70c63          	beq	a4,a5,c0000adc <trap+0x284>
    c0000aa8:	0580006f          	j	c0000b00 <trap+0x2a8>
    c0000aac:	00100793          	li	a5,1
    c0000ab0:	fef42623          	sw	a5,-20(s0)
    c0000ab4:	08c0006f          	j	c0000b40 <trap+0x2e8>
    c0000ab8:	82018793          	addi	a5,gp,-2016 # c0003020 <trap_frame>
    c0000abc:	0007b783          	ld	a5,0(a5)
    c0000ac0:	02c78793          	addi	a5,a5,44
    c0000ac4:	0007a703          	lw	a4,0(a5)
    c0000ac8:	c08007b7          	lui	a5,0xc0800
    c0000acc:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0xffffffff007fc7f8>
    c0000ad0:	0ff77713          	andi	a4,a4,255
    c0000ad4:	00e78023          	sb	a4,0(a5)
    c0000ad8:	0680006f          	j	c0000b40 <trap+0x2e8>
    c0000adc:	c08007b7          	lui	a5,0xc0800
    c0000ae0:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0xffffffff007fc7f8>
    c0000ae4:	0007c703          	lbu	a4,0(a5)
    c0000ae8:	82018793          	addi	a5,gp,-2016 # c0003020 <trap_frame>
    c0000aec:	0007b783          	ld	a5,0(a5)
    c0000af0:	02478793          	addi	a5,a5,36
    c0000af4:	0007071b          	sext.w	a4,a4
    c0000af8:	00e7a023          	sw	a4,0(a5)
    c0000afc:	0440006f          	j	c0000b40 <trap+0x2e8>
    c0000b00:	00002517          	auipc	a0,0x2
    c0000b04:	c7850513          	addi	a0,a0,-904 # c0002778 <INST_CONFIG+0x520>
    c0000b08:	871ff0ef          	jal	ra,c0000378 <print>
    c0000b0c:	82018793          	addi	a5,gp,-2016 # c0003020 <trap_frame>
    c0000b10:	0007b783          	ld	a5,0(a5)
    c0000b14:	02878793          	addi	a5,a5,40
    c0000b18:	0007a783          	lw	a5,0(a5)
    c0000b1c:	02079793          	slli	a5,a5,0x20
    c0000b20:	0207d793          	srli	a5,a5,0x20
    c0000b24:	00078513          	mv	a0,a5
    c0000b28:	af9ff0ef          	jal	ra,c0000620 <print_hex>
    c0000b2c:	00002517          	auipc	a0,0x2
    c0000b30:	bb450513          	addi	a0,a0,-1100 # c00026e0 <INST_CONFIG+0x488>
    c0000b34:	845ff0ef          	jal	ra,c0000378 <print>
    c0000b38:	00100793          	li	a5,1
    c0000b3c:	fef42623          	sw	a5,-20(s0)
    c0000b40:	341027f3          	csrr	a5,mepc
    c0000b44:	f8f43c23          	sd	a5,-104(s0)
    c0000b48:	f9843783          	ld	a5,-104(s0)
    c0000b4c:	00478793          	addi	a5,a5,4
    c0000b50:	34179073          	csrw	mepc,a5
    c0000b54:	0640006f          	j	c0000bb8 <trap+0x360>
    c0000b58:	00002517          	auipc	a0,0x2
    c0000b5c:	c3850513          	addi	a0,a0,-968 # c0002790 <INST_CONFIG+0x538>
    c0000b60:	819ff0ef          	jal	ra,c0000378 <print>
    c0000b64:	00002517          	auipc	a0,0x2
    c0000b68:	b7450513          	addi	a0,a0,-1164 # c00026d8 <INST_CONFIG+0x480>
    c0000b6c:	80dff0ef          	jal	ra,c0000378 <print>
    c0000b70:	fd843503          	ld	a0,-40(s0)
    c0000b74:	aadff0ef          	jal	ra,c0000620 <print_hex>
    c0000b78:	00002517          	auipc	a0,0x2
    c0000b7c:	b6850513          	addi	a0,a0,-1176 # c00026e0 <INST_CONFIG+0x488>
    c0000b80:	ff8ff0ef          	jal	ra,c0000378 <print>
    c0000b84:	00002517          	auipc	a0,0x2
    c0000b88:	b6450513          	addi	a0,a0,-1180 # c00026e8 <INST_CONFIG+0x490>
    c0000b8c:	fecff0ef          	jal	ra,c0000378 <print>
    c0000b90:	341027f3          	csrr	a5,mepc
    c0000b94:	f8f43823          	sd	a5,-112(s0)
    c0000b98:	f9043783          	ld	a5,-112(s0)
    c0000b9c:	00078513          	mv	a0,a5
    c0000ba0:	a81ff0ef          	jal	ra,c0000620 <print_hex>
    c0000ba4:	00002517          	auipc	a0,0x2
    c0000ba8:	b3c50513          	addi	a0,a0,-1220 # c00026e0 <INST_CONFIG+0x488>
    c0000bac:	fccff0ef          	jal	ra,c0000378 <print>
    c0000bb0:	00100793          	li	a5,1
    c0000bb4:	fef42623          	sw	a5,-20(s0)
    c0000bb8:	fec42783          	lw	a5,-20(s0)
    c0000bbc:	0007879b          	sext.w	a5,a5
    c0000bc0:	02078063          	beqz	a5,c0000be0 <trap+0x388>
    c0000bc4:	00002797          	auipc	a5,0x2
    c0000bc8:	44478793          	addi	a5,a5,1092 # c0003008 <in_user>
    c0000bcc:	0007a783          	lw	a5,0(a5)
    c0000bd0:	00078863          	beqz	a5,c0000be0 <trap+0x388>
    c0000bd4:	fffff797          	auipc	a5,0xfffff
    c0000bd8:	56078793          	addi	a5,a5,1376 # c0000134 <_exit>
    c0000bdc:	34179073          	csrw	mepc,a5
    c0000be0:	00000013          	nop
    c0000be4:	06813083          	ld	ra,104(sp)
    c0000be8:	06013403          	ld	s0,96(sp)
    c0000bec:	07010113          	addi	sp,sp,112
    c0000bf0:	00008067          	ret

00000000c0000bf4 <init>:
    c0000bf4:	fd010113          	addi	sp,sp,-48
    c0000bf8:	02813423          	sd	s0,40(sp)
    c0000bfc:	03010413          	addi	s0,sp,48
    c0000c00:	c00407b7          	lui	a5,0xc0040
    c0000c04:	34079073          	csrw	mscratch,a5
    c0000c08:	fffff797          	auipc	a5,0xfffff
    c0000c0c:	65078793          	addi	a5,a5,1616 # c0000258 <_trap_entry>
    c0000c10:	30579073          	csrw	mtvec,a5
    c0000c14:	300467f3          	csrrsi	a5,mstatus,8
    c0000c18:	fef43023          	sd	a5,-32(s0)
    c0000c1c:	c08007b7          	lui	a5,0xc0800
    c0000c20:	fc078793          	addi	a5,a5,-64 # ffffffffc07fffc0 <__global_pointer$+0xffffffff007fc7c0>
    c0000c24:	0007b023          	sd	zero,0(a5)
    c0000c28:	c08007b7          	lui	a5,0xc0800
    c0000c2c:	fc878793          	addi	a5,a5,-56 # ffffffffc07fffc8 <__global_pointer$+0xffffffff007fc7c8>
    c0000c30:	0007b023          	sd	zero,0(a5)
    c0000c34:	000017b7          	lui	a5,0x1
    c0000c38:	8807879b          	addiw	a5,a5,-1920
    c0000c3c:	3047a7f3          	csrrs	a5,mie,a5
    c0000c40:	fcf43c23          	sd	a5,-40(s0)
    c0000c44:	00002797          	auipc	a5,0x2
    c0000c48:	3c478793          	addi	a5,a5,964 # c0003008 <in_user>
    c0000c4c:	0007a023          	sw	zero,0(a5)
    c0000c50:	81818793          	addi	a5,gp,-2024 # c0003018 <time_lim>
    c0000c54:	1f400713          	li	a4,500
    c0000c58:	00e7a023          	sw	a4,0(a5)
    c0000c5c:	fe042623          	sw	zero,-20(s0)
    c0000c60:	0280006f          	j	c0000c88 <init+0x94>
    c0000c64:	00002717          	auipc	a4,0x2
    c0000c68:	40470713          	addi	a4,a4,1028 # c0003068 <regs>
    c0000c6c:	fec42783          	lw	a5,-20(s0)
    c0000c70:	00279793          	slli	a5,a5,0x2
    c0000c74:	00f707b3          	add	a5,a4,a5
    c0000c78:	0007a023          	sw	zero,0(a5)
    c0000c7c:	fec42783          	lw	a5,-20(s0)
    c0000c80:	0017879b          	addiw	a5,a5,1
    c0000c84:	fef42623          	sw	a5,-20(s0)
    c0000c88:	fec42783          	lw	a5,-20(s0)
    c0000c8c:	0007871b          	sext.w	a4,a5
    c0000c90:	01f00793          	li	a5,31
    c0000c94:	fce7d8e3          	bge	a5,a4,c0000c64 <init+0x70>
    c0000c98:	00000013          	nop
    c0000c9c:	02813403          	ld	s0,40(sp)
    c0000ca0:	03010113          	addi	sp,sp,48
    c0000ca4:	00008067          	ret

00000000c0000ca8 <next_word>:
    c0000ca8:	fe010113          	addi	sp,sp,-32
    c0000cac:	00813c23          	sd	s0,24(sp)
    c0000cb0:	02010413          	addi	s0,sp,32
    c0000cb4:	fea43423          	sd	a0,-24(s0)
    c0000cb8:	0100006f          	j	c0000cc8 <next_word+0x20>
    c0000cbc:	fe843783          	ld	a5,-24(s0)
    c0000cc0:	00178793          	addi	a5,a5,1
    c0000cc4:	fef43423          	sd	a5,-24(s0)
    c0000cc8:	fe843783          	ld	a5,-24(s0)
    c0000ccc:	0007c783          	lbu	a5,0(a5)
    c0000cd0:	02078463          	beqz	a5,c0000cf8 <next_word+0x50>
    c0000cd4:	fe843783          	ld	a5,-24(s0)
    c0000cd8:	0007c783          	lbu	a5,0(a5)
    c0000cdc:	00078713          	mv	a4,a5
    c0000ce0:	02000793          	li	a5,32
    c0000ce4:	fcf71ce3          	bne	a4,a5,c0000cbc <next_word+0x14>
    c0000ce8:	0100006f          	j	c0000cf8 <next_word+0x50>
    c0000cec:	fe843783          	ld	a5,-24(s0)
    c0000cf0:	00178793          	addi	a5,a5,1
    c0000cf4:	fef43423          	sd	a5,-24(s0)
    c0000cf8:	fe843783          	ld	a5,-24(s0)
    c0000cfc:	0007c783          	lbu	a5,0(a5)
    c0000d00:	00078c63          	beqz	a5,c0000d18 <next_word+0x70>
    c0000d04:	fe843783          	ld	a5,-24(s0)
    c0000d08:	0007c783          	lbu	a5,0(a5)
    c0000d0c:	00078713          	mv	a4,a5
    c0000d10:	02000793          	li	a5,32
    c0000d14:	fcf70ce3          	beq	a4,a5,c0000cec <next_word+0x44>
    c0000d18:	fe843783          	ld	a5,-24(s0)
    c0000d1c:	00078513          	mv	a0,a5
    c0000d20:	01813403          	ld	s0,24(sp)
    c0000d24:	02010113          	addi	sp,sp,32
    c0000d28:	00008067          	ret

00000000c0000d2c <jump_exe>:
    c0000d2c:	fe010113          	addi	sp,sp,-32
    c0000d30:	00113c23          	sd	ra,24(sp)
    c0000d34:	00813823          	sd	s0,16(sp)
    c0000d38:	02010413          	addi	s0,sp,32
    c0000d3c:	00002517          	auipc	a0,0x2
    c0000d40:	2ec50513          	addi	a0,a0,748 # c0003028 <buffer>
    c0000d44:	f65ff0ef          	jal	ra,c0000ca8 <next_word>
    c0000d48:	fea43423          	sd	a0,-24(s0)
    c0000d4c:	fe843783          	ld	a5,-24(s0)
    c0000d50:	0007c783          	lbu	a5,0(a5)
    c0000d54:	0a078a63          	beqz	a5,c0000e08 <jump_exe+0xdc>
    c0000d58:	fe843783          	ld	a5,-24(s0)
    c0000d5c:	00178793          	addi	a5,a5,1
    c0000d60:	0007c783          	lbu	a5,0(a5)
    c0000d64:	0a078263          	beqz	a5,c0000e08 <jump_exe+0xdc>
    c0000d68:	fe843503          	ld	a0,-24(s0)
    c0000d6c:	9d1ff0ef          	jal	ra,c000073c <str2hex>
    c0000d70:	00050793          	mv	a5,a0
    c0000d74:	fef42223          	sw	a5,-28(s0)
    c0000d78:	fe446783          	lwu	a5,-28(s0)
    c0000d7c:	00078513          	mv	a0,a5
    c0000d80:	a94ff0ef          	jal	ra,c0000014 <_entry>
    c0000d84:	81818793          	addi	a5,gp,-2024 # c0003018 <time_lim>
    c0000d88:	0007a703          	lw	a4,0(a5)
    c0000d8c:	81018793          	addi	a5,gp,-2032 # c0003010 <time_count>
    c0000d90:	0007a783          	lw	a5,0(a5)
    c0000d94:	00e7e863          	bltu	a5,a4,c0000da4 <jump_exe+0x78>
    c0000d98:	00002517          	auipc	a0,0x2
    c0000d9c:	a5050513          	addi	a0,a0,-1456 # c00027e8 <INST_CONFIG+0x590>
    c0000da0:	dd8ff0ef          	jal	ra,c0000378 <print>
    c0000da4:	00002517          	auipc	a0,0x2
    c0000da8:	a8450513          	addi	a0,a0,-1404 # c0002828 <INST_CONFIG+0x5d0>
    c0000dac:	dccff0ef          	jal	ra,c0000378 <print>
    c0000db0:	81018793          	addi	a5,gp,-2032 # c0003010 <time_count>
    c0000db4:	0007a783          	lw	a5,0(a5)
    c0000db8:	02079793          	slli	a5,a5,0x20
    c0000dbc:	0207d793          	srli	a5,a5,0x20
    c0000dc0:	00078513          	mv	a0,a5
    c0000dc4:	85dff0ef          	jal	ra,c0000620 <print_hex>
    c0000dc8:	00002517          	auipc	a0,0x2
    c0000dcc:	a7850513          	addi	a0,a0,-1416 # c0002840 <INST_CONFIG+0x5e8>
    c0000dd0:	da8ff0ef          	jal	ra,c0000378 <print>
    c0000dd4:	00002517          	auipc	a0,0x2
    c0000dd8:	a7450513          	addi	a0,a0,-1420 # c0002848 <INST_CONFIG+0x5f0>
    c0000ddc:	d9cff0ef          	jal	ra,c0000378 <print>
    c0000de0:	81818793          	addi	a5,gp,-2024 # c0003018 <time_lim>
    c0000de4:	0007a783          	lw	a5,0(a5)
    c0000de8:	02079793          	slli	a5,a5,0x20
    c0000dec:	0207d793          	srli	a5,a5,0x20
    c0000df0:	00078513          	mv	a0,a5
    c0000df4:	82dff0ef          	jal	ra,c0000620 <print_hex>
    c0000df8:	00002517          	auipc	a0,0x2
    c0000dfc:	a4850513          	addi	a0,a0,-1464 # c0002840 <INST_CONFIG+0x5e8>
    c0000e00:	d78ff0ef          	jal	ra,c0000378 <print>
    c0000e04:	0080006f          	j	c0000e0c <jump_exe+0xe0>
    c0000e08:	00000013          	nop
    c0000e0c:	01813083          	ld	ra,24(sp)
    c0000e10:	01013403          	ld	s0,16(sp)
    c0000e14:	02010113          	addi	sp,sp,32
    c0000e18:	00008067          	ret

00000000c0000e1c <reg_exe>:
    c0000e1c:	fe010113          	addi	sp,sp,-32
    c0000e20:	00113c23          	sd	ra,24(sp)
    c0000e24:	00813823          	sd	s0,16(sp)
    c0000e28:	02010413          	addi	s0,sp,32
    c0000e2c:	fe042623          	sw	zero,-20(s0)
    c0000e30:	0680006f          	j	c0000e98 <reg_exe+0x7c>
    c0000e34:	00002517          	auipc	a0,0x2
    c0000e38:	a2c50513          	addi	a0,a0,-1492 # c0002860 <INST_CONFIG+0x608>
    c0000e3c:	d3cff0ef          	jal	ra,c0000378 <print>
    c0000e40:	fec42783          	lw	a5,-20(s0)
    c0000e44:	00078513          	mv	a0,a5
    c0000e48:	fd8ff0ef          	jal	ra,c0000620 <print_hex>
    c0000e4c:	00002517          	auipc	a0,0x2
    c0000e50:	a1c50513          	addi	a0,a0,-1508 # c0002868 <INST_CONFIG+0x610>
    c0000e54:	d24ff0ef          	jal	ra,c0000378 <print>
    c0000e58:	00002717          	auipc	a4,0x2
    c0000e5c:	21070713          	addi	a4,a4,528 # c0003068 <regs>
    c0000e60:	fec42783          	lw	a5,-20(s0)
    c0000e64:	00279793          	slli	a5,a5,0x2
    c0000e68:	00f707b3          	add	a5,a4,a5
    c0000e6c:	0007a783          	lw	a5,0(a5)
    c0000e70:	02079793          	slli	a5,a5,0x20
    c0000e74:	0207d793          	srli	a5,a5,0x20
    c0000e78:	00078513          	mv	a0,a5
    c0000e7c:	fa4ff0ef          	jal	ra,c0000620 <print_hex>
    c0000e80:	00002517          	auipc	a0,0x2
    c0000e84:	86050513          	addi	a0,a0,-1952 # c00026e0 <INST_CONFIG+0x488>
    c0000e88:	cf0ff0ef          	jal	ra,c0000378 <print>
    c0000e8c:	fec42783          	lw	a5,-20(s0)
    c0000e90:	0017879b          	addiw	a5,a5,1
    c0000e94:	fef42623          	sw	a5,-20(s0)
    c0000e98:	fec42783          	lw	a5,-20(s0)
    c0000e9c:	0007871b          	sext.w	a4,a5
    c0000ea0:	01f00793          	li	a5,31
    c0000ea4:	f8e7d8e3          	bge	a5,a4,c0000e34 <reg_exe+0x18>
    c0000ea8:	00000013          	nop
    c0000eac:	01813083          	ld	ra,24(sp)
    c0000eb0:	01013403          	ld	s0,16(sp)
    c0000eb4:	02010113          	addi	sp,sp,32
    c0000eb8:	00008067          	ret

00000000c0000ebc <edit_exe>:
    c0000ebc:	fd010113          	addi	sp,sp,-48
    c0000ec0:	02113423          	sd	ra,40(sp)
    c0000ec4:	02813023          	sd	s0,32(sp)
    c0000ec8:	03010413          	addi	s0,sp,48
    c0000ecc:	00002517          	auipc	a0,0x2
    c0000ed0:	15c50513          	addi	a0,a0,348 # c0003028 <buffer>
    c0000ed4:	dd5ff0ef          	jal	ra,c0000ca8 <next_word>
    c0000ed8:	fea43023          	sd	a0,-32(s0)
    c0000edc:	fe043783          	ld	a5,-32(s0)
    c0000ee0:	0007c783          	lbu	a5,0(a5)
    c0000ee4:	08078a63          	beqz	a5,c0000f78 <edit_exe+0xbc>
    c0000ee8:	fe043783          	ld	a5,-32(s0)
    c0000eec:	00178793          	addi	a5,a5,1
    c0000ef0:	0007c783          	lbu	a5,0(a5)
    c0000ef4:	08078263          	beqz	a5,c0000f78 <edit_exe+0xbc>
    c0000ef8:	fe043503          	ld	a0,-32(s0)
    c0000efc:	841ff0ef          	jal	ra,c000073c <str2hex>
    c0000f00:	fea43423          	sd	a0,-24(s0)
    c0000f04:	00002517          	auipc	a0,0x2
    c0000f08:	96c50513          	addi	a0,a0,-1684 # c0002870 <INST_CONFIG+0x618>
    c0000f0c:	c6cff0ef          	jal	ra,c0000378 <print>
    c0000f10:	fe843503          	ld	a0,-24(s0)
    c0000f14:	f0cff0ef          	jal	ra,c0000620 <print_hex>
    c0000f18:	00002517          	auipc	a0,0x2
    c0000f1c:	96050513          	addi	a0,a0,-1696 # c0002878 <INST_CONFIG+0x620>
    c0000f20:	c58ff0ef          	jal	ra,c0000378 <print>
    c0000f24:	d74ff0ef          	jal	ra,c0000498 <get_line>
    c0000f28:	00002797          	auipc	a5,0x2
    c0000f2c:	10078793          	addi	a5,a5,256 # c0003028 <buffer>
    c0000f30:	0007c783          	lbu	a5,0(a5)
    c0000f34:	04078463          	beqz	a5,c0000f7c <edit_exe+0xc0>
    c0000f38:	00002797          	auipc	a5,0x2
    c0000f3c:	0f078793          	addi	a5,a5,240 # c0003028 <buffer>
    c0000f40:	0017c783          	lbu	a5,1(a5)
    c0000f44:	02078c63          	beqz	a5,c0000f7c <edit_exe+0xc0>
    c0000f48:	00002517          	auipc	a0,0x2
    c0000f4c:	0e050513          	addi	a0,a0,224 # c0003028 <buffer>
    c0000f50:	fecff0ef          	jal	ra,c000073c <str2hex>
    c0000f54:	fca43c23          	sd	a0,-40(s0)
    c0000f58:	fe843783          	ld	a5,-24(s0)
    c0000f5c:	fd843703          	ld	a4,-40(s0)
    c0000f60:	0007071b          	sext.w	a4,a4
    c0000f64:	00e7a023          	sw	a4,0(a5)
    c0000f68:	fe843783          	ld	a5,-24(s0)
    c0000f6c:	00478793          	addi	a5,a5,4
    c0000f70:	fef43423          	sd	a5,-24(s0)
    c0000f74:	f91ff06f          	j	c0000f04 <edit_exe+0x48>
    c0000f78:	00000013          	nop
    c0000f7c:	02813083          	ld	ra,40(sp)
    c0000f80:	02013403          	ld	s0,32(sp)
    c0000f84:	03010113          	addi	sp,sp,48
    c0000f88:	00008067          	ret

00000000c0000f8c <parse_arg>:
    c0000f8c:	fe010113          	addi	sp,sp,-32
    c0000f90:	00113c23          	sd	ra,24(sp)
    c0000f94:	00813823          	sd	s0,16(sp)
    c0000f98:	02010413          	addi	s0,sp,32
    c0000f9c:	fea43423          	sd	a0,-24(s0)
    c0000fa0:	feb43023          	sd	a1,-32(s0)
    c0000fa4:	fe843783          	ld	a5,-24(s0)
    c0000fa8:	0007c783          	lbu	a5,0(a5)
    c0000fac:	00078a63          	beqz	a5,c0000fc0 <parse_arg+0x34>
    c0000fb0:	fe843783          	ld	a5,-24(s0)
    c0000fb4:	00178793          	addi	a5,a5,1
    c0000fb8:	0007c783          	lbu	a5,0(a5)
    c0000fbc:	00079663          	bnez	a5,c0000fc8 <parse_arg+0x3c>
    c0000fc0:	00000793          	li	a5,0
    c0000fc4:	0b40006f          	j	c0001078 <parse_arg+0xec>
    c0000fc8:	fe843783          	ld	a5,-24(s0)
    c0000fcc:	0007c783          	lbu	a5,0(a5)
    c0000fd0:	00078713          	mv	a4,a5
    c0000fd4:	03000793          	li	a5,48
    c0000fd8:	02f71c63          	bne	a4,a5,c0001010 <parse_arg+0x84>
    c0000fdc:	fe843783          	ld	a5,-24(s0)
    c0000fe0:	00178793          	addi	a5,a5,1
    c0000fe4:	0007c783          	lbu	a5,0(a5)
    c0000fe8:	00078713          	mv	a4,a5
    c0000fec:	07800793          	li	a5,120
    c0000ff0:	02f71063          	bne	a4,a5,c0001010 <parse_arg+0x84>
    c0000ff4:	fe843503          	ld	a0,-24(s0)
    c0000ff8:	f44ff0ef          	jal	ra,c000073c <str2hex>
    c0000ffc:	00050793          	mv	a5,a0
    c0001000:	0007871b          	sext.w	a4,a5
    c0001004:	fe043783          	ld	a5,-32(s0)
    c0001008:	00e7a023          	sw	a4,0(a5)
    c000100c:	0680006f          	j	c0001074 <parse_arg+0xe8>
    c0001010:	fe843783          	ld	a5,-24(s0)
    c0001014:	0007c783          	lbu	a5,0(a5)
    c0001018:	00078713          	mv	a4,a5
    c000101c:	07800793          	li	a5,120
    c0001020:	04f71a63          	bne	a4,a5,c0001074 <parse_arg+0xe8>
    c0001024:	fe843783          	ld	a5,-24(s0)
    c0001028:	00178793          	addi	a5,a5,1
    c000102c:	0007c783          	lbu	a5,0(a5)
    c0001030:	00078713          	mv	a4,a5
    c0001034:	03000793          	li	a5,48
    c0001038:	02f71e63          	bne	a4,a5,c0001074 <parse_arg+0xe8>
    c000103c:	fe843783          	ld	a5,-24(s0)
    c0001040:	00278793          	addi	a5,a5,2
    c0001044:	0007c783          	lbu	a5,0(a5)
    c0001048:	00078713          	mv	a4,a5
    c000104c:	07800793          	li	a5,120
    c0001050:	02f71263          	bne	a4,a5,c0001074 <parse_arg+0xe8>
    c0001054:	fe843783          	ld	a5,-24(s0)
    c0001058:	00178793          	addi	a5,a5,1
    c000105c:	00078513          	mv	a0,a5
    c0001060:	edcff0ef          	jal	ra,c000073c <str2hex>
    c0001064:	00050793          	mv	a5,a0
    c0001068:	0007871b          	sext.w	a4,a5
    c000106c:	fe043783          	ld	a5,-32(s0)
    c0001070:	00e7a023          	sw	a4,0(a5)
    c0001074:	00100793          	li	a5,1
    c0001078:	00078513          	mv	a0,a5
    c000107c:	01813083          	ld	ra,24(sp)
    c0001080:	01013403          	ld	s0,16(sp)
    c0001084:	02010113          	addi	sp,sp,32
    c0001088:	00008067          	ret

00000000c000108c <inst2int>:
    c000108c:	fc010113          	addi	sp,sp,-64
    c0001090:	02113c23          	sd	ra,56(sp)
    c0001094:	02813823          	sd	s0,48(sp)
    c0001098:	04010413          	addi	s0,sp,64
    c000109c:	fca43423          	sd	a0,-56(s0)
    c00010a0:	fe042623          	sw	zero,-20(s0)
    c00010a4:	1000006f          	j	c00011a4 <inst2int+0x118>
    c00010a8:	fe042423          	sw	zero,-24(s0)
    c00010ac:	0100006f          	j	c00010bc <inst2int+0x30>
    c00010b0:	fe842783          	lw	a5,-24(s0)
    c00010b4:	0017879b          	addiw	a5,a5,1
    c00010b8:	fef42423          	sw	a5,-24(s0)
    c00010bc:	00001617          	auipc	a2,0x1
    c00010c0:	08460613          	addi	a2,a2,132 # c0002140 <INST_NAMES>
    c00010c4:	fe842683          	lw	a3,-24(s0)
    c00010c8:	fec42703          	lw	a4,-20(s0)
    c00010cc:	00070793          	mv	a5,a4
    c00010d0:	00379793          	slli	a5,a5,0x3
    c00010d4:	40e787b3          	sub	a5,a5,a4
    c00010d8:	00f607b3          	add	a5,a2,a5
    c00010dc:	00d787b3          	add	a5,a5,a3
    c00010e0:	0007c783          	lbu	a5,0(a5)
    c00010e4:	04078c63          	beqz	a5,c000113c <inst2int+0xb0>
    c00010e8:	fe842783          	lw	a5,-24(s0)
    c00010ec:	fc843703          	ld	a4,-56(s0)
    c00010f0:	00f707b3          	add	a5,a4,a5
    c00010f4:	0007c783          	lbu	a5,0(a5)
    c00010f8:	04078263          	beqz	a5,c000113c <inst2int+0xb0>
    c00010fc:	00001617          	auipc	a2,0x1
    c0001100:	04460613          	addi	a2,a2,68 # c0002140 <INST_NAMES>
    c0001104:	fe842683          	lw	a3,-24(s0)
    c0001108:	fec42703          	lw	a4,-20(s0)
    c000110c:	00070793          	mv	a5,a4
    c0001110:	00379793          	slli	a5,a5,0x3
    c0001114:	40e787b3          	sub	a5,a5,a4
    c0001118:	00f607b3          	add	a5,a2,a5
    c000111c:	00d787b3          	add	a5,a5,a3
    c0001120:	0007c683          	lbu	a3,0(a5)
    c0001124:	fe842783          	lw	a5,-24(s0)
    c0001128:	fc843703          	ld	a4,-56(s0)
    c000112c:	00f707b3          	add	a5,a4,a5
    c0001130:	0007c783          	lbu	a5,0(a5)
    c0001134:	00068713          	mv	a4,a3
    c0001138:	f6f70ce3          	beq	a4,a5,c00010b0 <inst2int+0x24>
    c000113c:	00001617          	auipc	a2,0x1
    c0001140:	00460613          	addi	a2,a2,4 # c0002140 <INST_NAMES>
    c0001144:	fe842683          	lw	a3,-24(s0)
    c0001148:	fec42703          	lw	a4,-20(s0)
    c000114c:	00070793          	mv	a5,a4
    c0001150:	00379793          	slli	a5,a5,0x3
    c0001154:	40e787b3          	sub	a5,a5,a4
    c0001158:	00f607b3          	add	a5,a2,a5
    c000115c:	00d787b3          	add	a5,a5,a3
    c0001160:	0007c783          	lbu	a5,0(a5)
    c0001164:	02079a63          	bnez	a5,c0001198 <inst2int+0x10c>
    c0001168:	fe842783          	lw	a5,-24(s0)
    c000116c:	fc843703          	ld	a4,-56(s0)
    c0001170:	00f707b3          	add	a5,a4,a5
    c0001174:	0007c783          	lbu	a5,0(a5)
    c0001178:	02078e63          	beqz	a5,c00011b4 <inst2int+0x128>
    c000117c:	fe842783          	lw	a5,-24(s0)
    c0001180:	fc843703          	ld	a4,-56(s0)
    c0001184:	00f707b3          	add	a5,a4,a5
    c0001188:	0007c783          	lbu	a5,0(a5)
    c000118c:	00078713          	mv	a4,a5
    c0001190:	02000793          	li	a5,32
    c0001194:	02f70063          	beq	a4,a5,c00011b4 <inst2int+0x128>
    c0001198:	fec42783          	lw	a5,-20(s0)
    c000119c:	0017879b          	addiw	a5,a5,1
    c00011a0:	fef42623          	sw	a5,-20(s0)
    c00011a4:	fec42783          	lw	a5,-20(s0)
    c00011a8:	0007871b          	sext.w	a4,a5
    c00011ac:	02700793          	li	a5,39
    c00011b0:	eee7dce3          	bge	a5,a4,c00010a8 <inst2int+0x1c>
    c00011b4:	fec42783          	lw	a5,-20(s0)
    c00011b8:	0007871b          	sext.w	a4,a5
    c00011bc:	02800793          	li	a5,40
    c00011c0:	00f71663          	bne	a4,a5,c00011cc <inst2int+0x140>
    c00011c4:	00000793          	li	a5,0
    c00011c8:	56c0006f          	j	c0001734 <inst2int+0x6a8>
    c00011cc:	00001717          	auipc	a4,0x1
    c00011d0:	08c70713          	addi	a4,a4,140 # c0002258 <INST_CONFIG>
    c00011d4:	fec42783          	lw	a5,-20(s0)
    c00011d8:	00479793          	slli	a5,a5,0x4
    c00011dc:	00f707b3          	add	a5,a4,a5
    c00011e0:	0047a783          	lw	a5,4(a5)
    c00011e4:	fef42223          	sw	a5,-28(s0)
    c00011e8:	00001717          	auipc	a4,0x1
    c00011ec:	07070713          	addi	a4,a4,112 # c0002258 <INST_CONFIG>
    c00011f0:	fec42783          	lw	a5,-20(s0)
    c00011f4:	00479793          	slli	a5,a5,0x4
    c00011f8:	00f707b3          	add	a5,a4,a5
    c00011fc:	0007a783          	lw	a5,0(a5)
    c0001200:	fef42023          	sw	a5,-32(s0)
    c0001204:	fe042783          	lw	a5,-32(s0)
    c0001208:	0007871b          	sext.w	a4,a5
    c000120c:	00600793          	li	a5,6
    c0001210:	02f71863          	bne	a4,a5,c0001240 <inst2int+0x1b4>
    c0001214:	00001717          	auipc	a4,0x1
    c0001218:	04470713          	addi	a4,a4,68 # c0002258 <INST_CONFIG>
    c000121c:	fec42783          	lw	a5,-20(s0)
    c0001220:	00479793          	slli	a5,a5,0x4
    c0001224:	00f707b3          	add	a5,a4,a5
    c0001228:	0087a783          	lw	a5,8(a5)
    c000122c:	0077979b          	slliw	a5,a5,0x7
    c0001230:	0007871b          	sext.w	a4,a5
    c0001234:	fe442783          	lw	a5,-28(s0)
    c0001238:	00e7e7b3          	or	a5,a5,a4
    c000123c:	fef42223          	sw	a5,-28(s0)
    c0001240:	fe042783          	lw	a5,-32(s0)
    c0001244:	0007879b          	sext.w	a5,a5
    c0001248:	02078a63          	beqz	a5,c000127c <inst2int+0x1f0>
    c000124c:	fe042783          	lw	a5,-32(s0)
    c0001250:	0007871b          	sext.w	a4,a5
    c0001254:	00100793          	li	a5,1
    c0001258:	02f70263          	beq	a4,a5,c000127c <inst2int+0x1f0>
    c000125c:	fe042783          	lw	a5,-32(s0)
    c0001260:	0007871b          	sext.w	a4,a5
    c0001264:	00200793          	li	a5,2
    c0001268:	00f70a63          	beq	a4,a5,c000127c <inst2int+0x1f0>
    c000126c:	fe042783          	lw	a5,-32(s0)
    c0001270:	0007871b          	sext.w	a4,a5
    c0001274:	00300793          	li	a5,3
    c0001278:	04f71063          	bne	a4,a5,c00012b8 <inst2int+0x22c>
    c000127c:	00001717          	auipc	a4,0x1
    c0001280:	fdc70713          	addi	a4,a4,-36 # c0002258 <INST_CONFIG>
    c0001284:	fec42783          	lw	a5,-20(s0)
    c0001288:	00479793          	slli	a5,a5,0x4
    c000128c:	00f707b3          	add	a5,a4,a5
    c0001290:	0087a783          	lw	a5,8(a5)
    c0001294:	00c7979b          	slliw	a5,a5,0xc
    c0001298:	0007879b          	sext.w	a5,a5
    c000129c:	00078713          	mv	a4,a5
    c00012a0:	000077b7          	lui	a5,0x7
    c00012a4:	00f777b3          	and	a5,a4,a5
    c00012a8:	0007871b          	sext.w	a4,a5
    c00012ac:	fe442783          	lw	a5,-28(s0)
    c00012b0:	00e7e7b3          	or	a5,a5,a4
    c00012b4:	fef42223          	sw	a5,-28(s0)
    c00012b8:	fe042783          	lw	a5,-32(s0)
    c00012bc:	0007879b          	sext.w	a5,a5
    c00012c0:	02079863          	bnez	a5,c00012f0 <inst2int+0x264>
    c00012c4:	00001717          	auipc	a4,0x1
    c00012c8:	f9470713          	addi	a4,a4,-108 # c0002258 <INST_CONFIG>
    c00012cc:	fec42783          	lw	a5,-20(s0)
    c00012d0:	00479793          	slli	a5,a5,0x4
    c00012d4:	00f707b3          	add	a5,a4,a5
    c00012d8:	00c7a783          	lw	a5,12(a5) # 700c <_start-0xbfff8ff4>
    c00012dc:	0197979b          	slliw	a5,a5,0x19
    c00012e0:	0007871b          	sext.w	a4,a5
    c00012e4:	fe442783          	lw	a5,-28(s0)
    c00012e8:	00e7e7b3          	or	a5,a5,a4
    c00012ec:	fef42223          	sw	a5,-28(s0)
    c00012f0:	fe042783          	lw	a5,-32(s0)
    c00012f4:	0007879b          	sext.w	a5,a5
    c00012f8:	02078a63          	beqz	a5,c000132c <inst2int+0x2a0>
    c00012fc:	fe042783          	lw	a5,-32(s0)
    c0001300:	0007871b          	sext.w	a4,a5
    c0001304:	00100793          	li	a5,1
    c0001308:	02f70263          	beq	a4,a5,c000132c <inst2int+0x2a0>
    c000130c:	fe042783          	lw	a5,-32(s0)
    c0001310:	0007871b          	sext.w	a4,a5
    c0001314:	00400793          	li	a5,4
    c0001318:	00f70a63          	beq	a4,a5,c000132c <inst2int+0x2a0>
    c000131c:	fe042783          	lw	a5,-32(s0)
    c0001320:	0007871b          	sext.w	a4,a5
    c0001324:	00500793          	li	a5,5
    c0001328:	06f71463          	bne	a4,a5,c0001390 <inst2int+0x304>
    c000132c:	fc843503          	ld	a0,-56(s0)
    c0001330:	979ff0ef          	jal	ra,c0000ca8 <next_word>
    c0001334:	fca43423          	sd	a0,-56(s0)
    c0001338:	fd840793          	addi	a5,s0,-40
    c000133c:	00078593          	mv	a1,a5
    c0001340:	fc843503          	ld	a0,-56(s0)
    c0001344:	c49ff0ef          	jal	ra,c0000f8c <parse_arg>
    c0001348:	00050793          	mv	a5,a0
    c000134c:	fcf42e23          	sw	a5,-36(s0)
    c0001350:	fdc42783          	lw	a5,-36(s0)
    c0001354:	0007879b          	sext.w	a5,a5
    c0001358:	00079663          	bnez	a5,c0001364 <inst2int+0x2d8>
    c000135c:	00000793          	li	a5,0
    c0001360:	3d40006f          	j	c0001734 <inst2int+0x6a8>
    c0001364:	fd842783          	lw	a5,-40(s0)
    c0001368:	0077979b          	slliw	a5,a5,0x7
    c000136c:	0007879b          	sext.w	a5,a5
    c0001370:	00078713          	mv	a4,a5
    c0001374:	000017b7          	lui	a5,0x1
    c0001378:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xbffff080>
    c000137c:	00f777b3          	and	a5,a4,a5
    c0001380:	0007871b          	sext.w	a4,a5
    c0001384:	fe442783          	lw	a5,-28(s0)
    c0001388:	00e7e7b3          	or	a5,a5,a4
    c000138c:	fef42223          	sw	a5,-28(s0)
    c0001390:	fe042783          	lw	a5,-32(s0)
    c0001394:	0007879b          	sext.w	a5,a5
    c0001398:	02078a63          	beqz	a5,c00013cc <inst2int+0x340>
    c000139c:	fe042783          	lw	a5,-32(s0)
    c00013a0:	0007871b          	sext.w	a4,a5
    c00013a4:	00100793          	li	a5,1
    c00013a8:	02f70263          	beq	a4,a5,c00013cc <inst2int+0x340>
    c00013ac:	fe042783          	lw	a5,-32(s0)
    c00013b0:	0007871b          	sext.w	a4,a5
    c00013b4:	00200793          	li	a5,2
    c00013b8:	00f70a63          	beq	a4,a5,c00013cc <inst2int+0x340>
    c00013bc:	fe042783          	lw	a5,-32(s0)
    c00013c0:	0007871b          	sext.w	a4,a5
    c00013c4:	00300793          	li	a5,3
    c00013c8:	06f71263          	bne	a4,a5,c000142c <inst2int+0x3a0>
    c00013cc:	fc843503          	ld	a0,-56(s0)
    c00013d0:	8d9ff0ef          	jal	ra,c0000ca8 <next_word>
    c00013d4:	fca43423          	sd	a0,-56(s0)
    c00013d8:	fd840793          	addi	a5,s0,-40
    c00013dc:	00078593          	mv	a1,a5
    c00013e0:	fc843503          	ld	a0,-56(s0)
    c00013e4:	ba9ff0ef          	jal	ra,c0000f8c <parse_arg>
    c00013e8:	00050793          	mv	a5,a0
    c00013ec:	fcf42e23          	sw	a5,-36(s0)
    c00013f0:	fdc42783          	lw	a5,-36(s0)
    c00013f4:	0007879b          	sext.w	a5,a5
    c00013f8:	00079663          	bnez	a5,c0001404 <inst2int+0x378>
    c00013fc:	00000793          	li	a5,0
    c0001400:	3340006f          	j	c0001734 <inst2int+0x6a8>
    c0001404:	fd842783          	lw	a5,-40(s0)
    c0001408:	00f7979b          	slliw	a5,a5,0xf
    c000140c:	0007879b          	sext.w	a5,a5
    c0001410:	00078713          	mv	a4,a5
    c0001414:	000f87b7          	lui	a5,0xf8
    c0001418:	00f777b3          	and	a5,a4,a5
    c000141c:	0007871b          	sext.w	a4,a5
    c0001420:	fe442783          	lw	a5,-28(s0)
    c0001424:	00e7e7b3          	or	a5,a5,a4
    c0001428:	fef42223          	sw	a5,-28(s0)
    c000142c:	fe042783          	lw	a5,-32(s0)
    c0001430:	0007879b          	sext.w	a5,a5
    c0001434:	02078263          	beqz	a5,c0001458 <inst2int+0x3cc>
    c0001438:	fe042783          	lw	a5,-32(s0)
    c000143c:	0007871b          	sext.w	a4,a5
    c0001440:	00200793          	li	a5,2
    c0001444:	00f70a63          	beq	a4,a5,c0001458 <inst2int+0x3cc>
    c0001448:	fe042783          	lw	a5,-32(s0)
    c000144c:	0007871b          	sext.w	a4,a5
    c0001450:	00300793          	li	a5,3
    c0001454:	06f71263          	bne	a4,a5,c00014b8 <inst2int+0x42c>
    c0001458:	fc843503          	ld	a0,-56(s0)
    c000145c:	84dff0ef          	jal	ra,c0000ca8 <next_word>
    c0001460:	fca43423          	sd	a0,-56(s0)
    c0001464:	fd840793          	addi	a5,s0,-40
    c0001468:	00078593          	mv	a1,a5
    c000146c:	fc843503          	ld	a0,-56(s0)
    c0001470:	b1dff0ef          	jal	ra,c0000f8c <parse_arg>
    c0001474:	00050793          	mv	a5,a0
    c0001478:	fcf42e23          	sw	a5,-36(s0)
    c000147c:	fdc42783          	lw	a5,-36(s0)
    c0001480:	0007879b          	sext.w	a5,a5
    c0001484:	00079663          	bnez	a5,c0001490 <inst2int+0x404>
    c0001488:	00000793          	li	a5,0
    c000148c:	2a80006f          	j	c0001734 <inst2int+0x6a8>
    c0001490:	fd842783          	lw	a5,-40(s0)
    c0001494:	0147979b          	slliw	a5,a5,0x14
    c0001498:	0007879b          	sext.w	a5,a5
    c000149c:	00078713          	mv	a4,a5
    c00014a0:	01f007b7          	lui	a5,0x1f00
    c00014a4:	00f777b3          	and	a5,a4,a5
    c00014a8:	0007871b          	sext.w	a4,a5
    c00014ac:	fe442783          	lw	a5,-28(s0)
    c00014b0:	00e7e7b3          	or	a5,a5,a4
    c00014b4:	fef42223          	sw	a5,-28(s0)
    c00014b8:	fe042783          	lw	a5,-32(s0)
    c00014bc:	0007879b          	sext.w	a5,a5
    c00014c0:	26078663          	beqz	a5,c000172c <inst2int+0x6a0>
    c00014c4:	fe042783          	lw	a5,-32(s0)
    c00014c8:	0007871b          	sext.w	a4,a5
    c00014cc:	00600793          	li	a5,6
    c00014d0:	24f70e63          	beq	a4,a5,c000172c <inst2int+0x6a0>
    c00014d4:	fc843503          	ld	a0,-56(s0)
    c00014d8:	fd0ff0ef          	jal	ra,c0000ca8 <next_word>
    c00014dc:	fca43423          	sd	a0,-56(s0)
    c00014e0:	fd840793          	addi	a5,s0,-40
    c00014e4:	00078593          	mv	a1,a5
    c00014e8:	fc843503          	ld	a0,-56(s0)
    c00014ec:	aa1ff0ef          	jal	ra,c0000f8c <parse_arg>
    c00014f0:	00050793          	mv	a5,a0
    c00014f4:	fcf42e23          	sw	a5,-36(s0)
    c00014f8:	fdc42783          	lw	a5,-36(s0)
    c00014fc:	0007879b          	sext.w	a5,a5
    c0001500:	00079663          	bnez	a5,c000150c <inst2int+0x480>
    c0001504:	00000793          	li	a5,0
    c0001508:	22c0006f          	j	c0001734 <inst2int+0x6a8>
    c000150c:	fe042783          	lw	a5,-32(s0)
    c0001510:	0007871b          	sext.w	a4,a5
    c0001514:	00500793          	li	a5,5
    c0001518:	20e7ec63          	bltu	a5,a4,c0001730 <inst2int+0x6a4>
    c000151c:	fe046783          	lwu	a5,-32(s0)
    c0001520:	00279713          	slli	a4,a5,0x2
    c0001524:	00001797          	auipc	a5,0x1
    c0001528:	35878793          	addi	a5,a5,856 # c000287c <INST_CONFIG+0x624>
    c000152c:	00f707b3          	add	a5,a4,a5
    c0001530:	0007a783          	lw	a5,0(a5)
    c0001534:	0007871b          	sext.w	a4,a5
    c0001538:	00001797          	auipc	a5,0x1
    c000153c:	34478793          	addi	a5,a5,836 # c000287c <INST_CONFIG+0x624>
    c0001540:	00f707b3          	add	a5,a4,a5
    c0001544:	00078067          	jr	a5
    c0001548:	fd842783          	lw	a5,-40(s0)
    c000154c:	0147979b          	slliw	a5,a5,0x14
    c0001550:	0007871b          	sext.w	a4,a5
    c0001554:	fe442783          	lw	a5,-28(s0)
    c0001558:	00e7e7b3          	or	a5,a5,a4
    c000155c:	fef42223          	sw	a5,-28(s0)
    c0001560:	1d00006f          	j	c0001730 <inst2int+0x6a4>
    c0001564:	fd842783          	lw	a5,-40(s0)
    c0001568:	0077979b          	slliw	a5,a5,0x7
    c000156c:	0007879b          	sext.w	a5,a5
    c0001570:	00078713          	mv	a4,a5
    c0001574:	000017b7          	lui	a5,0x1
    c0001578:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xbffff080>
    c000157c:	00f777b3          	and	a5,a4,a5
    c0001580:	0007871b          	sext.w	a4,a5
    c0001584:	fe442783          	lw	a5,-28(s0)
    c0001588:	00e7e7b3          	or	a5,a5,a4
    c000158c:	fef42223          	sw	a5,-28(s0)
    c0001590:	fd842783          	lw	a5,-40(s0)
    c0001594:	0057d79b          	srliw	a5,a5,0x5
    c0001598:	0007879b          	sext.w	a5,a5
    c000159c:	0197979b          	slliw	a5,a5,0x19
    c00015a0:	0007871b          	sext.w	a4,a5
    c00015a4:	fe442783          	lw	a5,-28(s0)
    c00015a8:	00e7e7b3          	or	a5,a5,a4
    c00015ac:	fef42223          	sw	a5,-28(s0)
    c00015b0:	1800006f          	j	c0001730 <inst2int+0x6a4>
    c00015b4:	fd842783          	lw	a5,-40(s0)
    c00015b8:	00b7d79b          	srliw	a5,a5,0xb
    c00015bc:	0007879b          	sext.w	a5,a5
    c00015c0:	0077979b          	slliw	a5,a5,0x7
    c00015c4:	0007879b          	sext.w	a5,a5
    c00015c8:	0ff7f793          	andi	a5,a5,255
    c00015cc:	0007871b          	sext.w	a4,a5
    c00015d0:	fe442783          	lw	a5,-28(s0)
    c00015d4:	00e7e7b3          	or	a5,a5,a4
    c00015d8:	fef42223          	sw	a5,-28(s0)
    c00015dc:	fd842783          	lw	a5,-40(s0)
    c00015e0:	0017d79b          	srliw	a5,a5,0x1
    c00015e4:	0007879b          	sext.w	a5,a5
    c00015e8:	0087979b          	slliw	a5,a5,0x8
    c00015ec:	0007879b          	sext.w	a5,a5
    c00015f0:	00078713          	mv	a4,a5
    c00015f4:	000017b7          	lui	a5,0x1
    c00015f8:	f0078793          	addi	a5,a5,-256 # f00 <_start-0xbffff100>
    c00015fc:	00f777b3          	and	a5,a4,a5
    c0001600:	0007871b          	sext.w	a4,a5
    c0001604:	fe442783          	lw	a5,-28(s0)
    c0001608:	00e7e7b3          	or	a5,a5,a4
    c000160c:	fef42223          	sw	a5,-28(s0)
    c0001610:	fd842783          	lw	a5,-40(s0)
    c0001614:	0057d79b          	srliw	a5,a5,0x5
    c0001618:	0007879b          	sext.w	a5,a5
    c000161c:	0197979b          	slliw	a5,a5,0x19
    c0001620:	0007879b          	sext.w	a5,a5
    c0001624:	00078713          	mv	a4,a5
    c0001628:	7e0007b7          	lui	a5,0x7e000
    c000162c:	00f777b3          	and	a5,a4,a5
    c0001630:	0007871b          	sext.w	a4,a5
    c0001634:	fe442783          	lw	a5,-28(s0)
    c0001638:	00e7e7b3          	or	a5,a5,a4
    c000163c:	fef42223          	sw	a5,-28(s0)
    c0001640:	fd842783          	lw	a5,-40(s0)
    c0001644:	00c7d79b          	srliw	a5,a5,0xc
    c0001648:	0007879b          	sext.w	a5,a5
    c000164c:	01f7979b          	slliw	a5,a5,0x1f
    c0001650:	0007871b          	sext.w	a4,a5
    c0001654:	fe442783          	lw	a5,-28(s0)
    c0001658:	00e7e7b3          	or	a5,a5,a4
    c000165c:	fef42223          	sw	a5,-28(s0)
    c0001660:	0d00006f          	j	c0001730 <inst2int+0x6a4>
    c0001664:	fd842783          	lw	a5,-40(s0)
    c0001668:	00078713          	mv	a4,a5
    c000166c:	fffff7b7          	lui	a5,0xfffff
    c0001670:	00f777b3          	and	a5,a4,a5
    c0001674:	0007871b          	sext.w	a4,a5
    c0001678:	fe442783          	lw	a5,-28(s0)
    c000167c:	00e7e7b3          	or	a5,a5,a4
    c0001680:	fef42223          	sw	a5,-28(s0)
    c0001684:	0ac0006f          	j	c0001730 <inst2int+0x6a4>
    c0001688:	fd842783          	lw	a5,-40(s0)
    c000168c:	00078713          	mv	a4,a5
    c0001690:	000ff7b7          	lui	a5,0xff
    c0001694:	00f777b3          	and	a5,a4,a5
    c0001698:	0007871b          	sext.w	a4,a5
    c000169c:	fe442783          	lw	a5,-28(s0)
    c00016a0:	00e7e7b3          	or	a5,a5,a4
    c00016a4:	fef42223          	sw	a5,-28(s0)
    c00016a8:	fd842783          	lw	a5,-40(s0)
    c00016ac:	00b7d79b          	srliw	a5,a5,0xb
    c00016b0:	0007879b          	sext.w	a5,a5
    c00016b4:	0147979b          	slliw	a5,a5,0x14
    c00016b8:	0007879b          	sext.w	a5,a5
    c00016bc:	00078713          	mv	a4,a5
    c00016c0:	001007b7          	lui	a5,0x100
    c00016c4:	00f777b3          	and	a5,a4,a5
    c00016c8:	0007871b          	sext.w	a4,a5
    c00016cc:	fe442783          	lw	a5,-28(s0)
    c00016d0:	00e7e7b3          	or	a5,a5,a4
    c00016d4:	fef42223          	sw	a5,-28(s0)
    c00016d8:	fd842783          	lw	a5,-40(s0)
    c00016dc:	0017d79b          	srliw	a5,a5,0x1
    c00016e0:	0007879b          	sext.w	a5,a5
    c00016e4:	0157979b          	slliw	a5,a5,0x15
    c00016e8:	0007879b          	sext.w	a5,a5
    c00016ec:	00078713          	mv	a4,a5
    c00016f0:	7fe007b7          	lui	a5,0x7fe00
    c00016f4:	00f777b3          	and	a5,a4,a5
    c00016f8:	0007871b          	sext.w	a4,a5
    c00016fc:	fe442783          	lw	a5,-28(s0)
    c0001700:	00e7e7b3          	or	a5,a5,a4
    c0001704:	fef42223          	sw	a5,-28(s0)
    c0001708:	fd842783          	lw	a5,-40(s0)
    c000170c:	0147d79b          	srliw	a5,a5,0x14
    c0001710:	0007879b          	sext.w	a5,a5
    c0001714:	01f7979b          	slliw	a5,a5,0x1f
    c0001718:	0007871b          	sext.w	a4,a5
    c000171c:	fe442783          	lw	a5,-28(s0)
    c0001720:	00e7e7b3          	or	a5,a5,a4
    c0001724:	fef42223          	sw	a5,-28(s0)
    c0001728:	0080006f          	j	c0001730 <inst2int+0x6a4>
    c000172c:	00000013          	nop
    c0001730:	fe442783          	lw	a5,-28(s0)
    c0001734:	00078513          	mv	a0,a5
    c0001738:	03813083          	ld	ra,56(sp)
    c000173c:	03013403          	ld	s0,48(sp)
    c0001740:	04010113          	addi	sp,sp,64
    c0001744:	00008067          	ret

00000000c0001748 <inst_exe>:
    c0001748:	fd010113          	addi	sp,sp,-48
    c000174c:	02113423          	sd	ra,40(sp)
    c0001750:	02813023          	sd	s0,32(sp)
    c0001754:	03010413          	addi	s0,sp,48
    c0001758:	00002517          	auipc	a0,0x2
    c000175c:	8d050513          	addi	a0,a0,-1840 # c0003028 <buffer>
    c0001760:	d48ff0ef          	jal	ra,c0000ca8 <next_word>
    c0001764:	fea43023          	sd	a0,-32(s0)
    c0001768:	fe043783          	ld	a5,-32(s0)
    c000176c:	0007c783          	lbu	a5,0(a5) # 7fe00000 <_start-0x40200000>
    c0001770:	08078663          	beqz	a5,c00017fc <inst_exe+0xb4>
    c0001774:	fe043783          	ld	a5,-32(s0)
    c0001778:	00178793          	addi	a5,a5,1
    c000177c:	0007c783          	lbu	a5,0(a5)
    c0001780:	06078e63          	beqz	a5,c00017fc <inst_exe+0xb4>
    c0001784:	fe043503          	ld	a0,-32(s0)
    c0001788:	fb5fe0ef          	jal	ra,c000073c <str2hex>
    c000178c:	fea43423          	sd	a0,-24(s0)
    c0001790:	00001517          	auipc	a0,0x1
    c0001794:	0e050513          	addi	a0,a0,224 # c0002870 <INST_CONFIG+0x618>
    c0001798:	be1fe0ef          	jal	ra,c0000378 <print>
    c000179c:	fe843503          	ld	a0,-24(s0)
    c00017a0:	e81fe0ef          	jal	ra,c0000620 <print_hex>
    c00017a4:	00001517          	auipc	a0,0x1
    c00017a8:	0d450513          	addi	a0,a0,212 # c0002878 <INST_CONFIG+0x620>
    c00017ac:	bcdfe0ef          	jal	ra,c0000378 <print>
    c00017b0:	ce9fe0ef          	jal	ra,c0000498 <get_line>
    c00017b4:	00002517          	auipc	a0,0x2
    c00017b8:	87450513          	addi	a0,a0,-1932 # c0003028 <buffer>
    c00017bc:	8d1ff0ef          	jal	ra,c000108c <inst2int>
    c00017c0:	00050793          	mv	a5,a0
    c00017c4:	0007879b          	sext.w	a5,a5
    c00017c8:	02079793          	slli	a5,a5,0x20
    c00017cc:	0207d793          	srli	a5,a5,0x20
    c00017d0:	fcf43c23          	sd	a5,-40(s0)
    c00017d4:	fd843783          	ld	a5,-40(s0)
    c00017d8:	02078663          	beqz	a5,c0001804 <inst_exe+0xbc>
    c00017dc:	fe843783          	ld	a5,-24(s0)
    c00017e0:	fd843703          	ld	a4,-40(s0)
    c00017e4:	0007071b          	sext.w	a4,a4
    c00017e8:	00e7a023          	sw	a4,0(a5)
    c00017ec:	fe843783          	ld	a5,-24(s0)
    c00017f0:	00478793          	addi	a5,a5,4
    c00017f4:	fef43423          	sd	a5,-24(s0)
    c00017f8:	f99ff06f          	j	c0001790 <inst_exe+0x48>
    c00017fc:	00000013          	nop
    c0001800:	0080006f          	j	c0001808 <inst_exe+0xc0>
    c0001804:	00000013          	nop
    c0001808:	02813083          	ld	ra,40(sp)
    c000180c:	02013403          	ld	s0,32(sp)
    c0001810:	03010113          	addi	sp,sp,48
    c0001814:	00008067          	ret

00000000c0001818 <view_exe>:
    c0001818:	fd010113          	addi	sp,sp,-48
    c000181c:	02113423          	sd	ra,40(sp)
    c0001820:	02813023          	sd	s0,32(sp)
    c0001824:	03010413          	addi	s0,sp,48
    c0001828:	00002517          	auipc	a0,0x2
    c000182c:	80050513          	addi	a0,a0,-2048 # c0003028 <buffer>
    c0001830:	c78ff0ef          	jal	ra,c0000ca8 <next_word>
    c0001834:	fca43c23          	sd	a0,-40(s0)
    c0001838:	fd843783          	ld	a5,-40(s0)
    c000183c:	0007c783          	lbu	a5,0(a5)
    c0001840:	0a078c63          	beqz	a5,c00018f8 <view_exe+0xe0>
    c0001844:	fd843783          	ld	a5,-40(s0)
    c0001848:	00178793          	addi	a5,a5,1
    c000184c:	0007c783          	lbu	a5,0(a5)
    c0001850:	0a078463          	beqz	a5,c00018f8 <view_exe+0xe0>
    c0001854:	fd843503          	ld	a0,-40(s0)
    c0001858:	ee5fe0ef          	jal	ra,c000073c <str2hex>
    c000185c:	fea43423          	sd	a0,-24(s0)
    c0001860:	fd843503          	ld	a0,-40(s0)
    c0001864:	c44ff0ef          	jal	ra,c0000ca8 <next_word>
    c0001868:	fca43c23          	sd	a0,-40(s0)
    c000186c:	fd843783          	ld	a5,-40(s0)
    c0001870:	0007c783          	lbu	a5,0(a5)
    c0001874:	08078663          	beqz	a5,c0001900 <view_exe+0xe8>
    c0001878:	fd843783          	ld	a5,-40(s0)
    c000187c:	00178793          	addi	a5,a5,1
    c0001880:	0007c783          	lbu	a5,0(a5)
    c0001884:	06078e63          	beqz	a5,c0001900 <view_exe+0xe8>
    c0001888:	fd843503          	ld	a0,-40(s0)
    c000188c:	eb1fe0ef          	jal	ra,c000073c <str2hex>
    c0001890:	fea43023          	sd	a0,-32(s0)
    c0001894:	0500006f          	j	c00018e4 <view_exe+0xcc>
    c0001898:	00001517          	auipc	a0,0x1
    c000189c:	fd850513          	addi	a0,a0,-40 # c0002870 <INST_CONFIG+0x618>
    c00018a0:	ad9fe0ef          	jal	ra,c0000378 <print>
    c00018a4:	fe843503          	ld	a0,-24(s0)
    c00018a8:	d79fe0ef          	jal	ra,c0000620 <print_hex>
    c00018ac:	00001517          	auipc	a0,0x1
    c00018b0:	fcc50513          	addi	a0,a0,-52 # c0002878 <INST_CONFIG+0x620>
    c00018b4:	ac5fe0ef          	jal	ra,c0000378 <print>
    c00018b8:	fe843783          	ld	a5,-24(s0)
    c00018bc:	0007b783          	ld	a5,0(a5)
    c00018c0:	fcf43823          	sd	a5,-48(s0)
    c00018c4:	fd043503          	ld	a0,-48(s0)
    c00018c8:	d59fe0ef          	jal	ra,c0000620 <print_hex>
    c00018cc:	00001517          	auipc	a0,0x1
    c00018d0:	e1450513          	addi	a0,a0,-492 # c00026e0 <INST_CONFIG+0x488>
    c00018d4:	aa5fe0ef          	jal	ra,c0000378 <print>
    c00018d8:	fe843783          	ld	a5,-24(s0)
    c00018dc:	00878793          	addi	a5,a5,8
    c00018e0:	fef43423          	sd	a5,-24(s0)
    c00018e4:	fe043783          	ld	a5,-32(s0)
    c00018e8:	fff78713          	addi	a4,a5,-1
    c00018ec:	fee43023          	sd	a4,-32(s0)
    c00018f0:	fa0794e3          	bnez	a5,c0001898 <view_exe+0x80>
    c00018f4:	0100006f          	j	c0001904 <view_exe+0xec>
    c00018f8:	00000013          	nop
    c00018fc:	0080006f          	j	c0001904 <view_exe+0xec>
    c0001900:	00000013          	nop
    c0001904:	02813083          	ld	ra,40(sp)
    c0001908:	02013403          	ld	s0,32(sp)
    c000190c:	03010113          	addi	sp,sp,48
    c0001910:	00008067          	ret

00000000c0001914 <print_int2inst>:
    c0001914:	fd010113          	addi	sp,sp,-48
    c0001918:	02113423          	sd	ra,40(sp)
    c000191c:	02813023          	sd	s0,32(sp)
    c0001920:	03010413          	addi	s0,sp,48
    c0001924:	00050793          	mv	a5,a0
    c0001928:	fcf42e23          	sw	a5,-36(s0)
    c000192c:	fe042623          	sw	zero,-20(s0)
    c0001930:	1440006f          	j	c0001a74 <print_int2inst+0x160>
    c0001934:	00001717          	auipc	a4,0x1
    c0001938:	92470713          	addi	a4,a4,-1756 # c0002258 <INST_CONFIG>
    c000193c:	fec42783          	lw	a5,-20(s0)
    c0001940:	00479793          	slli	a5,a5,0x4
    c0001944:	00f707b3          	add	a5,a4,a5
    c0001948:	0047a703          	lw	a4,4(a5)
    c000194c:	fdc42783          	lw	a5,-36(s0)
    c0001950:	07f7f793          	andi	a5,a5,127
    c0001954:	0007879b          	sext.w	a5,a5
    c0001958:	0ef71e63          	bne	a4,a5,c0001a54 <print_int2inst+0x140>
    c000195c:	00001717          	auipc	a4,0x1
    c0001960:	8fc70713          	addi	a4,a4,-1796 # c0002258 <INST_CONFIG>
    c0001964:	fec42783          	lw	a5,-20(s0)
    c0001968:	00479793          	slli	a5,a5,0x4
    c000196c:	00f707b3          	add	a5,a4,a5
    c0001970:	0007a783          	lw	a5,0(a5)
    c0001974:	fef42423          	sw	a5,-24(s0)
    c0001978:	fe842783          	lw	a5,-24(s0)
    c000197c:	0007879b          	sext.w	a5,a5
    c0001980:	02079663          	bnez	a5,c00019ac <print_int2inst+0x98>
    c0001984:	00001717          	auipc	a4,0x1
    c0001988:	8d470713          	addi	a4,a4,-1836 # c0002258 <INST_CONFIG>
    c000198c:	fec42783          	lw	a5,-20(s0)
    c0001990:	00479793          	slli	a5,a5,0x4
    c0001994:	00f707b3          	add	a5,a4,a5
    c0001998:	00c7a703          	lw	a4,12(a5)
    c000199c:	fdc42783          	lw	a5,-36(s0)
    c00019a0:	0197d79b          	srliw	a5,a5,0x19
    c00019a4:	0007879b          	sext.w	a5,a5
    c00019a8:	0af71a63          	bne	a4,a5,c0001a5c <print_int2inst+0x148>
    c00019ac:	fe842783          	lw	a5,-24(s0)
    c00019b0:	0007879b          	sext.w	a5,a5
    c00019b4:	02078a63          	beqz	a5,c00019e8 <print_int2inst+0xd4>
    c00019b8:	fe842783          	lw	a5,-24(s0)
    c00019bc:	0007871b          	sext.w	a4,a5
    c00019c0:	00100793          	li	a5,1
    c00019c4:	02f70263          	beq	a4,a5,c00019e8 <print_int2inst+0xd4>
    c00019c8:	fe842783          	lw	a5,-24(s0)
    c00019cc:	0007871b          	sext.w	a4,a5
    c00019d0:	00200793          	li	a5,2
    c00019d4:	00f70a63          	beq	a4,a5,c00019e8 <print_int2inst+0xd4>
    c00019d8:	fe842783          	lw	a5,-24(s0)
    c00019dc:	0007871b          	sext.w	a4,a5
    c00019e0:	00300793          	li	a5,3
    c00019e4:	02f71a63          	bne	a4,a5,c0001a18 <print_int2inst+0x104>
    c00019e8:	00001717          	auipc	a4,0x1
    c00019ec:	87070713          	addi	a4,a4,-1936 # c0002258 <INST_CONFIG>
    c00019f0:	fec42783          	lw	a5,-20(s0)
    c00019f4:	00479793          	slli	a5,a5,0x4
    c00019f8:	00f707b3          	add	a5,a4,a5
    c00019fc:	0087a703          	lw	a4,8(a5)
    c0001a00:	fdc42783          	lw	a5,-36(s0)
    c0001a04:	00c7d79b          	srliw	a5,a5,0xc
    c0001a08:	0007879b          	sext.w	a5,a5
    c0001a0c:	0077f793          	andi	a5,a5,7
    c0001a10:	0007879b          	sext.w	a5,a5
    c0001a14:	04f71863          	bne	a4,a5,c0001a64 <print_int2inst+0x150>
    c0001a18:	fe842783          	lw	a5,-24(s0)
    c0001a1c:	0007871b          	sext.w	a4,a5
    c0001a20:	00600793          	li	a5,6
    c0001a24:	06f71263          	bne	a4,a5,c0001a88 <print_int2inst+0x174>
    c0001a28:	00001717          	auipc	a4,0x1
    c0001a2c:	83070713          	addi	a4,a4,-2000 # c0002258 <INST_CONFIG>
    c0001a30:	fec42783          	lw	a5,-20(s0)
    c0001a34:	00479793          	slli	a5,a5,0x4
    c0001a38:	00f707b3          	add	a5,a4,a5
    c0001a3c:	0087a703          	lw	a4,8(a5)
    c0001a40:	fdc42783          	lw	a5,-36(s0)
    c0001a44:	0077d79b          	srliw	a5,a5,0x7
    c0001a48:	0007879b          	sext.w	a5,a5
    c0001a4c:	02f70e63          	beq	a4,a5,c0001a88 <print_int2inst+0x174>
    c0001a50:	0180006f          	j	c0001a68 <print_int2inst+0x154>
    c0001a54:	00000013          	nop
    c0001a58:	0100006f          	j	c0001a68 <print_int2inst+0x154>
    c0001a5c:	00000013          	nop
    c0001a60:	0080006f          	j	c0001a68 <print_int2inst+0x154>
    c0001a64:	00000013          	nop
    c0001a68:	fec42783          	lw	a5,-20(s0)
    c0001a6c:	0017879b          	addiw	a5,a5,1
    c0001a70:	fef42623          	sw	a5,-20(s0)
    c0001a74:	fec42783          	lw	a5,-20(s0)
    c0001a78:	0007871b          	sext.w	a4,a5
    c0001a7c:	02700793          	li	a5,39
    c0001a80:	eae7dae3          	bge	a5,a4,c0001934 <print_int2inst+0x20>
    c0001a84:	0080006f          	j	c0001a8c <print_int2inst+0x178>
    c0001a88:	00000013          	nop
    c0001a8c:	fec42783          	lw	a5,-20(s0)
    c0001a90:	0007871b          	sext.w	a4,a5
    c0001a94:	02800793          	li	a5,40
    c0001a98:	00f71a63          	bne	a4,a5,c0001aac <print_int2inst+0x198>
    c0001a9c:	00001517          	auipc	a0,0x1
    c0001aa0:	dfc50513          	addi	a0,a0,-516 # c0002898 <INST_CONFIG+0x640>
    c0001aa4:	8d5fe0ef          	jal	ra,c0000378 <print>
    c0001aa8:	35c0006f          	j	c0001e04 <print_int2inst+0x4f0>
    c0001aac:	fec42703          	lw	a4,-20(s0)
    c0001ab0:	00070793          	mv	a5,a4
    c0001ab4:	00379793          	slli	a5,a5,0x3
    c0001ab8:	40e787b3          	sub	a5,a5,a4
    c0001abc:	00000717          	auipc	a4,0x0
    c0001ac0:	68470713          	addi	a4,a4,1668 # c0002140 <INST_NAMES>
    c0001ac4:	00e787b3          	add	a5,a5,a4
    c0001ac8:	00078513          	mv	a0,a5
    c0001acc:	8adfe0ef          	jal	ra,c0000378 <print>
    c0001ad0:	fe842783          	lw	a5,-24(s0)
    c0001ad4:	0007879b          	sext.w	a5,a5
    c0001ad8:	02078a63          	beqz	a5,c0001b0c <print_int2inst+0x1f8>
    c0001adc:	fe842783          	lw	a5,-24(s0)
    c0001ae0:	0007871b          	sext.w	a4,a5
    c0001ae4:	00100793          	li	a5,1
    c0001ae8:	02f70263          	beq	a4,a5,c0001b0c <print_int2inst+0x1f8>
    c0001aec:	fe842783          	lw	a5,-24(s0)
    c0001af0:	0007871b          	sext.w	a4,a5
    c0001af4:	00400793          	li	a5,4
    c0001af8:	00f70a63          	beq	a4,a5,c0001b0c <print_int2inst+0x1f8>
    c0001afc:	fe842783          	lw	a5,-24(s0)
    c0001b00:	0007871b          	sext.w	a4,a5
    c0001b04:	00500793          	li	a5,5
    c0001b08:	02f71863          	bne	a4,a5,c0001b38 <print_int2inst+0x224>
    c0001b0c:	00001517          	auipc	a0,0x1
    c0001b10:	d9c50513          	addi	a0,a0,-612 # c00028a8 <INST_CONFIG+0x650>
    c0001b14:	865fe0ef          	jal	ra,c0000378 <print>
    c0001b18:	fdc42783          	lw	a5,-36(s0)
    c0001b1c:	0077d79b          	srliw	a5,a5,0x7
    c0001b20:	0007879b          	sext.w	a5,a5
    c0001b24:	02079793          	slli	a5,a5,0x20
    c0001b28:	0207d793          	srli	a5,a5,0x20
    c0001b2c:	01f7f793          	andi	a5,a5,31
    c0001b30:	00078513          	mv	a0,a5
    c0001b34:	aedfe0ef          	jal	ra,c0000620 <print_hex>
    c0001b38:	fe842783          	lw	a5,-24(s0)
    c0001b3c:	0007879b          	sext.w	a5,a5
    c0001b40:	02078a63          	beqz	a5,c0001b74 <print_int2inst+0x260>
    c0001b44:	fe842783          	lw	a5,-24(s0)
    c0001b48:	0007871b          	sext.w	a4,a5
    c0001b4c:	00100793          	li	a5,1
    c0001b50:	02f70263          	beq	a4,a5,c0001b74 <print_int2inst+0x260>
    c0001b54:	fe842783          	lw	a5,-24(s0)
    c0001b58:	0007871b          	sext.w	a4,a5
    c0001b5c:	00200793          	li	a5,2
    c0001b60:	00f70a63          	beq	a4,a5,c0001b74 <print_int2inst+0x260>
    c0001b64:	fe842783          	lw	a5,-24(s0)
    c0001b68:	0007871b          	sext.w	a4,a5
    c0001b6c:	00300793          	li	a5,3
    c0001b70:	02f71863          	bne	a4,a5,c0001ba0 <print_int2inst+0x28c>
    c0001b74:	00001517          	auipc	a0,0x1
    c0001b78:	d3450513          	addi	a0,a0,-716 # c00028a8 <INST_CONFIG+0x650>
    c0001b7c:	ffcfe0ef          	jal	ra,c0000378 <print>
    c0001b80:	fdc42783          	lw	a5,-36(s0)
    c0001b84:	00f7d79b          	srliw	a5,a5,0xf
    c0001b88:	0007879b          	sext.w	a5,a5
    c0001b8c:	02079793          	slli	a5,a5,0x20
    c0001b90:	0207d793          	srli	a5,a5,0x20
    c0001b94:	01f7f793          	andi	a5,a5,31
    c0001b98:	00078513          	mv	a0,a5
    c0001b9c:	a85fe0ef          	jal	ra,c0000620 <print_hex>
    c0001ba0:	fe842783          	lw	a5,-24(s0)
    c0001ba4:	0007879b          	sext.w	a5,a5
    c0001ba8:	02078263          	beqz	a5,c0001bcc <print_int2inst+0x2b8>
    c0001bac:	fe842783          	lw	a5,-24(s0)
    c0001bb0:	0007871b          	sext.w	a4,a5
    c0001bb4:	00200793          	li	a5,2
    c0001bb8:	00f70a63          	beq	a4,a5,c0001bcc <print_int2inst+0x2b8>
    c0001bbc:	fe842783          	lw	a5,-24(s0)
    c0001bc0:	0007871b          	sext.w	a4,a5
    c0001bc4:	00300793          	li	a5,3
    c0001bc8:	02f71863          	bne	a4,a5,c0001bf8 <print_int2inst+0x2e4>
    c0001bcc:	00001517          	auipc	a0,0x1
    c0001bd0:	cdc50513          	addi	a0,a0,-804 # c00028a8 <INST_CONFIG+0x650>
    c0001bd4:	fa4fe0ef          	jal	ra,c0000378 <print>
    c0001bd8:	fdc42783          	lw	a5,-36(s0)
    c0001bdc:	0147d79b          	srliw	a5,a5,0x14
    c0001be0:	0007879b          	sext.w	a5,a5
    c0001be4:	02079793          	slli	a5,a5,0x20
    c0001be8:	0207d793          	srli	a5,a5,0x20
    c0001bec:	01f7f793          	andi	a5,a5,31
    c0001bf0:	00078513          	mv	a0,a5
    c0001bf4:	a2dfe0ef          	jal	ra,c0000620 <print_hex>
    c0001bf8:	fe042223          	sw	zero,-28(s0)
    c0001bfc:	fe842783          	lw	a5,-24(s0)
    c0001c00:	0007879b          	sext.w	a5,a5
    c0001c04:	20078063          	beqz	a5,c0001e04 <print_int2inst+0x4f0>
    c0001c08:	fe842783          	lw	a5,-24(s0)
    c0001c0c:	0007871b          	sext.w	a4,a5
    c0001c10:	00600793          	li	a5,6
    c0001c14:	1ef70863          	beq	a4,a5,c0001e04 <print_int2inst+0x4f0>
    c0001c18:	fe842783          	lw	a5,-24(s0)
    c0001c1c:	0007871b          	sext.w	a4,a5
    c0001c20:	00500793          	li	a5,5
    c0001c24:	1ce7e463          	bltu	a5,a4,c0001dec <print_int2inst+0x4d8>
    c0001c28:	fe846783          	lwu	a5,-24(s0)
    c0001c2c:	00279713          	slli	a4,a5,0x2
    c0001c30:	00001797          	auipc	a5,0x1
    c0001c34:	c7c78793          	addi	a5,a5,-900 # c00028ac <INST_CONFIG+0x654>
    c0001c38:	00f707b3          	add	a5,a4,a5
    c0001c3c:	0007a783          	lw	a5,0(a5)
    c0001c40:	0007871b          	sext.w	a4,a5
    c0001c44:	00001797          	auipc	a5,0x1
    c0001c48:	c6878793          	addi	a5,a5,-920 # c00028ac <INST_CONFIG+0x654>
    c0001c4c:	00f707b3          	add	a5,a4,a5
    c0001c50:	00078067          	jr	a5
    c0001c54:	fdc42783          	lw	a5,-36(s0)
    c0001c58:	0147d79b          	srliw	a5,a5,0x14
    c0001c5c:	fef42223          	sw	a5,-28(s0)
    c0001c60:	18c0006f          	j	c0001dec <print_int2inst+0x4d8>
    c0001c64:	fdc42783          	lw	a5,-36(s0)
    c0001c68:	0077d79b          	srliw	a5,a5,0x7
    c0001c6c:	0007879b          	sext.w	a5,a5
    c0001c70:	01f7f793          	andi	a5,a5,31
    c0001c74:	0007871b          	sext.w	a4,a5
    c0001c78:	fdc42783          	lw	a5,-36(s0)
    c0001c7c:	0197d79b          	srliw	a5,a5,0x19
    c0001c80:	0007879b          	sext.w	a5,a5
    c0001c84:	0057979b          	slliw	a5,a5,0x5
    c0001c88:	0007879b          	sext.w	a5,a5
    c0001c8c:	00f767b3          	or	a5,a4,a5
    c0001c90:	fef42223          	sw	a5,-28(s0)
    c0001c94:	1580006f          	j	c0001dec <print_int2inst+0x4d8>
    c0001c98:	fdc42783          	lw	a5,-36(s0)
    c0001c9c:	0077d79b          	srliw	a5,a5,0x7
    c0001ca0:	0007879b          	sext.w	a5,a5
    c0001ca4:	00b7979b          	slliw	a5,a5,0xb
    c0001ca8:	0007879b          	sext.w	a5,a5
    c0001cac:	00078713          	mv	a4,a5
    c0001cb0:	000017b7          	lui	a5,0x1
    c0001cb4:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xbffff800>
    c0001cb8:	00f777b3          	and	a5,a4,a5
    c0001cbc:	0007871b          	sext.w	a4,a5
    c0001cc0:	fe442783          	lw	a5,-28(s0)
    c0001cc4:	00e7e7b3          	or	a5,a5,a4
    c0001cc8:	fef42223          	sw	a5,-28(s0)
    c0001ccc:	fdc42783          	lw	a5,-36(s0)
    c0001cd0:	0087d79b          	srliw	a5,a5,0x8
    c0001cd4:	0007879b          	sext.w	a5,a5
    c0001cd8:	0017979b          	slliw	a5,a5,0x1
    c0001cdc:	0007879b          	sext.w	a5,a5
    c0001ce0:	01e7f793          	andi	a5,a5,30
    c0001ce4:	0007871b          	sext.w	a4,a5
    c0001ce8:	fe442783          	lw	a5,-28(s0)
    c0001cec:	00e7e7b3          	or	a5,a5,a4
    c0001cf0:	fef42223          	sw	a5,-28(s0)
    c0001cf4:	fdc42783          	lw	a5,-36(s0)
    c0001cf8:	0197d79b          	srliw	a5,a5,0x19
    c0001cfc:	0007879b          	sext.w	a5,a5
    c0001d00:	0057979b          	slliw	a5,a5,0x5
    c0001d04:	0007879b          	sext.w	a5,a5
    c0001d08:	7e07f793          	andi	a5,a5,2016
    c0001d0c:	0007871b          	sext.w	a4,a5
    c0001d10:	fe442783          	lw	a5,-28(s0)
    c0001d14:	00e7e7b3          	or	a5,a5,a4
    c0001d18:	fef42223          	sw	a5,-28(s0)
    c0001d1c:	fdc42783          	lw	a5,-36(s0)
    c0001d20:	01f7d79b          	srliw	a5,a5,0x1f
    c0001d24:	0007879b          	sext.w	a5,a5
    c0001d28:	00c7979b          	slliw	a5,a5,0xc
    c0001d2c:	0007871b          	sext.w	a4,a5
    c0001d30:	fe442783          	lw	a5,-28(s0)
    c0001d34:	00e7e7b3          	or	a5,a5,a4
    c0001d38:	fef42223          	sw	a5,-28(s0)
    c0001d3c:	0b00006f          	j	c0001dec <print_int2inst+0x4d8>
    c0001d40:	fdc42703          	lw	a4,-36(s0)
    c0001d44:	fffff7b7          	lui	a5,0xfffff
    c0001d48:	00f777b3          	and	a5,a4,a5
    c0001d4c:	fef42223          	sw	a5,-28(s0)
    c0001d50:	09c0006f          	j	c0001dec <print_int2inst+0x4d8>
    c0001d54:	fdc42703          	lw	a4,-36(s0)
    c0001d58:	000ff7b7          	lui	a5,0xff
    c0001d5c:	00f777b3          	and	a5,a4,a5
    c0001d60:	0007871b          	sext.w	a4,a5
    c0001d64:	fe442783          	lw	a5,-28(s0)
    c0001d68:	00e7e7b3          	or	a5,a5,a4
    c0001d6c:	fef42223          	sw	a5,-28(s0)
    c0001d70:	fdc42783          	lw	a5,-36(s0)
    c0001d74:	0147d79b          	srliw	a5,a5,0x14
    c0001d78:	0007879b          	sext.w	a5,a5
    c0001d7c:	00b7979b          	slliw	a5,a5,0xb
    c0001d80:	0007879b          	sext.w	a5,a5
    c0001d84:	00078713          	mv	a4,a5
    c0001d88:	000017b7          	lui	a5,0x1
    c0001d8c:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xbffff800>
    c0001d90:	00f777b3          	and	a5,a4,a5
    c0001d94:	0007871b          	sext.w	a4,a5
    c0001d98:	fe442783          	lw	a5,-28(s0)
    c0001d9c:	00e7e7b3          	or	a5,a5,a4
    c0001da0:	fef42223          	sw	a5,-28(s0)
    c0001da4:	fdc42783          	lw	a5,-36(s0)
    c0001da8:	0157d79b          	srliw	a5,a5,0x15
    c0001dac:	0007879b          	sext.w	a5,a5
    c0001db0:	0017979b          	slliw	a5,a5,0x1
    c0001db4:	0007879b          	sext.w	a5,a5
    c0001db8:	7fe7f793          	andi	a5,a5,2046
    c0001dbc:	0007871b          	sext.w	a4,a5
    c0001dc0:	fe442783          	lw	a5,-28(s0)
    c0001dc4:	00e7e7b3          	or	a5,a5,a4
    c0001dc8:	fef42223          	sw	a5,-28(s0)
    c0001dcc:	fdc42783          	lw	a5,-36(s0)
    c0001dd0:	01f7d79b          	srliw	a5,a5,0x1f
    c0001dd4:	0007879b          	sext.w	a5,a5
    c0001dd8:	0147979b          	slliw	a5,a5,0x14
    c0001ddc:	0007871b          	sext.w	a4,a5
    c0001de0:	fe442783          	lw	a5,-28(s0)
    c0001de4:	00e7e7b3          	or	a5,a5,a4
    c0001de8:	fef42223          	sw	a5,-28(s0)
    c0001dec:	00001517          	auipc	a0,0x1
    c0001df0:	abc50513          	addi	a0,a0,-1348 # c00028a8 <INST_CONFIG+0x650>
    c0001df4:	d84fe0ef          	jal	ra,c0000378 <print>
    c0001df8:	fe446783          	lwu	a5,-28(s0)
    c0001dfc:	00078513          	mv	a0,a5
    c0001e00:	821fe0ef          	jal	ra,c0000620 <print_hex>
    c0001e04:	02813083          	ld	ra,40(sp)
    c0001e08:	02013403          	ld	s0,32(sp)
    c0001e0c:	03010113          	addi	sp,sp,48
    c0001e10:	00008067          	ret

00000000c0001e14 <timelim_exe>:
    c0001e14:	fe010113          	addi	sp,sp,-32
    c0001e18:	00113c23          	sd	ra,24(sp)
    c0001e1c:	00813823          	sd	s0,16(sp)
    c0001e20:	02010413          	addi	s0,sp,32
    c0001e24:	00001517          	auipc	a0,0x1
    c0001e28:	20450513          	addi	a0,a0,516 # c0003028 <buffer>
    c0001e2c:	e7dfe0ef          	jal	ra,c0000ca8 <next_word>
    c0001e30:	fea43423          	sd	a0,-24(s0)
    c0001e34:	fe843783          	ld	a5,-24(s0)
    c0001e38:	0007c783          	lbu	a5,0(a5)
    c0001e3c:	00078a63          	beqz	a5,c0001e50 <timelim_exe+0x3c>
    c0001e40:	fe843783          	ld	a5,-24(s0)
    c0001e44:	00178793          	addi	a5,a5,1
    c0001e48:	0007c783          	lbu	a5,0(a5)
    c0001e4c:	02079c63          	bnez	a5,c0001e84 <timelim_exe+0x70>
    c0001e50:	00001517          	auipc	a0,0x1
    c0001e54:	9f850513          	addi	a0,a0,-1544 # c0002848 <INST_CONFIG+0x5f0>
    c0001e58:	d20fe0ef          	jal	ra,c0000378 <print>
    c0001e5c:	81818793          	addi	a5,gp,-2024 # c0003018 <time_lim>
    c0001e60:	0007a783          	lw	a5,0(a5)
    c0001e64:	02079793          	slli	a5,a5,0x20
    c0001e68:	0207d793          	srli	a5,a5,0x20
    c0001e6c:	00078513          	mv	a0,a5
    c0001e70:	fb0fe0ef          	jal	ra,c0000620 <print_hex>
    c0001e74:	00001517          	auipc	a0,0x1
    c0001e78:	9cc50513          	addi	a0,a0,-1588 # c0002840 <INST_CONFIG+0x5e8>
    c0001e7c:	cfcfe0ef          	jal	ra,c0000378 <print>
    c0001e80:	01c0006f          	j	c0001e9c <timelim_exe+0x88>
    c0001e84:	fe843503          	ld	a0,-24(s0)
    c0001e88:	8b5fe0ef          	jal	ra,c000073c <str2hex>
    c0001e8c:	00050793          	mv	a5,a0
    c0001e90:	0007871b          	sext.w	a4,a5
    c0001e94:	81818793          	addi	a5,gp,-2024 # c0003018 <time_lim>
    c0001e98:	00e7a023          	sw	a4,0(a5)
    c0001e9c:	00000013          	nop
    c0001ea0:	01813083          	ld	ra,24(sp)
    c0001ea4:	01013403          	ld	s0,16(sp)
    c0001ea8:	02010113          	addi	sp,sp,32
    c0001eac:	00008067          	ret

00000000c0001eb0 <disas_exe>:
    c0001eb0:	fd010113          	addi	sp,sp,-48
    c0001eb4:	02113423          	sd	ra,40(sp)
    c0001eb8:	02813023          	sd	s0,32(sp)
    c0001ebc:	03010413          	addi	s0,sp,48
    c0001ec0:	00001517          	auipc	a0,0x1
    c0001ec4:	16850513          	addi	a0,a0,360 # c0003028 <buffer>
    c0001ec8:	de1fe0ef          	jal	ra,c0000ca8 <next_word>
    c0001ecc:	fca43c23          	sd	a0,-40(s0)
    c0001ed0:	fd843783          	ld	a5,-40(s0)
    c0001ed4:	0007c783          	lbu	a5,0(a5)
    c0001ed8:	0c078663          	beqz	a5,c0001fa4 <disas_exe+0xf4>
    c0001edc:	fd843783          	ld	a5,-40(s0)
    c0001ee0:	00178793          	addi	a5,a5,1
    c0001ee4:	0007c783          	lbu	a5,0(a5)
    c0001ee8:	0a078e63          	beqz	a5,c0001fa4 <disas_exe+0xf4>
    c0001eec:	fd843503          	ld	a0,-40(s0)
    c0001ef0:	84dfe0ef          	jal	ra,c000073c <str2hex>
    c0001ef4:	fea43423          	sd	a0,-24(s0)
    c0001ef8:	fd843503          	ld	a0,-40(s0)
    c0001efc:	dadfe0ef          	jal	ra,c0000ca8 <next_word>
    c0001f00:	fca43c23          	sd	a0,-40(s0)
    c0001f04:	fd843783          	ld	a5,-40(s0)
    c0001f08:	0007c783          	lbu	a5,0(a5)
    c0001f0c:	0a078063          	beqz	a5,c0001fac <disas_exe+0xfc>
    c0001f10:	fd843783          	ld	a5,-40(s0)
    c0001f14:	00178793          	addi	a5,a5,1
    c0001f18:	0007c783          	lbu	a5,0(a5)
    c0001f1c:	08078863          	beqz	a5,c0001fac <disas_exe+0xfc>
    c0001f20:	fd843503          	ld	a0,-40(s0)
    c0001f24:	819fe0ef          	jal	ra,c000073c <str2hex>
    c0001f28:	00050793          	mv	a5,a0
    c0001f2c:	fef42223          	sw	a5,-28(s0)
    c0001f30:	0600006f          	j	c0001f90 <disas_exe+0xe0>
    c0001f34:	00001517          	auipc	a0,0x1
    c0001f38:	93c50513          	addi	a0,a0,-1732 # c0002870 <INST_CONFIG+0x618>
    c0001f3c:	c3cfe0ef          	jal	ra,c0000378 <print>
    c0001f40:	fe843503          	ld	a0,-24(s0)
    c0001f44:	edcfe0ef          	jal	ra,c0000620 <print_hex>
    c0001f48:	00001517          	auipc	a0,0x1
    c0001f4c:	93050513          	addi	a0,a0,-1744 # c0002878 <INST_CONFIG+0x620>
    c0001f50:	c28fe0ef          	jal	ra,c0000378 <print>
    c0001f54:	fe843783          	ld	a5,-24(s0)
    c0001f58:	0007a783          	lw	a5,0(a5)
    c0001f5c:	02079793          	slli	a5,a5,0x20
    c0001f60:	0207d793          	srli	a5,a5,0x20
    c0001f64:	fcf43823          	sd	a5,-48(s0)
    c0001f68:	fd043783          	ld	a5,-48(s0)
    c0001f6c:	0007879b          	sext.w	a5,a5
    c0001f70:	00078513          	mv	a0,a5
    c0001f74:	9a1ff0ef          	jal	ra,c0001914 <print_int2inst>
    c0001f78:	00000517          	auipc	a0,0x0
    c0001f7c:	76850513          	addi	a0,a0,1896 # c00026e0 <INST_CONFIG+0x488>
    c0001f80:	bf8fe0ef          	jal	ra,c0000378 <print>
    c0001f84:	fe843783          	ld	a5,-24(s0)
    c0001f88:	00478793          	addi	a5,a5,4
    c0001f8c:	fef43423          	sd	a5,-24(s0)
    c0001f90:	fe442783          	lw	a5,-28(s0)
    c0001f94:	fff7871b          	addiw	a4,a5,-1
    c0001f98:	fee42223          	sw	a4,-28(s0)
    c0001f9c:	f8079ce3          	bnez	a5,c0001f34 <disas_exe+0x84>
    c0001fa0:	0100006f          	j	c0001fb0 <disas_exe+0x100>
    c0001fa4:	00000013          	nop
    c0001fa8:	0080006f          	j	c0001fb0 <disas_exe+0x100>
    c0001fac:	00000013          	nop
    c0001fb0:	02813083          	ld	ra,40(sp)
    c0001fb4:	02013403          	ld	s0,32(sp)
    c0001fb8:	03010113          	addi	sp,sp,48
    c0001fbc:	00008067          	ret

00000000c0001fc0 <start>:
    c0001fc0:	ff010113          	addi	sp,sp,-16
    c0001fc4:	00113423          	sd	ra,8(sp)
    c0001fc8:	00813023          	sd	s0,0(sp)
    c0001fcc:	01010413          	addi	s0,sp,16
    c0001fd0:	00001517          	auipc	a0,0x1
    c0001fd4:	8f850513          	addi	a0,a0,-1800 # c00028c8 <INST_CONFIG+0x670>
    c0001fd8:	ba0fe0ef          	jal	ra,c0000378 <print>
    c0001fdc:	00001517          	auipc	a0,0x1
    c0001fe0:	90c50513          	addi	a0,a0,-1780 # c00028e8 <INST_CONFIG+0x690>
    c0001fe4:	b94fe0ef          	jal	ra,c0000378 <print>
    c0001fe8:	00001517          	auipc	a0,0x1
    c0001fec:	91050513          	addi	a0,a0,-1776 # c00028f8 <INST_CONFIG+0x6a0>
    c0001ff0:	b88fe0ef          	jal	ra,c0000378 <print>
    c0001ff4:	00001517          	auipc	a0,0x1
    c0001ff8:	91450513          	addi	a0,a0,-1772 # c0002908 <INST_CONFIG+0x6b0>
    c0001ffc:	b7cfe0ef          	jal	ra,c0000378 <print>
    c0002000:	00001517          	auipc	a0,0x1
    c0002004:	91850513          	addi	a0,a0,-1768 # c0002918 <INST_CONFIG+0x6c0>
    c0002008:	b70fe0ef          	jal	ra,c0000378 <print>
    c000200c:	00001517          	auipc	a0,0x1
    c0002010:	91450513          	addi	a0,a0,-1772 # c0002920 <INST_CONFIG+0x6c8>
    c0002014:	b64fe0ef          	jal	ra,c0000378 <print>
    c0002018:	00001517          	auipc	a0,0x1
    c000201c:	90050513          	addi	a0,a0,-1792 # c0002918 <INST_CONFIG+0x6c0>
    c0002020:	b58fe0ef          	jal	ra,c0000378 <print>
    c0002024:	00001517          	auipc	a0,0x1
    c0002028:	91450513          	addi	a0,a0,-1772 # c0002938 <INST_CONFIG+0x6e0>
    c000202c:	b4cfe0ef          	jal	ra,c0000378 <print>
    c0002030:	00001517          	auipc	a0,0x1
    c0002034:	8e850513          	addi	a0,a0,-1816 # c0002918 <INST_CONFIG+0x6c0>
    c0002038:	b40fe0ef          	jal	ra,c0000378 <print>
    c000203c:	00001517          	auipc	a0,0x1
    c0002040:	90c50513          	addi	a0,a0,-1780 # c0002948 <INST_CONFIG+0x6f0>
    c0002044:	b34fe0ef          	jal	ra,c0000378 <print>
    c0002048:	00001517          	auipc	a0,0x1
    c000204c:	8d050513          	addi	a0,a0,-1840 # c0002918 <INST_CONFIG+0x6c0>
    c0002050:	b28fe0ef          	jal	ra,c0000378 <print>
    c0002054:	ba1fe0ef          	jal	ra,c0000bf4 <init>
    c0002058:	00001517          	auipc	a0,0x1
    c000205c:	90050513          	addi	a0,a0,-1792 # c0002958 <INST_CONFIG+0x700>
    c0002060:	b18fe0ef          	jal	ra,c0000378 <print>
    c0002064:	c34fe0ef          	jal	ra,c0000498 <get_line>
    c0002068:	00001797          	auipc	a5,0x1
    c000206c:	fc078793          	addi	a5,a5,-64 # c0003028 <buffer>
    c0002070:	0007c783          	lbu	a5,0(a5)
    c0002074:	0007879b          	sext.w	a5,a5
    c0002078:	00078693          	mv	a3,a5
    c000207c:	04900713          	li	a4,73
    c0002080:	08e68663          	beq	a3,a4,c000210c <start+0x14c>
    c0002084:	00078693          	mv	a3,a5
    c0002088:	04900713          	li	a4,73
    c000208c:	02d74263          	blt	a4,a3,c00020b0 <start+0xf0>
    c0002090:	00078693          	mv	a3,a5
    c0002094:	04400713          	li	a4,68
    c0002098:	08e68263          	beq	a3,a4,c000211c <start+0x15c>
    c000209c:	00078693          	mv	a3,a5
    c00020a0:	04500713          	li	a4,69
    c00020a4:	06e68063          	beq	a3,a4,c0002104 <start+0x144>
    c00020a8:	08078663          	beqz	a5,c0002134 <start+0x174>
    c00020ac:	0800006f          	j	c000212c <start+0x16c>
    c00020b0:	00078693          	mv	a3,a5
    c00020b4:	05200713          	li	a4,82
    c00020b8:	04e68263          	beq	a3,a4,c00020fc <start+0x13c>
    c00020bc:	00078693          	mv	a3,a5
    c00020c0:	05200713          	li	a4,82
    c00020c4:	00d74a63          	blt	a4,a3,c00020d8 <start+0x118>
    c00020c8:	00078713          	mv	a4,a5
    c00020cc:	04a00793          	li	a5,74
    c00020d0:	02f70263          	beq	a4,a5,c00020f4 <start+0x134>
    c00020d4:	0580006f          	j	c000212c <start+0x16c>
    c00020d8:	00078693          	mv	a3,a5
    c00020dc:	05400713          	li	a4,84
    c00020e0:	04e68263          	beq	a3,a4,c0002124 <start+0x164>
    c00020e4:	00078713          	mv	a4,a5
    c00020e8:	05600793          	li	a5,86
    c00020ec:	02f70463          	beq	a4,a5,c0002114 <start+0x154>
    c00020f0:	03c0006f          	j	c000212c <start+0x16c>
    c00020f4:	c39fe0ef          	jal	ra,c0000d2c <jump_exe>
    c00020f8:	0400006f          	j	c0002138 <start+0x178>
    c00020fc:	d21fe0ef          	jal	ra,c0000e1c <reg_exe>
    c0002100:	0380006f          	j	c0002138 <start+0x178>
    c0002104:	db9fe0ef          	jal	ra,c0000ebc <edit_exe>
    c0002108:	0300006f          	j	c0002138 <start+0x178>
    c000210c:	e3cff0ef          	jal	ra,c0001748 <inst_exe>
    c0002110:	0280006f          	j	c0002138 <start+0x178>
    c0002114:	f04ff0ef          	jal	ra,c0001818 <view_exe>
    c0002118:	0200006f          	j	c0002138 <start+0x178>
    c000211c:	d95ff0ef          	jal	ra,c0001eb0 <disas_exe>
    c0002120:	0180006f          	j	c0002138 <start+0x178>
    c0002124:	cf1ff0ef          	jal	ra,c0001e14 <timelim_exe>
    c0002128:	0100006f          	j	c0002138 <start+0x178>
    c000212c:	ea8fe0ef          	jal	ra,c00007d4 <print_help>
    c0002130:	f29ff06f          	j	c0002058 <start+0x98>
    c0002134:	00000013          	nop
    c0002138:	f21ff06f          	j	c0002058 <start+0x98>

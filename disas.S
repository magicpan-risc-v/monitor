
out.o:     file format elf64-littleriscv


Disassembly of section .text:

ffffffffc0000000 <_start>:
ffffffffc0000000:	00000013          	nop
ffffffffc0000004:	00003197          	auipc	gp,0x3
ffffffffc0000008:	7fc18193          	addi	gp,gp,2044 # ffffffffc0003800 <__global_pointer$>
ffffffffc000000c:	c0030137          	lui	sp,0xc0030
ffffffffc0000010:	7a90106f          	j	ffffffffc0001fb8 <start>

ffffffffc0000014 <_entry>:
ffffffffc0000014:	f0810113          	addi	sp,sp,-248 # ffffffffc002ff08 <__global_pointer$+0x2c708>
ffffffffc0000018:	00113023          	sd	ra,0(sp)
ffffffffc000001c:	00213423          	sd	sp,8(sp)
ffffffffc0000020:	00313823          	sd	gp,16(sp)
ffffffffc0000024:	00413c23          	sd	tp,24(sp)
ffffffffc0000028:	02513023          	sd	t0,32(sp)
ffffffffc000002c:	02613423          	sd	t1,40(sp)
ffffffffc0000030:	02713823          	sd	t2,48(sp)
ffffffffc0000034:	02813c23          	sd	s0,56(sp)
ffffffffc0000038:	04913023          	sd	s1,64(sp)
ffffffffc000003c:	04a13423          	sd	a0,72(sp)
ffffffffc0000040:	04b13823          	sd	a1,80(sp)
ffffffffc0000044:	04c13c23          	sd	a2,88(sp)
ffffffffc0000048:	06d13023          	sd	a3,96(sp)
ffffffffc000004c:	06e13423          	sd	a4,104(sp)
ffffffffc0000050:	06f13823          	sd	a5,112(sp)
ffffffffc0000054:	07013c23          	sd	a6,120(sp)
ffffffffc0000058:	09113023          	sd	a7,128(sp)
ffffffffc000005c:	09213423          	sd	s2,136(sp)
ffffffffc0000060:	09313823          	sd	s3,144(sp)
ffffffffc0000064:	09413c23          	sd	s4,152(sp)
ffffffffc0000068:	0b513023          	sd	s5,160(sp)
ffffffffc000006c:	0b613423          	sd	s6,168(sp)
ffffffffc0000070:	0b713823          	sd	s7,176(sp)
ffffffffc0000074:	0b813c23          	sd	s8,184(sp)
ffffffffc0000078:	0d913023          	sd	s9,192(sp)
ffffffffc000007c:	0da13423          	sd	s10,200(sp)
ffffffffc0000080:	0db13823          	sd	s11,208(sp)
ffffffffc0000084:	0dc13c23          	sd	t3,216(sp)
ffffffffc0000088:	0fd13023          	sd	t4,224(sp)
ffffffffc000008c:	0fe13423          	sd	t5,232(sp)
ffffffffc0000090:	0ff13823          	sd	t6,240(sp)
ffffffffc0000094:	00050093          	mv	ra,a0
ffffffffc0000098:	00003617          	auipc	a2,0x3
ffffffffc000009c:	f6860613          	addi	a2,a2,-152 # ffffffffc0003000 <stack_top>
ffffffffc00000a0:	00263023          	sd	sp,0(a2)
ffffffffc00000a4:	00000113          	li	sp,0
ffffffffc00000a8:	00000213          	li	tp,0
ffffffffc00000ac:	00000293          	li	t0,0
ffffffffc00000b0:	00000313          	li	t1,0
ffffffffc00000b4:	00000393          	li	t2,0
ffffffffc00000b8:	00000413          	li	s0,0
ffffffffc00000bc:	00000493          	li	s1,0
ffffffffc00000c0:	00000513          	li	a0,0
ffffffffc00000c4:	00000593          	li	a1,0
ffffffffc00000c8:	00000613          	li	a2,0
ffffffffc00000cc:	00000693          	li	a3,0
ffffffffc00000d0:	00000713          	li	a4,0
ffffffffc00000d4:	00000793          	li	a5,0
ffffffffc00000d8:	00000813          	li	a6,0
ffffffffc00000dc:	00000893          	li	a7,0
ffffffffc00000e0:	00000913          	li	s2,0
ffffffffc00000e4:	00000993          	li	s3,0
ffffffffc00000e8:	00000a13          	li	s4,0
ffffffffc00000ec:	00000a93          	li	s5,0
ffffffffc00000f0:	00000b13          	li	s6,0
ffffffffc00000f4:	00000b93          	li	s7,0
ffffffffc00000f8:	00000c13          	li	s8,0
ffffffffc00000fc:	00000c93          	li	s9,0
ffffffffc0000100:	00000d13          	li	s10,0
ffffffffc0000104:	00000d93          	li	s11,0
ffffffffc0000108:	00000e13          	li	t3,0
ffffffffc000010c:	00000e93          	li	t4,0
ffffffffc0000110:	81018f13          	addi	t5,gp,-2032 # ffffffffc0003010 <time_count>
ffffffffc0000114:	000f3023          	sd	zero,0(t5)
ffffffffc0000118:	00003f17          	auipc	t5,0x3
ffffffffc000011c:	ef0f0f13          	addi	t5,t5,-272 # ffffffffc0003008 <in_user>
ffffffffc0000120:	00100f93          	li	t6,1
ffffffffc0000124:	01ff3023          	sd	t6,0(t5)
ffffffffc0000128:	00000f13          	li	t5,0
ffffffffc000012c:	00000f93          	li	t6,0
ffffffffc0000130:	000080e7          	jalr	ra

ffffffffc0000134 <_exit>:
ffffffffc0000134:	00003097          	auipc	ra,0x3
ffffffffc0000138:	f3408093          	addi	ra,ra,-204 # ffffffffc0003068 <regs>
ffffffffc000013c:	07f0be23          	sd	t6,124(ra)
ffffffffc0000140:	07e0bc23          	sd	t5,120(ra)
ffffffffc0000144:	00003f97          	auipc	t6,0x3
ffffffffc0000148:	ec4f8f93          	addi	t6,t6,-316 # ffffffffc0003008 <in_user>
ffffffffc000014c:	000fb023          	sd	zero,0(t6)
ffffffffc0000150:	0fd0b423          	sd	t4,232(ra)
ffffffffc0000154:	0fc0b023          	sd	t3,224(ra)
ffffffffc0000158:	0db0bc23          	sd	s11,216(ra)
ffffffffc000015c:	0da0b823          	sd	s10,208(ra)
ffffffffc0000160:	0d90b423          	sd	s9,200(ra)
ffffffffc0000164:	0d80b023          	sd	s8,192(ra)
ffffffffc0000168:	0b70bc23          	sd	s7,184(ra)
ffffffffc000016c:	0b60b823          	sd	s6,176(ra)
ffffffffc0000170:	0b50b423          	sd	s5,168(ra)
ffffffffc0000174:	0b40b023          	sd	s4,160(ra)
ffffffffc0000178:	0930bc23          	sd	s3,152(ra)
ffffffffc000017c:	0920b823          	sd	s2,144(ra)
ffffffffc0000180:	0910b423          	sd	a7,136(ra)
ffffffffc0000184:	0900b023          	sd	a6,128(ra)
ffffffffc0000188:	06f0bc23          	sd	a5,120(ra)
ffffffffc000018c:	06e0b823          	sd	a4,112(ra)
ffffffffc0000190:	06d0b423          	sd	a3,104(ra)
ffffffffc0000194:	06c0b023          	sd	a2,96(ra)
ffffffffc0000198:	04b0bc23          	sd	a1,88(ra)
ffffffffc000019c:	04a0b823          	sd	a0,80(ra)
ffffffffc00001a0:	0490b423          	sd	s1,72(ra)
ffffffffc00001a4:	0480b023          	sd	s0,64(ra)
ffffffffc00001a8:	0270bc23          	sd	t2,56(ra)
ffffffffc00001ac:	0260b823          	sd	t1,48(ra)
ffffffffc00001b0:	0250b423          	sd	t0,40(ra)
ffffffffc00001b4:	0240b023          	sd	tp,32(ra)
ffffffffc00001b8:	0030bc23          	sd	gp,24(ra)
ffffffffc00001bc:	0020b823          	sd	sp,16(ra)
ffffffffc00001c0:	0010b423          	sd	ra,8(ra)
ffffffffc00001c4:	0000b023          	sd	zero,0(ra)
ffffffffc00001c8:	00003117          	auipc	sp,0x3
ffffffffc00001cc:	e3810113          	addi	sp,sp,-456 # ffffffffc0003000 <stack_top>
ffffffffc00001d0:	00013103          	ld	sp,0(sp)
ffffffffc00001d4:	00013083          	ld	ra,0(sp)
ffffffffc00001d8:	00813103          	ld	sp,8(sp)
ffffffffc00001dc:	01013183          	ld	gp,16(sp)
ffffffffc00001e0:	01813203          	ld	tp,24(sp)
ffffffffc00001e4:	02013283          	ld	t0,32(sp)
ffffffffc00001e8:	02813303          	ld	t1,40(sp)
ffffffffc00001ec:	03013383          	ld	t2,48(sp)
ffffffffc00001f0:	03813403          	ld	s0,56(sp)
ffffffffc00001f4:	04013483          	ld	s1,64(sp)
ffffffffc00001f8:	04813503          	ld	a0,72(sp)
ffffffffc00001fc:	05013583          	ld	a1,80(sp)
ffffffffc0000200:	05813603          	ld	a2,88(sp)
ffffffffc0000204:	06013683          	ld	a3,96(sp)
ffffffffc0000208:	06813703          	ld	a4,104(sp)
ffffffffc000020c:	07013783          	ld	a5,112(sp)
ffffffffc0000210:	07813803          	ld	a6,120(sp)
ffffffffc0000214:	08013883          	ld	a7,128(sp)
ffffffffc0000218:	08813903          	ld	s2,136(sp)
ffffffffc000021c:	09013983          	ld	s3,144(sp)
ffffffffc0000220:	09813a03          	ld	s4,152(sp)
ffffffffc0000224:	0a013a83          	ld	s5,160(sp)
ffffffffc0000228:	0a813b03          	ld	s6,168(sp)
ffffffffc000022c:	0b013b83          	ld	s7,176(sp)
ffffffffc0000230:	0b813c03          	ld	s8,184(sp)
ffffffffc0000234:	0c013c83          	ld	s9,192(sp)
ffffffffc0000238:	0c813d03          	ld	s10,200(sp)
ffffffffc000023c:	0d013d83          	ld	s11,208(sp)
ffffffffc0000240:	0d813e03          	ld	t3,216(sp)
ffffffffc0000244:	0e013e83          	ld	t4,224(sp)
ffffffffc0000248:	0e813f03          	ld	t5,232(sp)
ffffffffc000024c:	0f013f83          	ld	t6,240(sp)
ffffffffc0000250:	0f810113          	addi	sp,sp,248
ffffffffc0000254:	00008067          	ret

ffffffffc0000258 <_trap_entry>:
ffffffffc0000258:	34011173          	csrrw	sp,mscratch,sp
ffffffffc000025c:	f0810113          	addi	sp,sp,-248
ffffffffc0000260:	00113023          	sd	ra,0(sp)
ffffffffc0000264:	00213423          	sd	sp,8(sp)
ffffffffc0000268:	00313823          	sd	gp,16(sp)
ffffffffc000026c:	00413c23          	sd	tp,24(sp)
ffffffffc0000270:	02513023          	sd	t0,32(sp)
ffffffffc0000274:	02613423          	sd	t1,40(sp)
ffffffffc0000278:	02713823          	sd	t2,48(sp)
ffffffffc000027c:	02813c23          	sd	s0,56(sp)
ffffffffc0000280:	04913023          	sd	s1,64(sp)
ffffffffc0000284:	04a13423          	sd	a0,72(sp)
ffffffffc0000288:	04b13823          	sd	a1,80(sp)
ffffffffc000028c:	04c13c23          	sd	a2,88(sp)
ffffffffc0000290:	06d13023          	sd	a3,96(sp)
ffffffffc0000294:	06e13423          	sd	a4,104(sp)
ffffffffc0000298:	06f13823          	sd	a5,112(sp)
ffffffffc000029c:	07013c23          	sd	a6,120(sp)
ffffffffc00002a0:	09113023          	sd	a7,128(sp)
ffffffffc00002a4:	09213423          	sd	s2,136(sp)
ffffffffc00002a8:	09313823          	sd	s3,144(sp)
ffffffffc00002ac:	09413c23          	sd	s4,152(sp)
ffffffffc00002b0:	0b513023          	sd	s5,160(sp)
ffffffffc00002b4:	0b613423          	sd	s6,168(sp)
ffffffffc00002b8:	0b713823          	sd	s7,176(sp)
ffffffffc00002bc:	0b813c23          	sd	s8,184(sp)
ffffffffc00002c0:	0d913023          	sd	s9,192(sp)
ffffffffc00002c4:	0da13423          	sd	s10,200(sp)
ffffffffc00002c8:	0db13823          	sd	s11,208(sp)
ffffffffc00002cc:	0dc13c23          	sd	t3,216(sp)
ffffffffc00002d0:	0fd13023          	sd	t4,224(sp)
ffffffffc00002d4:	0fe13423          	sd	t5,232(sp)
ffffffffc00002d8:	0ff13823          	sd	t6,240(sp)
ffffffffc00002dc:	82018093          	addi	ra,gp,-2016 # ffffffffc0003020 <trap_frame>
ffffffffc00002e0:	0020b023          	sd	sp,0(ra)
ffffffffc00002e4:	00000097          	auipc	ra,0x0
ffffffffc00002e8:	57408093          	addi	ra,ra,1396 # ffffffffc0000858 <trap>
ffffffffc00002ec:	000080e7          	jalr	ra
ffffffffc00002f0:	00013083          	ld	ra,0(sp)
ffffffffc00002f4:	00813103          	ld	sp,8(sp)
ffffffffc00002f8:	01013183          	ld	gp,16(sp)
ffffffffc00002fc:	01813203          	ld	tp,24(sp)
ffffffffc0000300:	02013283          	ld	t0,32(sp)
ffffffffc0000304:	02813303          	ld	t1,40(sp)
ffffffffc0000308:	03013383          	ld	t2,48(sp)
ffffffffc000030c:	03813403          	ld	s0,56(sp)
ffffffffc0000310:	04013483          	ld	s1,64(sp)
ffffffffc0000314:	04813503          	ld	a0,72(sp)
ffffffffc0000318:	05013583          	ld	a1,80(sp)
ffffffffc000031c:	05813603          	ld	a2,88(sp)
ffffffffc0000320:	06013683          	ld	a3,96(sp)
ffffffffc0000324:	06813703          	ld	a4,104(sp)
ffffffffc0000328:	07013783          	ld	a5,112(sp)
ffffffffc000032c:	07813803          	ld	a6,120(sp)
ffffffffc0000330:	08013883          	ld	a7,128(sp)
ffffffffc0000334:	08813903          	ld	s2,136(sp)
ffffffffc0000338:	09013983          	ld	s3,144(sp)
ffffffffc000033c:	09813a03          	ld	s4,152(sp)
ffffffffc0000340:	0a013a83          	ld	s5,160(sp)
ffffffffc0000344:	0a813b03          	ld	s6,168(sp)
ffffffffc0000348:	0b013b83          	ld	s7,176(sp)
ffffffffc000034c:	0b813c03          	ld	s8,184(sp)
ffffffffc0000350:	0c013c83          	ld	s9,192(sp)
ffffffffc0000354:	0c813d03          	ld	s10,200(sp)
ffffffffc0000358:	0d013d83          	ld	s11,208(sp)
ffffffffc000035c:	0d813e03          	ld	t3,216(sp)
ffffffffc0000360:	0e013e83          	ld	t4,224(sp)
ffffffffc0000364:	0e813f03          	ld	t5,232(sp)
ffffffffc0000368:	0f013f83          	ld	t6,240(sp)
ffffffffc000036c:	0f810113          	addi	sp,sp,248
ffffffffc0000370:	34011173          	csrrw	sp,mscratch,sp
ffffffffc0000374:	30200073          	mret

ffffffffc0000378 <print>:
ffffffffc0000378:	fd010113          	addi	sp,sp,-48
ffffffffc000037c:	02813423          	sd	s0,40(sp)
ffffffffc0000380:	03010413          	addi	s0,sp,48
ffffffffc0000384:	fca43c23          	sd	a0,-40(s0)
ffffffffc0000388:	fe042623          	sw	zero,-20(s0)
ffffffffc000038c:	02c0006f          	j	ffffffffc00003b8 <print+0x40>
ffffffffc0000390:	fec42783          	lw	a5,-20(s0)
ffffffffc0000394:	fd843703          	ld	a4,-40(s0)
ffffffffc0000398:	00f70733          	add	a4,a4,a5
ffffffffc000039c:	c08007b7          	lui	a5,0xc0800
ffffffffc00003a0:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0x7fc7f8>
ffffffffc00003a4:	00074703          	lbu	a4,0(a4)
ffffffffc00003a8:	00e78023          	sb	a4,0(a5)
ffffffffc00003ac:	fec42783          	lw	a5,-20(s0)
ffffffffc00003b0:	0017879b          	addiw	a5,a5,1
ffffffffc00003b4:	fef42623          	sw	a5,-20(s0)
ffffffffc00003b8:	fec42783          	lw	a5,-20(s0)
ffffffffc00003bc:	fd843703          	ld	a4,-40(s0)
ffffffffc00003c0:	00f707b3          	add	a5,a4,a5
ffffffffc00003c4:	0007c783          	lbu	a5,0(a5)
ffffffffc00003c8:	fc0794e3          	bnez	a5,ffffffffc0000390 <print+0x18>
ffffffffc00003cc:	00000013          	nop
ffffffffc00003d0:	02813403          	ld	s0,40(sp)
ffffffffc00003d4:	03010113          	addi	sp,sp,48
ffffffffc00003d8:	00008067          	ret

ffffffffc00003dc <strcmp>:
ffffffffc00003dc:	fd010113          	addi	sp,sp,-48
ffffffffc00003e0:	02813423          	sd	s0,40(sp)
ffffffffc00003e4:	03010413          	addi	s0,sp,48
ffffffffc00003e8:	fca43c23          	sd	a0,-40(s0)
ffffffffc00003ec:	fcb43823          	sd	a1,-48(s0)
ffffffffc00003f0:	fe042623          	sw	zero,-20(s0)
ffffffffc00003f4:	0100006f          	j	ffffffffc0000404 <strcmp+0x28>
ffffffffc00003f8:	fec42783          	lw	a5,-20(s0)
ffffffffc00003fc:	0017879b          	addiw	a5,a5,1
ffffffffc0000400:	fef42623          	sw	a5,-20(s0)
ffffffffc0000404:	fec42783          	lw	a5,-20(s0)
ffffffffc0000408:	fd843703          	ld	a4,-40(s0)
ffffffffc000040c:	00f707b3          	add	a5,a4,a5
ffffffffc0000410:	0007c783          	lbu	a5,0(a5)
ffffffffc0000414:	04078063          	beqz	a5,ffffffffc0000454 <strcmp+0x78>
ffffffffc0000418:	fec42783          	lw	a5,-20(s0)
ffffffffc000041c:	fd043703          	ld	a4,-48(s0)
ffffffffc0000420:	00f707b3          	add	a5,a4,a5
ffffffffc0000424:	0007c783          	lbu	a5,0(a5)
ffffffffc0000428:	02078663          	beqz	a5,ffffffffc0000454 <strcmp+0x78>
ffffffffc000042c:	fec42783          	lw	a5,-20(s0)
ffffffffc0000430:	fd843703          	ld	a4,-40(s0)
ffffffffc0000434:	00f707b3          	add	a5,a4,a5
ffffffffc0000438:	0007c683          	lbu	a3,0(a5)
ffffffffc000043c:	fec42783          	lw	a5,-20(s0)
ffffffffc0000440:	fd043703          	ld	a4,-48(s0)
ffffffffc0000444:	00f707b3          	add	a5,a4,a5
ffffffffc0000448:	0007c783          	lbu	a5,0(a5)
ffffffffc000044c:	00068713          	mv	a4,a3
ffffffffc0000450:	faf704e3          	beq	a4,a5,ffffffffc00003f8 <strcmp+0x1c>
ffffffffc0000454:	fec42783          	lw	a5,-20(s0)
ffffffffc0000458:	fd843703          	ld	a4,-40(s0)
ffffffffc000045c:	00f707b3          	add	a5,a4,a5
ffffffffc0000460:	0007c783          	lbu	a5,0(a5)
ffffffffc0000464:	02078063          	beqz	a5,ffffffffc0000484 <strcmp+0xa8>
ffffffffc0000468:	fec42783          	lw	a5,-20(s0)
ffffffffc000046c:	fd043703          	ld	a4,-48(s0)
ffffffffc0000470:	00f707b3          	add	a5,a4,a5
ffffffffc0000474:	0007c783          	lbu	a5,0(a5)
ffffffffc0000478:	00078663          	beqz	a5,ffffffffc0000484 <strcmp+0xa8>
ffffffffc000047c:	00100793          	li	a5,1
ffffffffc0000480:	0080006f          	j	ffffffffc0000488 <strcmp+0xac>
ffffffffc0000484:	00000793          	li	a5,0
ffffffffc0000488:	00078513          	mv	a0,a5
ffffffffc000048c:	02813403          	ld	s0,40(sp)
ffffffffc0000490:	03010113          	addi	sp,sp,48
ffffffffc0000494:	00008067          	ret

ffffffffc0000498 <get_line>:
ffffffffc0000498:	fe010113          	addi	sp,sp,-32
ffffffffc000049c:	00813c23          	sd	s0,24(sp)
ffffffffc00004a0:	02010413          	addi	s0,sp,32
ffffffffc00004a4:	fff00793          	li	a5,-1
ffffffffc00004a8:	fef42623          	sw	a5,-20(s0)
ffffffffc00004ac:	fec42783          	lw	a5,-20(s0)
ffffffffc00004b0:	0017879b          	addiw	a5,a5,1
ffffffffc00004b4:	fef42623          	sw	a5,-20(s0)
ffffffffc00004b8:	c08007b7          	lui	a5,0xc0800
ffffffffc00004bc:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0x7fc7f8>
ffffffffc00004c0:	0007c703          	lbu	a4,0(a5)
ffffffffc00004c4:	00003697          	auipc	a3,0x3
ffffffffc00004c8:	b6468693          	addi	a3,a3,-1180 # ffffffffc0003028 <buffer>
ffffffffc00004cc:	fec42783          	lw	a5,-20(s0)
ffffffffc00004d0:	00f687b3          	add	a5,a3,a5
ffffffffc00004d4:	00e78023          	sb	a4,0(a5)
ffffffffc00004d8:	00003717          	auipc	a4,0x3
ffffffffc00004dc:	b5070713          	addi	a4,a4,-1200 # ffffffffc0003028 <buffer>
ffffffffc00004e0:	fec42783          	lw	a5,-20(s0)
ffffffffc00004e4:	00f707b3          	add	a5,a4,a5
ffffffffc00004e8:	0007c783          	lbu	a5,0(a5)
ffffffffc00004ec:	00078713          	mv	a4,a5
ffffffffc00004f0:	00a00793          	li	a5,10
ffffffffc00004f4:	faf71ce3          	bne	a4,a5,ffffffffc00004ac <get_line+0x14>
ffffffffc00004f8:	fec42783          	lw	a5,-20(s0)
ffffffffc00004fc:	0007879b          	sext.w	a5,a5
ffffffffc0000500:	02f05c63          	blez	a5,ffffffffc0000538 <get_line+0xa0>
ffffffffc0000504:	fec42783          	lw	a5,-20(s0)
ffffffffc0000508:	fff7879b          	addiw	a5,a5,-1
ffffffffc000050c:	0007879b          	sext.w	a5,a5
ffffffffc0000510:	00003717          	auipc	a4,0x3
ffffffffc0000514:	b1870713          	addi	a4,a4,-1256 # ffffffffc0003028 <buffer>
ffffffffc0000518:	00f707b3          	add	a5,a4,a5
ffffffffc000051c:	0007c783          	lbu	a5,0(a5)
ffffffffc0000520:	00078713          	mv	a4,a5
ffffffffc0000524:	00d00793          	li	a5,13
ffffffffc0000528:	00f71863          	bne	a4,a5,ffffffffc0000538 <get_line+0xa0>
ffffffffc000052c:	fec42783          	lw	a5,-20(s0)
ffffffffc0000530:	fff7879b          	addiw	a5,a5,-1
ffffffffc0000534:	fef42623          	sw	a5,-20(s0)
ffffffffc0000538:	00003717          	auipc	a4,0x3
ffffffffc000053c:	af070713          	addi	a4,a4,-1296 # ffffffffc0003028 <buffer>
ffffffffc0000540:	fec42783          	lw	a5,-20(s0)
ffffffffc0000544:	00f707b3          	add	a5,a4,a5
ffffffffc0000548:	00078023          	sb	zero,0(a5)
ffffffffc000054c:	00000013          	nop
ffffffffc0000550:	01813403          	ld	s0,24(sp)
ffffffffc0000554:	02010113          	addi	sp,sp,32
ffffffffc0000558:	00008067          	ret

ffffffffc000055c <hex2str>:
ffffffffc000055c:	fd010113          	addi	sp,sp,-48
ffffffffc0000560:	02813423          	sd	s0,40(sp)
ffffffffc0000564:	03010413          	addi	s0,sp,48
ffffffffc0000568:	fca43c23          	sd	a0,-40(s0)
ffffffffc000056c:	fcb43823          	sd	a1,-48(s0)
ffffffffc0000570:	fd043783          	ld	a5,-48(s0)
ffffffffc0000574:	03000713          	li	a4,48
ffffffffc0000578:	00e78023          	sb	a4,0(a5)
ffffffffc000057c:	fd043783          	ld	a5,-48(s0)
ffffffffc0000580:	00178793          	addi	a5,a5,1
ffffffffc0000584:	07800713          	li	a4,120
ffffffffc0000588:	00e78023          	sb	a4,0(a5)
ffffffffc000058c:	fe042623          	sw	zero,-20(s0)
ffffffffc0000590:	0640006f          	j	ffffffffc00005f4 <hex2str+0x98>
ffffffffc0000594:	00f00713          	li	a4,15
ffffffffc0000598:	fec42783          	lw	a5,-20(s0)
ffffffffc000059c:	40f707bb          	subw	a5,a4,a5
ffffffffc00005a0:	0007879b          	sext.w	a5,a5
ffffffffc00005a4:	0027979b          	slliw	a5,a5,0x2
ffffffffc00005a8:	0007879b          	sext.w	a5,a5
ffffffffc00005ac:	00078713          	mv	a4,a5
ffffffffc00005b0:	fd843783          	ld	a5,-40(s0)
ffffffffc00005b4:	00e7d7b3          	srl	a5,a5,a4
ffffffffc00005b8:	00f7f713          	andi	a4,a5,15
ffffffffc00005bc:	fec42783          	lw	a5,-20(s0)
ffffffffc00005c0:	0027879b          	addiw	a5,a5,2
ffffffffc00005c4:	0007879b          	sext.w	a5,a5
ffffffffc00005c8:	00078693          	mv	a3,a5
ffffffffc00005cc:	fd043783          	ld	a5,-48(s0)
ffffffffc00005d0:	00d787b3          	add	a5,a5,a3
ffffffffc00005d4:	00002697          	auipc	a3,0x2
ffffffffc00005d8:	efc68693          	addi	a3,a3,-260 # ffffffffc00024d0 <INST_CONFIG+0x280>
ffffffffc00005dc:	00e68733          	add	a4,a3,a4
ffffffffc00005e0:	00074703          	lbu	a4,0(a4)
ffffffffc00005e4:	00e78023          	sb	a4,0(a5)
ffffffffc00005e8:	fec42783          	lw	a5,-20(s0)
ffffffffc00005ec:	0017879b          	addiw	a5,a5,1
ffffffffc00005f0:	fef42623          	sw	a5,-20(s0)
ffffffffc00005f4:	fec42783          	lw	a5,-20(s0)
ffffffffc00005f8:	0007871b          	sext.w	a4,a5
ffffffffc00005fc:	00f00793          	li	a5,15
ffffffffc0000600:	f8e7dae3          	bge	a5,a4,ffffffffc0000594 <hex2str+0x38>
ffffffffc0000604:	fd043783          	ld	a5,-48(s0)
ffffffffc0000608:	01278793          	addi	a5,a5,18
ffffffffc000060c:	00078023          	sb	zero,0(a5)
ffffffffc0000610:	00000013          	nop
ffffffffc0000614:	02813403          	ld	s0,40(sp)
ffffffffc0000618:	03010113          	addi	sp,sp,48
ffffffffc000061c:	00008067          	ret

ffffffffc0000620 <print_hex>:
ffffffffc0000620:	fc010113          	addi	sp,sp,-64
ffffffffc0000624:	02113c23          	sd	ra,56(sp)
ffffffffc0000628:	02813823          	sd	s0,48(sp)
ffffffffc000062c:	04010413          	addi	s0,sp,64
ffffffffc0000630:	fca43423          	sd	a0,-56(s0)
ffffffffc0000634:	fd840793          	addi	a5,s0,-40
ffffffffc0000638:	00078593          	mv	a1,a5
ffffffffc000063c:	fc843503          	ld	a0,-56(s0)
ffffffffc0000640:	f1dff0ef          	jal	ra,ffffffffc000055c <hex2str>
ffffffffc0000644:	fd840793          	addi	a5,s0,-40
ffffffffc0000648:	00078513          	mv	a0,a5
ffffffffc000064c:	d2dff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000650:	00000013          	nop
ffffffffc0000654:	03813083          	ld	ra,56(sp)
ffffffffc0000658:	03013403          	ld	s0,48(sp)
ffffffffc000065c:	04010113          	addi	sp,sp,64
ffffffffc0000660:	00008067          	ret

ffffffffc0000664 <hexchar2int>:
ffffffffc0000664:	fd010113          	addi	sp,sp,-48
ffffffffc0000668:	02813423          	sd	s0,40(sp)
ffffffffc000066c:	03010413          	addi	s0,sp,48
ffffffffc0000670:	00050793          	mv	a5,a0
ffffffffc0000674:	fcf40fa3          	sb	a5,-33(s0)
ffffffffc0000678:	fe043423          	sd	zero,-24(s0)
ffffffffc000067c:	fdf44783          	lbu	a5,-33(s0)
ffffffffc0000680:	0ff7f713          	andi	a4,a5,255
ffffffffc0000684:	02f00793          	li	a5,47
ffffffffc0000688:	02e7f663          	bgeu	a5,a4,ffffffffc00006b4 <hexchar2int+0x50>
ffffffffc000068c:	fdf44783          	lbu	a5,-33(s0)
ffffffffc0000690:	0ff7f713          	andi	a4,a5,255
ffffffffc0000694:	03900793          	li	a5,57
ffffffffc0000698:	00e7ee63          	bltu	a5,a4,ffffffffc00006b4 <hexchar2int+0x50>
ffffffffc000069c:	fdf44783          	lbu	a5,-33(s0)
ffffffffc00006a0:	0007879b          	sext.w	a5,a5
ffffffffc00006a4:	fd07879b          	addiw	a5,a5,-48
ffffffffc00006a8:	0007879b          	sext.w	a5,a5
ffffffffc00006ac:	fef43423          	sd	a5,-24(s0)
ffffffffc00006b0:	0780006f          	j	ffffffffc0000728 <hexchar2int+0xc4>
ffffffffc00006b4:	fdf44783          	lbu	a5,-33(s0)
ffffffffc00006b8:	0ff7f713          	andi	a4,a5,255
ffffffffc00006bc:	06000793          	li	a5,96
ffffffffc00006c0:	02e7f663          	bgeu	a5,a4,ffffffffc00006ec <hexchar2int+0x88>
ffffffffc00006c4:	fdf44783          	lbu	a5,-33(s0)
ffffffffc00006c8:	0ff7f713          	andi	a4,a5,255
ffffffffc00006cc:	06600793          	li	a5,102
ffffffffc00006d0:	00e7ee63          	bltu	a5,a4,ffffffffc00006ec <hexchar2int+0x88>
ffffffffc00006d4:	fdf44783          	lbu	a5,-33(s0)
ffffffffc00006d8:	0007879b          	sext.w	a5,a5
ffffffffc00006dc:	fa97879b          	addiw	a5,a5,-87
ffffffffc00006e0:	0007879b          	sext.w	a5,a5
ffffffffc00006e4:	fef43423          	sd	a5,-24(s0)
ffffffffc00006e8:	0400006f          	j	ffffffffc0000728 <hexchar2int+0xc4>
ffffffffc00006ec:	fdf44783          	lbu	a5,-33(s0)
ffffffffc00006f0:	0ff7f713          	andi	a4,a5,255
ffffffffc00006f4:	04000793          	li	a5,64
ffffffffc00006f8:	02e7f663          	bgeu	a5,a4,ffffffffc0000724 <hexchar2int+0xc0>
ffffffffc00006fc:	fdf44783          	lbu	a5,-33(s0)
ffffffffc0000700:	0ff7f713          	andi	a4,a5,255
ffffffffc0000704:	04600793          	li	a5,70
ffffffffc0000708:	00e7ee63          	bltu	a5,a4,ffffffffc0000724 <hexchar2int+0xc0>
ffffffffc000070c:	fdf44783          	lbu	a5,-33(s0)
ffffffffc0000710:	0007879b          	sext.w	a5,a5
ffffffffc0000714:	fc97879b          	addiw	a5,a5,-55
ffffffffc0000718:	0007879b          	sext.w	a5,a5
ffffffffc000071c:	fef43423          	sd	a5,-24(s0)
ffffffffc0000720:	0080006f          	j	ffffffffc0000728 <hexchar2int+0xc4>
ffffffffc0000724:	fe043423          	sd	zero,-24(s0)
ffffffffc0000728:	fe843783          	ld	a5,-24(s0)
ffffffffc000072c:	00078513          	mv	a0,a5
ffffffffc0000730:	02813403          	ld	s0,40(sp)
ffffffffc0000734:	03010113          	addi	sp,sp,48
ffffffffc0000738:	00008067          	ret

ffffffffc000073c <str2hex>:
ffffffffc000073c:	fc010113          	addi	sp,sp,-64
ffffffffc0000740:	02113c23          	sd	ra,56(sp)
ffffffffc0000744:	02813823          	sd	s0,48(sp)
ffffffffc0000748:	02913423          	sd	s1,40(sp)
ffffffffc000074c:	04010413          	addi	s0,sp,64
ffffffffc0000750:	fca43423          	sd	a0,-56(s0)
ffffffffc0000754:	fc843783          	ld	a5,-56(s0)
ffffffffc0000758:	00278793          	addi	a5,a5,2
ffffffffc000075c:	fcf43423          	sd	a5,-56(s0)
ffffffffc0000760:	fc043c23          	sd	zero,-40(s0)
ffffffffc0000764:	0340006f          	j	ffffffffc0000798 <str2hex+0x5c>
ffffffffc0000768:	fd843783          	ld	a5,-40(s0)
ffffffffc000076c:	00479493          	slli	s1,a5,0x4
ffffffffc0000770:	fc843783          	ld	a5,-56(s0)
ffffffffc0000774:	0007c783          	lbu	a5,0(a5)
ffffffffc0000778:	00078513          	mv	a0,a5
ffffffffc000077c:	ee9ff0ef          	jal	ra,ffffffffc0000664 <hexchar2int>
ffffffffc0000780:	00050793          	mv	a5,a0
ffffffffc0000784:	00f487b3          	add	a5,s1,a5
ffffffffc0000788:	fcf43c23          	sd	a5,-40(s0)
ffffffffc000078c:	fc843783          	ld	a5,-56(s0)
ffffffffc0000790:	00178793          	addi	a5,a5,1
ffffffffc0000794:	fcf43423          	sd	a5,-56(s0)
ffffffffc0000798:	fc843783          	ld	a5,-56(s0)
ffffffffc000079c:	0007c783          	lbu	a5,0(a5)
ffffffffc00007a0:	00078c63          	beqz	a5,ffffffffc00007b8 <str2hex+0x7c>
ffffffffc00007a4:	fc843783          	ld	a5,-56(s0)
ffffffffc00007a8:	0007c783          	lbu	a5,0(a5)
ffffffffc00007ac:	00078713          	mv	a4,a5
ffffffffc00007b0:	02000793          	li	a5,32
ffffffffc00007b4:	faf71ae3          	bne	a4,a5,ffffffffc0000768 <str2hex+0x2c>
ffffffffc00007b8:	fd843783          	ld	a5,-40(s0)
ffffffffc00007bc:	00078513          	mv	a0,a5
ffffffffc00007c0:	03813083          	ld	ra,56(sp)
ffffffffc00007c4:	03013403          	ld	s0,48(sp)
ffffffffc00007c8:	02813483          	ld	s1,40(sp)
ffffffffc00007cc:	04010113          	addi	sp,sp,64
ffffffffc00007d0:	00008067          	ret

ffffffffc00007d4 <print_help>:
ffffffffc00007d4:	ff010113          	addi	sp,sp,-16
ffffffffc00007d8:	00113423          	sd	ra,8(sp)
ffffffffc00007dc:	00813023          	sd	s0,0(sp)
ffffffffc00007e0:	01010413          	addi	s0,sp,16
ffffffffc00007e4:	00002517          	auipc	a0,0x2
ffffffffc00007e8:	d0450513          	addi	a0,a0,-764 # ffffffffc00024e8 <INST_CONFIG+0x298>
ffffffffc00007ec:	b8dff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc00007f0:	00002517          	auipc	a0,0x2
ffffffffc00007f4:	d0850513          	addi	a0,a0,-760 # ffffffffc00024f8 <INST_CONFIG+0x2a8>
ffffffffc00007f8:	b81ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc00007fc:	00002517          	auipc	a0,0x2
ffffffffc0000800:	d2450513          	addi	a0,a0,-732 # ffffffffc0002520 <INST_CONFIG+0x2d0>
ffffffffc0000804:	b75ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000808:	00002517          	auipc	a0,0x2
ffffffffc000080c:	d5050513          	addi	a0,a0,-688 # ffffffffc0002558 <INST_CONFIG+0x308>
ffffffffc0000810:	b69ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000814:	00002517          	auipc	a0,0x2
ffffffffc0000818:	d7450513          	addi	a0,a0,-652 # ffffffffc0002588 <INST_CONFIG+0x338>
ffffffffc000081c:	b5dff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000820:	00002517          	auipc	a0,0x2
ffffffffc0000824:	da050513          	addi	a0,a0,-608 # ffffffffc00025c0 <INST_CONFIG+0x370>
ffffffffc0000828:	b51ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc000082c:	00002517          	auipc	a0,0x2
ffffffffc0000830:	dcc50513          	addi	a0,a0,-564 # ffffffffc00025f8 <INST_CONFIG+0x3a8>
ffffffffc0000834:	b45ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000838:	00002517          	auipc	a0,0x2
ffffffffc000083c:	e0050513          	addi	a0,a0,-512 # ffffffffc0002638 <INST_CONFIG+0x3e8>
ffffffffc0000840:	b39ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000844:	00000013          	nop
ffffffffc0000848:	00813083          	ld	ra,8(sp)
ffffffffc000084c:	00013403          	ld	s0,0(sp)
ffffffffc0000850:	01010113          	addi	sp,sp,16
ffffffffc0000854:	00008067          	ret

ffffffffc0000858 <trap>:
ffffffffc0000858:	f9010113          	addi	sp,sp,-112
ffffffffc000085c:	06113423          	sd	ra,104(sp)
ffffffffc0000860:	06813023          	sd	s0,96(sp)
ffffffffc0000864:	07010413          	addi	s0,sp,112
ffffffffc0000868:	342027f3          	csrr	a5,mcause
ffffffffc000086c:	fef43023          	sd	a5,-32(s0)
ffffffffc0000870:	fe043783          	ld	a5,-32(s0)
ffffffffc0000874:	fcf43c23          	sd	a5,-40(s0)
ffffffffc0000878:	fc043823          	sd	zero,-48(s0)
ffffffffc000087c:	fe042623          	sw	zero,-20(s0)
ffffffffc0000880:	fd843783          	ld	a5,-40(s0)
ffffffffc0000884:	1007d263          	bgez	a5,ffffffffc0000988 <trap+0x130>
ffffffffc0000888:	fd843703          	ld	a4,-40(s0)
ffffffffc000088c:	fff00793          	li	a5,-1
ffffffffc0000890:	0017d793          	srli	a5,a5,0x1
ffffffffc0000894:	00f77733          	and	a4,a4,a5
ffffffffc0000898:	00700793          	li	a5,7
ffffffffc000089c:	06f71263          	bne	a4,a5,ffffffffc0000900 <trap+0xa8>
ffffffffc00008a0:	c01027f3          	rdtime	a5
ffffffffc00008a4:	fcf43823          	sd	a5,-48(s0)
ffffffffc00008a8:	fd043703          	ld	a4,-48(s0)
ffffffffc00008ac:	000017b7          	lui	a5,0x1
ffffffffc00008b0:	00f707b3          	add	a5,a4,a5
ffffffffc00008b4:	fcf43423          	sd	a5,-56(s0)
ffffffffc00008b8:	fc843783          	ld	a5,-56(s0)
ffffffffc00008bc:	32179073          	csrw	mscounteren,a5
ffffffffc00008c0:	00002797          	auipc	a5,0x2
ffffffffc00008c4:	74878793          	addi	a5,a5,1864 # ffffffffc0003008 <in_user>
ffffffffc00008c8:	0007a783          	lw	a5,0(a5)
ffffffffc00008cc:	08078c63          	beqz	a5,ffffffffc0000964 <trap+0x10c>
ffffffffc00008d0:	fd043783          	ld	a5,-48(s0)
ffffffffc00008d4:	00178793          	addi	a5,a5,1
ffffffffc00008d8:	fcf43823          	sd	a5,-48(s0)
ffffffffc00008dc:	81818793          	addi	a5,gp,-2024 # ffffffffc0003018 <time_lim>
ffffffffc00008e0:	0007a783          	lw	a5,0(a5)
ffffffffc00008e4:	02079793          	slli	a5,a5,0x20
ffffffffc00008e8:	0207d793          	srli	a5,a5,0x20
ffffffffc00008ec:	fd043703          	ld	a4,-48(s0)
ffffffffc00008f0:	06f76a63          	bltu	a4,a5,ffffffffc0000964 <trap+0x10c>
ffffffffc00008f4:	00100793          	li	a5,1
ffffffffc00008f8:	fef42623          	sw	a5,-20(s0)
ffffffffc00008fc:	0680006f          	j	ffffffffc0000964 <trap+0x10c>
ffffffffc0000900:	00002517          	auipc	a0,0x2
ffffffffc0000904:	da850513          	addi	a0,a0,-600 # ffffffffc00026a8 <INST_CONFIG+0x458>
ffffffffc0000908:	a71ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc000090c:	00002517          	auipc	a0,0x2
ffffffffc0000910:	dc450513          	addi	a0,a0,-572 # ffffffffc00026d0 <INST_CONFIG+0x480>
ffffffffc0000914:	a65ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000918:	fd843503          	ld	a0,-40(s0)
ffffffffc000091c:	d05ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000920:	00002517          	auipc	a0,0x2
ffffffffc0000924:	db850513          	addi	a0,a0,-584 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000928:	a51ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc000092c:	00002517          	auipc	a0,0x2
ffffffffc0000930:	db450513          	addi	a0,a0,-588 # ffffffffc00026e0 <INST_CONFIG+0x490>
ffffffffc0000934:	a45ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000938:	341027f3          	csrr	a5,mepc
ffffffffc000093c:	fcf43023          	sd	a5,-64(s0)
ffffffffc0000940:	fc043783          	ld	a5,-64(s0)
ffffffffc0000944:	00078513          	mv	a0,a5
ffffffffc0000948:	cd9ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc000094c:	00002517          	auipc	a0,0x2
ffffffffc0000950:	d8c50513          	addi	a0,a0,-628 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000954:	a25ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000958:	00100793          	li	a5,1
ffffffffc000095c:	fef42623          	sw	a5,-20(s0)
ffffffffc0000960:	0080006f          	j	ffffffffc0000968 <trap+0x110>
ffffffffc0000964:	00000013          	nop
ffffffffc0000968:	fd843783          	ld	a5,-40(s0)
ffffffffc000096c:	0007879b          	sext.w	a5,a5
ffffffffc0000970:	00100713          	li	a4,1
ffffffffc0000974:	00f717bb          	sllw	a5,a4,a5
ffffffffc0000978:	0007879b          	sext.w	a5,a5
ffffffffc000097c:	3447b7f3          	csrrc	a5,mip,a5
ffffffffc0000980:	faf43c23          	sd	a5,-72(s0)
ffffffffc0000984:	2340006f          	j	ffffffffc0000bb8 <trap+0x360>
ffffffffc0000988:	fd843703          	ld	a4,-40(s0)
ffffffffc000098c:	00b00793          	li	a5,11
ffffffffc0000990:	1ce7e463          	bltu	a5,a4,ffffffffc0000b58 <trap+0x300>
ffffffffc0000994:	fd843783          	ld	a5,-40(s0)
ffffffffc0000998:	00279713          	slli	a4,a5,0x2
ffffffffc000099c:	00002797          	auipc	a5,0x2
ffffffffc00009a0:	e1478793          	addi	a5,a5,-492 # ffffffffc00027b0 <INST_CONFIG+0x560>
ffffffffc00009a4:	00f707b3          	add	a5,a4,a5
ffffffffc00009a8:	0007a783          	lw	a5,0(a5)
ffffffffc00009ac:	0007871b          	sext.w	a4,a5
ffffffffc00009b0:	00002797          	auipc	a5,0x2
ffffffffc00009b4:	e0078793          	addi	a5,a5,-512 # ffffffffc00027b0 <INST_CONFIG+0x560>
ffffffffc00009b8:	00f707b3          	add	a5,a4,a5
ffffffffc00009bc:	00078067          	jr	a5
ffffffffc00009c0:	00002517          	auipc	a0,0x2
ffffffffc00009c4:	d2850513          	addi	a0,a0,-728 # ffffffffc00026e8 <INST_CONFIG+0x498>
ffffffffc00009c8:	9b1ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc00009cc:	343027f3          	csrr	a5,mtval
ffffffffc00009d0:	faf43823          	sd	a5,-80(s0)
ffffffffc00009d4:	fb043783          	ld	a5,-80(s0)
ffffffffc00009d8:	00078513          	mv	a0,a5
ffffffffc00009dc:	c45ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc00009e0:	00002517          	auipc	a0,0x2
ffffffffc00009e4:	cf850513          	addi	a0,a0,-776 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc00009e8:	991ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc00009ec:	00100793          	li	a5,1
ffffffffc00009f0:	fef42623          	sw	a5,-20(s0)
ffffffffc00009f4:	1c40006f          	j	ffffffffc0000bb8 <trap+0x360>
ffffffffc00009f8:	00002517          	auipc	a0,0x2
ffffffffc00009fc:	d1850513          	addi	a0,a0,-744 # ffffffffc0002710 <INST_CONFIG+0x4c0>
ffffffffc0000a00:	979ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000a04:	00100793          	li	a5,1
ffffffffc0000a08:	fef42623          	sw	a5,-20(s0)
ffffffffc0000a0c:	1ac0006f          	j	ffffffffc0000bb8 <trap+0x360>
ffffffffc0000a10:	00002517          	auipc	a0,0x2
ffffffffc0000a14:	d2050513          	addi	a0,a0,-736 # ffffffffc0002730 <INST_CONFIG+0x4e0>
ffffffffc0000a18:	961ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000a1c:	343027f3          	csrr	a5,mtval
ffffffffc0000a20:	faf43423          	sd	a5,-88(s0)
ffffffffc0000a24:	fa843783          	ld	a5,-88(s0)
ffffffffc0000a28:	00078513          	mv	a0,a5
ffffffffc0000a2c:	bf5ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000a30:	00002517          	auipc	a0,0x2
ffffffffc0000a34:	ca850513          	addi	a0,a0,-856 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000a38:	941ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000a3c:	17c0006f          	j	ffffffffc0000bb8 <trap+0x360>
ffffffffc0000a40:	00002517          	auipc	a0,0x2
ffffffffc0000a44:	d1050513          	addi	a0,a0,-752 # ffffffffc0002750 <INST_CONFIG+0x500>
ffffffffc0000a48:	931ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000a4c:	343027f3          	csrr	a5,mtval
ffffffffc0000a50:	faf43023          	sd	a5,-96(s0)
ffffffffc0000a54:	fa043783          	ld	a5,-96(s0)
ffffffffc0000a58:	00078513          	mv	a0,a5
ffffffffc0000a5c:	bc5ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000a60:	00002517          	auipc	a0,0x2
ffffffffc0000a64:	c7850513          	addi	a0,a0,-904 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000a68:	911ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000a6c:	00100793          	li	a5,1
ffffffffc0000a70:	fef42623          	sw	a5,-20(s0)
ffffffffc0000a74:	1440006f          	j	ffffffffc0000bb8 <trap+0x360>
ffffffffc0000a78:	82018793          	addi	a5,gp,-2016 # ffffffffc0003020 <trap_frame>
ffffffffc0000a7c:	0007b783          	ld	a5,0(a5)
ffffffffc0000a80:	02878793          	addi	a5,a5,40
ffffffffc0000a84:	0007a783          	lw	a5,0(a5)
ffffffffc0000a88:	00078693          	mv	a3,a5
ffffffffc0000a8c:	00100713          	li	a4,1
ffffffffc0000a90:	02e68463          	beq	a3,a4,ffffffffc0000ab8 <trap+0x260>
ffffffffc0000a94:	00078713          	mv	a4,a5
ffffffffc0000a98:	00070a63          	beqz	a4,ffffffffc0000aac <trap+0x254>
ffffffffc0000a9c:	00078713          	mv	a4,a5
ffffffffc0000aa0:	00200793          	li	a5,2
ffffffffc0000aa4:	02f70c63          	beq	a4,a5,ffffffffc0000adc <trap+0x284>
ffffffffc0000aa8:	0580006f          	j	ffffffffc0000b00 <trap+0x2a8>
ffffffffc0000aac:	00100793          	li	a5,1
ffffffffc0000ab0:	fef42623          	sw	a5,-20(s0)
ffffffffc0000ab4:	08c0006f          	j	ffffffffc0000b40 <trap+0x2e8>
ffffffffc0000ab8:	82018793          	addi	a5,gp,-2016 # ffffffffc0003020 <trap_frame>
ffffffffc0000abc:	0007b783          	ld	a5,0(a5)
ffffffffc0000ac0:	02c78793          	addi	a5,a5,44
ffffffffc0000ac4:	0007a703          	lw	a4,0(a5)
ffffffffc0000ac8:	c08007b7          	lui	a5,0xc0800
ffffffffc0000acc:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0x7fc7f8>
ffffffffc0000ad0:	0ff77713          	andi	a4,a4,255
ffffffffc0000ad4:	00e78023          	sb	a4,0(a5)
ffffffffc0000ad8:	0680006f          	j	ffffffffc0000b40 <trap+0x2e8>
ffffffffc0000adc:	c08007b7          	lui	a5,0xc0800
ffffffffc0000ae0:	ff878793          	addi	a5,a5,-8 # ffffffffc07ffff8 <__global_pointer$+0x7fc7f8>
ffffffffc0000ae4:	0007c703          	lbu	a4,0(a5)
ffffffffc0000ae8:	82018793          	addi	a5,gp,-2016 # ffffffffc0003020 <trap_frame>
ffffffffc0000aec:	0007b783          	ld	a5,0(a5)
ffffffffc0000af0:	02478793          	addi	a5,a5,36
ffffffffc0000af4:	0007071b          	sext.w	a4,a4
ffffffffc0000af8:	00e7a023          	sw	a4,0(a5)
ffffffffc0000afc:	0440006f          	j	ffffffffc0000b40 <trap+0x2e8>
ffffffffc0000b00:	00002517          	auipc	a0,0x2
ffffffffc0000b04:	c7050513          	addi	a0,a0,-912 # ffffffffc0002770 <INST_CONFIG+0x520>
ffffffffc0000b08:	871ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000b0c:	82018793          	addi	a5,gp,-2016 # ffffffffc0003020 <trap_frame>
ffffffffc0000b10:	0007b783          	ld	a5,0(a5)
ffffffffc0000b14:	02878793          	addi	a5,a5,40
ffffffffc0000b18:	0007a783          	lw	a5,0(a5)
ffffffffc0000b1c:	02079793          	slli	a5,a5,0x20
ffffffffc0000b20:	0207d793          	srli	a5,a5,0x20
ffffffffc0000b24:	00078513          	mv	a0,a5
ffffffffc0000b28:	af9ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000b2c:	00002517          	auipc	a0,0x2
ffffffffc0000b30:	bac50513          	addi	a0,a0,-1108 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000b34:	845ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000b38:	00100793          	li	a5,1
ffffffffc0000b3c:	fef42623          	sw	a5,-20(s0)
ffffffffc0000b40:	341027f3          	csrr	a5,mepc
ffffffffc0000b44:	f8f43c23          	sd	a5,-104(s0)
ffffffffc0000b48:	f9843783          	ld	a5,-104(s0)
ffffffffc0000b4c:	00478793          	addi	a5,a5,4
ffffffffc0000b50:	34179073          	csrw	mepc,a5
ffffffffc0000b54:	0640006f          	j	ffffffffc0000bb8 <trap+0x360>
ffffffffc0000b58:	00002517          	auipc	a0,0x2
ffffffffc0000b5c:	c3050513          	addi	a0,a0,-976 # ffffffffc0002788 <INST_CONFIG+0x538>
ffffffffc0000b60:	819ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000b64:	00002517          	auipc	a0,0x2
ffffffffc0000b68:	b6c50513          	addi	a0,a0,-1172 # ffffffffc00026d0 <INST_CONFIG+0x480>
ffffffffc0000b6c:	80dff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000b70:	fd843503          	ld	a0,-40(s0)
ffffffffc0000b74:	aadff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000b78:	00002517          	auipc	a0,0x2
ffffffffc0000b7c:	b6050513          	addi	a0,a0,-1184 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000b80:	ff8ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000b84:	00002517          	auipc	a0,0x2
ffffffffc0000b88:	b5c50513          	addi	a0,a0,-1188 # ffffffffc00026e0 <INST_CONFIG+0x490>
ffffffffc0000b8c:	fecff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000b90:	341027f3          	csrr	a5,mepc
ffffffffc0000b94:	f8f43823          	sd	a5,-112(s0)
ffffffffc0000b98:	f9043783          	ld	a5,-112(s0)
ffffffffc0000b9c:	00078513          	mv	a0,a5
ffffffffc0000ba0:	a81ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000ba4:	00002517          	auipc	a0,0x2
ffffffffc0000ba8:	b3450513          	addi	a0,a0,-1228 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000bac:	fccff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000bb0:	00100793          	li	a5,1
ffffffffc0000bb4:	fef42623          	sw	a5,-20(s0)
ffffffffc0000bb8:	fec42783          	lw	a5,-20(s0)
ffffffffc0000bbc:	0007879b          	sext.w	a5,a5
ffffffffc0000bc0:	02078063          	beqz	a5,ffffffffc0000be0 <trap+0x388>
ffffffffc0000bc4:	00002797          	auipc	a5,0x2
ffffffffc0000bc8:	44478793          	addi	a5,a5,1092 # ffffffffc0003008 <in_user>
ffffffffc0000bcc:	0007a783          	lw	a5,0(a5)
ffffffffc0000bd0:	00078863          	beqz	a5,ffffffffc0000be0 <trap+0x388>
ffffffffc0000bd4:	fffff797          	auipc	a5,0xfffff
ffffffffc0000bd8:	56078793          	addi	a5,a5,1376 # ffffffffc0000134 <_exit>
ffffffffc0000bdc:	34179073          	csrw	mepc,a5
ffffffffc0000be0:	00000013          	nop
ffffffffc0000be4:	06813083          	ld	ra,104(sp)
ffffffffc0000be8:	06013403          	ld	s0,96(sp)
ffffffffc0000bec:	07010113          	addi	sp,sp,112
ffffffffc0000bf0:	00008067          	ret

ffffffffc0000bf4 <init>:
ffffffffc0000bf4:	fd010113          	addi	sp,sp,-48
ffffffffc0000bf8:	02813423          	sd	s0,40(sp)
ffffffffc0000bfc:	03010413          	addi	s0,sp,48
ffffffffc0000c00:	c00407b7          	lui	a5,0xc0040
ffffffffc0000c04:	34079073          	csrw	mscratch,a5
ffffffffc0000c08:	fffff797          	auipc	a5,0xfffff
ffffffffc0000c0c:	65078793          	addi	a5,a5,1616 # ffffffffc0000258 <_trap_entry>
ffffffffc0000c10:	30579073          	csrw	mtvec,a5
ffffffffc0000c14:	300467f3          	csrrsi	a5,mstatus,8
ffffffffc0000c18:	fef43023          	sd	a5,-32(s0)
ffffffffc0000c1c:	c08007b7          	lui	a5,0xc0800
ffffffffc0000c20:	fc078793          	addi	a5,a5,-64 # ffffffffc07fffc0 <__global_pointer$+0x7fc7c0>
ffffffffc0000c24:	0007b023          	sd	zero,0(a5)
ffffffffc0000c28:	c08007b7          	lui	a5,0xc0800
ffffffffc0000c2c:	fc878793          	addi	a5,a5,-56 # ffffffffc07fffc8 <__global_pointer$+0x7fc7c8>
ffffffffc0000c30:	0007b023          	sd	zero,0(a5)
ffffffffc0000c34:	000017b7          	lui	a5,0x1
ffffffffc0000c38:	8807879b          	addiw	a5,a5,-1920
ffffffffc0000c3c:	3047a7f3          	csrrs	a5,mie,a5
ffffffffc0000c40:	fcf43c23          	sd	a5,-40(s0)
ffffffffc0000c44:	00002797          	auipc	a5,0x2
ffffffffc0000c48:	3c478793          	addi	a5,a5,964 # ffffffffc0003008 <in_user>
ffffffffc0000c4c:	0007a023          	sw	zero,0(a5)
ffffffffc0000c50:	81818793          	addi	a5,gp,-2024 # ffffffffc0003018 <time_lim>
ffffffffc0000c54:	1f400713          	li	a4,500
ffffffffc0000c58:	00e7a023          	sw	a4,0(a5)
ffffffffc0000c5c:	fe042623          	sw	zero,-20(s0)
ffffffffc0000c60:	0280006f          	j	ffffffffc0000c88 <init+0x94>
ffffffffc0000c64:	00002717          	auipc	a4,0x2
ffffffffc0000c68:	40470713          	addi	a4,a4,1028 # ffffffffc0003068 <regs>
ffffffffc0000c6c:	fec42783          	lw	a5,-20(s0)
ffffffffc0000c70:	00279793          	slli	a5,a5,0x2
ffffffffc0000c74:	00f707b3          	add	a5,a4,a5
ffffffffc0000c78:	0007a023          	sw	zero,0(a5)
ffffffffc0000c7c:	fec42783          	lw	a5,-20(s0)
ffffffffc0000c80:	0017879b          	addiw	a5,a5,1
ffffffffc0000c84:	fef42623          	sw	a5,-20(s0)
ffffffffc0000c88:	fec42783          	lw	a5,-20(s0)
ffffffffc0000c8c:	0007871b          	sext.w	a4,a5
ffffffffc0000c90:	01f00793          	li	a5,31
ffffffffc0000c94:	fce7d8e3          	bge	a5,a4,ffffffffc0000c64 <init+0x70>
ffffffffc0000c98:	00000013          	nop
ffffffffc0000c9c:	02813403          	ld	s0,40(sp)
ffffffffc0000ca0:	03010113          	addi	sp,sp,48
ffffffffc0000ca4:	00008067          	ret

ffffffffc0000ca8 <next_word>:
ffffffffc0000ca8:	fe010113          	addi	sp,sp,-32
ffffffffc0000cac:	00813c23          	sd	s0,24(sp)
ffffffffc0000cb0:	02010413          	addi	s0,sp,32
ffffffffc0000cb4:	fea43423          	sd	a0,-24(s0)
ffffffffc0000cb8:	0100006f          	j	ffffffffc0000cc8 <next_word+0x20>
ffffffffc0000cbc:	fe843783          	ld	a5,-24(s0)
ffffffffc0000cc0:	00178793          	addi	a5,a5,1
ffffffffc0000cc4:	fef43423          	sd	a5,-24(s0)
ffffffffc0000cc8:	fe843783          	ld	a5,-24(s0)
ffffffffc0000ccc:	0007c783          	lbu	a5,0(a5)
ffffffffc0000cd0:	02078463          	beqz	a5,ffffffffc0000cf8 <next_word+0x50>
ffffffffc0000cd4:	fe843783          	ld	a5,-24(s0)
ffffffffc0000cd8:	0007c783          	lbu	a5,0(a5)
ffffffffc0000cdc:	00078713          	mv	a4,a5
ffffffffc0000ce0:	02000793          	li	a5,32
ffffffffc0000ce4:	fcf71ce3          	bne	a4,a5,ffffffffc0000cbc <next_word+0x14>
ffffffffc0000ce8:	0100006f          	j	ffffffffc0000cf8 <next_word+0x50>
ffffffffc0000cec:	fe843783          	ld	a5,-24(s0)
ffffffffc0000cf0:	00178793          	addi	a5,a5,1
ffffffffc0000cf4:	fef43423          	sd	a5,-24(s0)
ffffffffc0000cf8:	fe843783          	ld	a5,-24(s0)
ffffffffc0000cfc:	0007c783          	lbu	a5,0(a5)
ffffffffc0000d00:	00078c63          	beqz	a5,ffffffffc0000d18 <next_word+0x70>
ffffffffc0000d04:	fe843783          	ld	a5,-24(s0)
ffffffffc0000d08:	0007c783          	lbu	a5,0(a5)
ffffffffc0000d0c:	00078713          	mv	a4,a5
ffffffffc0000d10:	02000793          	li	a5,32
ffffffffc0000d14:	fcf70ce3          	beq	a4,a5,ffffffffc0000cec <next_word+0x44>
ffffffffc0000d18:	fe843783          	ld	a5,-24(s0)
ffffffffc0000d1c:	00078513          	mv	a0,a5
ffffffffc0000d20:	01813403          	ld	s0,24(sp)
ffffffffc0000d24:	02010113          	addi	sp,sp,32
ffffffffc0000d28:	00008067          	ret

ffffffffc0000d2c <jump_exe>:
ffffffffc0000d2c:	fe010113          	addi	sp,sp,-32
ffffffffc0000d30:	00113c23          	sd	ra,24(sp)
ffffffffc0000d34:	00813823          	sd	s0,16(sp)
ffffffffc0000d38:	02010413          	addi	s0,sp,32
ffffffffc0000d3c:	00002517          	auipc	a0,0x2
ffffffffc0000d40:	2ec50513          	addi	a0,a0,748 # ffffffffc0003028 <buffer>
ffffffffc0000d44:	f65ff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc0000d48:	fea43423          	sd	a0,-24(s0)
ffffffffc0000d4c:	fe843783          	ld	a5,-24(s0)
ffffffffc0000d50:	0007c783          	lbu	a5,0(a5)
ffffffffc0000d54:	0a078663          	beqz	a5,ffffffffc0000e00 <jump_exe+0xd4>
ffffffffc0000d58:	fe843783          	ld	a5,-24(s0)
ffffffffc0000d5c:	00178793          	addi	a5,a5,1
ffffffffc0000d60:	0007c783          	lbu	a5,0(a5)
ffffffffc0000d64:	08078e63          	beqz	a5,ffffffffc0000e00 <jump_exe+0xd4>
ffffffffc0000d68:	fe843503          	ld	a0,-24(s0)
ffffffffc0000d6c:	9d1ff0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0000d70:	fea43023          	sd	a0,-32(s0)
ffffffffc0000d74:	fe043503          	ld	a0,-32(s0)
ffffffffc0000d78:	a9cff0ef          	jal	ra,ffffffffc0000014 <_entry>
ffffffffc0000d7c:	81818793          	addi	a5,gp,-2024 # ffffffffc0003018 <time_lim>
ffffffffc0000d80:	0007a703          	lw	a4,0(a5)
ffffffffc0000d84:	81018793          	addi	a5,gp,-2032 # ffffffffc0003010 <time_count>
ffffffffc0000d88:	0007a783          	lw	a5,0(a5)
ffffffffc0000d8c:	00e7e863          	bltu	a5,a4,ffffffffc0000d9c <jump_exe+0x70>
ffffffffc0000d90:	00002517          	auipc	a0,0x2
ffffffffc0000d94:	a5050513          	addi	a0,a0,-1456 # ffffffffc00027e0 <INST_CONFIG+0x590>
ffffffffc0000d98:	de0ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000d9c:	00002517          	auipc	a0,0x2
ffffffffc0000da0:	a8450513          	addi	a0,a0,-1404 # ffffffffc0002820 <INST_CONFIG+0x5d0>
ffffffffc0000da4:	dd4ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000da8:	81018793          	addi	a5,gp,-2032 # ffffffffc0003010 <time_count>
ffffffffc0000dac:	0007a783          	lw	a5,0(a5)
ffffffffc0000db0:	02079793          	slli	a5,a5,0x20
ffffffffc0000db4:	0207d793          	srli	a5,a5,0x20
ffffffffc0000db8:	00078513          	mv	a0,a5
ffffffffc0000dbc:	865ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000dc0:	00002517          	auipc	a0,0x2
ffffffffc0000dc4:	a7850513          	addi	a0,a0,-1416 # ffffffffc0002838 <INST_CONFIG+0x5e8>
ffffffffc0000dc8:	db0ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000dcc:	00002517          	auipc	a0,0x2
ffffffffc0000dd0:	a7450513          	addi	a0,a0,-1420 # ffffffffc0002840 <INST_CONFIG+0x5f0>
ffffffffc0000dd4:	da4ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000dd8:	81818793          	addi	a5,gp,-2024 # ffffffffc0003018 <time_lim>
ffffffffc0000ddc:	0007a783          	lw	a5,0(a5)
ffffffffc0000de0:	02079793          	slli	a5,a5,0x20
ffffffffc0000de4:	0207d793          	srli	a5,a5,0x20
ffffffffc0000de8:	00078513          	mv	a0,a5
ffffffffc0000dec:	835ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000df0:	00002517          	auipc	a0,0x2
ffffffffc0000df4:	a4850513          	addi	a0,a0,-1464 # ffffffffc0002838 <INST_CONFIG+0x5e8>
ffffffffc0000df8:	d80ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000dfc:	0080006f          	j	ffffffffc0000e04 <jump_exe+0xd8>
ffffffffc0000e00:	00000013          	nop
ffffffffc0000e04:	01813083          	ld	ra,24(sp)
ffffffffc0000e08:	01013403          	ld	s0,16(sp)
ffffffffc0000e0c:	02010113          	addi	sp,sp,32
ffffffffc0000e10:	00008067          	ret

ffffffffc0000e14 <reg_exe>:
ffffffffc0000e14:	fe010113          	addi	sp,sp,-32
ffffffffc0000e18:	00113c23          	sd	ra,24(sp)
ffffffffc0000e1c:	00813823          	sd	s0,16(sp)
ffffffffc0000e20:	02010413          	addi	s0,sp,32
ffffffffc0000e24:	fe042623          	sw	zero,-20(s0)
ffffffffc0000e28:	0680006f          	j	ffffffffc0000e90 <reg_exe+0x7c>
ffffffffc0000e2c:	00002517          	auipc	a0,0x2
ffffffffc0000e30:	a2c50513          	addi	a0,a0,-1492 # ffffffffc0002858 <INST_CONFIG+0x608>
ffffffffc0000e34:	d44ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000e38:	fec42783          	lw	a5,-20(s0)
ffffffffc0000e3c:	00078513          	mv	a0,a5
ffffffffc0000e40:	fe0ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000e44:	00002517          	auipc	a0,0x2
ffffffffc0000e48:	a1c50513          	addi	a0,a0,-1508 # ffffffffc0002860 <INST_CONFIG+0x610>
ffffffffc0000e4c:	d2cff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000e50:	00002717          	auipc	a4,0x2
ffffffffc0000e54:	21870713          	addi	a4,a4,536 # ffffffffc0003068 <regs>
ffffffffc0000e58:	fec42783          	lw	a5,-20(s0)
ffffffffc0000e5c:	00279793          	slli	a5,a5,0x2
ffffffffc0000e60:	00f707b3          	add	a5,a4,a5
ffffffffc0000e64:	0007a783          	lw	a5,0(a5)
ffffffffc0000e68:	02079793          	slli	a5,a5,0x20
ffffffffc0000e6c:	0207d793          	srli	a5,a5,0x20
ffffffffc0000e70:	00078513          	mv	a0,a5
ffffffffc0000e74:	facff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000e78:	00002517          	auipc	a0,0x2
ffffffffc0000e7c:	86050513          	addi	a0,a0,-1952 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0000e80:	cf8ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000e84:	fec42783          	lw	a5,-20(s0)
ffffffffc0000e88:	0017879b          	addiw	a5,a5,1
ffffffffc0000e8c:	fef42623          	sw	a5,-20(s0)
ffffffffc0000e90:	fec42783          	lw	a5,-20(s0)
ffffffffc0000e94:	0007871b          	sext.w	a4,a5
ffffffffc0000e98:	01f00793          	li	a5,31
ffffffffc0000e9c:	f8e7d8e3          	bge	a5,a4,ffffffffc0000e2c <reg_exe+0x18>
ffffffffc0000ea0:	00000013          	nop
ffffffffc0000ea4:	01813083          	ld	ra,24(sp)
ffffffffc0000ea8:	01013403          	ld	s0,16(sp)
ffffffffc0000eac:	02010113          	addi	sp,sp,32
ffffffffc0000eb0:	00008067          	ret

ffffffffc0000eb4 <edit_exe>:
ffffffffc0000eb4:	fd010113          	addi	sp,sp,-48
ffffffffc0000eb8:	02113423          	sd	ra,40(sp)
ffffffffc0000ebc:	02813023          	sd	s0,32(sp)
ffffffffc0000ec0:	03010413          	addi	s0,sp,48
ffffffffc0000ec4:	00002517          	auipc	a0,0x2
ffffffffc0000ec8:	16450513          	addi	a0,a0,356 # ffffffffc0003028 <buffer>
ffffffffc0000ecc:	dddff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc0000ed0:	fea43023          	sd	a0,-32(s0)
ffffffffc0000ed4:	fe043783          	ld	a5,-32(s0)
ffffffffc0000ed8:	0007c783          	lbu	a5,0(a5)
ffffffffc0000edc:	08078a63          	beqz	a5,ffffffffc0000f70 <edit_exe+0xbc>
ffffffffc0000ee0:	fe043783          	ld	a5,-32(s0)
ffffffffc0000ee4:	00178793          	addi	a5,a5,1
ffffffffc0000ee8:	0007c783          	lbu	a5,0(a5)
ffffffffc0000eec:	08078263          	beqz	a5,ffffffffc0000f70 <edit_exe+0xbc>
ffffffffc0000ef0:	fe043503          	ld	a0,-32(s0)
ffffffffc0000ef4:	849ff0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0000ef8:	fea43423          	sd	a0,-24(s0)
ffffffffc0000efc:	00002517          	auipc	a0,0x2
ffffffffc0000f00:	96c50513          	addi	a0,a0,-1684 # ffffffffc0002868 <INST_CONFIG+0x618>
ffffffffc0000f04:	c74ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000f08:	fe843503          	ld	a0,-24(s0)
ffffffffc0000f0c:	f14ff0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0000f10:	00002517          	auipc	a0,0x2
ffffffffc0000f14:	96050513          	addi	a0,a0,-1696 # ffffffffc0002870 <INST_CONFIG+0x620>
ffffffffc0000f18:	c60ff0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0000f1c:	d7cff0ef          	jal	ra,ffffffffc0000498 <get_line>
ffffffffc0000f20:	00002797          	auipc	a5,0x2
ffffffffc0000f24:	10878793          	addi	a5,a5,264 # ffffffffc0003028 <buffer>
ffffffffc0000f28:	0007c783          	lbu	a5,0(a5)
ffffffffc0000f2c:	04078463          	beqz	a5,ffffffffc0000f74 <edit_exe+0xc0>
ffffffffc0000f30:	00002797          	auipc	a5,0x2
ffffffffc0000f34:	0f878793          	addi	a5,a5,248 # ffffffffc0003028 <buffer>
ffffffffc0000f38:	0017c783          	lbu	a5,1(a5)
ffffffffc0000f3c:	02078c63          	beqz	a5,ffffffffc0000f74 <edit_exe+0xc0>
ffffffffc0000f40:	00002517          	auipc	a0,0x2
ffffffffc0000f44:	0e850513          	addi	a0,a0,232 # ffffffffc0003028 <buffer>
ffffffffc0000f48:	ff4ff0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0000f4c:	fca43c23          	sd	a0,-40(s0)
ffffffffc0000f50:	fe843783          	ld	a5,-24(s0)
ffffffffc0000f54:	fd843703          	ld	a4,-40(s0)
ffffffffc0000f58:	0007071b          	sext.w	a4,a4
ffffffffc0000f5c:	00e7a023          	sw	a4,0(a5)
ffffffffc0000f60:	fe843783          	ld	a5,-24(s0)
ffffffffc0000f64:	00478793          	addi	a5,a5,4
ffffffffc0000f68:	fef43423          	sd	a5,-24(s0)
ffffffffc0000f6c:	f91ff06f          	j	ffffffffc0000efc <edit_exe+0x48>
ffffffffc0000f70:	00000013          	nop
ffffffffc0000f74:	02813083          	ld	ra,40(sp)
ffffffffc0000f78:	02013403          	ld	s0,32(sp)
ffffffffc0000f7c:	03010113          	addi	sp,sp,48
ffffffffc0000f80:	00008067          	ret

ffffffffc0000f84 <parse_arg>:
ffffffffc0000f84:	fe010113          	addi	sp,sp,-32
ffffffffc0000f88:	00113c23          	sd	ra,24(sp)
ffffffffc0000f8c:	00813823          	sd	s0,16(sp)
ffffffffc0000f90:	02010413          	addi	s0,sp,32
ffffffffc0000f94:	fea43423          	sd	a0,-24(s0)
ffffffffc0000f98:	feb43023          	sd	a1,-32(s0)
ffffffffc0000f9c:	fe843783          	ld	a5,-24(s0)
ffffffffc0000fa0:	0007c783          	lbu	a5,0(a5)
ffffffffc0000fa4:	00078a63          	beqz	a5,ffffffffc0000fb8 <parse_arg+0x34>
ffffffffc0000fa8:	fe843783          	ld	a5,-24(s0)
ffffffffc0000fac:	00178793          	addi	a5,a5,1
ffffffffc0000fb0:	0007c783          	lbu	a5,0(a5)
ffffffffc0000fb4:	00079663          	bnez	a5,ffffffffc0000fc0 <parse_arg+0x3c>
ffffffffc0000fb8:	00000793          	li	a5,0
ffffffffc0000fbc:	0b40006f          	j	ffffffffc0001070 <parse_arg+0xec>
ffffffffc0000fc0:	fe843783          	ld	a5,-24(s0)
ffffffffc0000fc4:	0007c783          	lbu	a5,0(a5)
ffffffffc0000fc8:	00078713          	mv	a4,a5
ffffffffc0000fcc:	03000793          	li	a5,48
ffffffffc0000fd0:	02f71c63          	bne	a4,a5,ffffffffc0001008 <parse_arg+0x84>
ffffffffc0000fd4:	fe843783          	ld	a5,-24(s0)
ffffffffc0000fd8:	00178793          	addi	a5,a5,1
ffffffffc0000fdc:	0007c783          	lbu	a5,0(a5)
ffffffffc0000fe0:	00078713          	mv	a4,a5
ffffffffc0000fe4:	07800793          	li	a5,120
ffffffffc0000fe8:	02f71063          	bne	a4,a5,ffffffffc0001008 <parse_arg+0x84>
ffffffffc0000fec:	fe843503          	ld	a0,-24(s0)
ffffffffc0000ff0:	f4cff0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0000ff4:	00050793          	mv	a5,a0
ffffffffc0000ff8:	0007871b          	sext.w	a4,a5
ffffffffc0000ffc:	fe043783          	ld	a5,-32(s0)
ffffffffc0001000:	00e7a023          	sw	a4,0(a5)
ffffffffc0001004:	0680006f          	j	ffffffffc000106c <parse_arg+0xe8>
ffffffffc0001008:	fe843783          	ld	a5,-24(s0)
ffffffffc000100c:	0007c783          	lbu	a5,0(a5)
ffffffffc0001010:	00078713          	mv	a4,a5
ffffffffc0001014:	07800793          	li	a5,120
ffffffffc0001018:	04f71a63          	bne	a4,a5,ffffffffc000106c <parse_arg+0xe8>
ffffffffc000101c:	fe843783          	ld	a5,-24(s0)
ffffffffc0001020:	00178793          	addi	a5,a5,1
ffffffffc0001024:	0007c783          	lbu	a5,0(a5)
ffffffffc0001028:	00078713          	mv	a4,a5
ffffffffc000102c:	03000793          	li	a5,48
ffffffffc0001030:	02f71e63          	bne	a4,a5,ffffffffc000106c <parse_arg+0xe8>
ffffffffc0001034:	fe843783          	ld	a5,-24(s0)
ffffffffc0001038:	00278793          	addi	a5,a5,2
ffffffffc000103c:	0007c783          	lbu	a5,0(a5)
ffffffffc0001040:	00078713          	mv	a4,a5
ffffffffc0001044:	07800793          	li	a5,120
ffffffffc0001048:	02f71263          	bne	a4,a5,ffffffffc000106c <parse_arg+0xe8>
ffffffffc000104c:	fe843783          	ld	a5,-24(s0)
ffffffffc0001050:	00178793          	addi	a5,a5,1
ffffffffc0001054:	00078513          	mv	a0,a5
ffffffffc0001058:	ee4ff0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc000105c:	00050793          	mv	a5,a0
ffffffffc0001060:	0007871b          	sext.w	a4,a5
ffffffffc0001064:	fe043783          	ld	a5,-32(s0)
ffffffffc0001068:	00e7a023          	sw	a4,0(a5)
ffffffffc000106c:	00100793          	li	a5,1
ffffffffc0001070:	00078513          	mv	a0,a5
ffffffffc0001074:	01813083          	ld	ra,24(sp)
ffffffffc0001078:	01013403          	ld	s0,16(sp)
ffffffffc000107c:	02010113          	addi	sp,sp,32
ffffffffc0001080:	00008067          	ret

ffffffffc0001084 <inst2int>:
ffffffffc0001084:	fc010113          	addi	sp,sp,-64
ffffffffc0001088:	02113c23          	sd	ra,56(sp)
ffffffffc000108c:	02813823          	sd	s0,48(sp)
ffffffffc0001090:	04010413          	addi	s0,sp,64
ffffffffc0001094:	fca43423          	sd	a0,-56(s0)
ffffffffc0001098:	fe042623          	sw	zero,-20(s0)
ffffffffc000109c:	1000006f          	j	ffffffffc000119c <inst2int+0x118>
ffffffffc00010a0:	fe042423          	sw	zero,-24(s0)
ffffffffc00010a4:	0100006f          	j	ffffffffc00010b4 <inst2int+0x30>
ffffffffc00010a8:	fe842783          	lw	a5,-24(s0)
ffffffffc00010ac:	0017879b          	addiw	a5,a5,1
ffffffffc00010b0:	fef42423          	sw	a5,-24(s0)
ffffffffc00010b4:	00001617          	auipc	a2,0x1
ffffffffc00010b8:	08460613          	addi	a2,a2,132 # ffffffffc0002138 <INST_NAMES>
ffffffffc00010bc:	fe842683          	lw	a3,-24(s0)
ffffffffc00010c0:	fec42703          	lw	a4,-20(s0)
ffffffffc00010c4:	00070793          	mv	a5,a4
ffffffffc00010c8:	00379793          	slli	a5,a5,0x3
ffffffffc00010cc:	40e787b3          	sub	a5,a5,a4
ffffffffc00010d0:	00f607b3          	add	a5,a2,a5
ffffffffc00010d4:	00d787b3          	add	a5,a5,a3
ffffffffc00010d8:	0007c783          	lbu	a5,0(a5)
ffffffffc00010dc:	04078c63          	beqz	a5,ffffffffc0001134 <inst2int+0xb0>
ffffffffc00010e0:	fe842783          	lw	a5,-24(s0)
ffffffffc00010e4:	fc843703          	ld	a4,-56(s0)
ffffffffc00010e8:	00f707b3          	add	a5,a4,a5
ffffffffc00010ec:	0007c783          	lbu	a5,0(a5)
ffffffffc00010f0:	04078263          	beqz	a5,ffffffffc0001134 <inst2int+0xb0>
ffffffffc00010f4:	00001617          	auipc	a2,0x1
ffffffffc00010f8:	04460613          	addi	a2,a2,68 # ffffffffc0002138 <INST_NAMES>
ffffffffc00010fc:	fe842683          	lw	a3,-24(s0)
ffffffffc0001100:	fec42703          	lw	a4,-20(s0)
ffffffffc0001104:	00070793          	mv	a5,a4
ffffffffc0001108:	00379793          	slli	a5,a5,0x3
ffffffffc000110c:	40e787b3          	sub	a5,a5,a4
ffffffffc0001110:	00f607b3          	add	a5,a2,a5
ffffffffc0001114:	00d787b3          	add	a5,a5,a3
ffffffffc0001118:	0007c683          	lbu	a3,0(a5)
ffffffffc000111c:	fe842783          	lw	a5,-24(s0)
ffffffffc0001120:	fc843703          	ld	a4,-56(s0)
ffffffffc0001124:	00f707b3          	add	a5,a4,a5
ffffffffc0001128:	0007c783          	lbu	a5,0(a5)
ffffffffc000112c:	00068713          	mv	a4,a3
ffffffffc0001130:	f6f70ce3          	beq	a4,a5,ffffffffc00010a8 <inst2int+0x24>
ffffffffc0001134:	00001617          	auipc	a2,0x1
ffffffffc0001138:	00460613          	addi	a2,a2,4 # ffffffffc0002138 <INST_NAMES>
ffffffffc000113c:	fe842683          	lw	a3,-24(s0)
ffffffffc0001140:	fec42703          	lw	a4,-20(s0)
ffffffffc0001144:	00070793          	mv	a5,a4
ffffffffc0001148:	00379793          	slli	a5,a5,0x3
ffffffffc000114c:	40e787b3          	sub	a5,a5,a4
ffffffffc0001150:	00f607b3          	add	a5,a2,a5
ffffffffc0001154:	00d787b3          	add	a5,a5,a3
ffffffffc0001158:	0007c783          	lbu	a5,0(a5)
ffffffffc000115c:	02079a63          	bnez	a5,ffffffffc0001190 <inst2int+0x10c>
ffffffffc0001160:	fe842783          	lw	a5,-24(s0)
ffffffffc0001164:	fc843703          	ld	a4,-56(s0)
ffffffffc0001168:	00f707b3          	add	a5,a4,a5
ffffffffc000116c:	0007c783          	lbu	a5,0(a5)
ffffffffc0001170:	02078e63          	beqz	a5,ffffffffc00011ac <inst2int+0x128>
ffffffffc0001174:	fe842783          	lw	a5,-24(s0)
ffffffffc0001178:	fc843703          	ld	a4,-56(s0)
ffffffffc000117c:	00f707b3          	add	a5,a4,a5
ffffffffc0001180:	0007c783          	lbu	a5,0(a5)
ffffffffc0001184:	00078713          	mv	a4,a5
ffffffffc0001188:	02000793          	li	a5,32
ffffffffc000118c:	02f70063          	beq	a4,a5,ffffffffc00011ac <inst2int+0x128>
ffffffffc0001190:	fec42783          	lw	a5,-20(s0)
ffffffffc0001194:	0017879b          	addiw	a5,a5,1
ffffffffc0001198:	fef42623          	sw	a5,-20(s0)
ffffffffc000119c:	fec42783          	lw	a5,-20(s0)
ffffffffc00011a0:	0007871b          	sext.w	a4,a5
ffffffffc00011a4:	02700793          	li	a5,39
ffffffffc00011a8:	eee7dce3          	bge	a5,a4,ffffffffc00010a0 <inst2int+0x1c>
ffffffffc00011ac:	fec42783          	lw	a5,-20(s0)
ffffffffc00011b0:	0007871b          	sext.w	a4,a5
ffffffffc00011b4:	02800793          	li	a5,40
ffffffffc00011b8:	00f71663          	bne	a4,a5,ffffffffc00011c4 <inst2int+0x140>
ffffffffc00011bc:	00000793          	li	a5,0
ffffffffc00011c0:	56c0006f          	j	ffffffffc000172c <inst2int+0x6a8>
ffffffffc00011c4:	00001717          	auipc	a4,0x1
ffffffffc00011c8:	08c70713          	addi	a4,a4,140 # ffffffffc0002250 <INST_CONFIG>
ffffffffc00011cc:	fec42783          	lw	a5,-20(s0)
ffffffffc00011d0:	00479793          	slli	a5,a5,0x4
ffffffffc00011d4:	00f707b3          	add	a5,a4,a5
ffffffffc00011d8:	0047a783          	lw	a5,4(a5)
ffffffffc00011dc:	fef42223          	sw	a5,-28(s0)
ffffffffc00011e0:	00001717          	auipc	a4,0x1
ffffffffc00011e4:	07070713          	addi	a4,a4,112 # ffffffffc0002250 <INST_CONFIG>
ffffffffc00011e8:	fec42783          	lw	a5,-20(s0)
ffffffffc00011ec:	00479793          	slli	a5,a5,0x4
ffffffffc00011f0:	00f707b3          	add	a5,a4,a5
ffffffffc00011f4:	0007a783          	lw	a5,0(a5)
ffffffffc00011f8:	fef42023          	sw	a5,-32(s0)
ffffffffc00011fc:	fe042783          	lw	a5,-32(s0)
ffffffffc0001200:	0007871b          	sext.w	a4,a5
ffffffffc0001204:	00600793          	li	a5,6
ffffffffc0001208:	02f71863          	bne	a4,a5,ffffffffc0001238 <inst2int+0x1b4>
ffffffffc000120c:	00001717          	auipc	a4,0x1
ffffffffc0001210:	04470713          	addi	a4,a4,68 # ffffffffc0002250 <INST_CONFIG>
ffffffffc0001214:	fec42783          	lw	a5,-20(s0)
ffffffffc0001218:	00479793          	slli	a5,a5,0x4
ffffffffc000121c:	00f707b3          	add	a5,a4,a5
ffffffffc0001220:	0087a783          	lw	a5,8(a5)
ffffffffc0001224:	0077979b          	slliw	a5,a5,0x7
ffffffffc0001228:	0007871b          	sext.w	a4,a5
ffffffffc000122c:	fe442783          	lw	a5,-28(s0)
ffffffffc0001230:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001234:	fef42223          	sw	a5,-28(s0)
ffffffffc0001238:	fe042783          	lw	a5,-32(s0)
ffffffffc000123c:	0007879b          	sext.w	a5,a5
ffffffffc0001240:	02078a63          	beqz	a5,ffffffffc0001274 <inst2int+0x1f0>
ffffffffc0001244:	fe042783          	lw	a5,-32(s0)
ffffffffc0001248:	0007871b          	sext.w	a4,a5
ffffffffc000124c:	00100793          	li	a5,1
ffffffffc0001250:	02f70263          	beq	a4,a5,ffffffffc0001274 <inst2int+0x1f0>
ffffffffc0001254:	fe042783          	lw	a5,-32(s0)
ffffffffc0001258:	0007871b          	sext.w	a4,a5
ffffffffc000125c:	00200793          	li	a5,2
ffffffffc0001260:	00f70a63          	beq	a4,a5,ffffffffc0001274 <inst2int+0x1f0>
ffffffffc0001264:	fe042783          	lw	a5,-32(s0)
ffffffffc0001268:	0007871b          	sext.w	a4,a5
ffffffffc000126c:	00300793          	li	a5,3
ffffffffc0001270:	04f71063          	bne	a4,a5,ffffffffc00012b0 <inst2int+0x22c>
ffffffffc0001274:	00001717          	auipc	a4,0x1
ffffffffc0001278:	fdc70713          	addi	a4,a4,-36 # ffffffffc0002250 <INST_CONFIG>
ffffffffc000127c:	fec42783          	lw	a5,-20(s0)
ffffffffc0001280:	00479793          	slli	a5,a5,0x4
ffffffffc0001284:	00f707b3          	add	a5,a4,a5
ffffffffc0001288:	0087a783          	lw	a5,8(a5)
ffffffffc000128c:	00c7979b          	slliw	a5,a5,0xc
ffffffffc0001290:	0007879b          	sext.w	a5,a5
ffffffffc0001294:	00078713          	mv	a4,a5
ffffffffc0001298:	000077b7          	lui	a5,0x7
ffffffffc000129c:	00f777b3          	and	a5,a4,a5
ffffffffc00012a0:	0007871b          	sext.w	a4,a5
ffffffffc00012a4:	fe442783          	lw	a5,-28(s0)
ffffffffc00012a8:	00e7e7b3          	or	a5,a5,a4
ffffffffc00012ac:	fef42223          	sw	a5,-28(s0)
ffffffffc00012b0:	fe042783          	lw	a5,-32(s0)
ffffffffc00012b4:	0007879b          	sext.w	a5,a5
ffffffffc00012b8:	02079863          	bnez	a5,ffffffffc00012e8 <inst2int+0x264>
ffffffffc00012bc:	00001717          	auipc	a4,0x1
ffffffffc00012c0:	f9470713          	addi	a4,a4,-108 # ffffffffc0002250 <INST_CONFIG>
ffffffffc00012c4:	fec42783          	lw	a5,-20(s0)
ffffffffc00012c8:	00479793          	slli	a5,a5,0x4
ffffffffc00012cc:	00f707b3          	add	a5,a4,a5
ffffffffc00012d0:	00c7a783          	lw	a5,12(a5) # 700c <_start-0xffffffffbfff8ff4>
ffffffffc00012d4:	0197979b          	slliw	a5,a5,0x19
ffffffffc00012d8:	0007871b          	sext.w	a4,a5
ffffffffc00012dc:	fe442783          	lw	a5,-28(s0)
ffffffffc00012e0:	00e7e7b3          	or	a5,a5,a4
ffffffffc00012e4:	fef42223          	sw	a5,-28(s0)
ffffffffc00012e8:	fe042783          	lw	a5,-32(s0)
ffffffffc00012ec:	0007879b          	sext.w	a5,a5
ffffffffc00012f0:	02078a63          	beqz	a5,ffffffffc0001324 <inst2int+0x2a0>
ffffffffc00012f4:	fe042783          	lw	a5,-32(s0)
ffffffffc00012f8:	0007871b          	sext.w	a4,a5
ffffffffc00012fc:	00100793          	li	a5,1
ffffffffc0001300:	02f70263          	beq	a4,a5,ffffffffc0001324 <inst2int+0x2a0>
ffffffffc0001304:	fe042783          	lw	a5,-32(s0)
ffffffffc0001308:	0007871b          	sext.w	a4,a5
ffffffffc000130c:	00400793          	li	a5,4
ffffffffc0001310:	00f70a63          	beq	a4,a5,ffffffffc0001324 <inst2int+0x2a0>
ffffffffc0001314:	fe042783          	lw	a5,-32(s0)
ffffffffc0001318:	0007871b          	sext.w	a4,a5
ffffffffc000131c:	00500793          	li	a5,5
ffffffffc0001320:	06f71463          	bne	a4,a5,ffffffffc0001388 <inst2int+0x304>
ffffffffc0001324:	fc843503          	ld	a0,-56(s0)
ffffffffc0001328:	981ff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc000132c:	fca43423          	sd	a0,-56(s0)
ffffffffc0001330:	fd840793          	addi	a5,s0,-40
ffffffffc0001334:	00078593          	mv	a1,a5
ffffffffc0001338:	fc843503          	ld	a0,-56(s0)
ffffffffc000133c:	c49ff0ef          	jal	ra,ffffffffc0000f84 <parse_arg>
ffffffffc0001340:	00050793          	mv	a5,a0
ffffffffc0001344:	fcf42e23          	sw	a5,-36(s0)
ffffffffc0001348:	fdc42783          	lw	a5,-36(s0)
ffffffffc000134c:	0007879b          	sext.w	a5,a5
ffffffffc0001350:	00079663          	bnez	a5,ffffffffc000135c <inst2int+0x2d8>
ffffffffc0001354:	00000793          	li	a5,0
ffffffffc0001358:	3d40006f          	j	ffffffffc000172c <inst2int+0x6a8>
ffffffffc000135c:	fd842783          	lw	a5,-40(s0)
ffffffffc0001360:	0077979b          	slliw	a5,a5,0x7
ffffffffc0001364:	0007879b          	sext.w	a5,a5
ffffffffc0001368:	00078713          	mv	a4,a5
ffffffffc000136c:	000017b7          	lui	a5,0x1
ffffffffc0001370:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xffffffffbffff080>
ffffffffc0001374:	00f777b3          	and	a5,a4,a5
ffffffffc0001378:	0007871b          	sext.w	a4,a5
ffffffffc000137c:	fe442783          	lw	a5,-28(s0)
ffffffffc0001380:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001384:	fef42223          	sw	a5,-28(s0)
ffffffffc0001388:	fe042783          	lw	a5,-32(s0)
ffffffffc000138c:	0007879b          	sext.w	a5,a5
ffffffffc0001390:	02078a63          	beqz	a5,ffffffffc00013c4 <inst2int+0x340>
ffffffffc0001394:	fe042783          	lw	a5,-32(s0)
ffffffffc0001398:	0007871b          	sext.w	a4,a5
ffffffffc000139c:	00100793          	li	a5,1
ffffffffc00013a0:	02f70263          	beq	a4,a5,ffffffffc00013c4 <inst2int+0x340>
ffffffffc00013a4:	fe042783          	lw	a5,-32(s0)
ffffffffc00013a8:	0007871b          	sext.w	a4,a5
ffffffffc00013ac:	00200793          	li	a5,2
ffffffffc00013b0:	00f70a63          	beq	a4,a5,ffffffffc00013c4 <inst2int+0x340>
ffffffffc00013b4:	fe042783          	lw	a5,-32(s0)
ffffffffc00013b8:	0007871b          	sext.w	a4,a5
ffffffffc00013bc:	00300793          	li	a5,3
ffffffffc00013c0:	06f71263          	bne	a4,a5,ffffffffc0001424 <inst2int+0x3a0>
ffffffffc00013c4:	fc843503          	ld	a0,-56(s0)
ffffffffc00013c8:	8e1ff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc00013cc:	fca43423          	sd	a0,-56(s0)
ffffffffc00013d0:	fd840793          	addi	a5,s0,-40
ffffffffc00013d4:	00078593          	mv	a1,a5
ffffffffc00013d8:	fc843503          	ld	a0,-56(s0)
ffffffffc00013dc:	ba9ff0ef          	jal	ra,ffffffffc0000f84 <parse_arg>
ffffffffc00013e0:	00050793          	mv	a5,a0
ffffffffc00013e4:	fcf42e23          	sw	a5,-36(s0)
ffffffffc00013e8:	fdc42783          	lw	a5,-36(s0)
ffffffffc00013ec:	0007879b          	sext.w	a5,a5
ffffffffc00013f0:	00079663          	bnez	a5,ffffffffc00013fc <inst2int+0x378>
ffffffffc00013f4:	00000793          	li	a5,0
ffffffffc00013f8:	3340006f          	j	ffffffffc000172c <inst2int+0x6a8>
ffffffffc00013fc:	fd842783          	lw	a5,-40(s0)
ffffffffc0001400:	00f7979b          	slliw	a5,a5,0xf
ffffffffc0001404:	0007879b          	sext.w	a5,a5
ffffffffc0001408:	00078713          	mv	a4,a5
ffffffffc000140c:	000f87b7          	lui	a5,0xf8
ffffffffc0001410:	00f777b3          	and	a5,a4,a5
ffffffffc0001414:	0007871b          	sext.w	a4,a5
ffffffffc0001418:	fe442783          	lw	a5,-28(s0)
ffffffffc000141c:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001420:	fef42223          	sw	a5,-28(s0)
ffffffffc0001424:	fe042783          	lw	a5,-32(s0)
ffffffffc0001428:	0007879b          	sext.w	a5,a5
ffffffffc000142c:	02078263          	beqz	a5,ffffffffc0001450 <inst2int+0x3cc>
ffffffffc0001430:	fe042783          	lw	a5,-32(s0)
ffffffffc0001434:	0007871b          	sext.w	a4,a5
ffffffffc0001438:	00200793          	li	a5,2
ffffffffc000143c:	00f70a63          	beq	a4,a5,ffffffffc0001450 <inst2int+0x3cc>
ffffffffc0001440:	fe042783          	lw	a5,-32(s0)
ffffffffc0001444:	0007871b          	sext.w	a4,a5
ffffffffc0001448:	00300793          	li	a5,3
ffffffffc000144c:	06f71263          	bne	a4,a5,ffffffffc00014b0 <inst2int+0x42c>
ffffffffc0001450:	fc843503          	ld	a0,-56(s0)
ffffffffc0001454:	855ff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc0001458:	fca43423          	sd	a0,-56(s0)
ffffffffc000145c:	fd840793          	addi	a5,s0,-40
ffffffffc0001460:	00078593          	mv	a1,a5
ffffffffc0001464:	fc843503          	ld	a0,-56(s0)
ffffffffc0001468:	b1dff0ef          	jal	ra,ffffffffc0000f84 <parse_arg>
ffffffffc000146c:	00050793          	mv	a5,a0
ffffffffc0001470:	fcf42e23          	sw	a5,-36(s0)
ffffffffc0001474:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001478:	0007879b          	sext.w	a5,a5
ffffffffc000147c:	00079663          	bnez	a5,ffffffffc0001488 <inst2int+0x404>
ffffffffc0001480:	00000793          	li	a5,0
ffffffffc0001484:	2a80006f          	j	ffffffffc000172c <inst2int+0x6a8>
ffffffffc0001488:	fd842783          	lw	a5,-40(s0)
ffffffffc000148c:	0147979b          	slliw	a5,a5,0x14
ffffffffc0001490:	0007879b          	sext.w	a5,a5
ffffffffc0001494:	00078713          	mv	a4,a5
ffffffffc0001498:	01f007b7          	lui	a5,0x1f00
ffffffffc000149c:	00f777b3          	and	a5,a4,a5
ffffffffc00014a0:	0007871b          	sext.w	a4,a5
ffffffffc00014a4:	fe442783          	lw	a5,-28(s0)
ffffffffc00014a8:	00e7e7b3          	or	a5,a5,a4
ffffffffc00014ac:	fef42223          	sw	a5,-28(s0)
ffffffffc00014b0:	fe042783          	lw	a5,-32(s0)
ffffffffc00014b4:	0007879b          	sext.w	a5,a5
ffffffffc00014b8:	26078663          	beqz	a5,ffffffffc0001724 <inst2int+0x6a0>
ffffffffc00014bc:	fe042783          	lw	a5,-32(s0)
ffffffffc00014c0:	0007871b          	sext.w	a4,a5
ffffffffc00014c4:	00600793          	li	a5,6
ffffffffc00014c8:	24f70e63          	beq	a4,a5,ffffffffc0001724 <inst2int+0x6a0>
ffffffffc00014cc:	fc843503          	ld	a0,-56(s0)
ffffffffc00014d0:	fd8ff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc00014d4:	fca43423          	sd	a0,-56(s0)
ffffffffc00014d8:	fd840793          	addi	a5,s0,-40
ffffffffc00014dc:	00078593          	mv	a1,a5
ffffffffc00014e0:	fc843503          	ld	a0,-56(s0)
ffffffffc00014e4:	aa1ff0ef          	jal	ra,ffffffffc0000f84 <parse_arg>
ffffffffc00014e8:	00050793          	mv	a5,a0
ffffffffc00014ec:	fcf42e23          	sw	a5,-36(s0)
ffffffffc00014f0:	fdc42783          	lw	a5,-36(s0)
ffffffffc00014f4:	0007879b          	sext.w	a5,a5
ffffffffc00014f8:	00079663          	bnez	a5,ffffffffc0001504 <inst2int+0x480>
ffffffffc00014fc:	00000793          	li	a5,0
ffffffffc0001500:	22c0006f          	j	ffffffffc000172c <inst2int+0x6a8>
ffffffffc0001504:	fe042783          	lw	a5,-32(s0)
ffffffffc0001508:	0007871b          	sext.w	a4,a5
ffffffffc000150c:	00500793          	li	a5,5
ffffffffc0001510:	20e7ec63          	bltu	a5,a4,ffffffffc0001728 <inst2int+0x6a4>
ffffffffc0001514:	fe046783          	lwu	a5,-32(s0)
ffffffffc0001518:	00279713          	slli	a4,a5,0x2
ffffffffc000151c:	00001797          	auipc	a5,0x1
ffffffffc0001520:	35878793          	addi	a5,a5,856 # ffffffffc0002874 <INST_CONFIG+0x624>
ffffffffc0001524:	00f707b3          	add	a5,a4,a5
ffffffffc0001528:	0007a783          	lw	a5,0(a5)
ffffffffc000152c:	0007871b          	sext.w	a4,a5
ffffffffc0001530:	00001797          	auipc	a5,0x1
ffffffffc0001534:	34478793          	addi	a5,a5,836 # ffffffffc0002874 <INST_CONFIG+0x624>
ffffffffc0001538:	00f707b3          	add	a5,a4,a5
ffffffffc000153c:	00078067          	jr	a5
ffffffffc0001540:	fd842783          	lw	a5,-40(s0)
ffffffffc0001544:	0147979b          	slliw	a5,a5,0x14
ffffffffc0001548:	0007871b          	sext.w	a4,a5
ffffffffc000154c:	fe442783          	lw	a5,-28(s0)
ffffffffc0001550:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001554:	fef42223          	sw	a5,-28(s0)
ffffffffc0001558:	1d00006f          	j	ffffffffc0001728 <inst2int+0x6a4>
ffffffffc000155c:	fd842783          	lw	a5,-40(s0)
ffffffffc0001560:	0077979b          	slliw	a5,a5,0x7
ffffffffc0001564:	0007879b          	sext.w	a5,a5
ffffffffc0001568:	00078713          	mv	a4,a5
ffffffffc000156c:	000017b7          	lui	a5,0x1
ffffffffc0001570:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xffffffffbffff080>
ffffffffc0001574:	00f777b3          	and	a5,a4,a5
ffffffffc0001578:	0007871b          	sext.w	a4,a5
ffffffffc000157c:	fe442783          	lw	a5,-28(s0)
ffffffffc0001580:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001584:	fef42223          	sw	a5,-28(s0)
ffffffffc0001588:	fd842783          	lw	a5,-40(s0)
ffffffffc000158c:	0057d79b          	srliw	a5,a5,0x5
ffffffffc0001590:	0007879b          	sext.w	a5,a5
ffffffffc0001594:	0197979b          	slliw	a5,a5,0x19
ffffffffc0001598:	0007871b          	sext.w	a4,a5
ffffffffc000159c:	fe442783          	lw	a5,-28(s0)
ffffffffc00015a0:	00e7e7b3          	or	a5,a5,a4
ffffffffc00015a4:	fef42223          	sw	a5,-28(s0)
ffffffffc00015a8:	1800006f          	j	ffffffffc0001728 <inst2int+0x6a4>
ffffffffc00015ac:	fd842783          	lw	a5,-40(s0)
ffffffffc00015b0:	00b7d79b          	srliw	a5,a5,0xb
ffffffffc00015b4:	0007879b          	sext.w	a5,a5
ffffffffc00015b8:	0077979b          	slliw	a5,a5,0x7
ffffffffc00015bc:	0007879b          	sext.w	a5,a5
ffffffffc00015c0:	0ff7f793          	andi	a5,a5,255
ffffffffc00015c4:	0007871b          	sext.w	a4,a5
ffffffffc00015c8:	fe442783          	lw	a5,-28(s0)
ffffffffc00015cc:	00e7e7b3          	or	a5,a5,a4
ffffffffc00015d0:	fef42223          	sw	a5,-28(s0)
ffffffffc00015d4:	fd842783          	lw	a5,-40(s0)
ffffffffc00015d8:	0017d79b          	srliw	a5,a5,0x1
ffffffffc00015dc:	0007879b          	sext.w	a5,a5
ffffffffc00015e0:	0087979b          	slliw	a5,a5,0x8
ffffffffc00015e4:	0007879b          	sext.w	a5,a5
ffffffffc00015e8:	00078713          	mv	a4,a5
ffffffffc00015ec:	000017b7          	lui	a5,0x1
ffffffffc00015f0:	f0078793          	addi	a5,a5,-256 # f00 <_start-0xffffffffbffff100>
ffffffffc00015f4:	00f777b3          	and	a5,a4,a5
ffffffffc00015f8:	0007871b          	sext.w	a4,a5
ffffffffc00015fc:	fe442783          	lw	a5,-28(s0)
ffffffffc0001600:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001604:	fef42223          	sw	a5,-28(s0)
ffffffffc0001608:	fd842783          	lw	a5,-40(s0)
ffffffffc000160c:	0057d79b          	srliw	a5,a5,0x5
ffffffffc0001610:	0007879b          	sext.w	a5,a5
ffffffffc0001614:	0197979b          	slliw	a5,a5,0x19
ffffffffc0001618:	0007879b          	sext.w	a5,a5
ffffffffc000161c:	00078713          	mv	a4,a5
ffffffffc0001620:	7e0007b7          	lui	a5,0x7e000
ffffffffc0001624:	00f777b3          	and	a5,a4,a5
ffffffffc0001628:	0007871b          	sext.w	a4,a5
ffffffffc000162c:	fe442783          	lw	a5,-28(s0)
ffffffffc0001630:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001634:	fef42223          	sw	a5,-28(s0)
ffffffffc0001638:	fd842783          	lw	a5,-40(s0)
ffffffffc000163c:	00c7d79b          	srliw	a5,a5,0xc
ffffffffc0001640:	0007879b          	sext.w	a5,a5
ffffffffc0001644:	01f7979b          	slliw	a5,a5,0x1f
ffffffffc0001648:	0007871b          	sext.w	a4,a5
ffffffffc000164c:	fe442783          	lw	a5,-28(s0)
ffffffffc0001650:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001654:	fef42223          	sw	a5,-28(s0)
ffffffffc0001658:	0d00006f          	j	ffffffffc0001728 <inst2int+0x6a4>
ffffffffc000165c:	fd842783          	lw	a5,-40(s0)
ffffffffc0001660:	00078713          	mv	a4,a5
ffffffffc0001664:	fffff7b7          	lui	a5,0xfffff
ffffffffc0001668:	00f777b3          	and	a5,a4,a5
ffffffffc000166c:	0007871b          	sext.w	a4,a5
ffffffffc0001670:	fe442783          	lw	a5,-28(s0)
ffffffffc0001674:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001678:	fef42223          	sw	a5,-28(s0)
ffffffffc000167c:	0ac0006f          	j	ffffffffc0001728 <inst2int+0x6a4>
ffffffffc0001680:	fd842783          	lw	a5,-40(s0)
ffffffffc0001684:	00078713          	mv	a4,a5
ffffffffc0001688:	000ff7b7          	lui	a5,0xff
ffffffffc000168c:	00f777b3          	and	a5,a4,a5
ffffffffc0001690:	0007871b          	sext.w	a4,a5
ffffffffc0001694:	fe442783          	lw	a5,-28(s0)
ffffffffc0001698:	00e7e7b3          	or	a5,a5,a4
ffffffffc000169c:	fef42223          	sw	a5,-28(s0)
ffffffffc00016a0:	fd842783          	lw	a5,-40(s0)
ffffffffc00016a4:	00b7d79b          	srliw	a5,a5,0xb
ffffffffc00016a8:	0007879b          	sext.w	a5,a5
ffffffffc00016ac:	0147979b          	slliw	a5,a5,0x14
ffffffffc00016b0:	0007879b          	sext.w	a5,a5
ffffffffc00016b4:	00078713          	mv	a4,a5
ffffffffc00016b8:	001007b7          	lui	a5,0x100
ffffffffc00016bc:	00f777b3          	and	a5,a4,a5
ffffffffc00016c0:	0007871b          	sext.w	a4,a5
ffffffffc00016c4:	fe442783          	lw	a5,-28(s0)
ffffffffc00016c8:	00e7e7b3          	or	a5,a5,a4
ffffffffc00016cc:	fef42223          	sw	a5,-28(s0)
ffffffffc00016d0:	fd842783          	lw	a5,-40(s0)
ffffffffc00016d4:	0017d79b          	srliw	a5,a5,0x1
ffffffffc00016d8:	0007879b          	sext.w	a5,a5
ffffffffc00016dc:	0157979b          	slliw	a5,a5,0x15
ffffffffc00016e0:	0007879b          	sext.w	a5,a5
ffffffffc00016e4:	00078713          	mv	a4,a5
ffffffffc00016e8:	7fe007b7          	lui	a5,0x7fe00
ffffffffc00016ec:	00f777b3          	and	a5,a4,a5
ffffffffc00016f0:	0007871b          	sext.w	a4,a5
ffffffffc00016f4:	fe442783          	lw	a5,-28(s0)
ffffffffc00016f8:	00e7e7b3          	or	a5,a5,a4
ffffffffc00016fc:	fef42223          	sw	a5,-28(s0)
ffffffffc0001700:	fd842783          	lw	a5,-40(s0)
ffffffffc0001704:	0147d79b          	srliw	a5,a5,0x14
ffffffffc0001708:	0007879b          	sext.w	a5,a5
ffffffffc000170c:	01f7979b          	slliw	a5,a5,0x1f
ffffffffc0001710:	0007871b          	sext.w	a4,a5
ffffffffc0001714:	fe442783          	lw	a5,-28(s0)
ffffffffc0001718:	00e7e7b3          	or	a5,a5,a4
ffffffffc000171c:	fef42223          	sw	a5,-28(s0)
ffffffffc0001720:	0080006f          	j	ffffffffc0001728 <inst2int+0x6a4>
ffffffffc0001724:	00000013          	nop
ffffffffc0001728:	fe442783          	lw	a5,-28(s0)
ffffffffc000172c:	00078513          	mv	a0,a5
ffffffffc0001730:	03813083          	ld	ra,56(sp)
ffffffffc0001734:	03013403          	ld	s0,48(sp)
ffffffffc0001738:	04010113          	addi	sp,sp,64
ffffffffc000173c:	00008067          	ret

ffffffffc0001740 <inst_exe>:
ffffffffc0001740:	fd010113          	addi	sp,sp,-48
ffffffffc0001744:	02113423          	sd	ra,40(sp)
ffffffffc0001748:	02813023          	sd	s0,32(sp)
ffffffffc000174c:	03010413          	addi	s0,sp,48
ffffffffc0001750:	00002517          	auipc	a0,0x2
ffffffffc0001754:	8d850513          	addi	a0,a0,-1832 # ffffffffc0003028 <buffer>
ffffffffc0001758:	d50ff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc000175c:	fea43023          	sd	a0,-32(s0)
ffffffffc0001760:	fe043783          	ld	a5,-32(s0)
ffffffffc0001764:	0007c783          	lbu	a5,0(a5) # 7fe00000 <_start-0xffffffff40200000>
ffffffffc0001768:	08078663          	beqz	a5,ffffffffc00017f4 <inst_exe+0xb4>
ffffffffc000176c:	fe043783          	ld	a5,-32(s0)
ffffffffc0001770:	00178793          	addi	a5,a5,1
ffffffffc0001774:	0007c783          	lbu	a5,0(a5)
ffffffffc0001778:	06078e63          	beqz	a5,ffffffffc00017f4 <inst_exe+0xb4>
ffffffffc000177c:	fe043503          	ld	a0,-32(s0)
ffffffffc0001780:	fbdfe0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0001784:	fea43423          	sd	a0,-24(s0)
ffffffffc0001788:	00001517          	auipc	a0,0x1
ffffffffc000178c:	0e050513          	addi	a0,a0,224 # ffffffffc0002868 <INST_CONFIG+0x618>
ffffffffc0001790:	be9fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001794:	fe843503          	ld	a0,-24(s0)
ffffffffc0001798:	e89fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc000179c:	00001517          	auipc	a0,0x1
ffffffffc00017a0:	0d450513          	addi	a0,a0,212 # ffffffffc0002870 <INST_CONFIG+0x620>
ffffffffc00017a4:	bd5fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc00017a8:	cf1fe0ef          	jal	ra,ffffffffc0000498 <get_line>
ffffffffc00017ac:	00002517          	auipc	a0,0x2
ffffffffc00017b0:	87c50513          	addi	a0,a0,-1924 # ffffffffc0003028 <buffer>
ffffffffc00017b4:	8d1ff0ef          	jal	ra,ffffffffc0001084 <inst2int>
ffffffffc00017b8:	00050793          	mv	a5,a0
ffffffffc00017bc:	0007879b          	sext.w	a5,a5
ffffffffc00017c0:	02079793          	slli	a5,a5,0x20
ffffffffc00017c4:	0207d793          	srli	a5,a5,0x20
ffffffffc00017c8:	fcf43c23          	sd	a5,-40(s0)
ffffffffc00017cc:	fd843783          	ld	a5,-40(s0)
ffffffffc00017d0:	02078663          	beqz	a5,ffffffffc00017fc <inst_exe+0xbc>
ffffffffc00017d4:	fe843783          	ld	a5,-24(s0)
ffffffffc00017d8:	fd843703          	ld	a4,-40(s0)
ffffffffc00017dc:	0007071b          	sext.w	a4,a4
ffffffffc00017e0:	00e7a023          	sw	a4,0(a5)
ffffffffc00017e4:	fe843783          	ld	a5,-24(s0)
ffffffffc00017e8:	00478793          	addi	a5,a5,4
ffffffffc00017ec:	fef43423          	sd	a5,-24(s0)
ffffffffc00017f0:	f99ff06f          	j	ffffffffc0001788 <inst_exe+0x48>
ffffffffc00017f4:	00000013          	nop
ffffffffc00017f8:	0080006f          	j	ffffffffc0001800 <inst_exe+0xc0>
ffffffffc00017fc:	00000013          	nop
ffffffffc0001800:	02813083          	ld	ra,40(sp)
ffffffffc0001804:	02013403          	ld	s0,32(sp)
ffffffffc0001808:	03010113          	addi	sp,sp,48
ffffffffc000180c:	00008067          	ret

ffffffffc0001810 <view_exe>:
ffffffffc0001810:	fd010113          	addi	sp,sp,-48
ffffffffc0001814:	02113423          	sd	ra,40(sp)
ffffffffc0001818:	02813023          	sd	s0,32(sp)
ffffffffc000181c:	03010413          	addi	s0,sp,48
ffffffffc0001820:	00002517          	auipc	a0,0x2
ffffffffc0001824:	80850513          	addi	a0,a0,-2040 # ffffffffc0003028 <buffer>
ffffffffc0001828:	c80ff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc000182c:	fca43c23          	sd	a0,-40(s0)
ffffffffc0001830:	fd843783          	ld	a5,-40(s0)
ffffffffc0001834:	0007c783          	lbu	a5,0(a5)
ffffffffc0001838:	0a078c63          	beqz	a5,ffffffffc00018f0 <view_exe+0xe0>
ffffffffc000183c:	fd843783          	ld	a5,-40(s0)
ffffffffc0001840:	00178793          	addi	a5,a5,1
ffffffffc0001844:	0007c783          	lbu	a5,0(a5)
ffffffffc0001848:	0a078463          	beqz	a5,ffffffffc00018f0 <view_exe+0xe0>
ffffffffc000184c:	fd843503          	ld	a0,-40(s0)
ffffffffc0001850:	eedfe0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0001854:	fea43423          	sd	a0,-24(s0)
ffffffffc0001858:	fd843503          	ld	a0,-40(s0)
ffffffffc000185c:	c4cff0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc0001860:	fca43c23          	sd	a0,-40(s0)
ffffffffc0001864:	fd843783          	ld	a5,-40(s0)
ffffffffc0001868:	0007c783          	lbu	a5,0(a5)
ffffffffc000186c:	08078663          	beqz	a5,ffffffffc00018f8 <view_exe+0xe8>
ffffffffc0001870:	fd843783          	ld	a5,-40(s0)
ffffffffc0001874:	00178793          	addi	a5,a5,1
ffffffffc0001878:	0007c783          	lbu	a5,0(a5)
ffffffffc000187c:	06078e63          	beqz	a5,ffffffffc00018f8 <view_exe+0xe8>
ffffffffc0001880:	fd843503          	ld	a0,-40(s0)
ffffffffc0001884:	eb9fe0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0001888:	fea43023          	sd	a0,-32(s0)
ffffffffc000188c:	0500006f          	j	ffffffffc00018dc <view_exe+0xcc>
ffffffffc0001890:	00001517          	auipc	a0,0x1
ffffffffc0001894:	fd850513          	addi	a0,a0,-40 # ffffffffc0002868 <INST_CONFIG+0x618>
ffffffffc0001898:	ae1fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc000189c:	fe843503          	ld	a0,-24(s0)
ffffffffc00018a0:	d81fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc00018a4:	00001517          	auipc	a0,0x1
ffffffffc00018a8:	fcc50513          	addi	a0,a0,-52 # ffffffffc0002870 <INST_CONFIG+0x620>
ffffffffc00018ac:	acdfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc00018b0:	fe843783          	ld	a5,-24(s0)
ffffffffc00018b4:	0007b783          	ld	a5,0(a5)
ffffffffc00018b8:	fcf43823          	sd	a5,-48(s0)
ffffffffc00018bc:	fd043503          	ld	a0,-48(s0)
ffffffffc00018c0:	d61fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc00018c4:	00001517          	auipc	a0,0x1
ffffffffc00018c8:	e1450513          	addi	a0,a0,-492 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc00018cc:	aadfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc00018d0:	fe843783          	ld	a5,-24(s0)
ffffffffc00018d4:	00878793          	addi	a5,a5,8
ffffffffc00018d8:	fef43423          	sd	a5,-24(s0)
ffffffffc00018dc:	fe043783          	ld	a5,-32(s0)
ffffffffc00018e0:	fff78713          	addi	a4,a5,-1
ffffffffc00018e4:	fee43023          	sd	a4,-32(s0)
ffffffffc00018e8:	fa0794e3          	bnez	a5,ffffffffc0001890 <view_exe+0x80>
ffffffffc00018ec:	0100006f          	j	ffffffffc00018fc <view_exe+0xec>
ffffffffc00018f0:	00000013          	nop
ffffffffc00018f4:	0080006f          	j	ffffffffc00018fc <view_exe+0xec>
ffffffffc00018f8:	00000013          	nop
ffffffffc00018fc:	02813083          	ld	ra,40(sp)
ffffffffc0001900:	02013403          	ld	s0,32(sp)
ffffffffc0001904:	03010113          	addi	sp,sp,48
ffffffffc0001908:	00008067          	ret

ffffffffc000190c <print_int2inst>:
ffffffffc000190c:	fd010113          	addi	sp,sp,-48
ffffffffc0001910:	02113423          	sd	ra,40(sp)
ffffffffc0001914:	02813023          	sd	s0,32(sp)
ffffffffc0001918:	03010413          	addi	s0,sp,48
ffffffffc000191c:	00050793          	mv	a5,a0
ffffffffc0001920:	fcf42e23          	sw	a5,-36(s0)
ffffffffc0001924:	fe042623          	sw	zero,-20(s0)
ffffffffc0001928:	1440006f          	j	ffffffffc0001a6c <print_int2inst+0x160>
ffffffffc000192c:	00001717          	auipc	a4,0x1
ffffffffc0001930:	92470713          	addi	a4,a4,-1756 # ffffffffc0002250 <INST_CONFIG>
ffffffffc0001934:	fec42783          	lw	a5,-20(s0)
ffffffffc0001938:	00479793          	slli	a5,a5,0x4
ffffffffc000193c:	00f707b3          	add	a5,a4,a5
ffffffffc0001940:	0047a703          	lw	a4,4(a5)
ffffffffc0001944:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001948:	07f7f793          	andi	a5,a5,127
ffffffffc000194c:	0007879b          	sext.w	a5,a5
ffffffffc0001950:	0ef71e63          	bne	a4,a5,ffffffffc0001a4c <print_int2inst+0x140>
ffffffffc0001954:	00001717          	auipc	a4,0x1
ffffffffc0001958:	8fc70713          	addi	a4,a4,-1796 # ffffffffc0002250 <INST_CONFIG>
ffffffffc000195c:	fec42783          	lw	a5,-20(s0)
ffffffffc0001960:	00479793          	slli	a5,a5,0x4
ffffffffc0001964:	00f707b3          	add	a5,a4,a5
ffffffffc0001968:	0007a783          	lw	a5,0(a5)
ffffffffc000196c:	fef42423          	sw	a5,-24(s0)
ffffffffc0001970:	fe842783          	lw	a5,-24(s0)
ffffffffc0001974:	0007879b          	sext.w	a5,a5
ffffffffc0001978:	02079663          	bnez	a5,ffffffffc00019a4 <print_int2inst+0x98>
ffffffffc000197c:	00001717          	auipc	a4,0x1
ffffffffc0001980:	8d470713          	addi	a4,a4,-1836 # ffffffffc0002250 <INST_CONFIG>
ffffffffc0001984:	fec42783          	lw	a5,-20(s0)
ffffffffc0001988:	00479793          	slli	a5,a5,0x4
ffffffffc000198c:	00f707b3          	add	a5,a4,a5
ffffffffc0001990:	00c7a703          	lw	a4,12(a5)
ffffffffc0001994:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001998:	0197d79b          	srliw	a5,a5,0x19
ffffffffc000199c:	0007879b          	sext.w	a5,a5
ffffffffc00019a0:	0af71a63          	bne	a4,a5,ffffffffc0001a54 <print_int2inst+0x148>
ffffffffc00019a4:	fe842783          	lw	a5,-24(s0)
ffffffffc00019a8:	0007879b          	sext.w	a5,a5
ffffffffc00019ac:	02078a63          	beqz	a5,ffffffffc00019e0 <print_int2inst+0xd4>
ffffffffc00019b0:	fe842783          	lw	a5,-24(s0)
ffffffffc00019b4:	0007871b          	sext.w	a4,a5
ffffffffc00019b8:	00100793          	li	a5,1
ffffffffc00019bc:	02f70263          	beq	a4,a5,ffffffffc00019e0 <print_int2inst+0xd4>
ffffffffc00019c0:	fe842783          	lw	a5,-24(s0)
ffffffffc00019c4:	0007871b          	sext.w	a4,a5
ffffffffc00019c8:	00200793          	li	a5,2
ffffffffc00019cc:	00f70a63          	beq	a4,a5,ffffffffc00019e0 <print_int2inst+0xd4>
ffffffffc00019d0:	fe842783          	lw	a5,-24(s0)
ffffffffc00019d4:	0007871b          	sext.w	a4,a5
ffffffffc00019d8:	00300793          	li	a5,3
ffffffffc00019dc:	02f71a63          	bne	a4,a5,ffffffffc0001a10 <print_int2inst+0x104>
ffffffffc00019e0:	00001717          	auipc	a4,0x1
ffffffffc00019e4:	87070713          	addi	a4,a4,-1936 # ffffffffc0002250 <INST_CONFIG>
ffffffffc00019e8:	fec42783          	lw	a5,-20(s0)
ffffffffc00019ec:	00479793          	slli	a5,a5,0x4
ffffffffc00019f0:	00f707b3          	add	a5,a4,a5
ffffffffc00019f4:	0087a703          	lw	a4,8(a5)
ffffffffc00019f8:	fdc42783          	lw	a5,-36(s0)
ffffffffc00019fc:	00c7d79b          	srliw	a5,a5,0xc
ffffffffc0001a00:	0007879b          	sext.w	a5,a5
ffffffffc0001a04:	0077f793          	andi	a5,a5,7
ffffffffc0001a08:	0007879b          	sext.w	a5,a5
ffffffffc0001a0c:	04f71863          	bne	a4,a5,ffffffffc0001a5c <print_int2inst+0x150>
ffffffffc0001a10:	fe842783          	lw	a5,-24(s0)
ffffffffc0001a14:	0007871b          	sext.w	a4,a5
ffffffffc0001a18:	00600793          	li	a5,6
ffffffffc0001a1c:	06f71263          	bne	a4,a5,ffffffffc0001a80 <print_int2inst+0x174>
ffffffffc0001a20:	00001717          	auipc	a4,0x1
ffffffffc0001a24:	83070713          	addi	a4,a4,-2000 # ffffffffc0002250 <INST_CONFIG>
ffffffffc0001a28:	fec42783          	lw	a5,-20(s0)
ffffffffc0001a2c:	00479793          	slli	a5,a5,0x4
ffffffffc0001a30:	00f707b3          	add	a5,a4,a5
ffffffffc0001a34:	0087a703          	lw	a4,8(a5)
ffffffffc0001a38:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001a3c:	0077d79b          	srliw	a5,a5,0x7
ffffffffc0001a40:	0007879b          	sext.w	a5,a5
ffffffffc0001a44:	02f70e63          	beq	a4,a5,ffffffffc0001a80 <print_int2inst+0x174>
ffffffffc0001a48:	0180006f          	j	ffffffffc0001a60 <print_int2inst+0x154>
ffffffffc0001a4c:	00000013          	nop
ffffffffc0001a50:	0100006f          	j	ffffffffc0001a60 <print_int2inst+0x154>
ffffffffc0001a54:	00000013          	nop
ffffffffc0001a58:	0080006f          	j	ffffffffc0001a60 <print_int2inst+0x154>
ffffffffc0001a5c:	00000013          	nop
ffffffffc0001a60:	fec42783          	lw	a5,-20(s0)
ffffffffc0001a64:	0017879b          	addiw	a5,a5,1
ffffffffc0001a68:	fef42623          	sw	a5,-20(s0)
ffffffffc0001a6c:	fec42783          	lw	a5,-20(s0)
ffffffffc0001a70:	0007871b          	sext.w	a4,a5
ffffffffc0001a74:	02700793          	li	a5,39
ffffffffc0001a78:	eae7dae3          	bge	a5,a4,ffffffffc000192c <print_int2inst+0x20>
ffffffffc0001a7c:	0080006f          	j	ffffffffc0001a84 <print_int2inst+0x178>
ffffffffc0001a80:	00000013          	nop
ffffffffc0001a84:	fec42783          	lw	a5,-20(s0)
ffffffffc0001a88:	0007871b          	sext.w	a4,a5
ffffffffc0001a8c:	02800793          	li	a5,40
ffffffffc0001a90:	00f71a63          	bne	a4,a5,ffffffffc0001aa4 <print_int2inst+0x198>
ffffffffc0001a94:	00001517          	auipc	a0,0x1
ffffffffc0001a98:	dfc50513          	addi	a0,a0,-516 # ffffffffc0002890 <INST_CONFIG+0x640>
ffffffffc0001a9c:	8ddfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001aa0:	35c0006f          	j	ffffffffc0001dfc <print_int2inst+0x4f0>
ffffffffc0001aa4:	fec42703          	lw	a4,-20(s0)
ffffffffc0001aa8:	00070793          	mv	a5,a4
ffffffffc0001aac:	00379793          	slli	a5,a5,0x3
ffffffffc0001ab0:	40e787b3          	sub	a5,a5,a4
ffffffffc0001ab4:	00000717          	auipc	a4,0x0
ffffffffc0001ab8:	68470713          	addi	a4,a4,1668 # ffffffffc0002138 <INST_NAMES>
ffffffffc0001abc:	00e787b3          	add	a5,a5,a4
ffffffffc0001ac0:	00078513          	mv	a0,a5
ffffffffc0001ac4:	8b5fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001ac8:	fe842783          	lw	a5,-24(s0)
ffffffffc0001acc:	0007879b          	sext.w	a5,a5
ffffffffc0001ad0:	02078a63          	beqz	a5,ffffffffc0001b04 <print_int2inst+0x1f8>
ffffffffc0001ad4:	fe842783          	lw	a5,-24(s0)
ffffffffc0001ad8:	0007871b          	sext.w	a4,a5
ffffffffc0001adc:	00100793          	li	a5,1
ffffffffc0001ae0:	02f70263          	beq	a4,a5,ffffffffc0001b04 <print_int2inst+0x1f8>
ffffffffc0001ae4:	fe842783          	lw	a5,-24(s0)
ffffffffc0001ae8:	0007871b          	sext.w	a4,a5
ffffffffc0001aec:	00400793          	li	a5,4
ffffffffc0001af0:	00f70a63          	beq	a4,a5,ffffffffc0001b04 <print_int2inst+0x1f8>
ffffffffc0001af4:	fe842783          	lw	a5,-24(s0)
ffffffffc0001af8:	0007871b          	sext.w	a4,a5
ffffffffc0001afc:	00500793          	li	a5,5
ffffffffc0001b00:	02f71863          	bne	a4,a5,ffffffffc0001b30 <print_int2inst+0x224>
ffffffffc0001b04:	00001517          	auipc	a0,0x1
ffffffffc0001b08:	d9c50513          	addi	a0,a0,-612 # ffffffffc00028a0 <INST_CONFIG+0x650>
ffffffffc0001b0c:	86dfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001b10:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001b14:	0077d79b          	srliw	a5,a5,0x7
ffffffffc0001b18:	0007879b          	sext.w	a5,a5
ffffffffc0001b1c:	02079793          	slli	a5,a5,0x20
ffffffffc0001b20:	0207d793          	srli	a5,a5,0x20
ffffffffc0001b24:	01f7f793          	andi	a5,a5,31
ffffffffc0001b28:	00078513          	mv	a0,a5
ffffffffc0001b2c:	af5fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0001b30:	fe842783          	lw	a5,-24(s0)
ffffffffc0001b34:	0007879b          	sext.w	a5,a5
ffffffffc0001b38:	02078a63          	beqz	a5,ffffffffc0001b6c <print_int2inst+0x260>
ffffffffc0001b3c:	fe842783          	lw	a5,-24(s0)
ffffffffc0001b40:	0007871b          	sext.w	a4,a5
ffffffffc0001b44:	00100793          	li	a5,1
ffffffffc0001b48:	02f70263          	beq	a4,a5,ffffffffc0001b6c <print_int2inst+0x260>
ffffffffc0001b4c:	fe842783          	lw	a5,-24(s0)
ffffffffc0001b50:	0007871b          	sext.w	a4,a5
ffffffffc0001b54:	00200793          	li	a5,2
ffffffffc0001b58:	00f70a63          	beq	a4,a5,ffffffffc0001b6c <print_int2inst+0x260>
ffffffffc0001b5c:	fe842783          	lw	a5,-24(s0)
ffffffffc0001b60:	0007871b          	sext.w	a4,a5
ffffffffc0001b64:	00300793          	li	a5,3
ffffffffc0001b68:	02f71863          	bne	a4,a5,ffffffffc0001b98 <print_int2inst+0x28c>
ffffffffc0001b6c:	00001517          	auipc	a0,0x1
ffffffffc0001b70:	d3450513          	addi	a0,a0,-716 # ffffffffc00028a0 <INST_CONFIG+0x650>
ffffffffc0001b74:	805fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001b78:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001b7c:	00f7d79b          	srliw	a5,a5,0xf
ffffffffc0001b80:	0007879b          	sext.w	a5,a5
ffffffffc0001b84:	02079793          	slli	a5,a5,0x20
ffffffffc0001b88:	0207d793          	srli	a5,a5,0x20
ffffffffc0001b8c:	01f7f793          	andi	a5,a5,31
ffffffffc0001b90:	00078513          	mv	a0,a5
ffffffffc0001b94:	a8dfe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0001b98:	fe842783          	lw	a5,-24(s0)
ffffffffc0001b9c:	0007879b          	sext.w	a5,a5
ffffffffc0001ba0:	02078263          	beqz	a5,ffffffffc0001bc4 <print_int2inst+0x2b8>
ffffffffc0001ba4:	fe842783          	lw	a5,-24(s0)
ffffffffc0001ba8:	0007871b          	sext.w	a4,a5
ffffffffc0001bac:	00200793          	li	a5,2
ffffffffc0001bb0:	00f70a63          	beq	a4,a5,ffffffffc0001bc4 <print_int2inst+0x2b8>
ffffffffc0001bb4:	fe842783          	lw	a5,-24(s0)
ffffffffc0001bb8:	0007871b          	sext.w	a4,a5
ffffffffc0001bbc:	00300793          	li	a5,3
ffffffffc0001bc0:	02f71863          	bne	a4,a5,ffffffffc0001bf0 <print_int2inst+0x2e4>
ffffffffc0001bc4:	00001517          	auipc	a0,0x1
ffffffffc0001bc8:	cdc50513          	addi	a0,a0,-804 # ffffffffc00028a0 <INST_CONFIG+0x650>
ffffffffc0001bcc:	facfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001bd0:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001bd4:	0147d79b          	srliw	a5,a5,0x14
ffffffffc0001bd8:	0007879b          	sext.w	a5,a5
ffffffffc0001bdc:	02079793          	slli	a5,a5,0x20
ffffffffc0001be0:	0207d793          	srli	a5,a5,0x20
ffffffffc0001be4:	01f7f793          	andi	a5,a5,31
ffffffffc0001be8:	00078513          	mv	a0,a5
ffffffffc0001bec:	a35fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0001bf0:	fe042223          	sw	zero,-28(s0)
ffffffffc0001bf4:	fe842783          	lw	a5,-24(s0)
ffffffffc0001bf8:	0007879b          	sext.w	a5,a5
ffffffffc0001bfc:	20078063          	beqz	a5,ffffffffc0001dfc <print_int2inst+0x4f0>
ffffffffc0001c00:	fe842783          	lw	a5,-24(s0)
ffffffffc0001c04:	0007871b          	sext.w	a4,a5
ffffffffc0001c08:	00600793          	li	a5,6
ffffffffc0001c0c:	1ef70863          	beq	a4,a5,ffffffffc0001dfc <print_int2inst+0x4f0>
ffffffffc0001c10:	fe842783          	lw	a5,-24(s0)
ffffffffc0001c14:	0007871b          	sext.w	a4,a5
ffffffffc0001c18:	00500793          	li	a5,5
ffffffffc0001c1c:	1ce7e463          	bltu	a5,a4,ffffffffc0001de4 <print_int2inst+0x4d8>
ffffffffc0001c20:	fe846783          	lwu	a5,-24(s0)
ffffffffc0001c24:	00279713          	slli	a4,a5,0x2
ffffffffc0001c28:	00001797          	auipc	a5,0x1
ffffffffc0001c2c:	c7c78793          	addi	a5,a5,-900 # ffffffffc00028a4 <INST_CONFIG+0x654>
ffffffffc0001c30:	00f707b3          	add	a5,a4,a5
ffffffffc0001c34:	0007a783          	lw	a5,0(a5)
ffffffffc0001c38:	0007871b          	sext.w	a4,a5
ffffffffc0001c3c:	00001797          	auipc	a5,0x1
ffffffffc0001c40:	c6878793          	addi	a5,a5,-920 # ffffffffc00028a4 <INST_CONFIG+0x654>
ffffffffc0001c44:	00f707b3          	add	a5,a4,a5
ffffffffc0001c48:	00078067          	jr	a5
ffffffffc0001c4c:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001c50:	0147d79b          	srliw	a5,a5,0x14
ffffffffc0001c54:	fef42223          	sw	a5,-28(s0)
ffffffffc0001c58:	18c0006f          	j	ffffffffc0001de4 <print_int2inst+0x4d8>
ffffffffc0001c5c:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001c60:	0077d79b          	srliw	a5,a5,0x7
ffffffffc0001c64:	0007879b          	sext.w	a5,a5
ffffffffc0001c68:	01f7f793          	andi	a5,a5,31
ffffffffc0001c6c:	0007871b          	sext.w	a4,a5
ffffffffc0001c70:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001c74:	0197d79b          	srliw	a5,a5,0x19
ffffffffc0001c78:	0007879b          	sext.w	a5,a5
ffffffffc0001c7c:	0057979b          	slliw	a5,a5,0x5
ffffffffc0001c80:	0007879b          	sext.w	a5,a5
ffffffffc0001c84:	00f767b3          	or	a5,a4,a5
ffffffffc0001c88:	fef42223          	sw	a5,-28(s0)
ffffffffc0001c8c:	1580006f          	j	ffffffffc0001de4 <print_int2inst+0x4d8>
ffffffffc0001c90:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001c94:	0077d79b          	srliw	a5,a5,0x7
ffffffffc0001c98:	0007879b          	sext.w	a5,a5
ffffffffc0001c9c:	00b7979b          	slliw	a5,a5,0xb
ffffffffc0001ca0:	0007879b          	sext.w	a5,a5
ffffffffc0001ca4:	00078713          	mv	a4,a5
ffffffffc0001ca8:	000017b7          	lui	a5,0x1
ffffffffc0001cac:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xffffffffbffff800>
ffffffffc0001cb0:	00f777b3          	and	a5,a4,a5
ffffffffc0001cb4:	0007871b          	sext.w	a4,a5
ffffffffc0001cb8:	fe442783          	lw	a5,-28(s0)
ffffffffc0001cbc:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001cc0:	fef42223          	sw	a5,-28(s0)
ffffffffc0001cc4:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001cc8:	0087d79b          	srliw	a5,a5,0x8
ffffffffc0001ccc:	0007879b          	sext.w	a5,a5
ffffffffc0001cd0:	0017979b          	slliw	a5,a5,0x1
ffffffffc0001cd4:	0007879b          	sext.w	a5,a5
ffffffffc0001cd8:	01e7f793          	andi	a5,a5,30
ffffffffc0001cdc:	0007871b          	sext.w	a4,a5
ffffffffc0001ce0:	fe442783          	lw	a5,-28(s0)
ffffffffc0001ce4:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001ce8:	fef42223          	sw	a5,-28(s0)
ffffffffc0001cec:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001cf0:	0197d79b          	srliw	a5,a5,0x19
ffffffffc0001cf4:	0007879b          	sext.w	a5,a5
ffffffffc0001cf8:	0057979b          	slliw	a5,a5,0x5
ffffffffc0001cfc:	0007879b          	sext.w	a5,a5
ffffffffc0001d00:	7e07f793          	andi	a5,a5,2016
ffffffffc0001d04:	0007871b          	sext.w	a4,a5
ffffffffc0001d08:	fe442783          	lw	a5,-28(s0)
ffffffffc0001d0c:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001d10:	fef42223          	sw	a5,-28(s0)
ffffffffc0001d14:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001d18:	01f7d79b          	srliw	a5,a5,0x1f
ffffffffc0001d1c:	0007879b          	sext.w	a5,a5
ffffffffc0001d20:	00c7979b          	slliw	a5,a5,0xc
ffffffffc0001d24:	0007871b          	sext.w	a4,a5
ffffffffc0001d28:	fe442783          	lw	a5,-28(s0)
ffffffffc0001d2c:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001d30:	fef42223          	sw	a5,-28(s0)
ffffffffc0001d34:	0b00006f          	j	ffffffffc0001de4 <print_int2inst+0x4d8>
ffffffffc0001d38:	fdc42703          	lw	a4,-36(s0)
ffffffffc0001d3c:	fffff7b7          	lui	a5,0xfffff
ffffffffc0001d40:	00f777b3          	and	a5,a4,a5
ffffffffc0001d44:	fef42223          	sw	a5,-28(s0)
ffffffffc0001d48:	09c0006f          	j	ffffffffc0001de4 <print_int2inst+0x4d8>
ffffffffc0001d4c:	fdc42703          	lw	a4,-36(s0)
ffffffffc0001d50:	000ff7b7          	lui	a5,0xff
ffffffffc0001d54:	00f777b3          	and	a5,a4,a5
ffffffffc0001d58:	0007871b          	sext.w	a4,a5
ffffffffc0001d5c:	fe442783          	lw	a5,-28(s0)
ffffffffc0001d60:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001d64:	fef42223          	sw	a5,-28(s0)
ffffffffc0001d68:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001d6c:	0147d79b          	srliw	a5,a5,0x14
ffffffffc0001d70:	0007879b          	sext.w	a5,a5
ffffffffc0001d74:	00b7979b          	slliw	a5,a5,0xb
ffffffffc0001d78:	0007879b          	sext.w	a5,a5
ffffffffc0001d7c:	00078713          	mv	a4,a5
ffffffffc0001d80:	000017b7          	lui	a5,0x1
ffffffffc0001d84:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xffffffffbffff800>
ffffffffc0001d88:	00f777b3          	and	a5,a4,a5
ffffffffc0001d8c:	0007871b          	sext.w	a4,a5
ffffffffc0001d90:	fe442783          	lw	a5,-28(s0)
ffffffffc0001d94:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001d98:	fef42223          	sw	a5,-28(s0)
ffffffffc0001d9c:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001da0:	0157d79b          	srliw	a5,a5,0x15
ffffffffc0001da4:	0007879b          	sext.w	a5,a5
ffffffffc0001da8:	0017979b          	slliw	a5,a5,0x1
ffffffffc0001dac:	0007879b          	sext.w	a5,a5
ffffffffc0001db0:	7fe7f793          	andi	a5,a5,2046
ffffffffc0001db4:	0007871b          	sext.w	a4,a5
ffffffffc0001db8:	fe442783          	lw	a5,-28(s0)
ffffffffc0001dbc:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001dc0:	fef42223          	sw	a5,-28(s0)
ffffffffc0001dc4:	fdc42783          	lw	a5,-36(s0)
ffffffffc0001dc8:	01f7d79b          	srliw	a5,a5,0x1f
ffffffffc0001dcc:	0007879b          	sext.w	a5,a5
ffffffffc0001dd0:	0147979b          	slliw	a5,a5,0x14
ffffffffc0001dd4:	0007871b          	sext.w	a4,a5
ffffffffc0001dd8:	fe442783          	lw	a5,-28(s0)
ffffffffc0001ddc:	00e7e7b3          	or	a5,a5,a4
ffffffffc0001de0:	fef42223          	sw	a5,-28(s0)
ffffffffc0001de4:	00001517          	auipc	a0,0x1
ffffffffc0001de8:	abc50513          	addi	a0,a0,-1348 # ffffffffc00028a0 <INST_CONFIG+0x650>
ffffffffc0001dec:	d8cfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001df0:	fe446783          	lwu	a5,-28(s0)
ffffffffc0001df4:	00078513          	mv	a0,a5
ffffffffc0001df8:	829fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0001dfc:	02813083          	ld	ra,40(sp)
ffffffffc0001e00:	02013403          	ld	s0,32(sp)
ffffffffc0001e04:	03010113          	addi	sp,sp,48
ffffffffc0001e08:	00008067          	ret

ffffffffc0001e0c <timelim_exe>:
ffffffffc0001e0c:	fe010113          	addi	sp,sp,-32
ffffffffc0001e10:	00113c23          	sd	ra,24(sp)
ffffffffc0001e14:	00813823          	sd	s0,16(sp)
ffffffffc0001e18:	02010413          	addi	s0,sp,32
ffffffffc0001e1c:	00001517          	auipc	a0,0x1
ffffffffc0001e20:	20c50513          	addi	a0,a0,524 # ffffffffc0003028 <buffer>
ffffffffc0001e24:	e85fe0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc0001e28:	fea43423          	sd	a0,-24(s0)
ffffffffc0001e2c:	fe843783          	ld	a5,-24(s0)
ffffffffc0001e30:	0007c783          	lbu	a5,0(a5)
ffffffffc0001e34:	00078a63          	beqz	a5,ffffffffc0001e48 <timelim_exe+0x3c>
ffffffffc0001e38:	fe843783          	ld	a5,-24(s0)
ffffffffc0001e3c:	00178793          	addi	a5,a5,1
ffffffffc0001e40:	0007c783          	lbu	a5,0(a5)
ffffffffc0001e44:	02079c63          	bnez	a5,ffffffffc0001e7c <timelim_exe+0x70>
ffffffffc0001e48:	00001517          	auipc	a0,0x1
ffffffffc0001e4c:	9f850513          	addi	a0,a0,-1544 # ffffffffc0002840 <INST_CONFIG+0x5f0>
ffffffffc0001e50:	d28fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001e54:	81818793          	addi	a5,gp,-2024 # ffffffffc0003018 <time_lim>
ffffffffc0001e58:	0007a783          	lw	a5,0(a5)
ffffffffc0001e5c:	02079793          	slli	a5,a5,0x20
ffffffffc0001e60:	0207d793          	srli	a5,a5,0x20
ffffffffc0001e64:	00078513          	mv	a0,a5
ffffffffc0001e68:	fb8fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0001e6c:	00001517          	auipc	a0,0x1
ffffffffc0001e70:	9cc50513          	addi	a0,a0,-1588 # ffffffffc0002838 <INST_CONFIG+0x5e8>
ffffffffc0001e74:	d04fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001e78:	01c0006f          	j	ffffffffc0001e94 <timelim_exe+0x88>
ffffffffc0001e7c:	fe843503          	ld	a0,-24(s0)
ffffffffc0001e80:	8bdfe0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0001e84:	00050793          	mv	a5,a0
ffffffffc0001e88:	0007871b          	sext.w	a4,a5
ffffffffc0001e8c:	81818793          	addi	a5,gp,-2024 # ffffffffc0003018 <time_lim>
ffffffffc0001e90:	00e7a023          	sw	a4,0(a5)
ffffffffc0001e94:	00000013          	nop
ffffffffc0001e98:	01813083          	ld	ra,24(sp)
ffffffffc0001e9c:	01013403          	ld	s0,16(sp)
ffffffffc0001ea0:	02010113          	addi	sp,sp,32
ffffffffc0001ea4:	00008067          	ret

ffffffffc0001ea8 <disas_exe>:
ffffffffc0001ea8:	fd010113          	addi	sp,sp,-48
ffffffffc0001eac:	02113423          	sd	ra,40(sp)
ffffffffc0001eb0:	02813023          	sd	s0,32(sp)
ffffffffc0001eb4:	03010413          	addi	s0,sp,48
ffffffffc0001eb8:	00001517          	auipc	a0,0x1
ffffffffc0001ebc:	17050513          	addi	a0,a0,368 # ffffffffc0003028 <buffer>
ffffffffc0001ec0:	de9fe0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc0001ec4:	fca43c23          	sd	a0,-40(s0)
ffffffffc0001ec8:	fd843783          	ld	a5,-40(s0)
ffffffffc0001ecc:	0007c783          	lbu	a5,0(a5)
ffffffffc0001ed0:	0c078663          	beqz	a5,ffffffffc0001f9c <disas_exe+0xf4>
ffffffffc0001ed4:	fd843783          	ld	a5,-40(s0)
ffffffffc0001ed8:	00178793          	addi	a5,a5,1
ffffffffc0001edc:	0007c783          	lbu	a5,0(a5)
ffffffffc0001ee0:	0a078e63          	beqz	a5,ffffffffc0001f9c <disas_exe+0xf4>
ffffffffc0001ee4:	fd843503          	ld	a0,-40(s0)
ffffffffc0001ee8:	855fe0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0001eec:	fea43423          	sd	a0,-24(s0)
ffffffffc0001ef0:	fd843503          	ld	a0,-40(s0)
ffffffffc0001ef4:	db5fe0ef          	jal	ra,ffffffffc0000ca8 <next_word>
ffffffffc0001ef8:	fca43c23          	sd	a0,-40(s0)
ffffffffc0001efc:	fd843783          	ld	a5,-40(s0)
ffffffffc0001f00:	0007c783          	lbu	a5,0(a5)
ffffffffc0001f04:	0a078063          	beqz	a5,ffffffffc0001fa4 <disas_exe+0xfc>
ffffffffc0001f08:	fd843783          	ld	a5,-40(s0)
ffffffffc0001f0c:	00178793          	addi	a5,a5,1
ffffffffc0001f10:	0007c783          	lbu	a5,0(a5)
ffffffffc0001f14:	08078863          	beqz	a5,ffffffffc0001fa4 <disas_exe+0xfc>
ffffffffc0001f18:	fd843503          	ld	a0,-40(s0)
ffffffffc0001f1c:	821fe0ef          	jal	ra,ffffffffc000073c <str2hex>
ffffffffc0001f20:	00050793          	mv	a5,a0
ffffffffc0001f24:	fef42223          	sw	a5,-28(s0)
ffffffffc0001f28:	0600006f          	j	ffffffffc0001f88 <disas_exe+0xe0>
ffffffffc0001f2c:	00001517          	auipc	a0,0x1
ffffffffc0001f30:	93c50513          	addi	a0,a0,-1732 # ffffffffc0002868 <INST_CONFIG+0x618>
ffffffffc0001f34:	c44fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001f38:	fe843503          	ld	a0,-24(s0)
ffffffffc0001f3c:	ee4fe0ef          	jal	ra,ffffffffc0000620 <print_hex>
ffffffffc0001f40:	00001517          	auipc	a0,0x1
ffffffffc0001f44:	93050513          	addi	a0,a0,-1744 # ffffffffc0002870 <INST_CONFIG+0x620>
ffffffffc0001f48:	c30fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001f4c:	fe843783          	ld	a5,-24(s0)
ffffffffc0001f50:	0007a783          	lw	a5,0(a5)
ffffffffc0001f54:	02079793          	slli	a5,a5,0x20
ffffffffc0001f58:	0207d793          	srli	a5,a5,0x20
ffffffffc0001f5c:	fcf43823          	sd	a5,-48(s0)
ffffffffc0001f60:	fd043783          	ld	a5,-48(s0)
ffffffffc0001f64:	0007879b          	sext.w	a5,a5
ffffffffc0001f68:	00078513          	mv	a0,a5
ffffffffc0001f6c:	9a1ff0ef          	jal	ra,ffffffffc000190c <print_int2inst>
ffffffffc0001f70:	00000517          	auipc	a0,0x0
ffffffffc0001f74:	76850513          	addi	a0,a0,1896 # ffffffffc00026d8 <INST_CONFIG+0x488>
ffffffffc0001f78:	c00fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001f7c:	fe843783          	ld	a5,-24(s0)
ffffffffc0001f80:	00478793          	addi	a5,a5,4
ffffffffc0001f84:	fef43423          	sd	a5,-24(s0)
ffffffffc0001f88:	fe442783          	lw	a5,-28(s0)
ffffffffc0001f8c:	fff7871b          	addiw	a4,a5,-1
ffffffffc0001f90:	fee42223          	sw	a4,-28(s0)
ffffffffc0001f94:	f8079ce3          	bnez	a5,ffffffffc0001f2c <disas_exe+0x84>
ffffffffc0001f98:	0100006f          	j	ffffffffc0001fa8 <disas_exe+0x100>
ffffffffc0001f9c:	00000013          	nop
ffffffffc0001fa0:	0080006f          	j	ffffffffc0001fa8 <disas_exe+0x100>
ffffffffc0001fa4:	00000013          	nop
ffffffffc0001fa8:	02813083          	ld	ra,40(sp)
ffffffffc0001fac:	02013403          	ld	s0,32(sp)
ffffffffc0001fb0:	03010113          	addi	sp,sp,48
ffffffffc0001fb4:	00008067          	ret

ffffffffc0001fb8 <start>:
ffffffffc0001fb8:	ff010113          	addi	sp,sp,-16
ffffffffc0001fbc:	00113423          	sd	ra,8(sp)
ffffffffc0001fc0:	00813023          	sd	s0,0(sp)
ffffffffc0001fc4:	01010413          	addi	s0,sp,16
ffffffffc0001fc8:	00001517          	auipc	a0,0x1
ffffffffc0001fcc:	8f850513          	addi	a0,a0,-1800 # ffffffffc00028c0 <INST_CONFIG+0x670>
ffffffffc0001fd0:	ba8fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001fd4:	00001517          	auipc	a0,0x1
ffffffffc0001fd8:	90c50513          	addi	a0,a0,-1780 # ffffffffc00028e0 <INST_CONFIG+0x690>
ffffffffc0001fdc:	b9cfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001fe0:	00001517          	auipc	a0,0x1
ffffffffc0001fe4:	91050513          	addi	a0,a0,-1776 # ffffffffc00028f0 <INST_CONFIG+0x6a0>
ffffffffc0001fe8:	b90fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001fec:	00001517          	auipc	a0,0x1
ffffffffc0001ff0:	91450513          	addi	a0,a0,-1772 # ffffffffc0002900 <INST_CONFIG+0x6b0>
ffffffffc0001ff4:	b84fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0001ff8:	00001517          	auipc	a0,0x1
ffffffffc0001ffc:	91850513          	addi	a0,a0,-1768 # ffffffffc0002910 <INST_CONFIG+0x6c0>
ffffffffc0002000:	b78fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0002004:	00001517          	auipc	a0,0x1
ffffffffc0002008:	91450513          	addi	a0,a0,-1772 # ffffffffc0002918 <INST_CONFIG+0x6c8>
ffffffffc000200c:	b6cfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0002010:	00001517          	auipc	a0,0x1
ffffffffc0002014:	90050513          	addi	a0,a0,-1792 # ffffffffc0002910 <INST_CONFIG+0x6c0>
ffffffffc0002018:	b60fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc000201c:	00001517          	auipc	a0,0x1
ffffffffc0002020:	91450513          	addi	a0,a0,-1772 # ffffffffc0002930 <INST_CONFIG+0x6e0>
ffffffffc0002024:	b54fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0002028:	00001517          	auipc	a0,0x1
ffffffffc000202c:	8e850513          	addi	a0,a0,-1816 # ffffffffc0002910 <INST_CONFIG+0x6c0>
ffffffffc0002030:	b48fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0002034:	00001517          	auipc	a0,0x1
ffffffffc0002038:	90c50513          	addi	a0,a0,-1780 # ffffffffc0002940 <INST_CONFIG+0x6f0>
ffffffffc000203c:	b3cfe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc0002040:	00001517          	auipc	a0,0x1
ffffffffc0002044:	8d050513          	addi	a0,a0,-1840 # ffffffffc0002910 <INST_CONFIG+0x6c0>
ffffffffc0002048:	b30fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc000204c:	ba9fe0ef          	jal	ra,ffffffffc0000bf4 <init>
ffffffffc0002050:	00001517          	auipc	a0,0x1
ffffffffc0002054:	90050513          	addi	a0,a0,-1792 # ffffffffc0002950 <INST_CONFIG+0x700>
ffffffffc0002058:	b20fe0ef          	jal	ra,ffffffffc0000378 <print>
ffffffffc000205c:	c3cfe0ef          	jal	ra,ffffffffc0000498 <get_line>
ffffffffc0002060:	00001797          	auipc	a5,0x1
ffffffffc0002064:	fc878793          	addi	a5,a5,-56 # ffffffffc0003028 <buffer>
ffffffffc0002068:	0007c783          	lbu	a5,0(a5)
ffffffffc000206c:	0007879b          	sext.w	a5,a5
ffffffffc0002070:	00078693          	mv	a3,a5
ffffffffc0002074:	04900713          	li	a4,73
ffffffffc0002078:	08e68663          	beq	a3,a4,ffffffffc0002104 <start+0x14c>
ffffffffc000207c:	00078693          	mv	a3,a5
ffffffffc0002080:	04900713          	li	a4,73
ffffffffc0002084:	02d74263          	blt	a4,a3,ffffffffc00020a8 <start+0xf0>
ffffffffc0002088:	00078693          	mv	a3,a5
ffffffffc000208c:	04400713          	li	a4,68
ffffffffc0002090:	08e68263          	beq	a3,a4,ffffffffc0002114 <start+0x15c>
ffffffffc0002094:	00078693          	mv	a3,a5
ffffffffc0002098:	04500713          	li	a4,69
ffffffffc000209c:	06e68063          	beq	a3,a4,ffffffffc00020fc <start+0x144>
ffffffffc00020a0:	08078663          	beqz	a5,ffffffffc000212c <start+0x174>
ffffffffc00020a4:	0800006f          	j	ffffffffc0002124 <start+0x16c>
ffffffffc00020a8:	00078693          	mv	a3,a5
ffffffffc00020ac:	05200713          	li	a4,82
ffffffffc00020b0:	04e68263          	beq	a3,a4,ffffffffc00020f4 <start+0x13c>
ffffffffc00020b4:	00078693          	mv	a3,a5
ffffffffc00020b8:	05200713          	li	a4,82
ffffffffc00020bc:	00d74a63          	blt	a4,a3,ffffffffc00020d0 <start+0x118>
ffffffffc00020c0:	00078713          	mv	a4,a5
ffffffffc00020c4:	04a00793          	li	a5,74
ffffffffc00020c8:	02f70263          	beq	a4,a5,ffffffffc00020ec <start+0x134>
ffffffffc00020cc:	0580006f          	j	ffffffffc0002124 <start+0x16c>
ffffffffc00020d0:	00078693          	mv	a3,a5
ffffffffc00020d4:	05400713          	li	a4,84
ffffffffc00020d8:	04e68263          	beq	a3,a4,ffffffffc000211c <start+0x164>
ffffffffc00020dc:	00078713          	mv	a4,a5
ffffffffc00020e0:	05600793          	li	a5,86
ffffffffc00020e4:	02f70463          	beq	a4,a5,ffffffffc000210c <start+0x154>
ffffffffc00020e8:	03c0006f          	j	ffffffffc0002124 <start+0x16c>
ffffffffc00020ec:	c41fe0ef          	jal	ra,ffffffffc0000d2c <jump_exe>
ffffffffc00020f0:	0400006f          	j	ffffffffc0002130 <start+0x178>
ffffffffc00020f4:	d21fe0ef          	jal	ra,ffffffffc0000e14 <reg_exe>
ffffffffc00020f8:	0380006f          	j	ffffffffc0002130 <start+0x178>
ffffffffc00020fc:	db9fe0ef          	jal	ra,ffffffffc0000eb4 <edit_exe>
ffffffffc0002100:	0300006f          	j	ffffffffc0002130 <start+0x178>
ffffffffc0002104:	e3cff0ef          	jal	ra,ffffffffc0001740 <inst_exe>
ffffffffc0002108:	0280006f          	j	ffffffffc0002130 <start+0x178>
ffffffffc000210c:	f04ff0ef          	jal	ra,ffffffffc0001810 <view_exe>
ffffffffc0002110:	0200006f          	j	ffffffffc0002130 <start+0x178>
ffffffffc0002114:	d95ff0ef          	jal	ra,ffffffffc0001ea8 <disas_exe>
ffffffffc0002118:	0180006f          	j	ffffffffc0002130 <start+0x178>
ffffffffc000211c:	cf1ff0ef          	jal	ra,ffffffffc0001e0c <timelim_exe>
ffffffffc0002120:	0100006f          	j	ffffffffc0002130 <start+0x178>
ffffffffc0002124:	eb0fe0ef          	jal	ra,ffffffffc00007d4 <print_help>
ffffffffc0002128:	f29ff06f          	j	ffffffffc0002050 <start+0x98>
ffffffffc000212c:	00000013          	nop
ffffffffc0002130:	f21ff06f          	j	ffffffffc0002050 <start+0x98>

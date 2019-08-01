
out.o:     file format elf64-littleriscv


Disassembly of section .text:

00000000c0020000 <_start>:
    c0020000:	00000013          	nop
    c0020004:	00003197          	auipc	gp,0x3
    c0020008:	7fc18193          	addi	gp,gp,2044 # c0023800 <__global_pointer$>
    c002000c:	0000c137          	lui	sp,0xc
    c0020010:	0051011b          	addiw	sp,sp,5
    c0020014:	01011113          	slli	sp,sp,0x10
    c0020018:	7e90106f          	j	c0022000 <start>

00000000c002001c <_entry>:
    c002001c:	f0810113          	addi	sp,sp,-248 # bf08 <_start-0xc00140f8>
    c0020020:	00113023          	sd	ra,0(sp)
    c0020024:	00213423          	sd	sp,8(sp)
    c0020028:	00313823          	sd	gp,16(sp)
    c002002c:	00413c23          	sd	tp,24(sp)
    c0020030:	02513023          	sd	t0,32(sp)
    c0020034:	02613423          	sd	t1,40(sp)
    c0020038:	02713823          	sd	t2,48(sp)
    c002003c:	02813c23          	sd	s0,56(sp)
    c0020040:	04913023          	sd	s1,64(sp)
    c0020044:	04a13423          	sd	a0,72(sp)
    c0020048:	04b13823          	sd	a1,80(sp)
    c002004c:	04c13c23          	sd	a2,88(sp)
    c0020050:	06d13023          	sd	a3,96(sp)
    c0020054:	06e13423          	sd	a4,104(sp)
    c0020058:	06f13823          	sd	a5,112(sp)
    c002005c:	07013c23          	sd	a6,120(sp)
    c0020060:	09113023          	sd	a7,128(sp)
    c0020064:	09213423          	sd	s2,136(sp)
    c0020068:	09313823          	sd	s3,144(sp)
    c002006c:	09413c23          	sd	s4,152(sp)
    c0020070:	0b513023          	sd	s5,160(sp)
    c0020074:	0b613423          	sd	s6,168(sp)
    c0020078:	0b713823          	sd	s7,176(sp)
    c002007c:	0b813c23          	sd	s8,184(sp)
    c0020080:	0d913023          	sd	s9,192(sp)
    c0020084:	0da13423          	sd	s10,200(sp)
    c0020088:	0db13823          	sd	s11,208(sp)
    c002008c:	0dc13c23          	sd	t3,216(sp)
    c0020090:	0fd13023          	sd	t4,224(sp)
    c0020094:	0fe13423          	sd	t5,232(sp)
    c0020098:	0ff13823          	sd	t6,240(sp)
    c002009c:	00050093          	mv	ra,a0
    c00200a0:	00003617          	auipc	a2,0x3
    c00200a4:	f6060613          	addi	a2,a2,-160 # c0023000 <stack_top>
    c00200a8:	00263023          	sd	sp,0(a2)
    c00200ac:	00000113          	li	sp,0
    c00200b0:	00000213          	li	tp,0
    c00200b4:	00000293          	li	t0,0
    c00200b8:	00000313          	li	t1,0
    c00200bc:	00000393          	li	t2,0
    c00200c0:	00000413          	li	s0,0
    c00200c4:	00000493          	li	s1,0
    c00200c8:	00000513          	li	a0,0
    c00200cc:	00000593          	li	a1,0
    c00200d0:	00000613          	li	a2,0
    c00200d4:	00000693          	li	a3,0
    c00200d8:	00000713          	li	a4,0
    c00200dc:	00000793          	li	a5,0
    c00200e0:	00000813          	li	a6,0
    c00200e4:	00000893          	li	a7,0
    c00200e8:	00000913          	li	s2,0
    c00200ec:	00000993          	li	s3,0
    c00200f0:	00000a13          	li	s4,0
    c00200f4:	00000a93          	li	s5,0
    c00200f8:	00000b13          	li	s6,0
    c00200fc:	00000b93          	li	s7,0
    c0020100:	00000c13          	li	s8,0
    c0020104:	00000c93          	li	s9,0
    c0020108:	00000d13          	li	s10,0
    c002010c:	00000d93          	li	s11,0
    c0020110:	00000e13          	li	t3,0
    c0020114:	00000e93          	li	t4,0
    c0020118:	81018f13          	addi	t5,gp,-2032 # c0023010 <time_count>
    c002011c:	000f3023          	sd	zero,0(t5)
    c0020120:	00003f17          	auipc	t5,0x3
    c0020124:	ee8f0f13          	addi	t5,t5,-280 # c0023008 <in_user>
    c0020128:	00100f93          	li	t6,1
    c002012c:	01ff3023          	sd	t6,0(t5)
    c0020130:	00000f13          	li	t5,0
    c0020134:	00000f93          	li	t6,0
    c0020138:	000080e7          	jalr	ra

00000000c002013c <_exit>:
    c002013c:	00003097          	auipc	ra,0x3
    c0020140:	f2c08093          	addi	ra,ra,-212 # c0023068 <regs>
    c0020144:	07f0be23          	sd	t6,124(ra)
    c0020148:	07e0bc23          	sd	t5,120(ra)
    c002014c:	00003f97          	auipc	t6,0x3
    c0020150:	ebcf8f93          	addi	t6,t6,-324 # c0023008 <in_user>
    c0020154:	000fb023          	sd	zero,0(t6)
    c0020158:	0fd0b423          	sd	t4,232(ra)
    c002015c:	0fc0b023          	sd	t3,224(ra)
    c0020160:	0db0bc23          	sd	s11,216(ra)
    c0020164:	0da0b823          	sd	s10,208(ra)
    c0020168:	0d90b423          	sd	s9,200(ra)
    c002016c:	0d80b023          	sd	s8,192(ra)
    c0020170:	0b70bc23          	sd	s7,184(ra)
    c0020174:	0b60b823          	sd	s6,176(ra)
    c0020178:	0b50b423          	sd	s5,168(ra)
    c002017c:	0b40b023          	sd	s4,160(ra)
    c0020180:	0930bc23          	sd	s3,152(ra)
    c0020184:	0920b823          	sd	s2,144(ra)
    c0020188:	0910b423          	sd	a7,136(ra)
    c002018c:	0900b023          	sd	a6,128(ra)
    c0020190:	06f0bc23          	sd	a5,120(ra)
    c0020194:	06e0b823          	sd	a4,112(ra)
    c0020198:	06d0b423          	sd	a3,104(ra)
    c002019c:	06c0b023          	sd	a2,96(ra)
    c00201a0:	04b0bc23          	sd	a1,88(ra)
    c00201a4:	04a0b823          	sd	a0,80(ra)
    c00201a8:	0490b423          	sd	s1,72(ra)
    c00201ac:	0480b023          	sd	s0,64(ra)
    c00201b0:	0270bc23          	sd	t2,56(ra)
    c00201b4:	0260b823          	sd	t1,48(ra)
    c00201b8:	0250b423          	sd	t0,40(ra)
    c00201bc:	0240b023          	sd	tp,32(ra)
    c00201c0:	0030bc23          	sd	gp,24(ra)
    c00201c4:	0020b823          	sd	sp,16(ra)
    c00201c8:	0010b423          	sd	ra,8(ra)
    c00201cc:	0000b023          	sd	zero,0(ra)
    c00201d0:	00003117          	auipc	sp,0x3
    c00201d4:	e3010113          	addi	sp,sp,-464 # c0023000 <stack_top>
    c00201d8:	00013103          	ld	sp,0(sp)
    c00201dc:	00013083          	ld	ra,0(sp)
    c00201e0:	00813103          	ld	sp,8(sp)
    c00201e4:	01013183          	ld	gp,16(sp)
    c00201e8:	01813203          	ld	tp,24(sp)
    c00201ec:	02013283          	ld	t0,32(sp)
    c00201f0:	02813303          	ld	t1,40(sp)
    c00201f4:	03013383          	ld	t2,48(sp)
    c00201f8:	03813403          	ld	s0,56(sp)
    c00201fc:	04013483          	ld	s1,64(sp)
    c0020200:	04813503          	ld	a0,72(sp)
    c0020204:	05013583          	ld	a1,80(sp)
    c0020208:	05813603          	ld	a2,88(sp)
    c002020c:	06013683          	ld	a3,96(sp)
    c0020210:	06813703          	ld	a4,104(sp)
    c0020214:	07013783          	ld	a5,112(sp)
    c0020218:	07813803          	ld	a6,120(sp)
    c002021c:	08013883          	ld	a7,128(sp)
    c0020220:	08813903          	ld	s2,136(sp)
    c0020224:	09013983          	ld	s3,144(sp)
    c0020228:	09813a03          	ld	s4,152(sp)
    c002022c:	0a013a83          	ld	s5,160(sp)
    c0020230:	0a813b03          	ld	s6,168(sp)
    c0020234:	0b013b83          	ld	s7,176(sp)
    c0020238:	0b813c03          	ld	s8,184(sp)
    c002023c:	0c013c83          	ld	s9,192(sp)
    c0020240:	0c813d03          	ld	s10,200(sp)
    c0020244:	0d013d83          	ld	s11,208(sp)
    c0020248:	0d813e03          	ld	t3,216(sp)
    c002024c:	0e013e83          	ld	t4,224(sp)
    c0020250:	0e813f03          	ld	t5,232(sp)
    c0020254:	0f013f83          	ld	t6,240(sp)
    c0020258:	0f810113          	addi	sp,sp,248
    c002025c:	00008067          	ret

00000000c0020260 <_trap_entry>:
    c0020260:	34011173          	csrrw	sp,mscratch,sp
    c0020264:	f0810113          	addi	sp,sp,-248
    c0020268:	00113023          	sd	ra,0(sp)
    c002026c:	00213423          	sd	sp,8(sp)
    c0020270:	00313823          	sd	gp,16(sp)
    c0020274:	00413c23          	sd	tp,24(sp)
    c0020278:	02513023          	sd	t0,32(sp)
    c002027c:	02613423          	sd	t1,40(sp)
    c0020280:	02713823          	sd	t2,48(sp)
    c0020284:	02813c23          	sd	s0,56(sp)
    c0020288:	04913023          	sd	s1,64(sp)
    c002028c:	04a13423          	sd	a0,72(sp)
    c0020290:	04b13823          	sd	a1,80(sp)
    c0020294:	04c13c23          	sd	a2,88(sp)
    c0020298:	06d13023          	sd	a3,96(sp)
    c002029c:	06e13423          	sd	a4,104(sp)
    c00202a0:	06f13823          	sd	a5,112(sp)
    c00202a4:	07013c23          	sd	a6,120(sp)
    c00202a8:	09113023          	sd	a7,128(sp)
    c00202ac:	09213423          	sd	s2,136(sp)
    c00202b0:	09313823          	sd	s3,144(sp)
    c00202b4:	09413c23          	sd	s4,152(sp)
    c00202b8:	0b513023          	sd	s5,160(sp)
    c00202bc:	0b613423          	sd	s6,168(sp)
    c00202c0:	0b713823          	sd	s7,176(sp)
    c00202c4:	0b813c23          	sd	s8,184(sp)
    c00202c8:	0d913023          	sd	s9,192(sp)
    c00202cc:	0da13423          	sd	s10,200(sp)
    c00202d0:	0db13823          	sd	s11,208(sp)
    c00202d4:	0dc13c23          	sd	t3,216(sp)
    c00202d8:	0fd13023          	sd	t4,224(sp)
    c00202dc:	0fe13423          	sd	t5,232(sp)
    c00202e0:	0ff13823          	sd	t6,240(sp)
    c00202e4:	82018093          	addi	ra,gp,-2016 # c0023020 <trap_frame>
    c00202e8:	0020b023          	sd	sp,0(ra)
    c00202ec:	00000097          	auipc	ra,0x0
    c00202f0:	57c08093          	addi	ra,ra,1404 # c0020868 <trap>
    c00202f4:	000080e7          	jalr	ra
    c00202f8:	00013083          	ld	ra,0(sp)
    c00202fc:	00813103          	ld	sp,8(sp)
    c0020300:	01013183          	ld	gp,16(sp)
    c0020304:	01813203          	ld	tp,24(sp)
    c0020308:	02013283          	ld	t0,32(sp)
    c002030c:	02813303          	ld	t1,40(sp)
    c0020310:	03013383          	ld	t2,48(sp)
    c0020314:	03813403          	ld	s0,56(sp)
    c0020318:	04013483          	ld	s1,64(sp)
    c002031c:	04813503          	ld	a0,72(sp)
    c0020320:	05013583          	ld	a1,80(sp)
    c0020324:	05813603          	ld	a2,88(sp)
    c0020328:	06013683          	ld	a3,96(sp)
    c002032c:	06813703          	ld	a4,104(sp)
    c0020330:	07013783          	ld	a5,112(sp)
    c0020334:	07813803          	ld	a6,120(sp)
    c0020338:	08013883          	ld	a7,128(sp)
    c002033c:	08813903          	ld	s2,136(sp)
    c0020340:	09013983          	ld	s3,144(sp)
    c0020344:	09813a03          	ld	s4,152(sp)
    c0020348:	0a013a83          	ld	s5,160(sp)
    c002034c:	0a813b03          	ld	s6,168(sp)
    c0020350:	0b013b83          	ld	s7,176(sp)
    c0020354:	0b813c03          	ld	s8,184(sp)
    c0020358:	0c013c83          	ld	s9,192(sp)
    c002035c:	0c813d03          	ld	s10,200(sp)
    c0020360:	0d013d83          	ld	s11,208(sp)
    c0020364:	0d813e03          	ld	t3,216(sp)
    c0020368:	0e013e83          	ld	t4,224(sp)
    c002036c:	0e813f03          	ld	t5,232(sp)
    c0020370:	0f013f83          	ld	t6,240(sp)
    c0020374:	0f810113          	addi	sp,sp,248
    c0020378:	34011173          	csrrw	sp,mscratch,sp
    c002037c:	30200073          	mret

00000000c0020380 <print>:
    c0020380:	fd010113          	addi	sp,sp,-48
    c0020384:	02813423          	sd	s0,40(sp)
    c0020388:	03010413          	addi	s0,sp,48
    c002038c:	fca43c23          	sd	a0,-40(s0)
    c0020390:	fe042623          	sw	zero,-20(s0)
    c0020394:	0300006f          	j	c00203c4 <print+0x44>
    c0020398:	fec42783          	lw	a5,-20(s0)
    c002039c:	fd843703          	ld	a4,-40(s0)
    c00203a0:	00f70733          	add	a4,a4,a5
    c00203a4:	060417b7          	lui	a5,0x6041
    c00203a8:	00579793          	slli	a5,a5,0x5
    c00203ac:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c00203b0:	00074703          	lbu	a4,0(a4)
    c00203b4:	00e78023          	sb	a4,0(a5)
    c00203b8:	fec42783          	lw	a5,-20(s0)
    c00203bc:	0017879b          	addiw	a5,a5,1
    c00203c0:	fef42623          	sw	a5,-20(s0)
    c00203c4:	fec42783          	lw	a5,-20(s0)
    c00203c8:	fd843703          	ld	a4,-40(s0)
    c00203cc:	00f707b3          	add	a5,a4,a5
    c00203d0:	0007c783          	lbu	a5,0(a5)
    c00203d4:	fc0792e3          	bnez	a5,c0020398 <print+0x18>
    c00203d8:	00000013          	nop
    c00203dc:	02813403          	ld	s0,40(sp)
    c00203e0:	03010113          	addi	sp,sp,48
    c00203e4:	00008067          	ret

00000000c00203e8 <strcmp>:
    c00203e8:	fd010113          	addi	sp,sp,-48
    c00203ec:	02813423          	sd	s0,40(sp)
    c00203f0:	03010413          	addi	s0,sp,48
    c00203f4:	fca43c23          	sd	a0,-40(s0)
    c00203f8:	fcb43823          	sd	a1,-48(s0)
    c00203fc:	fe042623          	sw	zero,-20(s0)
    c0020400:	0100006f          	j	c0020410 <strcmp+0x28>
    c0020404:	fec42783          	lw	a5,-20(s0)
    c0020408:	0017879b          	addiw	a5,a5,1
    c002040c:	fef42623          	sw	a5,-20(s0)
    c0020410:	fec42783          	lw	a5,-20(s0)
    c0020414:	fd843703          	ld	a4,-40(s0)
    c0020418:	00f707b3          	add	a5,a4,a5
    c002041c:	0007c783          	lbu	a5,0(a5)
    c0020420:	04078063          	beqz	a5,c0020460 <strcmp+0x78>
    c0020424:	fec42783          	lw	a5,-20(s0)
    c0020428:	fd043703          	ld	a4,-48(s0)
    c002042c:	00f707b3          	add	a5,a4,a5
    c0020430:	0007c783          	lbu	a5,0(a5)
    c0020434:	02078663          	beqz	a5,c0020460 <strcmp+0x78>
    c0020438:	fec42783          	lw	a5,-20(s0)
    c002043c:	fd843703          	ld	a4,-40(s0)
    c0020440:	00f707b3          	add	a5,a4,a5
    c0020444:	0007c683          	lbu	a3,0(a5)
    c0020448:	fec42783          	lw	a5,-20(s0)
    c002044c:	fd043703          	ld	a4,-48(s0)
    c0020450:	00f707b3          	add	a5,a4,a5
    c0020454:	0007c783          	lbu	a5,0(a5)
    c0020458:	00068713          	mv	a4,a3
    c002045c:	faf704e3          	beq	a4,a5,c0020404 <strcmp+0x1c>
    c0020460:	fec42783          	lw	a5,-20(s0)
    c0020464:	fd843703          	ld	a4,-40(s0)
    c0020468:	00f707b3          	add	a5,a4,a5
    c002046c:	0007c783          	lbu	a5,0(a5)
    c0020470:	02078063          	beqz	a5,c0020490 <strcmp+0xa8>
    c0020474:	fec42783          	lw	a5,-20(s0)
    c0020478:	fd043703          	ld	a4,-48(s0)
    c002047c:	00f707b3          	add	a5,a4,a5
    c0020480:	0007c783          	lbu	a5,0(a5)
    c0020484:	00078663          	beqz	a5,c0020490 <strcmp+0xa8>
    c0020488:	00100793          	li	a5,1
    c002048c:	0080006f          	j	c0020494 <strcmp+0xac>
    c0020490:	00000793          	li	a5,0
    c0020494:	00078513          	mv	a0,a5
    c0020498:	02813403          	ld	s0,40(sp)
    c002049c:	03010113          	addi	sp,sp,48
    c00204a0:	00008067          	ret

00000000c00204a4 <get_line>:
    c00204a4:	fe010113          	addi	sp,sp,-32
    c00204a8:	00813c23          	sd	s0,24(sp)
    c00204ac:	02010413          	addi	s0,sp,32
    c00204b0:	fff00793          	li	a5,-1
    c00204b4:	fef42623          	sw	a5,-20(s0)
    c00204b8:	fec42783          	lw	a5,-20(s0)
    c00204bc:	0017879b          	addiw	a5,a5,1
    c00204c0:	fef42623          	sw	a5,-20(s0)
    c00204c4:	060417b7          	lui	a5,0x6041
    c00204c8:	00579793          	slli	a5,a5,0x5
    c00204cc:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c00204d0:	0007c703          	lbu	a4,0(a5)
    c00204d4:	00003697          	auipc	a3,0x3
    c00204d8:	b5468693          	addi	a3,a3,-1196 # c0023028 <buffer>
    c00204dc:	fec42783          	lw	a5,-20(s0)
    c00204e0:	00f687b3          	add	a5,a3,a5
    c00204e4:	00e78023          	sb	a4,0(a5)
    c00204e8:	00003717          	auipc	a4,0x3
    c00204ec:	b4070713          	addi	a4,a4,-1216 # c0023028 <buffer>
    c00204f0:	fec42783          	lw	a5,-20(s0)
    c00204f4:	00f707b3          	add	a5,a4,a5
    c00204f8:	0007c783          	lbu	a5,0(a5)
    c00204fc:	00078713          	mv	a4,a5
    c0020500:	00a00793          	li	a5,10
    c0020504:	faf71ae3          	bne	a4,a5,c00204b8 <get_line+0x14>
    c0020508:	fec42783          	lw	a5,-20(s0)
    c002050c:	0007879b          	sext.w	a5,a5
    c0020510:	02f05c63          	blez	a5,c0020548 <get_line+0xa4>
    c0020514:	fec42783          	lw	a5,-20(s0)
    c0020518:	fff7879b          	addiw	a5,a5,-1
    c002051c:	0007879b          	sext.w	a5,a5
    c0020520:	00003717          	auipc	a4,0x3
    c0020524:	b0870713          	addi	a4,a4,-1272 # c0023028 <buffer>
    c0020528:	00f707b3          	add	a5,a4,a5
    c002052c:	0007c783          	lbu	a5,0(a5)
    c0020530:	00078713          	mv	a4,a5
    c0020534:	00d00793          	li	a5,13
    c0020538:	00f71863          	bne	a4,a5,c0020548 <get_line+0xa4>
    c002053c:	fec42783          	lw	a5,-20(s0)
    c0020540:	fff7879b          	addiw	a5,a5,-1
    c0020544:	fef42623          	sw	a5,-20(s0)
    c0020548:	00003717          	auipc	a4,0x3
    c002054c:	ae070713          	addi	a4,a4,-1312 # c0023028 <buffer>
    c0020550:	fec42783          	lw	a5,-20(s0)
    c0020554:	00f707b3          	add	a5,a4,a5
    c0020558:	00078023          	sb	zero,0(a5)
    c002055c:	00000013          	nop
    c0020560:	01813403          	ld	s0,24(sp)
    c0020564:	02010113          	addi	sp,sp,32
    c0020568:	00008067          	ret

00000000c002056c <hex2str>:
    c002056c:	fd010113          	addi	sp,sp,-48
    c0020570:	02813423          	sd	s0,40(sp)
    c0020574:	03010413          	addi	s0,sp,48
    c0020578:	fca43c23          	sd	a0,-40(s0)
    c002057c:	fcb43823          	sd	a1,-48(s0)
    c0020580:	fd043783          	ld	a5,-48(s0)
    c0020584:	03000713          	li	a4,48
    c0020588:	00e78023          	sb	a4,0(a5)
    c002058c:	fd043783          	ld	a5,-48(s0)
    c0020590:	00178793          	addi	a5,a5,1
    c0020594:	07800713          	li	a4,120
    c0020598:	00e78023          	sb	a4,0(a5)
    c002059c:	fe042623          	sw	zero,-20(s0)
    c00205a0:	0640006f          	j	c0020604 <hex2str+0x98>
    c00205a4:	00f00713          	li	a4,15
    c00205a8:	fec42783          	lw	a5,-20(s0)
    c00205ac:	40f707bb          	subw	a5,a4,a5
    c00205b0:	0007879b          	sext.w	a5,a5
    c00205b4:	0027979b          	slliw	a5,a5,0x2
    c00205b8:	0007879b          	sext.w	a5,a5
    c00205bc:	00078713          	mv	a4,a5
    c00205c0:	fd843783          	ld	a5,-40(s0)
    c00205c4:	00e7d7b3          	srl	a5,a5,a4
    c00205c8:	00f7f713          	andi	a4,a5,15
    c00205cc:	fec42783          	lw	a5,-20(s0)
    c00205d0:	0027879b          	addiw	a5,a5,2
    c00205d4:	0007879b          	sext.w	a5,a5
    c00205d8:	00078693          	mv	a3,a5
    c00205dc:	fd043783          	ld	a5,-48(s0)
    c00205e0:	00d787b3          	add	a5,a5,a3
    c00205e4:	00002697          	auipc	a3,0x2
    c00205e8:	f3468693          	addi	a3,a3,-204 # c0022518 <INST_CONFIG+0x280>
    c00205ec:	00e68733          	add	a4,a3,a4
    c00205f0:	00074703          	lbu	a4,0(a4)
    c00205f4:	00e78023          	sb	a4,0(a5)
    c00205f8:	fec42783          	lw	a5,-20(s0)
    c00205fc:	0017879b          	addiw	a5,a5,1
    c0020600:	fef42623          	sw	a5,-20(s0)
    c0020604:	fec42783          	lw	a5,-20(s0)
    c0020608:	0007871b          	sext.w	a4,a5
    c002060c:	00f00793          	li	a5,15
    c0020610:	f8e7dae3          	bge	a5,a4,c00205a4 <hex2str+0x38>
    c0020614:	fd043783          	ld	a5,-48(s0)
    c0020618:	01278793          	addi	a5,a5,18
    c002061c:	00078023          	sb	zero,0(a5)
    c0020620:	00000013          	nop
    c0020624:	02813403          	ld	s0,40(sp)
    c0020628:	03010113          	addi	sp,sp,48
    c002062c:	00008067          	ret

00000000c0020630 <print_hex>:
    c0020630:	fc010113          	addi	sp,sp,-64
    c0020634:	02113c23          	sd	ra,56(sp)
    c0020638:	02813823          	sd	s0,48(sp)
    c002063c:	04010413          	addi	s0,sp,64
    c0020640:	fca43423          	sd	a0,-56(s0)
    c0020644:	fd840793          	addi	a5,s0,-40
    c0020648:	00078593          	mv	a1,a5
    c002064c:	fc843503          	ld	a0,-56(s0)
    c0020650:	f1dff0ef          	jal	ra,c002056c <hex2str>
    c0020654:	fd840793          	addi	a5,s0,-40
    c0020658:	00078513          	mv	a0,a5
    c002065c:	d25ff0ef          	jal	ra,c0020380 <print>
    c0020660:	00000013          	nop
    c0020664:	03813083          	ld	ra,56(sp)
    c0020668:	03013403          	ld	s0,48(sp)
    c002066c:	04010113          	addi	sp,sp,64
    c0020670:	00008067          	ret

00000000c0020674 <hexchar2int>:
    c0020674:	fd010113          	addi	sp,sp,-48
    c0020678:	02813423          	sd	s0,40(sp)
    c002067c:	03010413          	addi	s0,sp,48
    c0020680:	00050793          	mv	a5,a0
    c0020684:	fcf40fa3          	sb	a5,-33(s0)
    c0020688:	fe043423          	sd	zero,-24(s0)
    c002068c:	fdf44783          	lbu	a5,-33(s0)
    c0020690:	0ff7f713          	andi	a4,a5,255
    c0020694:	02f00793          	li	a5,47
    c0020698:	02e7f663          	bgeu	a5,a4,c00206c4 <hexchar2int+0x50>
    c002069c:	fdf44783          	lbu	a5,-33(s0)
    c00206a0:	0ff7f713          	andi	a4,a5,255
    c00206a4:	03900793          	li	a5,57
    c00206a8:	00e7ee63          	bltu	a5,a4,c00206c4 <hexchar2int+0x50>
    c00206ac:	fdf44783          	lbu	a5,-33(s0)
    c00206b0:	0007879b          	sext.w	a5,a5
    c00206b4:	fd07879b          	addiw	a5,a5,-48
    c00206b8:	0007879b          	sext.w	a5,a5
    c00206bc:	fef43423          	sd	a5,-24(s0)
    c00206c0:	0780006f          	j	c0020738 <hexchar2int+0xc4>
    c00206c4:	fdf44783          	lbu	a5,-33(s0)
    c00206c8:	0ff7f713          	andi	a4,a5,255
    c00206cc:	06000793          	li	a5,96
    c00206d0:	02e7f663          	bgeu	a5,a4,c00206fc <hexchar2int+0x88>
    c00206d4:	fdf44783          	lbu	a5,-33(s0)
    c00206d8:	0ff7f713          	andi	a4,a5,255
    c00206dc:	06600793          	li	a5,102
    c00206e0:	00e7ee63          	bltu	a5,a4,c00206fc <hexchar2int+0x88>
    c00206e4:	fdf44783          	lbu	a5,-33(s0)
    c00206e8:	0007879b          	sext.w	a5,a5
    c00206ec:	fa97879b          	addiw	a5,a5,-87
    c00206f0:	0007879b          	sext.w	a5,a5
    c00206f4:	fef43423          	sd	a5,-24(s0)
    c00206f8:	0400006f          	j	c0020738 <hexchar2int+0xc4>
    c00206fc:	fdf44783          	lbu	a5,-33(s0)
    c0020700:	0ff7f713          	andi	a4,a5,255
    c0020704:	04000793          	li	a5,64
    c0020708:	02e7f663          	bgeu	a5,a4,c0020734 <hexchar2int+0xc0>
    c002070c:	fdf44783          	lbu	a5,-33(s0)
    c0020710:	0ff7f713          	andi	a4,a5,255
    c0020714:	04600793          	li	a5,70
    c0020718:	00e7ee63          	bltu	a5,a4,c0020734 <hexchar2int+0xc0>
    c002071c:	fdf44783          	lbu	a5,-33(s0)
    c0020720:	0007879b          	sext.w	a5,a5
    c0020724:	fc97879b          	addiw	a5,a5,-55
    c0020728:	0007879b          	sext.w	a5,a5
    c002072c:	fef43423          	sd	a5,-24(s0)
    c0020730:	0080006f          	j	c0020738 <hexchar2int+0xc4>
    c0020734:	fe043423          	sd	zero,-24(s0)
    c0020738:	fe843783          	ld	a5,-24(s0)
    c002073c:	00078513          	mv	a0,a5
    c0020740:	02813403          	ld	s0,40(sp)
    c0020744:	03010113          	addi	sp,sp,48
    c0020748:	00008067          	ret

00000000c002074c <str2hex>:
    c002074c:	fc010113          	addi	sp,sp,-64
    c0020750:	02113c23          	sd	ra,56(sp)
    c0020754:	02813823          	sd	s0,48(sp)
    c0020758:	02913423          	sd	s1,40(sp)
    c002075c:	04010413          	addi	s0,sp,64
    c0020760:	fca43423          	sd	a0,-56(s0)
    c0020764:	fc843783          	ld	a5,-56(s0)
    c0020768:	00278793          	addi	a5,a5,2
    c002076c:	fcf43423          	sd	a5,-56(s0)
    c0020770:	fc043c23          	sd	zero,-40(s0)
    c0020774:	0340006f          	j	c00207a8 <str2hex+0x5c>
    c0020778:	fd843783          	ld	a5,-40(s0)
    c002077c:	00479493          	slli	s1,a5,0x4
    c0020780:	fc843783          	ld	a5,-56(s0)
    c0020784:	0007c783          	lbu	a5,0(a5)
    c0020788:	00078513          	mv	a0,a5
    c002078c:	ee9ff0ef          	jal	ra,c0020674 <hexchar2int>
    c0020790:	00050793          	mv	a5,a0
    c0020794:	00f487b3          	add	a5,s1,a5
    c0020798:	fcf43c23          	sd	a5,-40(s0)
    c002079c:	fc843783          	ld	a5,-56(s0)
    c00207a0:	00178793          	addi	a5,a5,1
    c00207a4:	fcf43423          	sd	a5,-56(s0)
    c00207a8:	fc843783          	ld	a5,-56(s0)
    c00207ac:	0007c783          	lbu	a5,0(a5)
    c00207b0:	00078c63          	beqz	a5,c00207c8 <str2hex+0x7c>
    c00207b4:	fc843783          	ld	a5,-56(s0)
    c00207b8:	0007c783          	lbu	a5,0(a5)
    c00207bc:	00078713          	mv	a4,a5
    c00207c0:	02000793          	li	a5,32
    c00207c4:	faf71ae3          	bne	a4,a5,c0020778 <str2hex+0x2c>
    c00207c8:	fd843783          	ld	a5,-40(s0)
    c00207cc:	00078513          	mv	a0,a5
    c00207d0:	03813083          	ld	ra,56(sp)
    c00207d4:	03013403          	ld	s0,48(sp)
    c00207d8:	02813483          	ld	s1,40(sp)
    c00207dc:	04010113          	addi	sp,sp,64
    c00207e0:	00008067          	ret

00000000c00207e4 <print_help>:
    c00207e4:	ff010113          	addi	sp,sp,-16
    c00207e8:	00113423          	sd	ra,8(sp)
    c00207ec:	00813023          	sd	s0,0(sp)
    c00207f0:	01010413          	addi	s0,sp,16
    c00207f4:	00002517          	auipc	a0,0x2
    c00207f8:	d3c50513          	addi	a0,a0,-708 # c0022530 <INST_CONFIG+0x298>
    c00207fc:	b85ff0ef          	jal	ra,c0020380 <print>
    c0020800:	00002517          	auipc	a0,0x2
    c0020804:	d4050513          	addi	a0,a0,-704 # c0022540 <INST_CONFIG+0x2a8>
    c0020808:	b79ff0ef          	jal	ra,c0020380 <print>
    c002080c:	00002517          	auipc	a0,0x2
    c0020810:	d5c50513          	addi	a0,a0,-676 # c0022568 <INST_CONFIG+0x2d0>
    c0020814:	b6dff0ef          	jal	ra,c0020380 <print>
    c0020818:	00002517          	auipc	a0,0x2
    c002081c:	d8850513          	addi	a0,a0,-632 # c00225a0 <INST_CONFIG+0x308>
    c0020820:	b61ff0ef          	jal	ra,c0020380 <print>
    c0020824:	00002517          	auipc	a0,0x2
    c0020828:	dac50513          	addi	a0,a0,-596 # c00225d0 <INST_CONFIG+0x338>
    c002082c:	b55ff0ef          	jal	ra,c0020380 <print>
    c0020830:	00002517          	auipc	a0,0x2
    c0020834:	dd850513          	addi	a0,a0,-552 # c0022608 <INST_CONFIG+0x370>
    c0020838:	b49ff0ef          	jal	ra,c0020380 <print>
    c002083c:	00002517          	auipc	a0,0x2
    c0020840:	e0450513          	addi	a0,a0,-508 # c0022640 <INST_CONFIG+0x3a8>
    c0020844:	b3dff0ef          	jal	ra,c0020380 <print>
    c0020848:	00002517          	auipc	a0,0x2
    c002084c:	e3850513          	addi	a0,a0,-456 # c0022680 <INST_CONFIG+0x3e8>
    c0020850:	b31ff0ef          	jal	ra,c0020380 <print>
    c0020854:	00000013          	nop
    c0020858:	00813083          	ld	ra,8(sp)
    c002085c:	00013403          	ld	s0,0(sp)
    c0020860:	01010113          	addi	sp,sp,16
    c0020864:	00008067          	ret

00000000c0020868 <trap>:
    c0020868:	f9010113          	addi	sp,sp,-112
    c002086c:	06113423          	sd	ra,104(sp)
    c0020870:	06813023          	sd	s0,96(sp)
    c0020874:	07010413          	addi	s0,sp,112
    c0020878:	342027f3          	csrr	a5,mcause
    c002087c:	fef43023          	sd	a5,-32(s0)
    c0020880:	fe043783          	ld	a5,-32(s0)
    c0020884:	fcf42e23          	sw	a5,-36(s0)
    c0020888:	fc043823          	sd	zero,-48(s0)
    c002088c:	fe042623          	sw	zero,-20(s0)
    c0020890:	fdc42783          	lw	a5,-36(s0)
    c0020894:	1007de63          	bgez	a5,c00209b0 <trap+0x148>
    c0020898:	fdc42703          	lw	a4,-36(s0)
    c002089c:	800007b7          	lui	a5,0x80000
    c00208a0:	fff7c793          	not	a5,a5
    c00208a4:	00f777b3          	and	a5,a4,a5
    c00208a8:	0007879b          	sext.w	a5,a5
    c00208ac:	00078713          	mv	a4,a5
    c00208b0:	00700793          	li	a5,7
    c00208b4:	06f71263          	bne	a4,a5,c0020918 <trap+0xb0>
    c00208b8:	c01027f3          	rdtime	a5
    c00208bc:	fcf43823          	sd	a5,-48(s0)
    c00208c0:	fd043703          	ld	a4,-48(s0)
    c00208c4:	000017b7          	lui	a5,0x1
    c00208c8:	00f707b3          	add	a5,a4,a5
    c00208cc:	fcf43423          	sd	a5,-56(s0)
    c00208d0:	fc843783          	ld	a5,-56(s0)
    c00208d4:	32179073          	csrw	mscounteren,a5
    c00208d8:	00002797          	auipc	a5,0x2
    c00208dc:	73078793          	addi	a5,a5,1840 # c0023008 <in_user>
    c00208e0:	0007a783          	lw	a5,0(a5)
    c00208e4:	08078e63          	beqz	a5,c0020980 <trap+0x118>
    c00208e8:	fd043783          	ld	a5,-48(s0)
    c00208ec:	00178793          	addi	a5,a5,1
    c00208f0:	fcf43823          	sd	a5,-48(s0)
    c00208f4:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c00208f8:	0007a783          	lw	a5,0(a5)
    c00208fc:	02079793          	slli	a5,a5,0x20
    c0020900:	0207d793          	srli	a5,a5,0x20
    c0020904:	fd043703          	ld	a4,-48(s0)
    c0020908:	06f76c63          	bltu	a4,a5,c0020980 <trap+0x118>
    c002090c:	00100793          	li	a5,1
    c0020910:	fef42623          	sw	a5,-20(s0)
    c0020914:	06c0006f          	j	c0020980 <trap+0x118>
    c0020918:	00002517          	auipc	a0,0x2
    c002091c:	dd850513          	addi	a0,a0,-552 # c00226f0 <INST_CONFIG+0x458>
    c0020920:	a61ff0ef          	jal	ra,c0020380 <print>
    c0020924:	00002517          	auipc	a0,0x2
    c0020928:	df450513          	addi	a0,a0,-524 # c0022718 <INST_CONFIG+0x480>
    c002092c:	a55ff0ef          	jal	ra,c0020380 <print>
    c0020930:	fdc46783          	lwu	a5,-36(s0)
    c0020934:	00078513          	mv	a0,a5
    c0020938:	cf9ff0ef          	jal	ra,c0020630 <print_hex>
    c002093c:	00002517          	auipc	a0,0x2
    c0020940:	de450513          	addi	a0,a0,-540 # c0022720 <INST_CONFIG+0x488>
    c0020944:	a3dff0ef          	jal	ra,c0020380 <print>
    c0020948:	00002517          	auipc	a0,0x2
    c002094c:	de050513          	addi	a0,a0,-544 # c0022728 <INST_CONFIG+0x490>
    c0020950:	a31ff0ef          	jal	ra,c0020380 <print>
    c0020954:	341027f3          	csrr	a5,mepc
    c0020958:	fcf43023          	sd	a5,-64(s0)
    c002095c:	fc043783          	ld	a5,-64(s0)
    c0020960:	00078513          	mv	a0,a5
    c0020964:	ccdff0ef          	jal	ra,c0020630 <print_hex>
    c0020968:	00002517          	auipc	a0,0x2
    c002096c:	db850513          	addi	a0,a0,-584 # c0022720 <INST_CONFIG+0x488>
    c0020970:	a11ff0ef          	jal	ra,c0020380 <print>
    c0020974:	00100793          	li	a5,1
    c0020978:	fef42623          	sw	a5,-20(s0)
    c002097c:	0080006f          	j	c0020984 <trap+0x11c>
    c0020980:	00000013          	nop
    c0020984:	fdc42703          	lw	a4,-36(s0)
    c0020988:	800007b7          	lui	a5,0x80000
    c002098c:	fff7c793          	not	a5,a5
    c0020990:	00f777b3          	and	a5,a4,a5
    c0020994:	0007879b          	sext.w	a5,a5
    c0020998:	00100713          	li	a4,1
    c002099c:	00f717bb          	sllw	a5,a4,a5
    c00209a0:	0007879b          	sext.w	a5,a5
    c00209a4:	3447b7f3          	csrrc	a5,mip,a5
    c00209a8:	faf43c23          	sd	a5,-72(s0)
    c00209ac:	2440006f          	j	c0020bf0 <trap+0x388>
    c00209b0:	fdc42783          	lw	a5,-36(s0)
    c00209b4:	0007871b          	sext.w	a4,a5
    c00209b8:	00b00793          	li	a5,11
    c00209bc:	1ce7e863          	bltu	a5,a4,c0020b8c <trap+0x324>
    c00209c0:	fdc46783          	lwu	a5,-36(s0)
    c00209c4:	00279713          	slli	a4,a5,0x2
    c00209c8:	00002797          	auipc	a5,0x2
    c00209cc:	e3078793          	addi	a5,a5,-464 # c00227f8 <INST_CONFIG+0x560>
    c00209d0:	00f707b3          	add	a5,a4,a5
    c00209d4:	0007a783          	lw	a5,0(a5)
    c00209d8:	0007871b          	sext.w	a4,a5
    c00209dc:	00002797          	auipc	a5,0x2
    c00209e0:	e1c78793          	addi	a5,a5,-484 # c00227f8 <INST_CONFIG+0x560>
    c00209e4:	00f707b3          	add	a5,a4,a5
    c00209e8:	00078067          	jr	a5
    c00209ec:	00002517          	auipc	a0,0x2
    c00209f0:	d4450513          	addi	a0,a0,-700 # c0022730 <INST_CONFIG+0x498>
    c00209f4:	98dff0ef          	jal	ra,c0020380 <print>
    c00209f8:	343027f3          	csrr	a5,mtval
    c00209fc:	faf43823          	sd	a5,-80(s0)
    c0020a00:	fb043783          	ld	a5,-80(s0)
    c0020a04:	00078513          	mv	a0,a5
    c0020a08:	c29ff0ef          	jal	ra,c0020630 <print_hex>
    c0020a0c:	00002517          	auipc	a0,0x2
    c0020a10:	d1450513          	addi	a0,a0,-748 # c0022720 <INST_CONFIG+0x488>
    c0020a14:	96dff0ef          	jal	ra,c0020380 <print>
    c0020a18:	00100793          	li	a5,1
    c0020a1c:	fef42623          	sw	a5,-20(s0)
    c0020a20:	1d00006f          	j	c0020bf0 <trap+0x388>
    c0020a24:	00002517          	auipc	a0,0x2
    c0020a28:	d3450513          	addi	a0,a0,-716 # c0022758 <INST_CONFIG+0x4c0>
    c0020a2c:	955ff0ef          	jal	ra,c0020380 <print>
    c0020a30:	00100793          	li	a5,1
    c0020a34:	fef42623          	sw	a5,-20(s0)
    c0020a38:	1b80006f          	j	c0020bf0 <trap+0x388>
    c0020a3c:	00002517          	auipc	a0,0x2
    c0020a40:	d3c50513          	addi	a0,a0,-708 # c0022778 <INST_CONFIG+0x4e0>
    c0020a44:	93dff0ef          	jal	ra,c0020380 <print>
    c0020a48:	343027f3          	csrr	a5,mtval
    c0020a4c:	faf43423          	sd	a5,-88(s0)
    c0020a50:	fa843783          	ld	a5,-88(s0)
    c0020a54:	00078513          	mv	a0,a5
    c0020a58:	bd9ff0ef          	jal	ra,c0020630 <print_hex>
    c0020a5c:	00002517          	auipc	a0,0x2
    c0020a60:	cc450513          	addi	a0,a0,-828 # c0022720 <INST_CONFIG+0x488>
    c0020a64:	91dff0ef          	jal	ra,c0020380 <print>
    c0020a68:	1880006f          	j	c0020bf0 <trap+0x388>
    c0020a6c:	00002517          	auipc	a0,0x2
    c0020a70:	d2c50513          	addi	a0,a0,-724 # c0022798 <INST_CONFIG+0x500>
    c0020a74:	90dff0ef          	jal	ra,c0020380 <print>
    c0020a78:	343027f3          	csrr	a5,mtval
    c0020a7c:	faf43023          	sd	a5,-96(s0)
    c0020a80:	fa043783          	ld	a5,-96(s0)
    c0020a84:	00078513          	mv	a0,a5
    c0020a88:	ba9ff0ef          	jal	ra,c0020630 <print_hex>
    c0020a8c:	00002517          	auipc	a0,0x2
    c0020a90:	c9450513          	addi	a0,a0,-876 # c0022720 <INST_CONFIG+0x488>
    c0020a94:	8edff0ef          	jal	ra,c0020380 <print>
    c0020a98:	00100793          	li	a5,1
    c0020a9c:	fef42623          	sw	a5,-20(s0)
    c0020aa0:	1500006f          	j	c0020bf0 <trap+0x388>
    c0020aa4:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020aa8:	0007b783          	ld	a5,0(a5)
    c0020aac:	02878793          	addi	a5,a5,40
    c0020ab0:	0007a783          	lw	a5,0(a5)
    c0020ab4:	00078693          	mv	a3,a5
    c0020ab8:	00100713          	li	a4,1
    c0020abc:	02e68463          	beq	a3,a4,c0020ae4 <trap+0x27c>
    c0020ac0:	00078713          	mv	a4,a5
    c0020ac4:	00070a63          	beqz	a4,c0020ad8 <trap+0x270>
    c0020ac8:	00078713          	mv	a4,a5
    c0020acc:	00200793          	li	a5,2
    c0020ad0:	02f70e63          	beq	a4,a5,c0020b0c <trap+0x2a4>
    c0020ad4:	0600006f          	j	c0020b34 <trap+0x2cc>
    c0020ad8:	00100793          	li	a5,1
    c0020adc:	fef42623          	sw	a5,-20(s0)
    c0020ae0:	0940006f          	j	c0020b74 <trap+0x30c>
    c0020ae4:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020ae8:	0007b783          	ld	a5,0(a5)
    c0020aec:	02c78793          	addi	a5,a5,44
    c0020af0:	0007a703          	lw	a4,0(a5)
    c0020af4:	060417b7          	lui	a5,0x6041
    c0020af8:	00579793          	slli	a5,a5,0x5
    c0020afc:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020b00:	0ff77713          	andi	a4,a4,255
    c0020b04:	00e78023          	sb	a4,0(a5)
    c0020b08:	06c0006f          	j	c0020b74 <trap+0x30c>
    c0020b0c:	060417b7          	lui	a5,0x6041
    c0020b10:	00579793          	slli	a5,a5,0x5
    c0020b14:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020b18:	0007c703          	lbu	a4,0(a5)
    c0020b1c:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020b20:	0007b783          	ld	a5,0(a5)
    c0020b24:	02478793          	addi	a5,a5,36
    c0020b28:	0007071b          	sext.w	a4,a4
    c0020b2c:	00e7a023          	sw	a4,0(a5)
    c0020b30:	0440006f          	j	c0020b74 <trap+0x30c>
    c0020b34:	00002517          	auipc	a0,0x2
    c0020b38:	c8450513          	addi	a0,a0,-892 # c00227b8 <INST_CONFIG+0x520>
    c0020b3c:	845ff0ef          	jal	ra,c0020380 <print>
    c0020b40:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020b44:	0007b783          	ld	a5,0(a5)
    c0020b48:	02878793          	addi	a5,a5,40
    c0020b4c:	0007a783          	lw	a5,0(a5)
    c0020b50:	02079793          	slli	a5,a5,0x20
    c0020b54:	0207d793          	srli	a5,a5,0x20
    c0020b58:	00078513          	mv	a0,a5
    c0020b5c:	ad5ff0ef          	jal	ra,c0020630 <print_hex>
    c0020b60:	00002517          	auipc	a0,0x2
    c0020b64:	bc050513          	addi	a0,a0,-1088 # c0022720 <INST_CONFIG+0x488>
    c0020b68:	819ff0ef          	jal	ra,c0020380 <print>
    c0020b6c:	00100793          	li	a5,1
    c0020b70:	fef42623          	sw	a5,-20(s0)
    c0020b74:	341027f3          	csrr	a5,mepc
    c0020b78:	f8f43c23          	sd	a5,-104(s0)
    c0020b7c:	f9843783          	ld	a5,-104(s0)
    c0020b80:	00478793          	addi	a5,a5,4
    c0020b84:	34179073          	csrw	mepc,a5
    c0020b88:	0680006f          	j	c0020bf0 <trap+0x388>
    c0020b8c:	00002517          	auipc	a0,0x2
    c0020b90:	c4450513          	addi	a0,a0,-956 # c00227d0 <INST_CONFIG+0x538>
    c0020b94:	fecff0ef          	jal	ra,c0020380 <print>
    c0020b98:	00002517          	auipc	a0,0x2
    c0020b9c:	b8050513          	addi	a0,a0,-1152 # c0022718 <INST_CONFIG+0x480>
    c0020ba0:	fe0ff0ef          	jal	ra,c0020380 <print>
    c0020ba4:	fdc46783          	lwu	a5,-36(s0)
    c0020ba8:	00078513          	mv	a0,a5
    c0020bac:	a85ff0ef          	jal	ra,c0020630 <print_hex>
    c0020bb0:	00002517          	auipc	a0,0x2
    c0020bb4:	b7050513          	addi	a0,a0,-1168 # c0022720 <INST_CONFIG+0x488>
    c0020bb8:	fc8ff0ef          	jal	ra,c0020380 <print>
    c0020bbc:	00002517          	auipc	a0,0x2
    c0020bc0:	b6c50513          	addi	a0,a0,-1172 # c0022728 <INST_CONFIG+0x490>
    c0020bc4:	fbcff0ef          	jal	ra,c0020380 <print>
    c0020bc8:	341027f3          	csrr	a5,mepc
    c0020bcc:	f8f43823          	sd	a5,-112(s0)
    c0020bd0:	f9043783          	ld	a5,-112(s0)
    c0020bd4:	00078513          	mv	a0,a5
    c0020bd8:	a59ff0ef          	jal	ra,c0020630 <print_hex>
    c0020bdc:	00002517          	auipc	a0,0x2
    c0020be0:	b4450513          	addi	a0,a0,-1212 # c0022720 <INST_CONFIG+0x488>
    c0020be4:	f9cff0ef          	jal	ra,c0020380 <print>
    c0020be8:	00100793          	li	a5,1
    c0020bec:	fef42623          	sw	a5,-20(s0)
    c0020bf0:	fec42783          	lw	a5,-20(s0)
    c0020bf4:	0007879b          	sext.w	a5,a5
    c0020bf8:	02078063          	beqz	a5,c0020c18 <trap+0x3b0>
    c0020bfc:	00002797          	auipc	a5,0x2
    c0020c00:	40c78793          	addi	a5,a5,1036 # c0023008 <in_user>
    c0020c04:	0007a783          	lw	a5,0(a5)
    c0020c08:	00078863          	beqz	a5,c0020c18 <trap+0x3b0>
    c0020c0c:	fffff797          	auipc	a5,0xfffff
    c0020c10:	53078793          	addi	a5,a5,1328 # c002013c <_exit>
    c0020c14:	34179073          	csrw	mepc,a5
    c0020c18:	00000013          	nop
    c0020c1c:	06813083          	ld	ra,104(sp)
    c0020c20:	06013403          	ld	s0,96(sp)
    c0020c24:	07010113          	addi	sp,sp,112
    c0020c28:	00008067          	ret

00000000c0020c2c <init>:
    c0020c2c:	fd010113          	addi	sp,sp,-48
    c0020c30:	02813423          	sd	s0,40(sp)
    c0020c34:	03010413          	addi	s0,sp,48
    c0020c38:	060037b7          	lui	a5,0x6003
    c0020c3c:	00579793          	slli	a5,a5,0x5
    c0020c40:	34079073          	csrw	mscratch,a5
    c0020c44:	fffff797          	auipc	a5,0xfffff
    c0020c48:	61c78793          	addi	a5,a5,1564 # c0020260 <_trap_entry>
    c0020c4c:	30579073          	csrw	mtvec,a5
    c0020c50:	300467f3          	csrrsi	a5,mstatus,8
    c0020c54:	fef43023          	sd	a5,-32(s0)
    c0020c58:	060417b7          	lui	a5,0x6041
    c0020c5c:	00579793          	slli	a5,a5,0x5
    c0020c60:	fc078793          	addi	a5,a5,-64 # 6040fc0 <_start-0xb9fdf040>
    c0020c64:	0007b023          	sd	zero,0(a5)
    c0020c68:	060417b7          	lui	a5,0x6041
    c0020c6c:	00579793          	slli	a5,a5,0x5
    c0020c70:	fc878793          	addi	a5,a5,-56 # 6040fc8 <_start-0xb9fdf038>
    c0020c74:	0007b023          	sd	zero,0(a5)
    c0020c78:	000017b7          	lui	a5,0x1
    c0020c7c:	8807879b          	addiw	a5,a5,-1920
    c0020c80:	3047a7f3          	csrrs	a5,mie,a5
    c0020c84:	fcf43c23          	sd	a5,-40(s0)
    c0020c88:	00002797          	auipc	a5,0x2
    c0020c8c:	38078793          	addi	a5,a5,896 # c0023008 <in_user>
    c0020c90:	0007a023          	sw	zero,0(a5)
    c0020c94:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020c98:	1f400713          	li	a4,500
    c0020c9c:	00e7a023          	sw	a4,0(a5)
    c0020ca0:	fe042623          	sw	zero,-20(s0)
    c0020ca4:	0280006f          	j	c0020ccc <init+0xa0>
    c0020ca8:	00002717          	auipc	a4,0x2
    c0020cac:	3c070713          	addi	a4,a4,960 # c0023068 <regs>
    c0020cb0:	fec42783          	lw	a5,-20(s0)
    c0020cb4:	00279793          	slli	a5,a5,0x2
    c0020cb8:	00f707b3          	add	a5,a4,a5
    c0020cbc:	0007a023          	sw	zero,0(a5)
    c0020cc0:	fec42783          	lw	a5,-20(s0)
    c0020cc4:	0017879b          	addiw	a5,a5,1
    c0020cc8:	fef42623          	sw	a5,-20(s0)
    c0020ccc:	fec42783          	lw	a5,-20(s0)
    c0020cd0:	0007871b          	sext.w	a4,a5
    c0020cd4:	01f00793          	li	a5,31
    c0020cd8:	fce7d8e3          	bge	a5,a4,c0020ca8 <init+0x7c>
    c0020cdc:	00000013          	nop
    c0020ce0:	02813403          	ld	s0,40(sp)
    c0020ce4:	03010113          	addi	sp,sp,48
    c0020ce8:	00008067          	ret

00000000c0020cec <next_word>:
    c0020cec:	fe010113          	addi	sp,sp,-32
    c0020cf0:	00813c23          	sd	s0,24(sp)
    c0020cf4:	02010413          	addi	s0,sp,32
    c0020cf8:	fea43423          	sd	a0,-24(s0)
    c0020cfc:	0100006f          	j	c0020d0c <next_word+0x20>
    c0020d00:	fe843783          	ld	a5,-24(s0)
    c0020d04:	00178793          	addi	a5,a5,1
    c0020d08:	fef43423          	sd	a5,-24(s0)
    c0020d0c:	fe843783          	ld	a5,-24(s0)
    c0020d10:	0007c783          	lbu	a5,0(a5)
    c0020d14:	02078463          	beqz	a5,c0020d3c <next_word+0x50>
    c0020d18:	fe843783          	ld	a5,-24(s0)
    c0020d1c:	0007c783          	lbu	a5,0(a5)
    c0020d20:	00078713          	mv	a4,a5
    c0020d24:	02000793          	li	a5,32
    c0020d28:	fcf71ce3          	bne	a4,a5,c0020d00 <next_word+0x14>
    c0020d2c:	0100006f          	j	c0020d3c <next_word+0x50>
    c0020d30:	fe843783          	ld	a5,-24(s0)
    c0020d34:	00178793          	addi	a5,a5,1
    c0020d38:	fef43423          	sd	a5,-24(s0)
    c0020d3c:	fe843783          	ld	a5,-24(s0)
    c0020d40:	0007c783          	lbu	a5,0(a5)
    c0020d44:	00078c63          	beqz	a5,c0020d5c <next_word+0x70>
    c0020d48:	fe843783          	ld	a5,-24(s0)
    c0020d4c:	0007c783          	lbu	a5,0(a5)
    c0020d50:	00078713          	mv	a4,a5
    c0020d54:	02000793          	li	a5,32
    c0020d58:	fcf70ce3          	beq	a4,a5,c0020d30 <next_word+0x44>
    c0020d5c:	fe843783          	ld	a5,-24(s0)
    c0020d60:	00078513          	mv	a0,a5
    c0020d64:	01813403          	ld	s0,24(sp)
    c0020d68:	02010113          	addi	sp,sp,32
    c0020d6c:	00008067          	ret

00000000c0020d70 <jump_exe>:
    c0020d70:	fe010113          	addi	sp,sp,-32
    c0020d74:	00113c23          	sd	ra,24(sp)
    c0020d78:	00813823          	sd	s0,16(sp)
    c0020d7c:	02010413          	addi	s0,sp,32
    c0020d80:	00002517          	auipc	a0,0x2
    c0020d84:	2a850513          	addi	a0,a0,680 # c0023028 <buffer>
    c0020d88:	f65ff0ef          	jal	ra,c0020cec <next_word>
    c0020d8c:	fea43423          	sd	a0,-24(s0)
    c0020d90:	fe843783          	ld	a5,-24(s0)
    c0020d94:	0007c783          	lbu	a5,0(a5)
    c0020d98:	0a078a63          	beqz	a5,c0020e4c <jump_exe+0xdc>
    c0020d9c:	fe843783          	ld	a5,-24(s0)
    c0020da0:	00178793          	addi	a5,a5,1
    c0020da4:	0007c783          	lbu	a5,0(a5)
    c0020da8:	0a078263          	beqz	a5,c0020e4c <jump_exe+0xdc>
    c0020dac:	fe843503          	ld	a0,-24(s0)
    c0020db0:	99dff0ef          	jal	ra,c002074c <str2hex>
    c0020db4:	00050793          	mv	a5,a0
    c0020db8:	fef42223          	sw	a5,-28(s0)
    c0020dbc:	fe446783          	lwu	a5,-28(s0)
    c0020dc0:	00078513          	mv	a0,a5
    c0020dc4:	a58ff0ef          	jal	ra,c002001c <_entry>
    c0020dc8:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020dcc:	0007a703          	lw	a4,0(a5)
    c0020dd0:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020dd4:	0007a783          	lw	a5,0(a5)
    c0020dd8:	00e7e863          	bltu	a5,a4,c0020de8 <jump_exe+0x78>
    c0020ddc:	00002517          	auipc	a0,0x2
    c0020de0:	a4c50513          	addi	a0,a0,-1460 # c0022828 <INST_CONFIG+0x590>
    c0020de4:	d9cff0ef          	jal	ra,c0020380 <print>
    c0020de8:	00002517          	auipc	a0,0x2
    c0020dec:	a8050513          	addi	a0,a0,-1408 # c0022868 <INST_CONFIG+0x5d0>
    c0020df0:	d90ff0ef          	jal	ra,c0020380 <print>
    c0020df4:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020df8:	0007a783          	lw	a5,0(a5)
    c0020dfc:	02079793          	slli	a5,a5,0x20
    c0020e00:	0207d793          	srli	a5,a5,0x20
    c0020e04:	00078513          	mv	a0,a5
    c0020e08:	829ff0ef          	jal	ra,c0020630 <print_hex>
    c0020e0c:	00002517          	auipc	a0,0x2
    c0020e10:	a7450513          	addi	a0,a0,-1420 # c0022880 <INST_CONFIG+0x5e8>
    c0020e14:	d6cff0ef          	jal	ra,c0020380 <print>
    c0020e18:	00002517          	auipc	a0,0x2
    c0020e1c:	a7050513          	addi	a0,a0,-1424 # c0022888 <INST_CONFIG+0x5f0>
    c0020e20:	d60ff0ef          	jal	ra,c0020380 <print>
    c0020e24:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020e28:	0007a783          	lw	a5,0(a5)
    c0020e2c:	02079793          	slli	a5,a5,0x20
    c0020e30:	0207d793          	srli	a5,a5,0x20
    c0020e34:	00078513          	mv	a0,a5
    c0020e38:	ff8ff0ef          	jal	ra,c0020630 <print_hex>
    c0020e3c:	00002517          	auipc	a0,0x2
    c0020e40:	a4450513          	addi	a0,a0,-1468 # c0022880 <INST_CONFIG+0x5e8>
    c0020e44:	d3cff0ef          	jal	ra,c0020380 <print>
    c0020e48:	0080006f          	j	c0020e50 <jump_exe+0xe0>
    c0020e4c:	00000013          	nop
    c0020e50:	01813083          	ld	ra,24(sp)
    c0020e54:	01013403          	ld	s0,16(sp)
    c0020e58:	02010113          	addi	sp,sp,32
    c0020e5c:	00008067          	ret

00000000c0020e60 <reg_exe>:
    c0020e60:	fe010113          	addi	sp,sp,-32
    c0020e64:	00113c23          	sd	ra,24(sp)
    c0020e68:	00813823          	sd	s0,16(sp)
    c0020e6c:	02010413          	addi	s0,sp,32
    c0020e70:	fe042623          	sw	zero,-20(s0)
    c0020e74:	0680006f          	j	c0020edc <reg_exe+0x7c>
    c0020e78:	00002517          	auipc	a0,0x2
    c0020e7c:	a2850513          	addi	a0,a0,-1496 # c00228a0 <INST_CONFIG+0x608>
    c0020e80:	d00ff0ef          	jal	ra,c0020380 <print>
    c0020e84:	fec42783          	lw	a5,-20(s0)
    c0020e88:	00078513          	mv	a0,a5
    c0020e8c:	fa4ff0ef          	jal	ra,c0020630 <print_hex>
    c0020e90:	00002517          	auipc	a0,0x2
    c0020e94:	a1850513          	addi	a0,a0,-1512 # c00228a8 <INST_CONFIG+0x610>
    c0020e98:	ce8ff0ef          	jal	ra,c0020380 <print>
    c0020e9c:	00002717          	auipc	a4,0x2
    c0020ea0:	1cc70713          	addi	a4,a4,460 # c0023068 <regs>
    c0020ea4:	fec42783          	lw	a5,-20(s0)
    c0020ea8:	00279793          	slli	a5,a5,0x2
    c0020eac:	00f707b3          	add	a5,a4,a5
    c0020eb0:	0007a783          	lw	a5,0(a5)
    c0020eb4:	02079793          	slli	a5,a5,0x20
    c0020eb8:	0207d793          	srli	a5,a5,0x20
    c0020ebc:	00078513          	mv	a0,a5
    c0020ec0:	f70ff0ef          	jal	ra,c0020630 <print_hex>
    c0020ec4:	00002517          	auipc	a0,0x2
    c0020ec8:	85c50513          	addi	a0,a0,-1956 # c0022720 <INST_CONFIG+0x488>
    c0020ecc:	cb4ff0ef          	jal	ra,c0020380 <print>
    c0020ed0:	fec42783          	lw	a5,-20(s0)
    c0020ed4:	0017879b          	addiw	a5,a5,1
    c0020ed8:	fef42623          	sw	a5,-20(s0)
    c0020edc:	fec42783          	lw	a5,-20(s0)
    c0020ee0:	0007871b          	sext.w	a4,a5
    c0020ee4:	01f00793          	li	a5,31
    c0020ee8:	f8e7d8e3          	bge	a5,a4,c0020e78 <reg_exe+0x18>
    c0020eec:	00000013          	nop
    c0020ef0:	01813083          	ld	ra,24(sp)
    c0020ef4:	01013403          	ld	s0,16(sp)
    c0020ef8:	02010113          	addi	sp,sp,32
    c0020efc:	00008067          	ret

00000000c0020f00 <edit_exe>:
    c0020f00:	fd010113          	addi	sp,sp,-48
    c0020f04:	02113423          	sd	ra,40(sp)
    c0020f08:	02813023          	sd	s0,32(sp)
    c0020f0c:	03010413          	addi	s0,sp,48
    c0020f10:	00002517          	auipc	a0,0x2
    c0020f14:	11850513          	addi	a0,a0,280 # c0023028 <buffer>
    c0020f18:	dd5ff0ef          	jal	ra,c0020cec <next_word>
    c0020f1c:	fea43023          	sd	a0,-32(s0)
    c0020f20:	fe043783          	ld	a5,-32(s0)
    c0020f24:	0007c783          	lbu	a5,0(a5)
    c0020f28:	08078a63          	beqz	a5,c0020fbc <edit_exe+0xbc>
    c0020f2c:	fe043783          	ld	a5,-32(s0)
    c0020f30:	00178793          	addi	a5,a5,1
    c0020f34:	0007c783          	lbu	a5,0(a5)
    c0020f38:	08078263          	beqz	a5,c0020fbc <edit_exe+0xbc>
    c0020f3c:	fe043503          	ld	a0,-32(s0)
    c0020f40:	80dff0ef          	jal	ra,c002074c <str2hex>
    c0020f44:	fea43423          	sd	a0,-24(s0)
    c0020f48:	00002517          	auipc	a0,0x2
    c0020f4c:	96850513          	addi	a0,a0,-1688 # c00228b0 <INST_CONFIG+0x618>
    c0020f50:	c30ff0ef          	jal	ra,c0020380 <print>
    c0020f54:	fe843503          	ld	a0,-24(s0)
    c0020f58:	ed8ff0ef          	jal	ra,c0020630 <print_hex>
    c0020f5c:	00002517          	auipc	a0,0x2
    c0020f60:	95c50513          	addi	a0,a0,-1700 # c00228b8 <INST_CONFIG+0x620>
    c0020f64:	c1cff0ef          	jal	ra,c0020380 <print>
    c0020f68:	d3cff0ef          	jal	ra,c00204a4 <get_line>
    c0020f6c:	00002797          	auipc	a5,0x2
    c0020f70:	0bc78793          	addi	a5,a5,188 # c0023028 <buffer>
    c0020f74:	0007c783          	lbu	a5,0(a5)
    c0020f78:	04078463          	beqz	a5,c0020fc0 <edit_exe+0xc0>
    c0020f7c:	00002797          	auipc	a5,0x2
    c0020f80:	0ac78793          	addi	a5,a5,172 # c0023028 <buffer>
    c0020f84:	0017c783          	lbu	a5,1(a5)
    c0020f88:	02078c63          	beqz	a5,c0020fc0 <edit_exe+0xc0>
    c0020f8c:	00002517          	auipc	a0,0x2
    c0020f90:	09c50513          	addi	a0,a0,156 # c0023028 <buffer>
    c0020f94:	fb8ff0ef          	jal	ra,c002074c <str2hex>
    c0020f98:	fca43c23          	sd	a0,-40(s0)
    c0020f9c:	fe843783          	ld	a5,-24(s0)
    c0020fa0:	fd843703          	ld	a4,-40(s0)
    c0020fa4:	0007071b          	sext.w	a4,a4
    c0020fa8:	00e7a023          	sw	a4,0(a5)
    c0020fac:	fe843783          	ld	a5,-24(s0)
    c0020fb0:	00478793          	addi	a5,a5,4
    c0020fb4:	fef43423          	sd	a5,-24(s0)
    c0020fb8:	f91ff06f          	j	c0020f48 <edit_exe+0x48>
    c0020fbc:	00000013          	nop
    c0020fc0:	02813083          	ld	ra,40(sp)
    c0020fc4:	02013403          	ld	s0,32(sp)
    c0020fc8:	03010113          	addi	sp,sp,48
    c0020fcc:	00008067          	ret

00000000c0020fd0 <parse_arg>:
    c0020fd0:	fe010113          	addi	sp,sp,-32
    c0020fd4:	00113c23          	sd	ra,24(sp)
    c0020fd8:	00813823          	sd	s0,16(sp)
    c0020fdc:	02010413          	addi	s0,sp,32
    c0020fe0:	fea43423          	sd	a0,-24(s0)
    c0020fe4:	feb43023          	sd	a1,-32(s0)
    c0020fe8:	fe843783          	ld	a5,-24(s0)
    c0020fec:	0007c783          	lbu	a5,0(a5)
    c0020ff0:	00078a63          	beqz	a5,c0021004 <parse_arg+0x34>
    c0020ff4:	fe843783          	ld	a5,-24(s0)
    c0020ff8:	00178793          	addi	a5,a5,1
    c0020ffc:	0007c783          	lbu	a5,0(a5)
    c0021000:	00079663          	bnez	a5,c002100c <parse_arg+0x3c>
    c0021004:	00000793          	li	a5,0
    c0021008:	0b40006f          	j	c00210bc <parse_arg+0xec>
    c002100c:	fe843783          	ld	a5,-24(s0)
    c0021010:	0007c783          	lbu	a5,0(a5)
    c0021014:	00078713          	mv	a4,a5
    c0021018:	03000793          	li	a5,48
    c002101c:	02f71c63          	bne	a4,a5,c0021054 <parse_arg+0x84>
    c0021020:	fe843783          	ld	a5,-24(s0)
    c0021024:	00178793          	addi	a5,a5,1
    c0021028:	0007c783          	lbu	a5,0(a5)
    c002102c:	00078713          	mv	a4,a5
    c0021030:	07800793          	li	a5,120
    c0021034:	02f71063          	bne	a4,a5,c0021054 <parse_arg+0x84>
    c0021038:	fe843503          	ld	a0,-24(s0)
    c002103c:	f10ff0ef          	jal	ra,c002074c <str2hex>
    c0021040:	00050793          	mv	a5,a0
    c0021044:	0007871b          	sext.w	a4,a5
    c0021048:	fe043783          	ld	a5,-32(s0)
    c002104c:	00e7a023          	sw	a4,0(a5)
    c0021050:	0680006f          	j	c00210b8 <parse_arg+0xe8>
    c0021054:	fe843783          	ld	a5,-24(s0)
    c0021058:	0007c783          	lbu	a5,0(a5)
    c002105c:	00078713          	mv	a4,a5
    c0021060:	07800793          	li	a5,120
    c0021064:	04f71a63          	bne	a4,a5,c00210b8 <parse_arg+0xe8>
    c0021068:	fe843783          	ld	a5,-24(s0)
    c002106c:	00178793          	addi	a5,a5,1
    c0021070:	0007c783          	lbu	a5,0(a5)
    c0021074:	00078713          	mv	a4,a5
    c0021078:	03000793          	li	a5,48
    c002107c:	02f71e63          	bne	a4,a5,c00210b8 <parse_arg+0xe8>
    c0021080:	fe843783          	ld	a5,-24(s0)
    c0021084:	00278793          	addi	a5,a5,2
    c0021088:	0007c783          	lbu	a5,0(a5)
    c002108c:	00078713          	mv	a4,a5
    c0021090:	07800793          	li	a5,120
    c0021094:	02f71263          	bne	a4,a5,c00210b8 <parse_arg+0xe8>
    c0021098:	fe843783          	ld	a5,-24(s0)
    c002109c:	00178793          	addi	a5,a5,1
    c00210a0:	00078513          	mv	a0,a5
    c00210a4:	ea8ff0ef          	jal	ra,c002074c <str2hex>
    c00210a8:	00050793          	mv	a5,a0
    c00210ac:	0007871b          	sext.w	a4,a5
    c00210b0:	fe043783          	ld	a5,-32(s0)
    c00210b4:	00e7a023          	sw	a4,0(a5)
    c00210b8:	00100793          	li	a5,1
    c00210bc:	00078513          	mv	a0,a5
    c00210c0:	01813083          	ld	ra,24(sp)
    c00210c4:	01013403          	ld	s0,16(sp)
    c00210c8:	02010113          	addi	sp,sp,32
    c00210cc:	00008067          	ret

00000000c00210d0 <inst2int>:
    c00210d0:	fc010113          	addi	sp,sp,-64
    c00210d4:	02113c23          	sd	ra,56(sp)
    c00210d8:	02813823          	sd	s0,48(sp)
    c00210dc:	04010413          	addi	s0,sp,64
    c00210e0:	fca43423          	sd	a0,-56(s0)
    c00210e4:	fe042623          	sw	zero,-20(s0)
    c00210e8:	1000006f          	j	c00211e8 <inst2int+0x118>
    c00210ec:	fe042423          	sw	zero,-24(s0)
    c00210f0:	0100006f          	j	c0021100 <inst2int+0x30>
    c00210f4:	fe842783          	lw	a5,-24(s0)
    c00210f8:	0017879b          	addiw	a5,a5,1
    c00210fc:	fef42423          	sw	a5,-24(s0)
    c0021100:	00001617          	auipc	a2,0x1
    c0021104:	08060613          	addi	a2,a2,128 # c0022180 <INST_NAMES>
    c0021108:	fe842683          	lw	a3,-24(s0)
    c002110c:	fec42703          	lw	a4,-20(s0)
    c0021110:	00070793          	mv	a5,a4
    c0021114:	00379793          	slli	a5,a5,0x3
    c0021118:	40e787b3          	sub	a5,a5,a4
    c002111c:	00f607b3          	add	a5,a2,a5
    c0021120:	00d787b3          	add	a5,a5,a3
    c0021124:	0007c783          	lbu	a5,0(a5)
    c0021128:	04078c63          	beqz	a5,c0021180 <inst2int+0xb0>
    c002112c:	fe842783          	lw	a5,-24(s0)
    c0021130:	fc843703          	ld	a4,-56(s0)
    c0021134:	00f707b3          	add	a5,a4,a5
    c0021138:	0007c783          	lbu	a5,0(a5)
    c002113c:	04078263          	beqz	a5,c0021180 <inst2int+0xb0>
    c0021140:	00001617          	auipc	a2,0x1
    c0021144:	04060613          	addi	a2,a2,64 # c0022180 <INST_NAMES>
    c0021148:	fe842683          	lw	a3,-24(s0)
    c002114c:	fec42703          	lw	a4,-20(s0)
    c0021150:	00070793          	mv	a5,a4
    c0021154:	00379793          	slli	a5,a5,0x3
    c0021158:	40e787b3          	sub	a5,a5,a4
    c002115c:	00f607b3          	add	a5,a2,a5
    c0021160:	00d787b3          	add	a5,a5,a3
    c0021164:	0007c683          	lbu	a3,0(a5)
    c0021168:	fe842783          	lw	a5,-24(s0)
    c002116c:	fc843703          	ld	a4,-56(s0)
    c0021170:	00f707b3          	add	a5,a4,a5
    c0021174:	0007c783          	lbu	a5,0(a5)
    c0021178:	00068713          	mv	a4,a3
    c002117c:	f6f70ce3          	beq	a4,a5,c00210f4 <inst2int+0x24>
    c0021180:	00001617          	auipc	a2,0x1
    c0021184:	00060613          	mv	a2,a2
    c0021188:	fe842683          	lw	a3,-24(s0)
    c002118c:	fec42703          	lw	a4,-20(s0)
    c0021190:	00070793          	mv	a5,a4
    c0021194:	00379793          	slli	a5,a5,0x3
    c0021198:	40e787b3          	sub	a5,a5,a4
    c002119c:	00f607b3          	add	a5,a2,a5
    c00211a0:	00d787b3          	add	a5,a5,a3
    c00211a4:	0007c783          	lbu	a5,0(a5)
    c00211a8:	02079a63          	bnez	a5,c00211dc <inst2int+0x10c>
    c00211ac:	fe842783          	lw	a5,-24(s0)
    c00211b0:	fc843703          	ld	a4,-56(s0)
    c00211b4:	00f707b3          	add	a5,a4,a5
    c00211b8:	0007c783          	lbu	a5,0(a5)
    c00211bc:	02078e63          	beqz	a5,c00211f8 <inst2int+0x128>
    c00211c0:	fe842783          	lw	a5,-24(s0)
    c00211c4:	fc843703          	ld	a4,-56(s0)
    c00211c8:	00f707b3          	add	a5,a4,a5
    c00211cc:	0007c783          	lbu	a5,0(a5)
    c00211d0:	00078713          	mv	a4,a5
    c00211d4:	02000793          	li	a5,32
    c00211d8:	02f70063          	beq	a4,a5,c00211f8 <inst2int+0x128>
    c00211dc:	fec42783          	lw	a5,-20(s0)
    c00211e0:	0017879b          	addiw	a5,a5,1
    c00211e4:	fef42623          	sw	a5,-20(s0)
    c00211e8:	fec42783          	lw	a5,-20(s0)
    c00211ec:	0007871b          	sext.w	a4,a5
    c00211f0:	02700793          	li	a5,39
    c00211f4:	eee7dce3          	bge	a5,a4,c00210ec <inst2int+0x1c>
    c00211f8:	fec42783          	lw	a5,-20(s0)
    c00211fc:	0007871b          	sext.w	a4,a5
    c0021200:	02800793          	li	a5,40
    c0021204:	00f71663          	bne	a4,a5,c0021210 <inst2int+0x140>
    c0021208:	00000793          	li	a5,0
    c002120c:	56c0006f          	j	c0021778 <inst2int+0x6a8>
    c0021210:	00001717          	auipc	a4,0x1
    c0021214:	08870713          	addi	a4,a4,136 # c0022298 <INST_CONFIG>
    c0021218:	fec42783          	lw	a5,-20(s0)
    c002121c:	00479793          	slli	a5,a5,0x4
    c0021220:	00f707b3          	add	a5,a4,a5
    c0021224:	0047a783          	lw	a5,4(a5)
    c0021228:	fef42223          	sw	a5,-28(s0)
    c002122c:	00001717          	auipc	a4,0x1
    c0021230:	06c70713          	addi	a4,a4,108 # c0022298 <INST_CONFIG>
    c0021234:	fec42783          	lw	a5,-20(s0)
    c0021238:	00479793          	slli	a5,a5,0x4
    c002123c:	00f707b3          	add	a5,a4,a5
    c0021240:	0007a783          	lw	a5,0(a5)
    c0021244:	fef42023          	sw	a5,-32(s0)
    c0021248:	fe042783          	lw	a5,-32(s0)
    c002124c:	0007871b          	sext.w	a4,a5
    c0021250:	00600793          	li	a5,6
    c0021254:	02f71863          	bne	a4,a5,c0021284 <inst2int+0x1b4>
    c0021258:	00001717          	auipc	a4,0x1
    c002125c:	04070713          	addi	a4,a4,64 # c0022298 <INST_CONFIG>
    c0021260:	fec42783          	lw	a5,-20(s0)
    c0021264:	00479793          	slli	a5,a5,0x4
    c0021268:	00f707b3          	add	a5,a4,a5
    c002126c:	0087a783          	lw	a5,8(a5)
    c0021270:	0077979b          	slliw	a5,a5,0x7
    c0021274:	0007871b          	sext.w	a4,a5
    c0021278:	fe442783          	lw	a5,-28(s0)
    c002127c:	00e7e7b3          	or	a5,a5,a4
    c0021280:	fef42223          	sw	a5,-28(s0)
    c0021284:	fe042783          	lw	a5,-32(s0)
    c0021288:	0007879b          	sext.w	a5,a5
    c002128c:	02078a63          	beqz	a5,c00212c0 <inst2int+0x1f0>
    c0021290:	fe042783          	lw	a5,-32(s0)
    c0021294:	0007871b          	sext.w	a4,a5
    c0021298:	00100793          	li	a5,1
    c002129c:	02f70263          	beq	a4,a5,c00212c0 <inst2int+0x1f0>
    c00212a0:	fe042783          	lw	a5,-32(s0)
    c00212a4:	0007871b          	sext.w	a4,a5
    c00212a8:	00200793          	li	a5,2
    c00212ac:	00f70a63          	beq	a4,a5,c00212c0 <inst2int+0x1f0>
    c00212b0:	fe042783          	lw	a5,-32(s0)
    c00212b4:	0007871b          	sext.w	a4,a5
    c00212b8:	00300793          	li	a5,3
    c00212bc:	04f71063          	bne	a4,a5,c00212fc <inst2int+0x22c>
    c00212c0:	00001717          	auipc	a4,0x1
    c00212c4:	fd870713          	addi	a4,a4,-40 # c0022298 <INST_CONFIG>
    c00212c8:	fec42783          	lw	a5,-20(s0)
    c00212cc:	00479793          	slli	a5,a5,0x4
    c00212d0:	00f707b3          	add	a5,a4,a5
    c00212d4:	0087a783          	lw	a5,8(a5)
    c00212d8:	00c7979b          	slliw	a5,a5,0xc
    c00212dc:	0007879b          	sext.w	a5,a5
    c00212e0:	00078713          	mv	a4,a5
    c00212e4:	000077b7          	lui	a5,0x7
    c00212e8:	00f777b3          	and	a5,a4,a5
    c00212ec:	0007871b          	sext.w	a4,a5
    c00212f0:	fe442783          	lw	a5,-28(s0)
    c00212f4:	00e7e7b3          	or	a5,a5,a4
    c00212f8:	fef42223          	sw	a5,-28(s0)
    c00212fc:	fe042783          	lw	a5,-32(s0)
    c0021300:	0007879b          	sext.w	a5,a5
    c0021304:	02079863          	bnez	a5,c0021334 <inst2int+0x264>
    c0021308:	00001717          	auipc	a4,0x1
    c002130c:	f9070713          	addi	a4,a4,-112 # c0022298 <INST_CONFIG>
    c0021310:	fec42783          	lw	a5,-20(s0)
    c0021314:	00479793          	slli	a5,a5,0x4
    c0021318:	00f707b3          	add	a5,a4,a5
    c002131c:	00c7a783          	lw	a5,12(a5) # 700c <_start-0xc0018ff4>
    c0021320:	0197979b          	slliw	a5,a5,0x19
    c0021324:	0007871b          	sext.w	a4,a5
    c0021328:	fe442783          	lw	a5,-28(s0)
    c002132c:	00e7e7b3          	or	a5,a5,a4
    c0021330:	fef42223          	sw	a5,-28(s0)
    c0021334:	fe042783          	lw	a5,-32(s0)
    c0021338:	0007879b          	sext.w	a5,a5
    c002133c:	02078a63          	beqz	a5,c0021370 <inst2int+0x2a0>
    c0021340:	fe042783          	lw	a5,-32(s0)
    c0021344:	0007871b          	sext.w	a4,a5
    c0021348:	00100793          	li	a5,1
    c002134c:	02f70263          	beq	a4,a5,c0021370 <inst2int+0x2a0>
    c0021350:	fe042783          	lw	a5,-32(s0)
    c0021354:	0007871b          	sext.w	a4,a5
    c0021358:	00400793          	li	a5,4
    c002135c:	00f70a63          	beq	a4,a5,c0021370 <inst2int+0x2a0>
    c0021360:	fe042783          	lw	a5,-32(s0)
    c0021364:	0007871b          	sext.w	a4,a5
    c0021368:	00500793          	li	a5,5
    c002136c:	06f71463          	bne	a4,a5,c00213d4 <inst2int+0x304>
    c0021370:	fc843503          	ld	a0,-56(s0)
    c0021374:	979ff0ef          	jal	ra,c0020cec <next_word>
    c0021378:	fca43423          	sd	a0,-56(s0)
    c002137c:	fd840793          	addi	a5,s0,-40
    c0021380:	00078593          	mv	a1,a5
    c0021384:	fc843503          	ld	a0,-56(s0)
    c0021388:	c49ff0ef          	jal	ra,c0020fd0 <parse_arg>
    c002138c:	00050793          	mv	a5,a0
    c0021390:	fcf42e23          	sw	a5,-36(s0)
    c0021394:	fdc42783          	lw	a5,-36(s0)
    c0021398:	0007879b          	sext.w	a5,a5
    c002139c:	00079663          	bnez	a5,c00213a8 <inst2int+0x2d8>
    c00213a0:	00000793          	li	a5,0
    c00213a4:	3d40006f          	j	c0021778 <inst2int+0x6a8>
    c00213a8:	fd842783          	lw	a5,-40(s0)
    c00213ac:	0077979b          	slliw	a5,a5,0x7
    c00213b0:	0007879b          	sext.w	a5,a5
    c00213b4:	00078713          	mv	a4,a5
    c00213b8:	000017b7          	lui	a5,0x1
    c00213bc:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c00213c0:	00f777b3          	and	a5,a4,a5
    c00213c4:	0007871b          	sext.w	a4,a5
    c00213c8:	fe442783          	lw	a5,-28(s0)
    c00213cc:	00e7e7b3          	or	a5,a5,a4
    c00213d0:	fef42223          	sw	a5,-28(s0)
    c00213d4:	fe042783          	lw	a5,-32(s0)
    c00213d8:	0007879b          	sext.w	a5,a5
    c00213dc:	02078a63          	beqz	a5,c0021410 <inst2int+0x340>
    c00213e0:	fe042783          	lw	a5,-32(s0)
    c00213e4:	0007871b          	sext.w	a4,a5
    c00213e8:	00100793          	li	a5,1
    c00213ec:	02f70263          	beq	a4,a5,c0021410 <inst2int+0x340>
    c00213f0:	fe042783          	lw	a5,-32(s0)
    c00213f4:	0007871b          	sext.w	a4,a5
    c00213f8:	00200793          	li	a5,2
    c00213fc:	00f70a63          	beq	a4,a5,c0021410 <inst2int+0x340>
    c0021400:	fe042783          	lw	a5,-32(s0)
    c0021404:	0007871b          	sext.w	a4,a5
    c0021408:	00300793          	li	a5,3
    c002140c:	06f71263          	bne	a4,a5,c0021470 <inst2int+0x3a0>
    c0021410:	fc843503          	ld	a0,-56(s0)
    c0021414:	8d9ff0ef          	jal	ra,c0020cec <next_word>
    c0021418:	fca43423          	sd	a0,-56(s0)
    c002141c:	fd840793          	addi	a5,s0,-40
    c0021420:	00078593          	mv	a1,a5
    c0021424:	fc843503          	ld	a0,-56(s0)
    c0021428:	ba9ff0ef          	jal	ra,c0020fd0 <parse_arg>
    c002142c:	00050793          	mv	a5,a0
    c0021430:	fcf42e23          	sw	a5,-36(s0)
    c0021434:	fdc42783          	lw	a5,-36(s0)
    c0021438:	0007879b          	sext.w	a5,a5
    c002143c:	00079663          	bnez	a5,c0021448 <inst2int+0x378>
    c0021440:	00000793          	li	a5,0
    c0021444:	3340006f          	j	c0021778 <inst2int+0x6a8>
    c0021448:	fd842783          	lw	a5,-40(s0)
    c002144c:	00f7979b          	slliw	a5,a5,0xf
    c0021450:	0007879b          	sext.w	a5,a5
    c0021454:	00078713          	mv	a4,a5
    c0021458:	000f87b7          	lui	a5,0xf8
    c002145c:	00f777b3          	and	a5,a4,a5
    c0021460:	0007871b          	sext.w	a4,a5
    c0021464:	fe442783          	lw	a5,-28(s0)
    c0021468:	00e7e7b3          	or	a5,a5,a4
    c002146c:	fef42223          	sw	a5,-28(s0)
    c0021470:	fe042783          	lw	a5,-32(s0)
    c0021474:	0007879b          	sext.w	a5,a5
    c0021478:	02078263          	beqz	a5,c002149c <inst2int+0x3cc>
    c002147c:	fe042783          	lw	a5,-32(s0)
    c0021480:	0007871b          	sext.w	a4,a5
    c0021484:	00200793          	li	a5,2
    c0021488:	00f70a63          	beq	a4,a5,c002149c <inst2int+0x3cc>
    c002148c:	fe042783          	lw	a5,-32(s0)
    c0021490:	0007871b          	sext.w	a4,a5
    c0021494:	00300793          	li	a5,3
    c0021498:	06f71263          	bne	a4,a5,c00214fc <inst2int+0x42c>
    c002149c:	fc843503          	ld	a0,-56(s0)
    c00214a0:	84dff0ef          	jal	ra,c0020cec <next_word>
    c00214a4:	fca43423          	sd	a0,-56(s0)
    c00214a8:	fd840793          	addi	a5,s0,-40
    c00214ac:	00078593          	mv	a1,a5
    c00214b0:	fc843503          	ld	a0,-56(s0)
    c00214b4:	b1dff0ef          	jal	ra,c0020fd0 <parse_arg>
    c00214b8:	00050793          	mv	a5,a0
    c00214bc:	fcf42e23          	sw	a5,-36(s0)
    c00214c0:	fdc42783          	lw	a5,-36(s0)
    c00214c4:	0007879b          	sext.w	a5,a5
    c00214c8:	00079663          	bnez	a5,c00214d4 <inst2int+0x404>
    c00214cc:	00000793          	li	a5,0
    c00214d0:	2a80006f          	j	c0021778 <inst2int+0x6a8>
    c00214d4:	fd842783          	lw	a5,-40(s0)
    c00214d8:	0147979b          	slliw	a5,a5,0x14
    c00214dc:	0007879b          	sext.w	a5,a5
    c00214e0:	00078713          	mv	a4,a5
    c00214e4:	01f007b7          	lui	a5,0x1f00
    c00214e8:	00f777b3          	and	a5,a4,a5
    c00214ec:	0007871b          	sext.w	a4,a5
    c00214f0:	fe442783          	lw	a5,-28(s0)
    c00214f4:	00e7e7b3          	or	a5,a5,a4
    c00214f8:	fef42223          	sw	a5,-28(s0)
    c00214fc:	fe042783          	lw	a5,-32(s0)
    c0021500:	0007879b          	sext.w	a5,a5
    c0021504:	26078663          	beqz	a5,c0021770 <inst2int+0x6a0>
    c0021508:	fe042783          	lw	a5,-32(s0)
    c002150c:	0007871b          	sext.w	a4,a5
    c0021510:	00600793          	li	a5,6
    c0021514:	24f70e63          	beq	a4,a5,c0021770 <inst2int+0x6a0>
    c0021518:	fc843503          	ld	a0,-56(s0)
    c002151c:	fd0ff0ef          	jal	ra,c0020cec <next_word>
    c0021520:	fca43423          	sd	a0,-56(s0)
    c0021524:	fd840793          	addi	a5,s0,-40
    c0021528:	00078593          	mv	a1,a5
    c002152c:	fc843503          	ld	a0,-56(s0)
    c0021530:	aa1ff0ef          	jal	ra,c0020fd0 <parse_arg>
    c0021534:	00050793          	mv	a5,a0
    c0021538:	fcf42e23          	sw	a5,-36(s0)
    c002153c:	fdc42783          	lw	a5,-36(s0)
    c0021540:	0007879b          	sext.w	a5,a5
    c0021544:	00079663          	bnez	a5,c0021550 <inst2int+0x480>
    c0021548:	00000793          	li	a5,0
    c002154c:	22c0006f          	j	c0021778 <inst2int+0x6a8>
    c0021550:	fe042783          	lw	a5,-32(s0)
    c0021554:	0007871b          	sext.w	a4,a5
    c0021558:	00500793          	li	a5,5
    c002155c:	20e7ec63          	bltu	a5,a4,c0021774 <inst2int+0x6a4>
    c0021560:	fe046783          	lwu	a5,-32(s0)
    c0021564:	00279713          	slli	a4,a5,0x2
    c0021568:	00001797          	auipc	a5,0x1
    c002156c:	35478793          	addi	a5,a5,852 # c00228bc <INST_CONFIG+0x624>
    c0021570:	00f707b3          	add	a5,a4,a5
    c0021574:	0007a783          	lw	a5,0(a5)
    c0021578:	0007871b          	sext.w	a4,a5
    c002157c:	00001797          	auipc	a5,0x1
    c0021580:	34078793          	addi	a5,a5,832 # c00228bc <INST_CONFIG+0x624>
    c0021584:	00f707b3          	add	a5,a4,a5
    c0021588:	00078067          	jr	a5
    c002158c:	fd842783          	lw	a5,-40(s0)
    c0021590:	0147979b          	slliw	a5,a5,0x14
    c0021594:	0007871b          	sext.w	a4,a5
    c0021598:	fe442783          	lw	a5,-28(s0)
    c002159c:	00e7e7b3          	or	a5,a5,a4
    c00215a0:	fef42223          	sw	a5,-28(s0)
    c00215a4:	1d00006f          	j	c0021774 <inst2int+0x6a4>
    c00215a8:	fd842783          	lw	a5,-40(s0)
    c00215ac:	0077979b          	slliw	a5,a5,0x7
    c00215b0:	0007879b          	sext.w	a5,a5
    c00215b4:	00078713          	mv	a4,a5
    c00215b8:	000017b7          	lui	a5,0x1
    c00215bc:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c00215c0:	00f777b3          	and	a5,a4,a5
    c00215c4:	0007871b          	sext.w	a4,a5
    c00215c8:	fe442783          	lw	a5,-28(s0)
    c00215cc:	00e7e7b3          	or	a5,a5,a4
    c00215d0:	fef42223          	sw	a5,-28(s0)
    c00215d4:	fd842783          	lw	a5,-40(s0)
    c00215d8:	0057d79b          	srliw	a5,a5,0x5
    c00215dc:	0007879b          	sext.w	a5,a5
    c00215e0:	0197979b          	slliw	a5,a5,0x19
    c00215e4:	0007871b          	sext.w	a4,a5
    c00215e8:	fe442783          	lw	a5,-28(s0)
    c00215ec:	00e7e7b3          	or	a5,a5,a4
    c00215f0:	fef42223          	sw	a5,-28(s0)
    c00215f4:	1800006f          	j	c0021774 <inst2int+0x6a4>
    c00215f8:	fd842783          	lw	a5,-40(s0)
    c00215fc:	00b7d79b          	srliw	a5,a5,0xb
    c0021600:	0007879b          	sext.w	a5,a5
    c0021604:	0077979b          	slliw	a5,a5,0x7
    c0021608:	0007879b          	sext.w	a5,a5
    c002160c:	0ff7f793          	andi	a5,a5,255
    c0021610:	0007871b          	sext.w	a4,a5
    c0021614:	fe442783          	lw	a5,-28(s0)
    c0021618:	00e7e7b3          	or	a5,a5,a4
    c002161c:	fef42223          	sw	a5,-28(s0)
    c0021620:	fd842783          	lw	a5,-40(s0)
    c0021624:	0017d79b          	srliw	a5,a5,0x1
    c0021628:	0007879b          	sext.w	a5,a5
    c002162c:	0087979b          	slliw	a5,a5,0x8
    c0021630:	0007879b          	sext.w	a5,a5
    c0021634:	00078713          	mv	a4,a5
    c0021638:	000017b7          	lui	a5,0x1
    c002163c:	f0078793          	addi	a5,a5,-256 # f00 <_start-0xc001f100>
    c0021640:	00f777b3          	and	a5,a4,a5
    c0021644:	0007871b          	sext.w	a4,a5
    c0021648:	fe442783          	lw	a5,-28(s0)
    c002164c:	00e7e7b3          	or	a5,a5,a4
    c0021650:	fef42223          	sw	a5,-28(s0)
    c0021654:	fd842783          	lw	a5,-40(s0)
    c0021658:	0057d79b          	srliw	a5,a5,0x5
    c002165c:	0007879b          	sext.w	a5,a5
    c0021660:	0197979b          	slliw	a5,a5,0x19
    c0021664:	0007879b          	sext.w	a5,a5
    c0021668:	00078713          	mv	a4,a5
    c002166c:	7e0007b7          	lui	a5,0x7e000
    c0021670:	00f777b3          	and	a5,a4,a5
    c0021674:	0007871b          	sext.w	a4,a5
    c0021678:	fe442783          	lw	a5,-28(s0)
    c002167c:	00e7e7b3          	or	a5,a5,a4
    c0021680:	fef42223          	sw	a5,-28(s0)
    c0021684:	fd842783          	lw	a5,-40(s0)
    c0021688:	00c7d79b          	srliw	a5,a5,0xc
    c002168c:	0007879b          	sext.w	a5,a5
    c0021690:	01f7979b          	slliw	a5,a5,0x1f
    c0021694:	0007871b          	sext.w	a4,a5
    c0021698:	fe442783          	lw	a5,-28(s0)
    c002169c:	00e7e7b3          	or	a5,a5,a4
    c00216a0:	fef42223          	sw	a5,-28(s0)
    c00216a4:	0d00006f          	j	c0021774 <inst2int+0x6a4>
    c00216a8:	fd842783          	lw	a5,-40(s0)
    c00216ac:	00078713          	mv	a4,a5
    c00216b0:	fffff7b7          	lui	a5,0xfffff
    c00216b4:	00f777b3          	and	a5,a4,a5
    c00216b8:	0007871b          	sext.w	a4,a5
    c00216bc:	fe442783          	lw	a5,-28(s0)
    c00216c0:	00e7e7b3          	or	a5,a5,a4
    c00216c4:	fef42223          	sw	a5,-28(s0)
    c00216c8:	0ac0006f          	j	c0021774 <inst2int+0x6a4>
    c00216cc:	fd842783          	lw	a5,-40(s0)
    c00216d0:	00078713          	mv	a4,a5
    c00216d4:	000ff7b7          	lui	a5,0xff
    c00216d8:	00f777b3          	and	a5,a4,a5
    c00216dc:	0007871b          	sext.w	a4,a5
    c00216e0:	fe442783          	lw	a5,-28(s0)
    c00216e4:	00e7e7b3          	or	a5,a5,a4
    c00216e8:	fef42223          	sw	a5,-28(s0)
    c00216ec:	fd842783          	lw	a5,-40(s0)
    c00216f0:	00b7d79b          	srliw	a5,a5,0xb
    c00216f4:	0007879b          	sext.w	a5,a5
    c00216f8:	0147979b          	slliw	a5,a5,0x14
    c00216fc:	0007879b          	sext.w	a5,a5
    c0021700:	00078713          	mv	a4,a5
    c0021704:	001007b7          	lui	a5,0x100
    c0021708:	00f777b3          	and	a5,a4,a5
    c002170c:	0007871b          	sext.w	a4,a5
    c0021710:	fe442783          	lw	a5,-28(s0)
    c0021714:	00e7e7b3          	or	a5,a5,a4
    c0021718:	fef42223          	sw	a5,-28(s0)
    c002171c:	fd842783          	lw	a5,-40(s0)
    c0021720:	0017d79b          	srliw	a5,a5,0x1
    c0021724:	0007879b          	sext.w	a5,a5
    c0021728:	0157979b          	slliw	a5,a5,0x15
    c002172c:	0007879b          	sext.w	a5,a5
    c0021730:	00078713          	mv	a4,a5
    c0021734:	7fe007b7          	lui	a5,0x7fe00
    c0021738:	00f777b3          	and	a5,a4,a5
    c002173c:	0007871b          	sext.w	a4,a5
    c0021740:	fe442783          	lw	a5,-28(s0)
    c0021744:	00e7e7b3          	or	a5,a5,a4
    c0021748:	fef42223          	sw	a5,-28(s0)
    c002174c:	fd842783          	lw	a5,-40(s0)
    c0021750:	0147d79b          	srliw	a5,a5,0x14
    c0021754:	0007879b          	sext.w	a5,a5
    c0021758:	01f7979b          	slliw	a5,a5,0x1f
    c002175c:	0007871b          	sext.w	a4,a5
    c0021760:	fe442783          	lw	a5,-28(s0)
    c0021764:	00e7e7b3          	or	a5,a5,a4
    c0021768:	fef42223          	sw	a5,-28(s0)
    c002176c:	0080006f          	j	c0021774 <inst2int+0x6a4>
    c0021770:	00000013          	nop
    c0021774:	fe442783          	lw	a5,-28(s0)
    c0021778:	00078513          	mv	a0,a5
    c002177c:	03813083          	ld	ra,56(sp)
    c0021780:	03013403          	ld	s0,48(sp)
    c0021784:	04010113          	addi	sp,sp,64
    c0021788:	00008067          	ret

00000000c002178c <inst_exe>:
    c002178c:	fd010113          	addi	sp,sp,-48
    c0021790:	02113423          	sd	ra,40(sp)
    c0021794:	02813023          	sd	s0,32(sp)
    c0021798:	03010413          	addi	s0,sp,48
    c002179c:	00002517          	auipc	a0,0x2
    c00217a0:	88c50513          	addi	a0,a0,-1908 # c0023028 <buffer>
    c00217a4:	d48ff0ef          	jal	ra,c0020cec <next_word>
    c00217a8:	fea43023          	sd	a0,-32(s0)
    c00217ac:	fe043783          	ld	a5,-32(s0)
    c00217b0:	0007c783          	lbu	a5,0(a5) # 7fe00000 <_start-0x40220000>
    c00217b4:	08078663          	beqz	a5,c0021840 <inst_exe+0xb4>
    c00217b8:	fe043783          	ld	a5,-32(s0)
    c00217bc:	00178793          	addi	a5,a5,1
    c00217c0:	0007c783          	lbu	a5,0(a5)
    c00217c4:	06078e63          	beqz	a5,c0021840 <inst_exe+0xb4>
    c00217c8:	fe043503          	ld	a0,-32(s0)
    c00217cc:	f81fe0ef          	jal	ra,c002074c <str2hex>
    c00217d0:	00050793          	mv	a5,a0
    c00217d4:	fef42623          	sw	a5,-20(s0)
    c00217d8:	00001517          	auipc	a0,0x1
    c00217dc:	0d850513          	addi	a0,a0,216 # c00228b0 <INST_CONFIG+0x618>
    c00217e0:	ba1fe0ef          	jal	ra,c0020380 <print>
    c00217e4:	fec46783          	lwu	a5,-20(s0)
    c00217e8:	00078513          	mv	a0,a5
    c00217ec:	e45fe0ef          	jal	ra,c0020630 <print_hex>
    c00217f0:	00001517          	auipc	a0,0x1
    c00217f4:	0c850513          	addi	a0,a0,200 # c00228b8 <INST_CONFIG+0x620>
    c00217f8:	b89fe0ef          	jal	ra,c0020380 <print>
    c00217fc:	ca9fe0ef          	jal	ra,c00204a4 <get_line>
    c0021800:	00002517          	auipc	a0,0x2
    c0021804:	82850513          	addi	a0,a0,-2008 # c0023028 <buffer>
    c0021808:	8c9ff0ef          	jal	ra,c00210d0 <inst2int>
    c002180c:	00050793          	mv	a5,a0
    c0021810:	fcf42e23          	sw	a5,-36(s0)
    c0021814:	fdc42783          	lw	a5,-36(s0)
    c0021818:	0007879b          	sext.w	a5,a5
    c002181c:	02078663          	beqz	a5,c0021848 <inst_exe+0xbc>
    c0021820:	fec46783          	lwu	a5,-20(s0)
    c0021824:	00078713          	mv	a4,a5
    c0021828:	fdc42783          	lw	a5,-36(s0)
    c002182c:	00f72023          	sw	a5,0(a4)
    c0021830:	fec42783          	lw	a5,-20(s0)
    c0021834:	0047879b          	addiw	a5,a5,4
    c0021838:	fef42623          	sw	a5,-20(s0)
    c002183c:	f9dff06f          	j	c00217d8 <inst_exe+0x4c>
    c0021840:	00000013          	nop
    c0021844:	0080006f          	j	c002184c <inst_exe+0xc0>
    c0021848:	00000013          	nop
    c002184c:	02813083          	ld	ra,40(sp)
    c0021850:	02013403          	ld	s0,32(sp)
    c0021854:	03010113          	addi	sp,sp,48
    c0021858:	00008067          	ret

00000000c002185c <view_exe>:
    c002185c:	fd010113          	addi	sp,sp,-48
    c0021860:	02113423          	sd	ra,40(sp)
    c0021864:	02813023          	sd	s0,32(sp)
    c0021868:	03010413          	addi	s0,sp,48
    c002186c:	00001517          	auipc	a0,0x1
    c0021870:	7bc50513          	addi	a0,a0,1980 # c0023028 <buffer>
    c0021874:	c78ff0ef          	jal	ra,c0020cec <next_word>
    c0021878:	fca43c23          	sd	a0,-40(s0)
    c002187c:	fd843783          	ld	a5,-40(s0)
    c0021880:	0007c783          	lbu	a5,0(a5)
    c0021884:	0a078c63          	beqz	a5,c002193c <view_exe+0xe0>
    c0021888:	fd843783          	ld	a5,-40(s0)
    c002188c:	00178793          	addi	a5,a5,1
    c0021890:	0007c783          	lbu	a5,0(a5)
    c0021894:	0a078463          	beqz	a5,c002193c <view_exe+0xe0>
    c0021898:	fd843503          	ld	a0,-40(s0)
    c002189c:	eb1fe0ef          	jal	ra,c002074c <str2hex>
    c00218a0:	fea43423          	sd	a0,-24(s0)
    c00218a4:	fd843503          	ld	a0,-40(s0)
    c00218a8:	c44ff0ef          	jal	ra,c0020cec <next_word>
    c00218ac:	fca43c23          	sd	a0,-40(s0)
    c00218b0:	fd843783          	ld	a5,-40(s0)
    c00218b4:	0007c783          	lbu	a5,0(a5)
    c00218b8:	08078663          	beqz	a5,c0021944 <view_exe+0xe8>
    c00218bc:	fd843783          	ld	a5,-40(s0)
    c00218c0:	00178793          	addi	a5,a5,1
    c00218c4:	0007c783          	lbu	a5,0(a5)
    c00218c8:	06078e63          	beqz	a5,c0021944 <view_exe+0xe8>
    c00218cc:	fd843503          	ld	a0,-40(s0)
    c00218d0:	e7dfe0ef          	jal	ra,c002074c <str2hex>
    c00218d4:	fea43023          	sd	a0,-32(s0)
    c00218d8:	0500006f          	j	c0021928 <view_exe+0xcc>
    c00218dc:	00001517          	auipc	a0,0x1
    c00218e0:	fd450513          	addi	a0,a0,-44 # c00228b0 <INST_CONFIG+0x618>
    c00218e4:	a9dfe0ef          	jal	ra,c0020380 <print>
    c00218e8:	fe843503          	ld	a0,-24(s0)
    c00218ec:	d45fe0ef          	jal	ra,c0020630 <print_hex>
    c00218f0:	00001517          	auipc	a0,0x1
    c00218f4:	fc850513          	addi	a0,a0,-56 # c00228b8 <INST_CONFIG+0x620>
    c00218f8:	a89fe0ef          	jal	ra,c0020380 <print>
    c00218fc:	fe843783          	ld	a5,-24(s0)
    c0021900:	0007b783          	ld	a5,0(a5)
    c0021904:	fcf43823          	sd	a5,-48(s0)
    c0021908:	fd043503          	ld	a0,-48(s0)
    c002190c:	d25fe0ef          	jal	ra,c0020630 <print_hex>
    c0021910:	00001517          	auipc	a0,0x1
    c0021914:	e1050513          	addi	a0,a0,-496 # c0022720 <INST_CONFIG+0x488>
    c0021918:	a69fe0ef          	jal	ra,c0020380 <print>
    c002191c:	fe843783          	ld	a5,-24(s0)
    c0021920:	00878793          	addi	a5,a5,8
    c0021924:	fef43423          	sd	a5,-24(s0)
    c0021928:	fe043783          	ld	a5,-32(s0)
    c002192c:	fff78713          	addi	a4,a5,-1
    c0021930:	fee43023          	sd	a4,-32(s0)
    c0021934:	fa0794e3          	bnez	a5,c00218dc <view_exe+0x80>
    c0021938:	0100006f          	j	c0021948 <view_exe+0xec>
    c002193c:	00000013          	nop
    c0021940:	0080006f          	j	c0021948 <view_exe+0xec>
    c0021944:	00000013          	nop
    c0021948:	02813083          	ld	ra,40(sp)
    c002194c:	02013403          	ld	s0,32(sp)
    c0021950:	03010113          	addi	sp,sp,48
    c0021954:	00008067          	ret

00000000c0021958 <print_int2inst>:
    c0021958:	fd010113          	addi	sp,sp,-48
    c002195c:	02113423          	sd	ra,40(sp)
    c0021960:	02813023          	sd	s0,32(sp)
    c0021964:	03010413          	addi	s0,sp,48
    c0021968:	00050793          	mv	a5,a0
    c002196c:	fcf42e23          	sw	a5,-36(s0)
    c0021970:	fe042623          	sw	zero,-20(s0)
    c0021974:	1440006f          	j	c0021ab8 <print_int2inst+0x160>
    c0021978:	00001717          	auipc	a4,0x1
    c002197c:	92070713          	addi	a4,a4,-1760 # c0022298 <INST_CONFIG>
    c0021980:	fec42783          	lw	a5,-20(s0)
    c0021984:	00479793          	slli	a5,a5,0x4
    c0021988:	00f707b3          	add	a5,a4,a5
    c002198c:	0047a703          	lw	a4,4(a5)
    c0021990:	fdc42783          	lw	a5,-36(s0)
    c0021994:	07f7f793          	andi	a5,a5,127
    c0021998:	0007879b          	sext.w	a5,a5
    c002199c:	0ef71e63          	bne	a4,a5,c0021a98 <print_int2inst+0x140>
    c00219a0:	00001717          	auipc	a4,0x1
    c00219a4:	8f870713          	addi	a4,a4,-1800 # c0022298 <INST_CONFIG>
    c00219a8:	fec42783          	lw	a5,-20(s0)
    c00219ac:	00479793          	slli	a5,a5,0x4
    c00219b0:	00f707b3          	add	a5,a4,a5
    c00219b4:	0007a783          	lw	a5,0(a5)
    c00219b8:	fef42423          	sw	a5,-24(s0)
    c00219bc:	fe842783          	lw	a5,-24(s0)
    c00219c0:	0007879b          	sext.w	a5,a5
    c00219c4:	02079663          	bnez	a5,c00219f0 <print_int2inst+0x98>
    c00219c8:	00001717          	auipc	a4,0x1
    c00219cc:	8d070713          	addi	a4,a4,-1840 # c0022298 <INST_CONFIG>
    c00219d0:	fec42783          	lw	a5,-20(s0)
    c00219d4:	00479793          	slli	a5,a5,0x4
    c00219d8:	00f707b3          	add	a5,a4,a5
    c00219dc:	00c7a703          	lw	a4,12(a5)
    c00219e0:	fdc42783          	lw	a5,-36(s0)
    c00219e4:	0197d79b          	srliw	a5,a5,0x19
    c00219e8:	0007879b          	sext.w	a5,a5
    c00219ec:	0af71a63          	bne	a4,a5,c0021aa0 <print_int2inst+0x148>
    c00219f0:	fe842783          	lw	a5,-24(s0)
    c00219f4:	0007879b          	sext.w	a5,a5
    c00219f8:	02078a63          	beqz	a5,c0021a2c <print_int2inst+0xd4>
    c00219fc:	fe842783          	lw	a5,-24(s0)
    c0021a00:	0007871b          	sext.w	a4,a5
    c0021a04:	00100793          	li	a5,1
    c0021a08:	02f70263          	beq	a4,a5,c0021a2c <print_int2inst+0xd4>
    c0021a0c:	fe842783          	lw	a5,-24(s0)
    c0021a10:	0007871b          	sext.w	a4,a5
    c0021a14:	00200793          	li	a5,2
    c0021a18:	00f70a63          	beq	a4,a5,c0021a2c <print_int2inst+0xd4>
    c0021a1c:	fe842783          	lw	a5,-24(s0)
    c0021a20:	0007871b          	sext.w	a4,a5
    c0021a24:	00300793          	li	a5,3
    c0021a28:	02f71a63          	bne	a4,a5,c0021a5c <print_int2inst+0x104>
    c0021a2c:	00001717          	auipc	a4,0x1
    c0021a30:	86c70713          	addi	a4,a4,-1940 # c0022298 <INST_CONFIG>
    c0021a34:	fec42783          	lw	a5,-20(s0)
    c0021a38:	00479793          	slli	a5,a5,0x4
    c0021a3c:	00f707b3          	add	a5,a4,a5
    c0021a40:	0087a703          	lw	a4,8(a5)
    c0021a44:	fdc42783          	lw	a5,-36(s0)
    c0021a48:	00c7d79b          	srliw	a5,a5,0xc
    c0021a4c:	0007879b          	sext.w	a5,a5
    c0021a50:	0077f793          	andi	a5,a5,7
    c0021a54:	0007879b          	sext.w	a5,a5
    c0021a58:	04f71863          	bne	a4,a5,c0021aa8 <print_int2inst+0x150>
    c0021a5c:	fe842783          	lw	a5,-24(s0)
    c0021a60:	0007871b          	sext.w	a4,a5
    c0021a64:	00600793          	li	a5,6
    c0021a68:	06f71263          	bne	a4,a5,c0021acc <print_int2inst+0x174>
    c0021a6c:	00001717          	auipc	a4,0x1
    c0021a70:	82c70713          	addi	a4,a4,-2004 # c0022298 <INST_CONFIG>
    c0021a74:	fec42783          	lw	a5,-20(s0)
    c0021a78:	00479793          	slli	a5,a5,0x4
    c0021a7c:	00f707b3          	add	a5,a4,a5
    c0021a80:	0087a703          	lw	a4,8(a5)
    c0021a84:	fdc42783          	lw	a5,-36(s0)
    c0021a88:	0077d79b          	srliw	a5,a5,0x7
    c0021a8c:	0007879b          	sext.w	a5,a5
    c0021a90:	02f70e63          	beq	a4,a5,c0021acc <print_int2inst+0x174>
    c0021a94:	0180006f          	j	c0021aac <print_int2inst+0x154>
    c0021a98:	00000013          	nop
    c0021a9c:	0100006f          	j	c0021aac <print_int2inst+0x154>
    c0021aa0:	00000013          	nop
    c0021aa4:	0080006f          	j	c0021aac <print_int2inst+0x154>
    c0021aa8:	00000013          	nop
    c0021aac:	fec42783          	lw	a5,-20(s0)
    c0021ab0:	0017879b          	addiw	a5,a5,1
    c0021ab4:	fef42623          	sw	a5,-20(s0)
    c0021ab8:	fec42783          	lw	a5,-20(s0)
    c0021abc:	0007871b          	sext.w	a4,a5
    c0021ac0:	02700793          	li	a5,39
    c0021ac4:	eae7dae3          	bge	a5,a4,c0021978 <print_int2inst+0x20>
    c0021ac8:	0080006f          	j	c0021ad0 <print_int2inst+0x178>
    c0021acc:	00000013          	nop
    c0021ad0:	fec42783          	lw	a5,-20(s0)
    c0021ad4:	0007871b          	sext.w	a4,a5
    c0021ad8:	02800793          	li	a5,40
    c0021adc:	00f71a63          	bne	a4,a5,c0021af0 <print_int2inst+0x198>
    c0021ae0:	00001517          	auipc	a0,0x1
    c0021ae4:	df850513          	addi	a0,a0,-520 # c00228d8 <INST_CONFIG+0x640>
    c0021ae8:	899fe0ef          	jal	ra,c0020380 <print>
    c0021aec:	35c0006f          	j	c0021e48 <print_int2inst+0x4f0>
    c0021af0:	fec42703          	lw	a4,-20(s0)
    c0021af4:	00070793          	mv	a5,a4
    c0021af8:	00379793          	slli	a5,a5,0x3
    c0021afc:	40e787b3          	sub	a5,a5,a4
    c0021b00:	00000717          	auipc	a4,0x0
    c0021b04:	68070713          	addi	a4,a4,1664 # c0022180 <INST_NAMES>
    c0021b08:	00e787b3          	add	a5,a5,a4
    c0021b0c:	00078513          	mv	a0,a5
    c0021b10:	871fe0ef          	jal	ra,c0020380 <print>
    c0021b14:	fe842783          	lw	a5,-24(s0)
    c0021b18:	0007879b          	sext.w	a5,a5
    c0021b1c:	02078a63          	beqz	a5,c0021b50 <print_int2inst+0x1f8>
    c0021b20:	fe842783          	lw	a5,-24(s0)
    c0021b24:	0007871b          	sext.w	a4,a5
    c0021b28:	00100793          	li	a5,1
    c0021b2c:	02f70263          	beq	a4,a5,c0021b50 <print_int2inst+0x1f8>
    c0021b30:	fe842783          	lw	a5,-24(s0)
    c0021b34:	0007871b          	sext.w	a4,a5
    c0021b38:	00400793          	li	a5,4
    c0021b3c:	00f70a63          	beq	a4,a5,c0021b50 <print_int2inst+0x1f8>
    c0021b40:	fe842783          	lw	a5,-24(s0)
    c0021b44:	0007871b          	sext.w	a4,a5
    c0021b48:	00500793          	li	a5,5
    c0021b4c:	02f71863          	bne	a4,a5,c0021b7c <print_int2inst+0x224>
    c0021b50:	00001517          	auipc	a0,0x1
    c0021b54:	d9850513          	addi	a0,a0,-616 # c00228e8 <INST_CONFIG+0x650>
    c0021b58:	829fe0ef          	jal	ra,c0020380 <print>
    c0021b5c:	fdc42783          	lw	a5,-36(s0)
    c0021b60:	0077d79b          	srliw	a5,a5,0x7
    c0021b64:	0007879b          	sext.w	a5,a5
    c0021b68:	02079793          	slli	a5,a5,0x20
    c0021b6c:	0207d793          	srli	a5,a5,0x20
    c0021b70:	01f7f793          	andi	a5,a5,31
    c0021b74:	00078513          	mv	a0,a5
    c0021b78:	ab9fe0ef          	jal	ra,c0020630 <print_hex>
    c0021b7c:	fe842783          	lw	a5,-24(s0)
    c0021b80:	0007879b          	sext.w	a5,a5
    c0021b84:	02078a63          	beqz	a5,c0021bb8 <print_int2inst+0x260>
    c0021b88:	fe842783          	lw	a5,-24(s0)
    c0021b8c:	0007871b          	sext.w	a4,a5
    c0021b90:	00100793          	li	a5,1
    c0021b94:	02f70263          	beq	a4,a5,c0021bb8 <print_int2inst+0x260>
    c0021b98:	fe842783          	lw	a5,-24(s0)
    c0021b9c:	0007871b          	sext.w	a4,a5
    c0021ba0:	00200793          	li	a5,2
    c0021ba4:	00f70a63          	beq	a4,a5,c0021bb8 <print_int2inst+0x260>
    c0021ba8:	fe842783          	lw	a5,-24(s0)
    c0021bac:	0007871b          	sext.w	a4,a5
    c0021bb0:	00300793          	li	a5,3
    c0021bb4:	02f71863          	bne	a4,a5,c0021be4 <print_int2inst+0x28c>
    c0021bb8:	00001517          	auipc	a0,0x1
    c0021bbc:	d3050513          	addi	a0,a0,-720 # c00228e8 <INST_CONFIG+0x650>
    c0021bc0:	fc0fe0ef          	jal	ra,c0020380 <print>
    c0021bc4:	fdc42783          	lw	a5,-36(s0)
    c0021bc8:	00f7d79b          	srliw	a5,a5,0xf
    c0021bcc:	0007879b          	sext.w	a5,a5
    c0021bd0:	02079793          	slli	a5,a5,0x20
    c0021bd4:	0207d793          	srli	a5,a5,0x20
    c0021bd8:	01f7f793          	andi	a5,a5,31
    c0021bdc:	00078513          	mv	a0,a5
    c0021be0:	a51fe0ef          	jal	ra,c0020630 <print_hex>
    c0021be4:	fe842783          	lw	a5,-24(s0)
    c0021be8:	0007879b          	sext.w	a5,a5
    c0021bec:	02078263          	beqz	a5,c0021c10 <print_int2inst+0x2b8>
    c0021bf0:	fe842783          	lw	a5,-24(s0)
    c0021bf4:	0007871b          	sext.w	a4,a5
    c0021bf8:	00200793          	li	a5,2
    c0021bfc:	00f70a63          	beq	a4,a5,c0021c10 <print_int2inst+0x2b8>
    c0021c00:	fe842783          	lw	a5,-24(s0)
    c0021c04:	0007871b          	sext.w	a4,a5
    c0021c08:	00300793          	li	a5,3
    c0021c0c:	02f71863          	bne	a4,a5,c0021c3c <print_int2inst+0x2e4>
    c0021c10:	00001517          	auipc	a0,0x1
    c0021c14:	cd850513          	addi	a0,a0,-808 # c00228e8 <INST_CONFIG+0x650>
    c0021c18:	f68fe0ef          	jal	ra,c0020380 <print>
    c0021c1c:	fdc42783          	lw	a5,-36(s0)
    c0021c20:	0147d79b          	srliw	a5,a5,0x14
    c0021c24:	0007879b          	sext.w	a5,a5
    c0021c28:	02079793          	slli	a5,a5,0x20
    c0021c2c:	0207d793          	srli	a5,a5,0x20
    c0021c30:	01f7f793          	andi	a5,a5,31
    c0021c34:	00078513          	mv	a0,a5
    c0021c38:	9f9fe0ef          	jal	ra,c0020630 <print_hex>
    c0021c3c:	fe042223          	sw	zero,-28(s0)
    c0021c40:	fe842783          	lw	a5,-24(s0)
    c0021c44:	0007879b          	sext.w	a5,a5
    c0021c48:	20078063          	beqz	a5,c0021e48 <print_int2inst+0x4f0>
    c0021c4c:	fe842783          	lw	a5,-24(s0)
    c0021c50:	0007871b          	sext.w	a4,a5
    c0021c54:	00600793          	li	a5,6
    c0021c58:	1ef70863          	beq	a4,a5,c0021e48 <print_int2inst+0x4f0>
    c0021c5c:	fe842783          	lw	a5,-24(s0)
    c0021c60:	0007871b          	sext.w	a4,a5
    c0021c64:	00500793          	li	a5,5
    c0021c68:	1ce7e463          	bltu	a5,a4,c0021e30 <print_int2inst+0x4d8>
    c0021c6c:	fe846783          	lwu	a5,-24(s0)
    c0021c70:	00279713          	slli	a4,a5,0x2
    c0021c74:	00001797          	auipc	a5,0x1
    c0021c78:	c7878793          	addi	a5,a5,-904 # c00228ec <INST_CONFIG+0x654>
    c0021c7c:	00f707b3          	add	a5,a4,a5
    c0021c80:	0007a783          	lw	a5,0(a5)
    c0021c84:	0007871b          	sext.w	a4,a5
    c0021c88:	00001797          	auipc	a5,0x1
    c0021c8c:	c6478793          	addi	a5,a5,-924 # c00228ec <INST_CONFIG+0x654>
    c0021c90:	00f707b3          	add	a5,a4,a5
    c0021c94:	00078067          	jr	a5
    c0021c98:	fdc42783          	lw	a5,-36(s0)
    c0021c9c:	0147d79b          	srliw	a5,a5,0x14
    c0021ca0:	fef42223          	sw	a5,-28(s0)
    c0021ca4:	18c0006f          	j	c0021e30 <print_int2inst+0x4d8>
    c0021ca8:	fdc42783          	lw	a5,-36(s0)
    c0021cac:	0077d79b          	srliw	a5,a5,0x7
    c0021cb0:	0007879b          	sext.w	a5,a5
    c0021cb4:	01f7f793          	andi	a5,a5,31
    c0021cb8:	0007871b          	sext.w	a4,a5
    c0021cbc:	fdc42783          	lw	a5,-36(s0)
    c0021cc0:	0197d79b          	srliw	a5,a5,0x19
    c0021cc4:	0007879b          	sext.w	a5,a5
    c0021cc8:	0057979b          	slliw	a5,a5,0x5
    c0021ccc:	0007879b          	sext.w	a5,a5
    c0021cd0:	00f767b3          	or	a5,a4,a5
    c0021cd4:	fef42223          	sw	a5,-28(s0)
    c0021cd8:	1580006f          	j	c0021e30 <print_int2inst+0x4d8>
    c0021cdc:	fdc42783          	lw	a5,-36(s0)
    c0021ce0:	0077d79b          	srliw	a5,a5,0x7
    c0021ce4:	0007879b          	sext.w	a5,a5
    c0021ce8:	00b7979b          	slliw	a5,a5,0xb
    c0021cec:	0007879b          	sext.w	a5,a5
    c0021cf0:	00078713          	mv	a4,a5
    c0021cf4:	000017b7          	lui	a5,0x1
    c0021cf8:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xc001f800>
    c0021cfc:	00f777b3          	and	a5,a4,a5
    c0021d00:	0007871b          	sext.w	a4,a5
    c0021d04:	fe442783          	lw	a5,-28(s0)
    c0021d08:	00e7e7b3          	or	a5,a5,a4
    c0021d0c:	fef42223          	sw	a5,-28(s0)
    c0021d10:	fdc42783          	lw	a5,-36(s0)
    c0021d14:	0087d79b          	srliw	a5,a5,0x8
    c0021d18:	0007879b          	sext.w	a5,a5
    c0021d1c:	0017979b          	slliw	a5,a5,0x1
    c0021d20:	0007879b          	sext.w	a5,a5
    c0021d24:	01e7f793          	andi	a5,a5,30
    c0021d28:	0007871b          	sext.w	a4,a5
    c0021d2c:	fe442783          	lw	a5,-28(s0)
    c0021d30:	00e7e7b3          	or	a5,a5,a4
    c0021d34:	fef42223          	sw	a5,-28(s0)
    c0021d38:	fdc42783          	lw	a5,-36(s0)
    c0021d3c:	0197d79b          	srliw	a5,a5,0x19
    c0021d40:	0007879b          	sext.w	a5,a5
    c0021d44:	0057979b          	slliw	a5,a5,0x5
    c0021d48:	0007879b          	sext.w	a5,a5
    c0021d4c:	7e07f793          	andi	a5,a5,2016
    c0021d50:	0007871b          	sext.w	a4,a5
    c0021d54:	fe442783          	lw	a5,-28(s0)
    c0021d58:	00e7e7b3          	or	a5,a5,a4
    c0021d5c:	fef42223          	sw	a5,-28(s0)
    c0021d60:	fdc42783          	lw	a5,-36(s0)
    c0021d64:	01f7d79b          	srliw	a5,a5,0x1f
    c0021d68:	0007879b          	sext.w	a5,a5
    c0021d6c:	00c7979b          	slliw	a5,a5,0xc
    c0021d70:	0007871b          	sext.w	a4,a5
    c0021d74:	fe442783          	lw	a5,-28(s0)
    c0021d78:	00e7e7b3          	or	a5,a5,a4
    c0021d7c:	fef42223          	sw	a5,-28(s0)
    c0021d80:	0b00006f          	j	c0021e30 <print_int2inst+0x4d8>
    c0021d84:	fdc42703          	lw	a4,-36(s0)
    c0021d88:	fffff7b7          	lui	a5,0xfffff
    c0021d8c:	00f777b3          	and	a5,a4,a5
    c0021d90:	fef42223          	sw	a5,-28(s0)
    c0021d94:	09c0006f          	j	c0021e30 <print_int2inst+0x4d8>
    c0021d98:	fdc42703          	lw	a4,-36(s0)
    c0021d9c:	000ff7b7          	lui	a5,0xff
    c0021da0:	00f777b3          	and	a5,a4,a5
    c0021da4:	0007871b          	sext.w	a4,a5
    c0021da8:	fe442783          	lw	a5,-28(s0)
    c0021dac:	00e7e7b3          	or	a5,a5,a4
    c0021db0:	fef42223          	sw	a5,-28(s0)
    c0021db4:	fdc42783          	lw	a5,-36(s0)
    c0021db8:	0147d79b          	srliw	a5,a5,0x14
    c0021dbc:	0007879b          	sext.w	a5,a5
    c0021dc0:	00b7979b          	slliw	a5,a5,0xb
    c0021dc4:	0007879b          	sext.w	a5,a5
    c0021dc8:	00078713          	mv	a4,a5
    c0021dcc:	000017b7          	lui	a5,0x1
    c0021dd0:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xc001f800>
    c0021dd4:	00f777b3          	and	a5,a4,a5
    c0021dd8:	0007871b          	sext.w	a4,a5
    c0021ddc:	fe442783          	lw	a5,-28(s0)
    c0021de0:	00e7e7b3          	or	a5,a5,a4
    c0021de4:	fef42223          	sw	a5,-28(s0)
    c0021de8:	fdc42783          	lw	a5,-36(s0)
    c0021dec:	0157d79b          	srliw	a5,a5,0x15
    c0021df0:	0007879b          	sext.w	a5,a5
    c0021df4:	0017979b          	slliw	a5,a5,0x1
    c0021df8:	0007879b          	sext.w	a5,a5
    c0021dfc:	7fe7f793          	andi	a5,a5,2046
    c0021e00:	0007871b          	sext.w	a4,a5
    c0021e04:	fe442783          	lw	a5,-28(s0)
    c0021e08:	00e7e7b3          	or	a5,a5,a4
    c0021e0c:	fef42223          	sw	a5,-28(s0)
    c0021e10:	fdc42783          	lw	a5,-36(s0)
    c0021e14:	01f7d79b          	srliw	a5,a5,0x1f
    c0021e18:	0007879b          	sext.w	a5,a5
    c0021e1c:	0147979b          	slliw	a5,a5,0x14
    c0021e20:	0007871b          	sext.w	a4,a5
    c0021e24:	fe442783          	lw	a5,-28(s0)
    c0021e28:	00e7e7b3          	or	a5,a5,a4
    c0021e2c:	fef42223          	sw	a5,-28(s0)
    c0021e30:	00001517          	auipc	a0,0x1
    c0021e34:	ab850513          	addi	a0,a0,-1352 # c00228e8 <INST_CONFIG+0x650>
    c0021e38:	d48fe0ef          	jal	ra,c0020380 <print>
    c0021e3c:	fe446783          	lwu	a5,-28(s0)
    c0021e40:	00078513          	mv	a0,a5
    c0021e44:	fecfe0ef          	jal	ra,c0020630 <print_hex>
    c0021e48:	02813083          	ld	ra,40(sp)
    c0021e4c:	02013403          	ld	s0,32(sp)
    c0021e50:	03010113          	addi	sp,sp,48
    c0021e54:	00008067          	ret

00000000c0021e58 <timelim_exe>:
    c0021e58:	fe010113          	addi	sp,sp,-32
    c0021e5c:	00113c23          	sd	ra,24(sp)
    c0021e60:	00813823          	sd	s0,16(sp)
    c0021e64:	02010413          	addi	s0,sp,32
    c0021e68:	00001517          	auipc	a0,0x1
    c0021e6c:	1c050513          	addi	a0,a0,448 # c0023028 <buffer>
    c0021e70:	e7dfe0ef          	jal	ra,c0020cec <next_word>
    c0021e74:	fea43423          	sd	a0,-24(s0)
    c0021e78:	fe843783          	ld	a5,-24(s0)
    c0021e7c:	0007c783          	lbu	a5,0(a5)
    c0021e80:	00078a63          	beqz	a5,c0021e94 <timelim_exe+0x3c>
    c0021e84:	fe843783          	ld	a5,-24(s0)
    c0021e88:	00178793          	addi	a5,a5,1
    c0021e8c:	0007c783          	lbu	a5,0(a5)
    c0021e90:	02079c63          	bnez	a5,c0021ec8 <timelim_exe+0x70>
    c0021e94:	00001517          	auipc	a0,0x1
    c0021e98:	9f450513          	addi	a0,a0,-1548 # c0022888 <INST_CONFIG+0x5f0>
    c0021e9c:	ce4fe0ef          	jal	ra,c0020380 <print>
    c0021ea0:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021ea4:	0007a783          	lw	a5,0(a5)
    c0021ea8:	02079793          	slli	a5,a5,0x20
    c0021eac:	0207d793          	srli	a5,a5,0x20
    c0021eb0:	00078513          	mv	a0,a5
    c0021eb4:	f7cfe0ef          	jal	ra,c0020630 <print_hex>
    c0021eb8:	00001517          	auipc	a0,0x1
    c0021ebc:	9c850513          	addi	a0,a0,-1592 # c0022880 <INST_CONFIG+0x5e8>
    c0021ec0:	cc0fe0ef          	jal	ra,c0020380 <print>
    c0021ec4:	01c0006f          	j	c0021ee0 <timelim_exe+0x88>
    c0021ec8:	fe843503          	ld	a0,-24(s0)
    c0021ecc:	881fe0ef          	jal	ra,c002074c <str2hex>
    c0021ed0:	00050793          	mv	a5,a0
    c0021ed4:	0007871b          	sext.w	a4,a5
    c0021ed8:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021edc:	00e7a023          	sw	a4,0(a5)
    c0021ee0:	00000013          	nop
    c0021ee4:	01813083          	ld	ra,24(sp)
    c0021ee8:	01013403          	ld	s0,16(sp)
    c0021eec:	02010113          	addi	sp,sp,32
    c0021ef0:	00008067          	ret

00000000c0021ef4 <disas_exe>:
    c0021ef4:	fd010113          	addi	sp,sp,-48
    c0021ef8:	02113423          	sd	ra,40(sp)
    c0021efc:	02813023          	sd	s0,32(sp)
    c0021f00:	03010413          	addi	s0,sp,48
    c0021f04:	00001517          	auipc	a0,0x1
    c0021f08:	12450513          	addi	a0,a0,292 # c0023028 <buffer>
    c0021f0c:	de1fe0ef          	jal	ra,c0020cec <next_word>
    c0021f10:	fea43023          	sd	a0,-32(s0)
    c0021f14:	fe043783          	ld	a5,-32(s0)
    c0021f18:	0007c783          	lbu	a5,0(a5)
    c0021f1c:	0c078463          	beqz	a5,c0021fe4 <disas_exe+0xf0>
    c0021f20:	fe043783          	ld	a5,-32(s0)
    c0021f24:	00178793          	addi	a5,a5,1
    c0021f28:	0007c783          	lbu	a5,0(a5)
    c0021f2c:	0a078c63          	beqz	a5,c0021fe4 <disas_exe+0xf0>
    c0021f30:	fe043503          	ld	a0,-32(s0)
    c0021f34:	819fe0ef          	jal	ra,c002074c <str2hex>
    c0021f38:	00050793          	mv	a5,a0
    c0021f3c:	fef42623          	sw	a5,-20(s0)
    c0021f40:	fe043503          	ld	a0,-32(s0)
    c0021f44:	da9fe0ef          	jal	ra,c0020cec <next_word>
    c0021f48:	fea43023          	sd	a0,-32(s0)
    c0021f4c:	fe043783          	ld	a5,-32(s0)
    c0021f50:	0007c783          	lbu	a5,0(a5)
    c0021f54:	08078c63          	beqz	a5,c0021fec <disas_exe+0xf8>
    c0021f58:	fe043783          	ld	a5,-32(s0)
    c0021f5c:	00178793          	addi	a5,a5,1
    c0021f60:	0007c783          	lbu	a5,0(a5)
    c0021f64:	08078463          	beqz	a5,c0021fec <disas_exe+0xf8>
    c0021f68:	fe043503          	ld	a0,-32(s0)
    c0021f6c:	fe0fe0ef          	jal	ra,c002074c <str2hex>
    c0021f70:	00050793          	mv	a5,a0
    c0021f74:	fef42423          	sw	a5,-24(s0)
    c0021f78:	0580006f          	j	c0021fd0 <disas_exe+0xdc>
    c0021f7c:	00001517          	auipc	a0,0x1
    c0021f80:	93450513          	addi	a0,a0,-1740 # c00228b0 <INST_CONFIG+0x618>
    c0021f84:	bfcfe0ef          	jal	ra,c0020380 <print>
    c0021f88:	fec46783          	lwu	a5,-20(s0)
    c0021f8c:	00078513          	mv	a0,a5
    c0021f90:	ea0fe0ef          	jal	ra,c0020630 <print_hex>
    c0021f94:	00001517          	auipc	a0,0x1
    c0021f98:	92450513          	addi	a0,a0,-1756 # c00228b8 <INST_CONFIG+0x620>
    c0021f9c:	be4fe0ef          	jal	ra,c0020380 <print>
    c0021fa0:	fec46783          	lwu	a5,-20(s0)
    c0021fa4:	0007a783          	lw	a5,0(a5)
    c0021fa8:	fcf42e23          	sw	a5,-36(s0)
    c0021fac:	fdc42783          	lw	a5,-36(s0)
    c0021fb0:	00078513          	mv	a0,a5
    c0021fb4:	9a5ff0ef          	jal	ra,c0021958 <print_int2inst>
    c0021fb8:	00000517          	auipc	a0,0x0
    c0021fbc:	76850513          	addi	a0,a0,1896 # c0022720 <INST_CONFIG+0x488>
    c0021fc0:	bc0fe0ef          	jal	ra,c0020380 <print>
    c0021fc4:	fec42783          	lw	a5,-20(s0)
    c0021fc8:	0047879b          	addiw	a5,a5,4
    c0021fcc:	fef42623          	sw	a5,-20(s0)
    c0021fd0:	fe842783          	lw	a5,-24(s0)
    c0021fd4:	fff7871b          	addiw	a4,a5,-1
    c0021fd8:	fee42423          	sw	a4,-24(s0)
    c0021fdc:	fa0790e3          	bnez	a5,c0021f7c <disas_exe+0x88>
    c0021fe0:	0100006f          	j	c0021ff0 <disas_exe+0xfc>
    c0021fe4:	00000013          	nop
    c0021fe8:	0080006f          	j	c0021ff0 <disas_exe+0xfc>
    c0021fec:	00000013          	nop
    c0021ff0:	02813083          	ld	ra,40(sp)
    c0021ff4:	02013403          	ld	s0,32(sp)
    c0021ff8:	03010113          	addi	sp,sp,48
    c0021ffc:	00008067          	ret

00000000c0022000 <start>:
    c0022000:	ff010113          	addi	sp,sp,-16
    c0022004:	00113423          	sd	ra,8(sp)
    c0022008:	00813023          	sd	s0,0(sp)
    c002200c:	01010413          	addi	s0,sp,16
    c0022010:	00001517          	auipc	a0,0x1
    c0022014:	8f850513          	addi	a0,a0,-1800 # c0022908 <INST_CONFIG+0x670>
    c0022018:	b68fe0ef          	jal	ra,c0020380 <print>
    c002201c:	00001517          	auipc	a0,0x1
    c0022020:	90c50513          	addi	a0,a0,-1780 # c0022928 <INST_CONFIG+0x690>
    c0022024:	b5cfe0ef          	jal	ra,c0020380 <print>
    c0022028:	00001517          	auipc	a0,0x1
    c002202c:	91050513          	addi	a0,a0,-1776 # c0022938 <INST_CONFIG+0x6a0>
    c0022030:	b50fe0ef          	jal	ra,c0020380 <print>
    c0022034:	00001517          	auipc	a0,0x1
    c0022038:	91450513          	addi	a0,a0,-1772 # c0022948 <INST_CONFIG+0x6b0>
    c002203c:	b44fe0ef          	jal	ra,c0020380 <print>
    c0022040:	00001517          	auipc	a0,0x1
    c0022044:	91850513          	addi	a0,a0,-1768 # c0022958 <INST_CONFIG+0x6c0>
    c0022048:	b38fe0ef          	jal	ra,c0020380 <print>
    c002204c:	00001517          	auipc	a0,0x1
    c0022050:	91450513          	addi	a0,a0,-1772 # c0022960 <INST_CONFIG+0x6c8>
    c0022054:	b2cfe0ef          	jal	ra,c0020380 <print>
    c0022058:	00001517          	auipc	a0,0x1
    c002205c:	90050513          	addi	a0,a0,-1792 # c0022958 <INST_CONFIG+0x6c0>
    c0022060:	b20fe0ef          	jal	ra,c0020380 <print>
    c0022064:	00001517          	auipc	a0,0x1
    c0022068:	91450513          	addi	a0,a0,-1772 # c0022978 <INST_CONFIG+0x6e0>
    c002206c:	b14fe0ef          	jal	ra,c0020380 <print>
    c0022070:	00001517          	auipc	a0,0x1
    c0022074:	8e850513          	addi	a0,a0,-1816 # c0022958 <INST_CONFIG+0x6c0>
    c0022078:	b08fe0ef          	jal	ra,c0020380 <print>
    c002207c:	00001517          	auipc	a0,0x1
    c0022080:	90c50513          	addi	a0,a0,-1780 # c0022988 <INST_CONFIG+0x6f0>
    c0022084:	afcfe0ef          	jal	ra,c0020380 <print>
    c0022088:	00001517          	auipc	a0,0x1
    c002208c:	8d050513          	addi	a0,a0,-1840 # c0022958 <INST_CONFIG+0x6c0>
    c0022090:	af0fe0ef          	jal	ra,c0020380 <print>
    c0022094:	b99fe0ef          	jal	ra,c0020c2c <init>
    c0022098:	00001517          	auipc	a0,0x1
    c002209c:	90050513          	addi	a0,a0,-1792 # c0022998 <INST_CONFIG+0x700>
    c00220a0:	ae0fe0ef          	jal	ra,c0020380 <print>
    c00220a4:	c00fe0ef          	jal	ra,c00204a4 <get_line>
    c00220a8:	00001797          	auipc	a5,0x1
    c00220ac:	f8078793          	addi	a5,a5,-128 # c0023028 <buffer>
    c00220b0:	0007c783          	lbu	a5,0(a5)
    c00220b4:	0007879b          	sext.w	a5,a5
    c00220b8:	00078693          	mv	a3,a5
    c00220bc:	04900713          	li	a4,73
    c00220c0:	08e68663          	beq	a3,a4,c002214c <start+0x14c>
    c00220c4:	00078693          	mv	a3,a5
    c00220c8:	04900713          	li	a4,73
    c00220cc:	02d74263          	blt	a4,a3,c00220f0 <start+0xf0>
    c00220d0:	00078693          	mv	a3,a5
    c00220d4:	04400713          	li	a4,68
    c00220d8:	08e68263          	beq	a3,a4,c002215c <start+0x15c>
    c00220dc:	00078693          	mv	a3,a5
    c00220e0:	04500713          	li	a4,69
    c00220e4:	06e68063          	beq	a3,a4,c0022144 <start+0x144>
    c00220e8:	08078663          	beqz	a5,c0022174 <start+0x174>
    c00220ec:	0800006f          	j	c002216c <start+0x16c>
    c00220f0:	00078693          	mv	a3,a5
    c00220f4:	05200713          	li	a4,82
    c00220f8:	04e68263          	beq	a3,a4,c002213c <start+0x13c>
    c00220fc:	00078693          	mv	a3,a5
    c0022100:	05200713          	li	a4,82
    c0022104:	00d74a63          	blt	a4,a3,c0022118 <start+0x118>
    c0022108:	00078713          	mv	a4,a5
    c002210c:	04a00793          	li	a5,74
    c0022110:	02f70263          	beq	a4,a5,c0022134 <start+0x134>
    c0022114:	0580006f          	j	c002216c <start+0x16c>
    c0022118:	00078693          	mv	a3,a5
    c002211c:	05400713          	li	a4,84
    c0022120:	04e68263          	beq	a3,a4,c0022164 <start+0x164>
    c0022124:	00078713          	mv	a4,a5
    c0022128:	05600793          	li	a5,86
    c002212c:	02f70463          	beq	a4,a5,c0022154 <start+0x154>
    c0022130:	03c0006f          	j	c002216c <start+0x16c>
    c0022134:	c3dfe0ef          	jal	ra,c0020d70 <jump_exe>
    c0022138:	0400006f          	j	c0022178 <start+0x178>
    c002213c:	d25fe0ef          	jal	ra,c0020e60 <reg_exe>
    c0022140:	0380006f          	j	c0022178 <start+0x178>
    c0022144:	dbdfe0ef          	jal	ra,c0020f00 <edit_exe>
    c0022148:	0300006f          	j	c0022178 <start+0x178>
    c002214c:	e40ff0ef          	jal	ra,c002178c <inst_exe>
    c0022150:	0280006f          	j	c0022178 <start+0x178>
    c0022154:	f08ff0ef          	jal	ra,c002185c <view_exe>
    c0022158:	0200006f          	j	c0022178 <start+0x178>
    c002215c:	d99ff0ef          	jal	ra,c0021ef4 <disas_exe>
    c0022160:	0180006f          	j	c0022178 <start+0x178>
    c0022164:	cf5ff0ef          	jal	ra,c0021e58 <timelim_exe>
    c0022168:	0100006f          	j	c0022178 <start+0x178>
    c002216c:	e78fe0ef          	jal	ra,c00207e4 <print_help>
    c0022170:	f29ff06f          	j	c0022098 <start+0x98>
    c0022174:	00000013          	nop
    c0022178:	f21ff06f          	j	c0022098 <start+0x98>

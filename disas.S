
out.o：     文件格式 elf64-littleriscv


Disassembly of section .text:

00000000c0020000 <_start>:
    c0020000:	00000013          	nop
    c0020004:	00003197          	auipc	gp,0x3
    c0020008:	7fc18193          	addi	gp,gp,2044 # c0023800 <__global_pointer$>
    c002000c:	0000c137          	lui	sp,0xc
    c0020010:	0051011b          	addiw	sp,sp,5
    c0020014:	01011113          	slli	sp,sp,0x10
    c0020018:	7790106f          	j	c0021f90 <start>

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
    c00202f0:	51c08093          	addi	ra,ra,1308 # c0020808 <trap>
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
    c00205a4:	00700713          	li	a4,7
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
    c00205e8:	ec468693          	addi	a3,a3,-316 # c00224a8 <INST_CONFIG+0x280>
    c00205ec:	00e68733          	add	a4,a3,a4
    c00205f0:	00074703          	lbu	a4,0(a4)
    c00205f4:	00e78023          	sb	a4,0(a5)
    c00205f8:	fec42783          	lw	a5,-20(s0)
    c00205fc:	0017879b          	addiw	a5,a5,1
    c0020600:	fef42623          	sw	a5,-20(s0)
    c0020604:	fec42783          	lw	a5,-20(s0)
    c0020608:	0007871b          	sext.w	a4,a5
    c002060c:	00700793          	li	a5,7
    c0020610:	f8e7dae3          	bge	a5,a4,c00205a4 <hex2str+0x38>
    c0020614:	fd043783          	ld	a5,-48(s0)
    c0020618:	00a78793          	addi	a5,a5,10
    c002061c:	00078023          	sb	zero,0(a5)
    c0020620:	00000013          	nop
    c0020624:	02813403          	ld	s0,40(sp)
    c0020628:	03010113          	addi	sp,sp,48
    c002062c:	00008067          	ret

00000000c0020630 <print_hex>:
    c0020630:	fd010113          	addi	sp,sp,-48
    c0020634:	02113423          	sd	ra,40(sp)
    c0020638:	02813023          	sd	s0,32(sp)
    c002063c:	03010413          	addi	s0,sp,48
    c0020640:	fca43c23          	sd	a0,-40(s0)
    c0020644:	fe040793          	addi	a5,s0,-32
    c0020648:	00078593          	mv	a1,a5
    c002064c:	fd843503          	ld	a0,-40(s0)
    c0020650:	f1dff0ef          	jal	ra,c002056c <hex2str>
    c0020654:	fe040793          	addi	a5,s0,-32
    c0020658:	00078513          	mv	a0,a5
    c002065c:	d25ff0ef          	jal	ra,c0020380 <print>
    c0020660:	00000013          	nop
    c0020664:	02813083          	ld	ra,40(sp)
    c0020668:	02013403          	ld	s0,32(sp)
    c002066c:	03010113          	addi	sp,sp,48
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
    c00206c0:	0180006f          	j	c00206d8 <hexchar2int+0x64>
    c00206c4:	fdf44783          	lbu	a5,-33(s0)
    c00206c8:	0007879b          	sext.w	a5,a5
    c00206cc:	fa97879b          	addiw	a5,a5,-87
    c00206d0:	0007879b          	sext.w	a5,a5
    c00206d4:	fef43423          	sd	a5,-24(s0)
    c00206d8:	fe843783          	ld	a5,-24(s0)
    c00206dc:	00078513          	mv	a0,a5
    c00206e0:	02813403          	ld	s0,40(sp)
    c00206e4:	03010113          	addi	sp,sp,48
    c00206e8:	00008067          	ret

00000000c00206ec <str2hex>:
    c00206ec:	fc010113          	addi	sp,sp,-64
    c00206f0:	02113c23          	sd	ra,56(sp)
    c00206f4:	02813823          	sd	s0,48(sp)
    c00206f8:	02913423          	sd	s1,40(sp)
    c00206fc:	04010413          	addi	s0,sp,64
    c0020700:	fca43423          	sd	a0,-56(s0)
    c0020704:	fc843783          	ld	a5,-56(s0)
    c0020708:	00278793          	addi	a5,a5,2
    c002070c:	fcf43423          	sd	a5,-56(s0)
    c0020710:	fc043c23          	sd	zero,-40(s0)
    c0020714:	0340006f          	j	c0020748 <str2hex+0x5c>
    c0020718:	fd843783          	ld	a5,-40(s0)
    c002071c:	00479493          	slli	s1,a5,0x4
    c0020720:	fc843783          	ld	a5,-56(s0)
    c0020724:	0007c783          	lbu	a5,0(a5)
    c0020728:	00078513          	mv	a0,a5
    c002072c:	f49ff0ef          	jal	ra,c0020674 <hexchar2int>
    c0020730:	00050793          	mv	a5,a0
    c0020734:	00f4e7b3          	or	a5,s1,a5
    c0020738:	fcf43c23          	sd	a5,-40(s0)
    c002073c:	fc843783          	ld	a5,-56(s0)
    c0020740:	00178793          	addi	a5,a5,1
    c0020744:	fcf43423          	sd	a5,-56(s0)
    c0020748:	fc843783          	ld	a5,-56(s0)
    c002074c:	0007c783          	lbu	a5,0(a5)
    c0020750:	00078c63          	beqz	a5,c0020768 <str2hex+0x7c>
    c0020754:	fc843783          	ld	a5,-56(s0)
    c0020758:	0007c783          	lbu	a5,0(a5)
    c002075c:	00078713          	mv	a4,a5
    c0020760:	02000793          	li	a5,32
    c0020764:	faf71ae3          	bne	a4,a5,c0020718 <str2hex+0x2c>
    c0020768:	fd843783          	ld	a5,-40(s0)
    c002076c:	00078513          	mv	a0,a5
    c0020770:	03813083          	ld	ra,56(sp)
    c0020774:	03013403          	ld	s0,48(sp)
    c0020778:	02813483          	ld	s1,40(sp)
    c002077c:	04010113          	addi	sp,sp,64
    c0020780:	00008067          	ret

00000000c0020784 <print_help>:
    c0020784:	ff010113          	addi	sp,sp,-16
    c0020788:	00113423          	sd	ra,8(sp)
    c002078c:	00813023          	sd	s0,0(sp)
    c0020790:	01010413          	addi	s0,sp,16
    c0020794:	00002517          	auipc	a0,0x2
    c0020798:	d2c50513          	addi	a0,a0,-724 # c00224c0 <INST_CONFIG+0x298>
    c002079c:	be5ff0ef          	jal	ra,c0020380 <print>
    c00207a0:	00002517          	auipc	a0,0x2
    c00207a4:	d3050513          	addi	a0,a0,-720 # c00224d0 <INST_CONFIG+0x2a8>
    c00207a8:	bd9ff0ef          	jal	ra,c0020380 <print>
    c00207ac:	00002517          	auipc	a0,0x2
    c00207b0:	d4c50513          	addi	a0,a0,-692 # c00224f8 <INST_CONFIG+0x2d0>
    c00207b4:	bcdff0ef          	jal	ra,c0020380 <print>
    c00207b8:	00002517          	auipc	a0,0x2
    c00207bc:	d7850513          	addi	a0,a0,-648 # c0022530 <INST_CONFIG+0x308>
    c00207c0:	bc1ff0ef          	jal	ra,c0020380 <print>
    c00207c4:	00002517          	auipc	a0,0x2
    c00207c8:	d9c50513          	addi	a0,a0,-612 # c0022560 <INST_CONFIG+0x338>
    c00207cc:	bb5ff0ef          	jal	ra,c0020380 <print>
    c00207d0:	00002517          	auipc	a0,0x2
    c00207d4:	dc850513          	addi	a0,a0,-568 # c0022598 <INST_CONFIG+0x370>
    c00207d8:	ba9ff0ef          	jal	ra,c0020380 <print>
    c00207dc:	00002517          	auipc	a0,0x2
    c00207e0:	df450513          	addi	a0,a0,-524 # c00225d0 <INST_CONFIG+0x3a8>
    c00207e4:	b9dff0ef          	jal	ra,c0020380 <print>
    c00207e8:	00002517          	auipc	a0,0x2
    c00207ec:	e2850513          	addi	a0,a0,-472 # c0022610 <INST_CONFIG+0x3e8>
    c00207f0:	b91ff0ef          	jal	ra,c0020380 <print>
    c00207f4:	00000013          	nop
    c00207f8:	00813083          	ld	ra,8(sp)
    c00207fc:	00013403          	ld	s0,0(sp)
    c0020800:	01010113          	addi	sp,sp,16
    c0020804:	00008067          	ret

00000000c0020808 <trap>:
    c0020808:	f9010113          	addi	sp,sp,-112
    c002080c:	06113423          	sd	ra,104(sp)
    c0020810:	06813023          	sd	s0,96(sp)
    c0020814:	07010413          	addi	s0,sp,112
    c0020818:	342027f3          	csrr	a5,mcause
    c002081c:	fef43023          	sd	a5,-32(s0)
    c0020820:	fe043783          	ld	a5,-32(s0)
    c0020824:	fcf42e23          	sw	a5,-36(s0)
    c0020828:	fc043823          	sd	zero,-48(s0)
    c002082c:	fe042623          	sw	zero,-20(s0)
    c0020830:	fdc42783          	lw	a5,-36(s0)
    c0020834:	0c07de63          	bgez	a5,c0020910 <trap+0x108>
    c0020838:	fdc42703          	lw	a4,-36(s0)
    c002083c:	800007b7          	lui	a5,0x80000
    c0020840:	fff7c793          	not	a5,a5
    c0020844:	00f777b3          	and	a5,a4,a5
    c0020848:	0007879b          	sext.w	a5,a5
    c002084c:	00078713          	mv	a4,a5
    c0020850:	00700793          	li	a5,7
    c0020854:	02f71663          	bne	a4,a5,c0020880 <trap+0x78>
    c0020858:	c01027f3          	rdtime	a5
    c002085c:	fcf43823          	sd	a5,-48(s0)
    c0020860:	fc043423          	sd	zero,-56(s0)
    c0020864:	fd043703          	ld	a4,-48(s0)
    c0020868:	000017b7          	lui	a5,0x1
    c002086c:	00f707b3          	add	a5,a4,a5
    c0020870:	fcf43423          	sd	a5,-56(s0)
    c0020874:	fc843783          	ld	a5,-56(s0)
    c0020878:	32179073          	csrw	mscounteren,a5
    c002087c:	0680006f          	j	c00208e4 <trap+0xdc>
    c0020880:	00002517          	auipc	a0,0x2
    c0020884:	e0050513          	addi	a0,a0,-512 # c0022680 <INST_CONFIG+0x458>
    c0020888:	af9ff0ef          	jal	ra,c0020380 <print>
    c002088c:	00002517          	auipc	a0,0x2
    c0020890:	e1c50513          	addi	a0,a0,-484 # c00226a8 <INST_CONFIG+0x480>
    c0020894:	aedff0ef          	jal	ra,c0020380 <print>
    c0020898:	fdc46783          	lwu	a5,-36(s0)
    c002089c:	00078513          	mv	a0,a5
    c00208a0:	d91ff0ef          	jal	ra,c0020630 <print_hex>
    c00208a4:	00002517          	auipc	a0,0x2
    c00208a8:	e0c50513          	addi	a0,a0,-500 # c00226b0 <INST_CONFIG+0x488>
    c00208ac:	ad5ff0ef          	jal	ra,c0020380 <print>
    c00208b0:	00002517          	auipc	a0,0x2
    c00208b4:	e0850513          	addi	a0,a0,-504 # c00226b8 <INST_CONFIG+0x490>
    c00208b8:	ac9ff0ef          	jal	ra,c0020380 <print>
    c00208bc:	341027f3          	csrr	a5,mepc
    c00208c0:	fcf43023          	sd	a5,-64(s0)
    c00208c4:	fc043783          	ld	a5,-64(s0)
    c00208c8:	00078513          	mv	a0,a5
    c00208cc:	d65ff0ef          	jal	ra,c0020630 <print_hex>
    c00208d0:	00002517          	auipc	a0,0x2
    c00208d4:	de050513          	addi	a0,a0,-544 # c00226b0 <INST_CONFIG+0x488>
    c00208d8:	aa9ff0ef          	jal	ra,c0020380 <print>
    c00208dc:	00100793          	li	a5,1
    c00208e0:	fef42623          	sw	a5,-20(s0)
    c00208e4:	fdc42703          	lw	a4,-36(s0)
    c00208e8:	800007b7          	lui	a5,0x80000
    c00208ec:	fff7c793          	not	a5,a5
    c00208f0:	00f777b3          	and	a5,a4,a5
    c00208f4:	0007879b          	sext.w	a5,a5
    c00208f8:	00100713          	li	a4,1
    c00208fc:	00f717bb          	sllw	a5,a4,a5
    c0020900:	0007879b          	sext.w	a5,a5
    c0020904:	3447b7f3          	csrrc	a5,mip,a5
    c0020908:	faf43c23          	sd	a5,-72(s0)
    c002090c:	2440006f          	j	c0020b50 <trap+0x348>
    c0020910:	fdc42783          	lw	a5,-36(s0)
    c0020914:	0007871b          	sext.w	a4,a5
    c0020918:	00b00793          	li	a5,11
    c002091c:	1ce7e863          	bltu	a5,a4,c0020aec <trap+0x2e4>
    c0020920:	fdc46783          	lwu	a5,-36(s0)
    c0020924:	00279713          	slli	a4,a5,0x2
    c0020928:	00002797          	auipc	a5,0x2
    c002092c:	e7478793          	addi	a5,a5,-396 # c002279c <INST_CONFIG+0x574>
    c0020930:	00f707b3          	add	a5,a4,a5
    c0020934:	0007a783          	lw	a5,0(a5)
    c0020938:	0007871b          	sext.w	a4,a5
    c002093c:	00002797          	auipc	a5,0x2
    c0020940:	e6078793          	addi	a5,a5,-416 # c002279c <INST_CONFIG+0x574>
    c0020944:	00f707b3          	add	a5,a4,a5
    c0020948:	00078067          	jr	a5
    c002094c:	00002517          	auipc	a0,0x2
    c0020950:	d7450513          	addi	a0,a0,-652 # c00226c0 <INST_CONFIG+0x498>
    c0020954:	a2dff0ef          	jal	ra,c0020380 <print>
    c0020958:	343027f3          	csrr	a5,mtval
    c002095c:	faf43823          	sd	a5,-80(s0)
    c0020960:	fb043783          	ld	a5,-80(s0)
    c0020964:	00078513          	mv	a0,a5
    c0020968:	cc9ff0ef          	jal	ra,c0020630 <print_hex>
    c002096c:	00002517          	auipc	a0,0x2
    c0020970:	d4450513          	addi	a0,a0,-700 # c00226b0 <INST_CONFIG+0x488>
    c0020974:	a0dff0ef          	jal	ra,c0020380 <print>
    c0020978:	00100793          	li	a5,1
    c002097c:	fef42623          	sw	a5,-20(s0)
    c0020980:	1d00006f          	j	c0020b50 <trap+0x348>
    c0020984:	00002517          	auipc	a0,0x2
    c0020988:	d6450513          	addi	a0,a0,-668 # c00226e8 <INST_CONFIG+0x4c0>
    c002098c:	9f5ff0ef          	jal	ra,c0020380 <print>
    c0020990:	00100793          	li	a5,1
    c0020994:	fef42623          	sw	a5,-20(s0)
    c0020998:	1b80006f          	j	c0020b50 <trap+0x348>
    c002099c:	00002517          	auipc	a0,0x2
    c00209a0:	d6c50513          	addi	a0,a0,-660 # c0022708 <INST_CONFIG+0x4e0>
    c00209a4:	9ddff0ef          	jal	ra,c0020380 <print>
    c00209a8:	343027f3          	csrr	a5,mtval
    c00209ac:	faf43423          	sd	a5,-88(s0)
    c00209b0:	fa843783          	ld	a5,-88(s0)
    c00209b4:	00078513          	mv	a0,a5
    c00209b8:	c79ff0ef          	jal	ra,c0020630 <print_hex>
    c00209bc:	00002517          	auipc	a0,0x2
    c00209c0:	cf450513          	addi	a0,a0,-780 # c00226b0 <INST_CONFIG+0x488>
    c00209c4:	9bdff0ef          	jal	ra,c0020380 <print>
    c00209c8:	1880006f          	j	c0020b50 <trap+0x348>
    c00209cc:	00002517          	auipc	a0,0x2
    c00209d0:	d5c50513          	addi	a0,a0,-676 # c0022728 <INST_CONFIG+0x500>
    c00209d4:	9adff0ef          	jal	ra,c0020380 <print>
    c00209d8:	343027f3          	csrr	a5,mtval
    c00209dc:	faf43023          	sd	a5,-96(s0)
    c00209e0:	fa043783          	ld	a5,-96(s0)
    c00209e4:	00078513          	mv	a0,a5
    c00209e8:	c49ff0ef          	jal	ra,c0020630 <print_hex>
    c00209ec:	00002517          	auipc	a0,0x2
    c00209f0:	cc450513          	addi	a0,a0,-828 # c00226b0 <INST_CONFIG+0x488>
    c00209f4:	98dff0ef          	jal	ra,c0020380 <print>
    c00209f8:	00100793          	li	a5,1
    c00209fc:	fef42623          	sw	a5,-20(s0)
    c0020a00:	1500006f          	j	c0020b50 <trap+0x348>
    c0020a04:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020a08:	0007b783          	ld	a5,0(a5)
    c0020a0c:	02878793          	addi	a5,a5,40
    c0020a10:	0007a783          	lw	a5,0(a5)
    c0020a14:	00078693          	mv	a3,a5
    c0020a18:	00100713          	li	a4,1
    c0020a1c:	02e68463          	beq	a3,a4,c0020a44 <trap+0x23c>
    c0020a20:	00078713          	mv	a4,a5
    c0020a24:	00070a63          	beqz	a4,c0020a38 <trap+0x230>
    c0020a28:	00078713          	mv	a4,a5
    c0020a2c:	00200793          	li	a5,2
    c0020a30:	02f70e63          	beq	a4,a5,c0020a6c <trap+0x264>
    c0020a34:	0600006f          	j	c0020a94 <trap+0x28c>
    c0020a38:	00100793          	li	a5,1
    c0020a3c:	fef42623          	sw	a5,-20(s0)
    c0020a40:	0940006f          	j	c0020ad4 <trap+0x2cc>
    c0020a44:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020a48:	0007b783          	ld	a5,0(a5)
    c0020a4c:	02c78793          	addi	a5,a5,44
    c0020a50:	0007a703          	lw	a4,0(a5)
    c0020a54:	060417b7          	lui	a5,0x6041
    c0020a58:	00579793          	slli	a5,a5,0x5
    c0020a5c:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020a60:	0ff77713          	andi	a4,a4,255
    c0020a64:	00e78023          	sb	a4,0(a5)
    c0020a68:	06c0006f          	j	c0020ad4 <trap+0x2cc>
    c0020a6c:	060417b7          	lui	a5,0x6041
    c0020a70:	00579793          	slli	a5,a5,0x5
    c0020a74:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020a78:	0007c703          	lbu	a4,0(a5)
    c0020a7c:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020a80:	0007b783          	ld	a5,0(a5)
    c0020a84:	02478793          	addi	a5,a5,36
    c0020a88:	0007071b          	sext.w	a4,a4
    c0020a8c:	00e7a023          	sw	a4,0(a5)
    c0020a90:	0440006f          	j	c0020ad4 <trap+0x2cc>
    c0020a94:	00002517          	auipc	a0,0x2
    c0020a98:	cb450513          	addi	a0,a0,-844 # c0022748 <INST_CONFIG+0x520>
    c0020a9c:	8e5ff0ef          	jal	ra,c0020380 <print>
    c0020aa0:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020aa4:	0007b783          	ld	a5,0(a5)
    c0020aa8:	02878793          	addi	a5,a5,40
    c0020aac:	0007a783          	lw	a5,0(a5)
    c0020ab0:	02079793          	slli	a5,a5,0x20
    c0020ab4:	0207d793          	srli	a5,a5,0x20
    c0020ab8:	00078513          	mv	a0,a5
    c0020abc:	b75ff0ef          	jal	ra,c0020630 <print_hex>
    c0020ac0:	00002517          	auipc	a0,0x2
    c0020ac4:	bf050513          	addi	a0,a0,-1040 # c00226b0 <INST_CONFIG+0x488>
    c0020ac8:	8b9ff0ef          	jal	ra,c0020380 <print>
    c0020acc:	00100793          	li	a5,1
    c0020ad0:	fef42623          	sw	a5,-20(s0)
    c0020ad4:	341027f3          	csrr	a5,mepc
    c0020ad8:	f8f43c23          	sd	a5,-104(s0)
    c0020adc:	f9843783          	ld	a5,-104(s0)
    c0020ae0:	00478793          	addi	a5,a5,4
    c0020ae4:	34179073          	csrw	mepc,a5
    c0020ae8:	0680006f          	j	c0020b50 <trap+0x348>
    c0020aec:	00002517          	auipc	a0,0x2
    c0020af0:	c7450513          	addi	a0,a0,-908 # c0022760 <INST_CONFIG+0x538>
    c0020af4:	88dff0ef          	jal	ra,c0020380 <print>
    c0020af8:	00002517          	auipc	a0,0x2
    c0020afc:	bb050513          	addi	a0,a0,-1104 # c00226a8 <INST_CONFIG+0x480>
    c0020b00:	881ff0ef          	jal	ra,c0020380 <print>
    c0020b04:	fdc46783          	lwu	a5,-36(s0)
    c0020b08:	00078513          	mv	a0,a5
    c0020b0c:	b25ff0ef          	jal	ra,c0020630 <print_hex>
    c0020b10:	00002517          	auipc	a0,0x2
    c0020b14:	ba050513          	addi	a0,a0,-1120 # c00226b0 <INST_CONFIG+0x488>
    c0020b18:	869ff0ef          	jal	ra,c0020380 <print>
    c0020b1c:	00002517          	auipc	a0,0x2
    c0020b20:	b9c50513          	addi	a0,a0,-1124 # c00226b8 <INST_CONFIG+0x490>
    c0020b24:	85dff0ef          	jal	ra,c0020380 <print>
    c0020b28:	341027f3          	csrr	a5,mepc
    c0020b2c:	f8f43823          	sd	a5,-112(s0)
    c0020b30:	f9043783          	ld	a5,-112(s0)
    c0020b34:	00078513          	mv	a0,a5
    c0020b38:	af9ff0ef          	jal	ra,c0020630 <print_hex>
    c0020b3c:	00002517          	auipc	a0,0x2
    c0020b40:	b7450513          	addi	a0,a0,-1164 # c00226b0 <INST_CONFIG+0x488>
    c0020b44:	83dff0ef          	jal	ra,c0020380 <print>
    c0020b48:	00100793          	li	a5,1
    c0020b4c:	fef42623          	sw	a5,-20(s0)
    c0020b50:	fec42783          	lw	a5,-20(s0)
    c0020b54:	0007879b          	sext.w	a5,a5
    c0020b58:	02078663          	beqz	a5,c0020b84 <trap+0x37c>
    c0020b5c:	00002797          	auipc	a5,0x2
    c0020b60:	4ac78793          	addi	a5,a5,1196 # c0023008 <in_user>
    c0020b64:	0007a783          	lw	a5,0(a5)
    c0020b68:	00078e63          	beqz	a5,c0020b84 <trap+0x37c>
    c0020b6c:	fffff797          	auipc	a5,0xfffff
    c0020b70:	5d078793          	addi	a5,a5,1488 # c002013c <_exit>
    c0020b74:	34179073          	csrw	mepc,a5
    c0020b78:	00002517          	auipc	a0,0x2
    c0020b7c:	c1050513          	addi	a0,a0,-1008 # c0022788 <INST_CONFIG+0x560>
    c0020b80:	801ff0ef          	jal	ra,c0020380 <print>
    c0020b84:	00000013          	nop
    c0020b88:	06813083          	ld	ra,104(sp)
    c0020b8c:	06013403          	ld	s0,96(sp)
    c0020b90:	07010113          	addi	sp,sp,112
    c0020b94:	00008067          	ret

00000000c0020b98 <init>:
    c0020b98:	fd010113          	addi	sp,sp,-48
    c0020b9c:	02813423          	sd	s0,40(sp)
    c0020ba0:	03010413          	addi	s0,sp,48
    c0020ba4:	060037b7          	lui	a5,0x6003
    c0020ba8:	00579793          	slli	a5,a5,0x5
    c0020bac:	34079073          	csrw	mscratch,a5
    c0020bb0:	fffff797          	auipc	a5,0xfffff
    c0020bb4:	6b078793          	addi	a5,a5,1712 # c0020260 <_trap_entry>
    c0020bb8:	30579073          	csrw	mtvec,a5
    c0020bbc:	300467f3          	csrrsi	a5,mstatus,8
    c0020bc0:	fef43023          	sd	a5,-32(s0)
    c0020bc4:	060417b7          	lui	a5,0x6041
    c0020bc8:	00579793          	slli	a5,a5,0x5
    c0020bcc:	fc078793          	addi	a5,a5,-64 # 6040fc0 <_start-0xb9fdf040>
    c0020bd0:	0007b023          	sd	zero,0(a5)
    c0020bd4:	060417b7          	lui	a5,0x6041
    c0020bd8:	00579793          	slli	a5,a5,0x5
    c0020bdc:	fc878793          	addi	a5,a5,-56 # 6040fc8 <_start-0xb9fdf038>
    c0020be0:	0007b023          	sd	zero,0(a5)
    c0020be4:	000017b7          	lui	a5,0x1
    c0020be8:	8807879b          	addiw	a5,a5,-1920
    c0020bec:	3047a7f3          	csrrs	a5,mie,a5
    c0020bf0:	fcf43c23          	sd	a5,-40(s0)
    c0020bf4:	00002797          	auipc	a5,0x2
    c0020bf8:	41478793          	addi	a5,a5,1044 # c0023008 <in_user>
    c0020bfc:	0007a023          	sw	zero,0(a5)
    c0020c00:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020c04:	06400713          	li	a4,100
    c0020c08:	00e7a023          	sw	a4,0(a5)
    c0020c0c:	fe042623          	sw	zero,-20(s0)
    c0020c10:	0280006f          	j	c0020c38 <init+0xa0>
    c0020c14:	00002717          	auipc	a4,0x2
    c0020c18:	45470713          	addi	a4,a4,1108 # c0023068 <regs>
    c0020c1c:	fec42783          	lw	a5,-20(s0)
    c0020c20:	00279793          	slli	a5,a5,0x2
    c0020c24:	00f707b3          	add	a5,a4,a5
    c0020c28:	0007a023          	sw	zero,0(a5)
    c0020c2c:	fec42783          	lw	a5,-20(s0)
    c0020c30:	0017879b          	addiw	a5,a5,1
    c0020c34:	fef42623          	sw	a5,-20(s0)
    c0020c38:	fec42783          	lw	a5,-20(s0)
    c0020c3c:	0007871b          	sext.w	a4,a5
    c0020c40:	01f00793          	li	a5,31
    c0020c44:	fce7d8e3          	bge	a5,a4,c0020c14 <init+0x7c>
    c0020c48:	00000013          	nop
    c0020c4c:	02813403          	ld	s0,40(sp)
    c0020c50:	03010113          	addi	sp,sp,48
    c0020c54:	00008067          	ret

00000000c0020c58 <next_word>:
    c0020c58:	fe010113          	addi	sp,sp,-32
    c0020c5c:	00813c23          	sd	s0,24(sp)
    c0020c60:	02010413          	addi	s0,sp,32
    c0020c64:	fea43423          	sd	a0,-24(s0)
    c0020c68:	0100006f          	j	c0020c78 <next_word+0x20>
    c0020c6c:	fe843783          	ld	a5,-24(s0)
    c0020c70:	00178793          	addi	a5,a5,1
    c0020c74:	fef43423          	sd	a5,-24(s0)
    c0020c78:	fe843783          	ld	a5,-24(s0)
    c0020c7c:	0007c783          	lbu	a5,0(a5)
    c0020c80:	02078463          	beqz	a5,c0020ca8 <next_word+0x50>
    c0020c84:	fe843783          	ld	a5,-24(s0)
    c0020c88:	0007c783          	lbu	a5,0(a5)
    c0020c8c:	00078713          	mv	a4,a5
    c0020c90:	02000793          	li	a5,32
    c0020c94:	fcf71ce3          	bne	a4,a5,c0020c6c <next_word+0x14>
    c0020c98:	0100006f          	j	c0020ca8 <next_word+0x50>
    c0020c9c:	fe843783          	ld	a5,-24(s0)
    c0020ca0:	00178793          	addi	a5,a5,1
    c0020ca4:	fef43423          	sd	a5,-24(s0)
    c0020ca8:	fe843783          	ld	a5,-24(s0)
    c0020cac:	0007c783          	lbu	a5,0(a5)
    c0020cb0:	00078c63          	beqz	a5,c0020cc8 <next_word+0x70>
    c0020cb4:	fe843783          	ld	a5,-24(s0)
    c0020cb8:	0007c783          	lbu	a5,0(a5)
    c0020cbc:	00078713          	mv	a4,a5
    c0020cc0:	02000793          	li	a5,32
    c0020cc4:	fcf70ce3          	beq	a4,a5,c0020c9c <next_word+0x44>
    c0020cc8:	fe843783          	ld	a5,-24(s0)
    c0020ccc:	00078513          	mv	a0,a5
    c0020cd0:	01813403          	ld	s0,24(sp)
    c0020cd4:	02010113          	addi	sp,sp,32
    c0020cd8:	00008067          	ret

00000000c0020cdc <jump_exe>:
    c0020cdc:	fe010113          	addi	sp,sp,-32
    c0020ce0:	00113c23          	sd	ra,24(sp)
    c0020ce4:	00813823          	sd	s0,16(sp)
    c0020ce8:	02010413          	addi	s0,sp,32
    c0020cec:	00002517          	auipc	a0,0x2
    c0020cf0:	33c50513          	addi	a0,a0,828 # c0023028 <buffer>
    c0020cf4:	f65ff0ef          	jal	ra,c0020c58 <next_word>
    c0020cf8:	fea43423          	sd	a0,-24(s0)
    c0020cfc:	fe843783          	ld	a5,-24(s0)
    c0020d00:	0007c783          	lbu	a5,0(a5)
    c0020d04:	0a078e63          	beqz	a5,c0020dc0 <jump_exe+0xe4>
    c0020d08:	fe843783          	ld	a5,-24(s0)
    c0020d0c:	00178793          	addi	a5,a5,1
    c0020d10:	0007c783          	lbu	a5,0(a5)
    c0020d14:	0a078663          	beqz	a5,c0020dc0 <jump_exe+0xe4>
    c0020d18:	fe043023          	sd	zero,-32(s0)
    c0020d1c:	fe843503          	ld	a0,-24(s0)
    c0020d20:	9cdff0ef          	jal	ra,c00206ec <str2hex>
    c0020d24:	00050713          	mv	a4,a0
    c0020d28:	fe043783          	ld	a5,-32(s0)
    c0020d2c:	00e787b3          	add	a5,a5,a4
    c0020d30:	fef43023          	sd	a5,-32(s0)
    c0020d34:	fe043503          	ld	a0,-32(s0)
    c0020d38:	ae4ff0ef          	jal	ra,c002001c <_entry>
    c0020d3c:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020d40:	0007a703          	lw	a4,0(a5)
    c0020d44:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020d48:	0007a783          	lw	a5,0(a5)
    c0020d4c:	00e7e863          	bltu	a5,a4,c0020d5c <jump_exe+0x80>
    c0020d50:	00002517          	auipc	a0,0x2
    c0020d54:	a8050513          	addi	a0,a0,-1408 # c00227d0 <INST_CONFIG+0x5a8>
    c0020d58:	e28ff0ef          	jal	ra,c0020380 <print>
    c0020d5c:	00002517          	auipc	a0,0x2
    c0020d60:	ab450513          	addi	a0,a0,-1356 # c0022810 <INST_CONFIG+0x5e8>
    c0020d64:	e1cff0ef          	jal	ra,c0020380 <print>
    c0020d68:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020d6c:	0007a783          	lw	a5,0(a5)
    c0020d70:	02079793          	slli	a5,a5,0x20
    c0020d74:	0207d793          	srli	a5,a5,0x20
    c0020d78:	00078513          	mv	a0,a5
    c0020d7c:	8b5ff0ef          	jal	ra,c0020630 <print_hex>
    c0020d80:	00002517          	auipc	a0,0x2
    c0020d84:	aa850513          	addi	a0,a0,-1368 # c0022828 <INST_CONFIG+0x600>
    c0020d88:	df8ff0ef          	jal	ra,c0020380 <print>
    c0020d8c:	00002517          	auipc	a0,0x2
    c0020d90:	aa450513          	addi	a0,a0,-1372 # c0022830 <INST_CONFIG+0x608>
    c0020d94:	decff0ef          	jal	ra,c0020380 <print>
    c0020d98:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020d9c:	0007a783          	lw	a5,0(a5)
    c0020da0:	02079793          	slli	a5,a5,0x20
    c0020da4:	0207d793          	srli	a5,a5,0x20
    c0020da8:	00078513          	mv	a0,a5
    c0020dac:	885ff0ef          	jal	ra,c0020630 <print_hex>
    c0020db0:	00002517          	auipc	a0,0x2
    c0020db4:	a7850513          	addi	a0,a0,-1416 # c0022828 <INST_CONFIG+0x600>
    c0020db8:	dc8ff0ef          	jal	ra,c0020380 <print>
    c0020dbc:	0080006f          	j	c0020dc4 <jump_exe+0xe8>
    c0020dc0:	00000013          	nop
    c0020dc4:	01813083          	ld	ra,24(sp)
    c0020dc8:	01013403          	ld	s0,16(sp)
    c0020dcc:	02010113          	addi	sp,sp,32
    c0020dd0:	00008067          	ret

00000000c0020dd4 <reg_exe>:
    c0020dd4:	fe010113          	addi	sp,sp,-32
    c0020dd8:	00113c23          	sd	ra,24(sp)
    c0020ddc:	00813823          	sd	s0,16(sp)
    c0020de0:	02010413          	addi	s0,sp,32
    c0020de4:	fe042623          	sw	zero,-20(s0)
    c0020de8:	0680006f          	j	c0020e50 <reg_exe+0x7c>
    c0020dec:	00002517          	auipc	a0,0x2
    c0020df0:	a5c50513          	addi	a0,a0,-1444 # c0022848 <INST_CONFIG+0x620>
    c0020df4:	d8cff0ef          	jal	ra,c0020380 <print>
    c0020df8:	fec42783          	lw	a5,-20(s0)
    c0020dfc:	00078513          	mv	a0,a5
    c0020e00:	831ff0ef          	jal	ra,c0020630 <print_hex>
    c0020e04:	00002517          	auipc	a0,0x2
    c0020e08:	a4c50513          	addi	a0,a0,-1460 # c0022850 <INST_CONFIG+0x628>
    c0020e0c:	d74ff0ef          	jal	ra,c0020380 <print>
    c0020e10:	00002717          	auipc	a4,0x2
    c0020e14:	25870713          	addi	a4,a4,600 # c0023068 <regs>
    c0020e18:	fec42783          	lw	a5,-20(s0)
    c0020e1c:	00279793          	slli	a5,a5,0x2
    c0020e20:	00f707b3          	add	a5,a4,a5
    c0020e24:	0007a783          	lw	a5,0(a5)
    c0020e28:	02079793          	slli	a5,a5,0x20
    c0020e2c:	0207d793          	srli	a5,a5,0x20
    c0020e30:	00078513          	mv	a0,a5
    c0020e34:	ffcff0ef          	jal	ra,c0020630 <print_hex>
    c0020e38:	00002517          	auipc	a0,0x2
    c0020e3c:	87850513          	addi	a0,a0,-1928 # c00226b0 <INST_CONFIG+0x488>
    c0020e40:	d40ff0ef          	jal	ra,c0020380 <print>
    c0020e44:	fec42783          	lw	a5,-20(s0)
    c0020e48:	0017879b          	addiw	a5,a5,1
    c0020e4c:	fef42623          	sw	a5,-20(s0)
    c0020e50:	fec42783          	lw	a5,-20(s0)
    c0020e54:	0007871b          	sext.w	a4,a5
    c0020e58:	01f00793          	li	a5,31
    c0020e5c:	f8e7d8e3          	bge	a5,a4,c0020dec <reg_exe+0x18>
    c0020e60:	00000013          	nop
    c0020e64:	01813083          	ld	ra,24(sp)
    c0020e68:	01013403          	ld	s0,16(sp)
    c0020e6c:	02010113          	addi	sp,sp,32
    c0020e70:	00008067          	ret

00000000c0020e74 <edit_exe>:
    c0020e74:	fd010113          	addi	sp,sp,-48
    c0020e78:	02113423          	sd	ra,40(sp)
    c0020e7c:	02813023          	sd	s0,32(sp)
    c0020e80:	03010413          	addi	s0,sp,48
    c0020e84:	00002517          	auipc	a0,0x2
    c0020e88:	1a450513          	addi	a0,a0,420 # c0023028 <buffer>
    c0020e8c:	dcdff0ef          	jal	ra,c0020c58 <next_word>
    c0020e90:	fea43023          	sd	a0,-32(s0)
    c0020e94:	fe043783          	ld	a5,-32(s0)
    c0020e98:	0007c783          	lbu	a5,0(a5)
    c0020e9c:	0a078063          	beqz	a5,c0020f3c <edit_exe+0xc8>
    c0020ea0:	fe043783          	ld	a5,-32(s0)
    c0020ea4:	00178793          	addi	a5,a5,1
    c0020ea8:	0007c783          	lbu	a5,0(a5)
    c0020eac:	08078863          	beqz	a5,c0020f3c <edit_exe+0xc8>
    c0020eb0:	fe043503          	ld	a0,-32(s0)
    c0020eb4:	839ff0ef          	jal	ra,c00206ec <str2hex>
    c0020eb8:	00050793          	mv	a5,a0
    c0020ebc:	fef42623          	sw	a5,-20(s0)
    c0020ec0:	00002517          	auipc	a0,0x2
    c0020ec4:	99850513          	addi	a0,a0,-1640 # c0022858 <INST_CONFIG+0x630>
    c0020ec8:	cb8ff0ef          	jal	ra,c0020380 <print>
    c0020ecc:	fec46783          	lwu	a5,-20(s0)
    c0020ed0:	00078513          	mv	a0,a5
    c0020ed4:	f5cff0ef          	jal	ra,c0020630 <print_hex>
    c0020ed8:	00002517          	auipc	a0,0x2
    c0020edc:	98850513          	addi	a0,a0,-1656 # c0022860 <INST_CONFIG+0x638>
    c0020ee0:	ca0ff0ef          	jal	ra,c0020380 <print>
    c0020ee4:	dc0ff0ef          	jal	ra,c00204a4 <get_line>
    c0020ee8:	00002797          	auipc	a5,0x2
    c0020eec:	14078793          	addi	a5,a5,320 # c0023028 <buffer>
    c0020ef0:	0007c783          	lbu	a5,0(a5)
    c0020ef4:	04078663          	beqz	a5,c0020f40 <edit_exe+0xcc>
    c0020ef8:	00002797          	auipc	a5,0x2
    c0020efc:	13078793          	addi	a5,a5,304 # c0023028 <buffer>
    c0020f00:	0017c783          	lbu	a5,1(a5)
    c0020f04:	02078e63          	beqz	a5,c0020f40 <edit_exe+0xcc>
    c0020f08:	00002517          	auipc	a0,0x2
    c0020f0c:	12050513          	addi	a0,a0,288 # c0023028 <buffer>
    c0020f10:	fdcff0ef          	jal	ra,c00206ec <str2hex>
    c0020f14:	00050793          	mv	a5,a0
    c0020f18:	fcf42e23          	sw	a5,-36(s0)
    c0020f1c:	fec46783          	lwu	a5,-20(s0)
    c0020f20:	00078713          	mv	a4,a5
    c0020f24:	fdc42783          	lw	a5,-36(s0)
    c0020f28:	00f72023          	sw	a5,0(a4)
    c0020f2c:	fec42783          	lw	a5,-20(s0)
    c0020f30:	0047879b          	addiw	a5,a5,4
    c0020f34:	fef42623          	sw	a5,-20(s0)
    c0020f38:	f89ff06f          	j	c0020ec0 <edit_exe+0x4c>
    c0020f3c:	00000013          	nop
    c0020f40:	02813083          	ld	ra,40(sp)
    c0020f44:	02013403          	ld	s0,32(sp)
    c0020f48:	03010113          	addi	sp,sp,48
    c0020f4c:	00008067          	ret

00000000c0020f50 <parse_arg>:
    c0020f50:	fe010113          	addi	sp,sp,-32
    c0020f54:	00113c23          	sd	ra,24(sp)
    c0020f58:	00813823          	sd	s0,16(sp)
    c0020f5c:	02010413          	addi	s0,sp,32
    c0020f60:	fea43423          	sd	a0,-24(s0)
    c0020f64:	feb43023          	sd	a1,-32(s0)
    c0020f68:	fe843783          	ld	a5,-24(s0)
    c0020f6c:	0007c783          	lbu	a5,0(a5)
    c0020f70:	00078a63          	beqz	a5,c0020f84 <parse_arg+0x34>
    c0020f74:	fe843783          	ld	a5,-24(s0)
    c0020f78:	00178793          	addi	a5,a5,1
    c0020f7c:	0007c783          	lbu	a5,0(a5)
    c0020f80:	00079663          	bnez	a5,c0020f8c <parse_arg+0x3c>
    c0020f84:	00000793          	li	a5,0
    c0020f88:	0b40006f          	j	c002103c <parse_arg+0xec>
    c0020f8c:	fe843783          	ld	a5,-24(s0)
    c0020f90:	0007c783          	lbu	a5,0(a5)
    c0020f94:	00078713          	mv	a4,a5
    c0020f98:	03000793          	li	a5,48
    c0020f9c:	02f71c63          	bne	a4,a5,c0020fd4 <parse_arg+0x84>
    c0020fa0:	fe843783          	ld	a5,-24(s0)
    c0020fa4:	00178793          	addi	a5,a5,1
    c0020fa8:	0007c783          	lbu	a5,0(a5)
    c0020fac:	00078713          	mv	a4,a5
    c0020fb0:	07800793          	li	a5,120
    c0020fb4:	02f71063          	bne	a4,a5,c0020fd4 <parse_arg+0x84>
    c0020fb8:	fe843503          	ld	a0,-24(s0)
    c0020fbc:	f30ff0ef          	jal	ra,c00206ec <str2hex>
    c0020fc0:	00050793          	mv	a5,a0
    c0020fc4:	0007871b          	sext.w	a4,a5
    c0020fc8:	fe043783          	ld	a5,-32(s0)
    c0020fcc:	00e7a023          	sw	a4,0(a5)
    c0020fd0:	0680006f          	j	c0021038 <parse_arg+0xe8>
    c0020fd4:	fe843783          	ld	a5,-24(s0)
    c0020fd8:	0007c783          	lbu	a5,0(a5)
    c0020fdc:	00078713          	mv	a4,a5
    c0020fe0:	07800793          	li	a5,120
    c0020fe4:	04f71a63          	bne	a4,a5,c0021038 <parse_arg+0xe8>
    c0020fe8:	fe843783          	ld	a5,-24(s0)
    c0020fec:	00178793          	addi	a5,a5,1
    c0020ff0:	0007c783          	lbu	a5,0(a5)
    c0020ff4:	00078713          	mv	a4,a5
    c0020ff8:	03000793          	li	a5,48
    c0020ffc:	02f71e63          	bne	a4,a5,c0021038 <parse_arg+0xe8>
    c0021000:	fe843783          	ld	a5,-24(s0)
    c0021004:	00278793          	addi	a5,a5,2
    c0021008:	0007c783          	lbu	a5,0(a5)
    c002100c:	00078713          	mv	a4,a5
    c0021010:	07800793          	li	a5,120
    c0021014:	02f71263          	bne	a4,a5,c0021038 <parse_arg+0xe8>
    c0021018:	fe843783          	ld	a5,-24(s0)
    c002101c:	00178793          	addi	a5,a5,1
    c0021020:	00078513          	mv	a0,a5
    c0021024:	ec8ff0ef          	jal	ra,c00206ec <str2hex>
    c0021028:	00050793          	mv	a5,a0
    c002102c:	0007871b          	sext.w	a4,a5
    c0021030:	fe043783          	ld	a5,-32(s0)
    c0021034:	00e7a023          	sw	a4,0(a5)
    c0021038:	00100793          	li	a5,1
    c002103c:	00078513          	mv	a0,a5
    c0021040:	01813083          	ld	ra,24(sp)
    c0021044:	01013403          	ld	s0,16(sp)
    c0021048:	02010113          	addi	sp,sp,32
    c002104c:	00008067          	ret

00000000c0021050 <inst2int>:
    c0021050:	fc010113          	addi	sp,sp,-64
    c0021054:	02113c23          	sd	ra,56(sp)
    c0021058:	02813823          	sd	s0,48(sp)
    c002105c:	04010413          	addi	s0,sp,64
    c0021060:	fca43423          	sd	a0,-56(s0)
    c0021064:	fe042623          	sw	zero,-20(s0)
    c0021068:	1000006f          	j	c0021168 <inst2int+0x118>
    c002106c:	fe042423          	sw	zero,-24(s0)
    c0021070:	0100006f          	j	c0021080 <inst2int+0x30>
    c0021074:	fe842783          	lw	a5,-24(s0)
    c0021078:	0017879b          	addiw	a5,a5,1
    c002107c:	fef42423          	sw	a5,-24(s0)
    c0021080:	00001617          	auipc	a2,0x1
    c0021084:	09060613          	addi	a2,a2,144 # c0022110 <INST_NAMES>
    c0021088:	fe842683          	lw	a3,-24(s0)
    c002108c:	fec42703          	lw	a4,-20(s0)
    c0021090:	00070793          	mv	a5,a4
    c0021094:	00379793          	slli	a5,a5,0x3
    c0021098:	40e787b3          	sub	a5,a5,a4
    c002109c:	00f607b3          	add	a5,a2,a5
    c00210a0:	00d787b3          	add	a5,a5,a3
    c00210a4:	0007c783          	lbu	a5,0(a5)
    c00210a8:	04078c63          	beqz	a5,c0021100 <inst2int+0xb0>
    c00210ac:	fe842783          	lw	a5,-24(s0)
    c00210b0:	fc843703          	ld	a4,-56(s0)
    c00210b4:	00f707b3          	add	a5,a4,a5
    c00210b8:	0007c783          	lbu	a5,0(a5)
    c00210bc:	04078263          	beqz	a5,c0021100 <inst2int+0xb0>
    c00210c0:	00001617          	auipc	a2,0x1
    c00210c4:	05060613          	addi	a2,a2,80 # c0022110 <INST_NAMES>
    c00210c8:	fe842683          	lw	a3,-24(s0)
    c00210cc:	fec42703          	lw	a4,-20(s0)
    c00210d0:	00070793          	mv	a5,a4
    c00210d4:	00379793          	slli	a5,a5,0x3
    c00210d8:	40e787b3          	sub	a5,a5,a4
    c00210dc:	00f607b3          	add	a5,a2,a5
    c00210e0:	00d787b3          	add	a5,a5,a3
    c00210e4:	0007c683          	lbu	a3,0(a5)
    c00210e8:	fe842783          	lw	a5,-24(s0)
    c00210ec:	fc843703          	ld	a4,-56(s0)
    c00210f0:	00f707b3          	add	a5,a4,a5
    c00210f4:	0007c783          	lbu	a5,0(a5)
    c00210f8:	00068713          	mv	a4,a3
    c00210fc:	f6f70ce3          	beq	a4,a5,c0021074 <inst2int+0x24>
    c0021100:	00001617          	auipc	a2,0x1
    c0021104:	01060613          	addi	a2,a2,16 # c0022110 <INST_NAMES>
    c0021108:	fe842683          	lw	a3,-24(s0)
    c002110c:	fec42703          	lw	a4,-20(s0)
    c0021110:	00070793          	mv	a5,a4
    c0021114:	00379793          	slli	a5,a5,0x3
    c0021118:	40e787b3          	sub	a5,a5,a4
    c002111c:	00f607b3          	add	a5,a2,a5
    c0021120:	00d787b3          	add	a5,a5,a3
    c0021124:	0007c783          	lbu	a5,0(a5)
    c0021128:	02079a63          	bnez	a5,c002115c <inst2int+0x10c>
    c002112c:	fe842783          	lw	a5,-24(s0)
    c0021130:	fc843703          	ld	a4,-56(s0)
    c0021134:	00f707b3          	add	a5,a4,a5
    c0021138:	0007c783          	lbu	a5,0(a5)
    c002113c:	02078e63          	beqz	a5,c0021178 <inst2int+0x128>
    c0021140:	fe842783          	lw	a5,-24(s0)
    c0021144:	fc843703          	ld	a4,-56(s0)
    c0021148:	00f707b3          	add	a5,a4,a5
    c002114c:	0007c783          	lbu	a5,0(a5)
    c0021150:	00078713          	mv	a4,a5
    c0021154:	02000793          	li	a5,32
    c0021158:	02f70063          	beq	a4,a5,c0021178 <inst2int+0x128>
    c002115c:	fec42783          	lw	a5,-20(s0)
    c0021160:	0017879b          	addiw	a5,a5,1
    c0021164:	fef42623          	sw	a5,-20(s0)
    c0021168:	fec42783          	lw	a5,-20(s0)
    c002116c:	0007871b          	sext.w	a4,a5
    c0021170:	02700793          	li	a5,39
    c0021174:	eee7dce3          	bge	a5,a4,c002106c <inst2int+0x1c>
    c0021178:	fec42783          	lw	a5,-20(s0)
    c002117c:	0007871b          	sext.w	a4,a5
    c0021180:	02800793          	li	a5,40
    c0021184:	00f71663          	bne	a4,a5,c0021190 <inst2int+0x140>
    c0021188:	00000793          	li	a5,0
    c002118c:	56c0006f          	j	c00216f8 <inst2int+0x6a8>
    c0021190:	00001717          	auipc	a4,0x1
    c0021194:	09870713          	addi	a4,a4,152 # c0022228 <INST_CONFIG>
    c0021198:	fec42783          	lw	a5,-20(s0)
    c002119c:	00479793          	slli	a5,a5,0x4
    c00211a0:	00f707b3          	add	a5,a4,a5
    c00211a4:	0047a783          	lw	a5,4(a5)
    c00211a8:	fef42223          	sw	a5,-28(s0)
    c00211ac:	00001717          	auipc	a4,0x1
    c00211b0:	07c70713          	addi	a4,a4,124 # c0022228 <INST_CONFIG>
    c00211b4:	fec42783          	lw	a5,-20(s0)
    c00211b8:	00479793          	slli	a5,a5,0x4
    c00211bc:	00f707b3          	add	a5,a4,a5
    c00211c0:	0007a783          	lw	a5,0(a5)
    c00211c4:	fef42023          	sw	a5,-32(s0)
    c00211c8:	fe042783          	lw	a5,-32(s0)
    c00211cc:	0007871b          	sext.w	a4,a5
    c00211d0:	00600793          	li	a5,6
    c00211d4:	02f71863          	bne	a4,a5,c0021204 <inst2int+0x1b4>
    c00211d8:	00001717          	auipc	a4,0x1
    c00211dc:	05070713          	addi	a4,a4,80 # c0022228 <INST_CONFIG>
    c00211e0:	fec42783          	lw	a5,-20(s0)
    c00211e4:	00479793          	slli	a5,a5,0x4
    c00211e8:	00f707b3          	add	a5,a4,a5
    c00211ec:	0087a783          	lw	a5,8(a5)
    c00211f0:	0077979b          	slliw	a5,a5,0x7
    c00211f4:	0007871b          	sext.w	a4,a5
    c00211f8:	fe442783          	lw	a5,-28(s0)
    c00211fc:	00e7e7b3          	or	a5,a5,a4
    c0021200:	fef42223          	sw	a5,-28(s0)
    c0021204:	fe042783          	lw	a5,-32(s0)
    c0021208:	0007879b          	sext.w	a5,a5
    c002120c:	02078a63          	beqz	a5,c0021240 <inst2int+0x1f0>
    c0021210:	fe042783          	lw	a5,-32(s0)
    c0021214:	0007871b          	sext.w	a4,a5
    c0021218:	00100793          	li	a5,1
    c002121c:	02f70263          	beq	a4,a5,c0021240 <inst2int+0x1f0>
    c0021220:	fe042783          	lw	a5,-32(s0)
    c0021224:	0007871b          	sext.w	a4,a5
    c0021228:	00200793          	li	a5,2
    c002122c:	00f70a63          	beq	a4,a5,c0021240 <inst2int+0x1f0>
    c0021230:	fe042783          	lw	a5,-32(s0)
    c0021234:	0007871b          	sext.w	a4,a5
    c0021238:	00300793          	li	a5,3
    c002123c:	04f71063          	bne	a4,a5,c002127c <inst2int+0x22c>
    c0021240:	00001717          	auipc	a4,0x1
    c0021244:	fe870713          	addi	a4,a4,-24 # c0022228 <INST_CONFIG>
    c0021248:	fec42783          	lw	a5,-20(s0)
    c002124c:	00479793          	slli	a5,a5,0x4
    c0021250:	00f707b3          	add	a5,a4,a5
    c0021254:	0087a783          	lw	a5,8(a5)
    c0021258:	00c7979b          	slliw	a5,a5,0xc
    c002125c:	0007879b          	sext.w	a5,a5
    c0021260:	00078713          	mv	a4,a5
    c0021264:	000077b7          	lui	a5,0x7
    c0021268:	00f777b3          	and	a5,a4,a5
    c002126c:	0007871b          	sext.w	a4,a5
    c0021270:	fe442783          	lw	a5,-28(s0)
    c0021274:	00e7e7b3          	or	a5,a5,a4
    c0021278:	fef42223          	sw	a5,-28(s0)
    c002127c:	fe042783          	lw	a5,-32(s0)
    c0021280:	0007879b          	sext.w	a5,a5
    c0021284:	02079863          	bnez	a5,c00212b4 <inst2int+0x264>
    c0021288:	00001717          	auipc	a4,0x1
    c002128c:	fa070713          	addi	a4,a4,-96 # c0022228 <INST_CONFIG>
    c0021290:	fec42783          	lw	a5,-20(s0)
    c0021294:	00479793          	slli	a5,a5,0x4
    c0021298:	00f707b3          	add	a5,a4,a5
    c002129c:	00c7a783          	lw	a5,12(a5) # 700c <_start-0xc0018ff4>
    c00212a0:	0197979b          	slliw	a5,a5,0x19
    c00212a4:	0007871b          	sext.w	a4,a5
    c00212a8:	fe442783          	lw	a5,-28(s0)
    c00212ac:	00e7e7b3          	or	a5,a5,a4
    c00212b0:	fef42223          	sw	a5,-28(s0)
    c00212b4:	fe042783          	lw	a5,-32(s0)
    c00212b8:	0007879b          	sext.w	a5,a5
    c00212bc:	02078a63          	beqz	a5,c00212f0 <inst2int+0x2a0>
    c00212c0:	fe042783          	lw	a5,-32(s0)
    c00212c4:	0007871b          	sext.w	a4,a5
    c00212c8:	00100793          	li	a5,1
    c00212cc:	02f70263          	beq	a4,a5,c00212f0 <inst2int+0x2a0>
    c00212d0:	fe042783          	lw	a5,-32(s0)
    c00212d4:	0007871b          	sext.w	a4,a5
    c00212d8:	00400793          	li	a5,4
    c00212dc:	00f70a63          	beq	a4,a5,c00212f0 <inst2int+0x2a0>
    c00212e0:	fe042783          	lw	a5,-32(s0)
    c00212e4:	0007871b          	sext.w	a4,a5
    c00212e8:	00500793          	li	a5,5
    c00212ec:	06f71463          	bne	a4,a5,c0021354 <inst2int+0x304>
    c00212f0:	fc843503          	ld	a0,-56(s0)
    c00212f4:	965ff0ef          	jal	ra,c0020c58 <next_word>
    c00212f8:	fca43423          	sd	a0,-56(s0)
    c00212fc:	fd840793          	addi	a5,s0,-40
    c0021300:	00078593          	mv	a1,a5
    c0021304:	fc843503          	ld	a0,-56(s0)
    c0021308:	c49ff0ef          	jal	ra,c0020f50 <parse_arg>
    c002130c:	00050793          	mv	a5,a0
    c0021310:	fcf42e23          	sw	a5,-36(s0)
    c0021314:	fdc42783          	lw	a5,-36(s0)
    c0021318:	0007879b          	sext.w	a5,a5
    c002131c:	00079663          	bnez	a5,c0021328 <inst2int+0x2d8>
    c0021320:	00000793          	li	a5,0
    c0021324:	3d40006f          	j	c00216f8 <inst2int+0x6a8>
    c0021328:	fd842783          	lw	a5,-40(s0)
    c002132c:	0077979b          	slliw	a5,a5,0x7
    c0021330:	0007879b          	sext.w	a5,a5
    c0021334:	00078713          	mv	a4,a5
    c0021338:	000017b7          	lui	a5,0x1
    c002133c:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c0021340:	00f777b3          	and	a5,a4,a5
    c0021344:	0007871b          	sext.w	a4,a5
    c0021348:	fe442783          	lw	a5,-28(s0)
    c002134c:	00e7e7b3          	or	a5,a5,a4
    c0021350:	fef42223          	sw	a5,-28(s0)
    c0021354:	fe042783          	lw	a5,-32(s0)
    c0021358:	0007879b          	sext.w	a5,a5
    c002135c:	02078a63          	beqz	a5,c0021390 <inst2int+0x340>
    c0021360:	fe042783          	lw	a5,-32(s0)
    c0021364:	0007871b          	sext.w	a4,a5
    c0021368:	00100793          	li	a5,1
    c002136c:	02f70263          	beq	a4,a5,c0021390 <inst2int+0x340>
    c0021370:	fe042783          	lw	a5,-32(s0)
    c0021374:	0007871b          	sext.w	a4,a5
    c0021378:	00200793          	li	a5,2
    c002137c:	00f70a63          	beq	a4,a5,c0021390 <inst2int+0x340>
    c0021380:	fe042783          	lw	a5,-32(s0)
    c0021384:	0007871b          	sext.w	a4,a5
    c0021388:	00300793          	li	a5,3
    c002138c:	06f71263          	bne	a4,a5,c00213f0 <inst2int+0x3a0>
    c0021390:	fc843503          	ld	a0,-56(s0)
    c0021394:	8c5ff0ef          	jal	ra,c0020c58 <next_word>
    c0021398:	fca43423          	sd	a0,-56(s0)
    c002139c:	fd840793          	addi	a5,s0,-40
    c00213a0:	00078593          	mv	a1,a5
    c00213a4:	fc843503          	ld	a0,-56(s0)
    c00213a8:	ba9ff0ef          	jal	ra,c0020f50 <parse_arg>
    c00213ac:	00050793          	mv	a5,a0
    c00213b0:	fcf42e23          	sw	a5,-36(s0)
    c00213b4:	fdc42783          	lw	a5,-36(s0)
    c00213b8:	0007879b          	sext.w	a5,a5
    c00213bc:	00079663          	bnez	a5,c00213c8 <inst2int+0x378>
    c00213c0:	00000793          	li	a5,0
    c00213c4:	3340006f          	j	c00216f8 <inst2int+0x6a8>
    c00213c8:	fd842783          	lw	a5,-40(s0)
    c00213cc:	00f7979b          	slliw	a5,a5,0xf
    c00213d0:	0007879b          	sext.w	a5,a5
    c00213d4:	00078713          	mv	a4,a5
    c00213d8:	000f87b7          	lui	a5,0xf8
    c00213dc:	00f777b3          	and	a5,a4,a5
    c00213e0:	0007871b          	sext.w	a4,a5
    c00213e4:	fe442783          	lw	a5,-28(s0)
    c00213e8:	00e7e7b3          	or	a5,a5,a4
    c00213ec:	fef42223          	sw	a5,-28(s0)
    c00213f0:	fe042783          	lw	a5,-32(s0)
    c00213f4:	0007879b          	sext.w	a5,a5
    c00213f8:	02078263          	beqz	a5,c002141c <inst2int+0x3cc>
    c00213fc:	fe042783          	lw	a5,-32(s0)
    c0021400:	0007871b          	sext.w	a4,a5
    c0021404:	00200793          	li	a5,2
    c0021408:	00f70a63          	beq	a4,a5,c002141c <inst2int+0x3cc>
    c002140c:	fe042783          	lw	a5,-32(s0)
    c0021410:	0007871b          	sext.w	a4,a5
    c0021414:	00300793          	li	a5,3
    c0021418:	06f71263          	bne	a4,a5,c002147c <inst2int+0x42c>
    c002141c:	fc843503          	ld	a0,-56(s0)
    c0021420:	839ff0ef          	jal	ra,c0020c58 <next_word>
    c0021424:	fca43423          	sd	a0,-56(s0)
    c0021428:	fd840793          	addi	a5,s0,-40
    c002142c:	00078593          	mv	a1,a5
    c0021430:	fc843503          	ld	a0,-56(s0)
    c0021434:	b1dff0ef          	jal	ra,c0020f50 <parse_arg>
    c0021438:	00050793          	mv	a5,a0
    c002143c:	fcf42e23          	sw	a5,-36(s0)
    c0021440:	fdc42783          	lw	a5,-36(s0)
    c0021444:	0007879b          	sext.w	a5,a5
    c0021448:	00079663          	bnez	a5,c0021454 <inst2int+0x404>
    c002144c:	00000793          	li	a5,0
    c0021450:	2a80006f          	j	c00216f8 <inst2int+0x6a8>
    c0021454:	fd842783          	lw	a5,-40(s0)
    c0021458:	0147979b          	slliw	a5,a5,0x14
    c002145c:	0007879b          	sext.w	a5,a5
    c0021460:	00078713          	mv	a4,a5
    c0021464:	01f007b7          	lui	a5,0x1f00
    c0021468:	00f777b3          	and	a5,a4,a5
    c002146c:	0007871b          	sext.w	a4,a5
    c0021470:	fe442783          	lw	a5,-28(s0)
    c0021474:	00e7e7b3          	or	a5,a5,a4
    c0021478:	fef42223          	sw	a5,-28(s0)
    c002147c:	fe042783          	lw	a5,-32(s0)
    c0021480:	0007879b          	sext.w	a5,a5
    c0021484:	26078663          	beqz	a5,c00216f0 <inst2int+0x6a0>
    c0021488:	fe042783          	lw	a5,-32(s0)
    c002148c:	0007871b          	sext.w	a4,a5
    c0021490:	00600793          	li	a5,6
    c0021494:	24f70e63          	beq	a4,a5,c00216f0 <inst2int+0x6a0>
    c0021498:	fc843503          	ld	a0,-56(s0)
    c002149c:	fbcff0ef          	jal	ra,c0020c58 <next_word>
    c00214a0:	fca43423          	sd	a0,-56(s0)
    c00214a4:	fd840793          	addi	a5,s0,-40
    c00214a8:	00078593          	mv	a1,a5
    c00214ac:	fc843503          	ld	a0,-56(s0)
    c00214b0:	aa1ff0ef          	jal	ra,c0020f50 <parse_arg>
    c00214b4:	00050793          	mv	a5,a0
    c00214b8:	fcf42e23          	sw	a5,-36(s0)
    c00214bc:	fdc42783          	lw	a5,-36(s0)
    c00214c0:	0007879b          	sext.w	a5,a5
    c00214c4:	00079663          	bnez	a5,c00214d0 <inst2int+0x480>
    c00214c8:	00000793          	li	a5,0
    c00214cc:	22c0006f          	j	c00216f8 <inst2int+0x6a8>
    c00214d0:	fe042783          	lw	a5,-32(s0)
    c00214d4:	0007871b          	sext.w	a4,a5
    c00214d8:	00500793          	li	a5,5
    c00214dc:	20e7ec63          	bltu	a5,a4,c00216f4 <inst2int+0x6a4>
    c00214e0:	fe046783          	lwu	a5,-32(s0)
    c00214e4:	00279713          	slli	a4,a5,0x2
    c00214e8:	00001797          	auipc	a5,0x1
    c00214ec:	37c78793          	addi	a5,a5,892 # c0022864 <INST_CONFIG+0x63c>
    c00214f0:	00f707b3          	add	a5,a4,a5
    c00214f4:	0007a783          	lw	a5,0(a5)
    c00214f8:	0007871b          	sext.w	a4,a5
    c00214fc:	00001797          	auipc	a5,0x1
    c0021500:	36878793          	addi	a5,a5,872 # c0022864 <INST_CONFIG+0x63c>
    c0021504:	00f707b3          	add	a5,a4,a5
    c0021508:	00078067          	jr	a5
    c002150c:	fd842783          	lw	a5,-40(s0)
    c0021510:	0147979b          	slliw	a5,a5,0x14
    c0021514:	0007871b          	sext.w	a4,a5
    c0021518:	fe442783          	lw	a5,-28(s0)
    c002151c:	00e7e7b3          	or	a5,a5,a4
    c0021520:	fef42223          	sw	a5,-28(s0)
    c0021524:	1d00006f          	j	c00216f4 <inst2int+0x6a4>
    c0021528:	fd842783          	lw	a5,-40(s0)
    c002152c:	0077979b          	slliw	a5,a5,0x7
    c0021530:	0007879b          	sext.w	a5,a5
    c0021534:	00078713          	mv	a4,a5
    c0021538:	000017b7          	lui	a5,0x1
    c002153c:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c0021540:	00f777b3          	and	a5,a4,a5
    c0021544:	0007871b          	sext.w	a4,a5
    c0021548:	fe442783          	lw	a5,-28(s0)
    c002154c:	00e7e7b3          	or	a5,a5,a4
    c0021550:	fef42223          	sw	a5,-28(s0)
    c0021554:	fd842783          	lw	a5,-40(s0)
    c0021558:	0057d79b          	srliw	a5,a5,0x5
    c002155c:	0007879b          	sext.w	a5,a5
    c0021560:	0197979b          	slliw	a5,a5,0x19
    c0021564:	0007871b          	sext.w	a4,a5
    c0021568:	fe442783          	lw	a5,-28(s0)
    c002156c:	00e7e7b3          	or	a5,a5,a4
    c0021570:	fef42223          	sw	a5,-28(s0)
    c0021574:	1800006f          	j	c00216f4 <inst2int+0x6a4>
    c0021578:	fd842783          	lw	a5,-40(s0)
    c002157c:	00b7d79b          	srliw	a5,a5,0xb
    c0021580:	0007879b          	sext.w	a5,a5
    c0021584:	0077979b          	slliw	a5,a5,0x7
    c0021588:	0007879b          	sext.w	a5,a5
    c002158c:	0ff7f793          	andi	a5,a5,255
    c0021590:	0007871b          	sext.w	a4,a5
    c0021594:	fe442783          	lw	a5,-28(s0)
    c0021598:	00e7e7b3          	or	a5,a5,a4
    c002159c:	fef42223          	sw	a5,-28(s0)
    c00215a0:	fd842783          	lw	a5,-40(s0)
    c00215a4:	0017d79b          	srliw	a5,a5,0x1
    c00215a8:	0007879b          	sext.w	a5,a5
    c00215ac:	0087979b          	slliw	a5,a5,0x8
    c00215b0:	0007879b          	sext.w	a5,a5
    c00215b4:	00078713          	mv	a4,a5
    c00215b8:	000017b7          	lui	a5,0x1
    c00215bc:	f0078793          	addi	a5,a5,-256 # f00 <_start-0xc001f100>
    c00215c0:	00f777b3          	and	a5,a4,a5
    c00215c4:	0007871b          	sext.w	a4,a5
    c00215c8:	fe442783          	lw	a5,-28(s0)
    c00215cc:	00e7e7b3          	or	a5,a5,a4
    c00215d0:	fef42223          	sw	a5,-28(s0)
    c00215d4:	fd842783          	lw	a5,-40(s0)
    c00215d8:	0057d79b          	srliw	a5,a5,0x5
    c00215dc:	0007879b          	sext.w	a5,a5
    c00215e0:	0197979b          	slliw	a5,a5,0x19
    c00215e4:	0007879b          	sext.w	a5,a5
    c00215e8:	00078713          	mv	a4,a5
    c00215ec:	7e0007b7          	lui	a5,0x7e000
    c00215f0:	00f777b3          	and	a5,a4,a5
    c00215f4:	0007871b          	sext.w	a4,a5
    c00215f8:	fe442783          	lw	a5,-28(s0)
    c00215fc:	00e7e7b3          	or	a5,a5,a4
    c0021600:	fef42223          	sw	a5,-28(s0)
    c0021604:	fd842783          	lw	a5,-40(s0)
    c0021608:	00c7d79b          	srliw	a5,a5,0xc
    c002160c:	0007879b          	sext.w	a5,a5
    c0021610:	01f7979b          	slliw	a5,a5,0x1f
    c0021614:	0007871b          	sext.w	a4,a5
    c0021618:	fe442783          	lw	a5,-28(s0)
    c002161c:	00e7e7b3          	or	a5,a5,a4
    c0021620:	fef42223          	sw	a5,-28(s0)
    c0021624:	0d00006f          	j	c00216f4 <inst2int+0x6a4>
    c0021628:	fd842783          	lw	a5,-40(s0)
    c002162c:	00078713          	mv	a4,a5
    c0021630:	fffff7b7          	lui	a5,0xfffff
    c0021634:	00f777b3          	and	a5,a4,a5
    c0021638:	0007871b          	sext.w	a4,a5
    c002163c:	fe442783          	lw	a5,-28(s0)
    c0021640:	00e7e7b3          	or	a5,a5,a4
    c0021644:	fef42223          	sw	a5,-28(s0)
    c0021648:	0ac0006f          	j	c00216f4 <inst2int+0x6a4>
    c002164c:	fd842783          	lw	a5,-40(s0)
    c0021650:	00078713          	mv	a4,a5
    c0021654:	000ff7b7          	lui	a5,0xff
    c0021658:	00f777b3          	and	a5,a4,a5
    c002165c:	0007871b          	sext.w	a4,a5
    c0021660:	fe442783          	lw	a5,-28(s0)
    c0021664:	00e7e7b3          	or	a5,a5,a4
    c0021668:	fef42223          	sw	a5,-28(s0)
    c002166c:	fd842783          	lw	a5,-40(s0)
    c0021670:	00b7d79b          	srliw	a5,a5,0xb
    c0021674:	0007879b          	sext.w	a5,a5
    c0021678:	0147979b          	slliw	a5,a5,0x14
    c002167c:	0007879b          	sext.w	a5,a5
    c0021680:	00078713          	mv	a4,a5
    c0021684:	001007b7          	lui	a5,0x100
    c0021688:	00f777b3          	and	a5,a4,a5
    c002168c:	0007871b          	sext.w	a4,a5
    c0021690:	fe442783          	lw	a5,-28(s0)
    c0021694:	00e7e7b3          	or	a5,a5,a4
    c0021698:	fef42223          	sw	a5,-28(s0)
    c002169c:	fd842783          	lw	a5,-40(s0)
    c00216a0:	0017d79b          	srliw	a5,a5,0x1
    c00216a4:	0007879b          	sext.w	a5,a5
    c00216a8:	0157979b          	slliw	a5,a5,0x15
    c00216ac:	0007879b          	sext.w	a5,a5
    c00216b0:	00078713          	mv	a4,a5
    c00216b4:	7fe007b7          	lui	a5,0x7fe00
    c00216b8:	00f777b3          	and	a5,a4,a5
    c00216bc:	0007871b          	sext.w	a4,a5
    c00216c0:	fe442783          	lw	a5,-28(s0)
    c00216c4:	00e7e7b3          	or	a5,a5,a4
    c00216c8:	fef42223          	sw	a5,-28(s0)
    c00216cc:	fd842783          	lw	a5,-40(s0)
    c00216d0:	0147d79b          	srliw	a5,a5,0x14
    c00216d4:	0007879b          	sext.w	a5,a5
    c00216d8:	01f7979b          	slliw	a5,a5,0x1f
    c00216dc:	0007871b          	sext.w	a4,a5
    c00216e0:	fe442783          	lw	a5,-28(s0)
    c00216e4:	00e7e7b3          	or	a5,a5,a4
    c00216e8:	fef42223          	sw	a5,-28(s0)
    c00216ec:	0080006f          	j	c00216f4 <inst2int+0x6a4>
    c00216f0:	00000013          	nop
    c00216f4:	fe442783          	lw	a5,-28(s0)
    c00216f8:	00078513          	mv	a0,a5
    c00216fc:	03813083          	ld	ra,56(sp)
    c0021700:	03013403          	ld	s0,48(sp)
    c0021704:	04010113          	addi	sp,sp,64
    c0021708:	00008067          	ret

00000000c002170c <inst_exe>:
    c002170c:	fd010113          	addi	sp,sp,-48
    c0021710:	02113423          	sd	ra,40(sp)
    c0021714:	02813023          	sd	s0,32(sp)
    c0021718:	03010413          	addi	s0,sp,48
    c002171c:	00002517          	auipc	a0,0x2
    c0021720:	90c50513          	addi	a0,a0,-1780 # c0023028 <buffer>
    c0021724:	d34ff0ef          	jal	ra,c0020c58 <next_word>
    c0021728:	fea43023          	sd	a0,-32(s0)
    c002172c:	fe043783          	ld	a5,-32(s0)
    c0021730:	0007c783          	lbu	a5,0(a5) # 7fe00000 <_start-0x40220000>
    c0021734:	08078663          	beqz	a5,c00217c0 <inst_exe+0xb4>
    c0021738:	fe043783          	ld	a5,-32(s0)
    c002173c:	00178793          	addi	a5,a5,1
    c0021740:	0007c783          	lbu	a5,0(a5)
    c0021744:	06078e63          	beqz	a5,c00217c0 <inst_exe+0xb4>
    c0021748:	fe043503          	ld	a0,-32(s0)
    c002174c:	fa1fe0ef          	jal	ra,c00206ec <str2hex>
    c0021750:	00050793          	mv	a5,a0
    c0021754:	fef42623          	sw	a5,-20(s0)
    c0021758:	00001517          	auipc	a0,0x1
    c002175c:	10050513          	addi	a0,a0,256 # c0022858 <INST_CONFIG+0x630>
    c0021760:	c21fe0ef          	jal	ra,c0020380 <print>
    c0021764:	fec46783          	lwu	a5,-20(s0)
    c0021768:	00078513          	mv	a0,a5
    c002176c:	ec5fe0ef          	jal	ra,c0020630 <print_hex>
    c0021770:	00001517          	auipc	a0,0x1
    c0021774:	0f050513          	addi	a0,a0,240 # c0022860 <INST_CONFIG+0x638>
    c0021778:	c09fe0ef          	jal	ra,c0020380 <print>
    c002177c:	d29fe0ef          	jal	ra,c00204a4 <get_line>
    c0021780:	00002517          	auipc	a0,0x2
    c0021784:	8a850513          	addi	a0,a0,-1880 # c0023028 <buffer>
    c0021788:	8c9ff0ef          	jal	ra,c0021050 <inst2int>
    c002178c:	00050793          	mv	a5,a0
    c0021790:	fcf42e23          	sw	a5,-36(s0)
    c0021794:	fdc42783          	lw	a5,-36(s0)
    c0021798:	0007879b          	sext.w	a5,a5
    c002179c:	02078663          	beqz	a5,c00217c8 <inst_exe+0xbc>
    c00217a0:	fec46783          	lwu	a5,-20(s0)
    c00217a4:	00078713          	mv	a4,a5
    c00217a8:	fdc42783          	lw	a5,-36(s0)
    c00217ac:	00f72023          	sw	a5,0(a4)
    c00217b0:	fec42783          	lw	a5,-20(s0)
    c00217b4:	0047879b          	addiw	a5,a5,4
    c00217b8:	fef42623          	sw	a5,-20(s0)
    c00217bc:	f9dff06f          	j	c0021758 <inst_exe+0x4c>
    c00217c0:	00000013          	nop
    c00217c4:	0080006f          	j	c00217cc <inst_exe+0xc0>
    c00217c8:	00000013          	nop
    c00217cc:	02813083          	ld	ra,40(sp)
    c00217d0:	02013403          	ld	s0,32(sp)
    c00217d4:	03010113          	addi	sp,sp,48
    c00217d8:	00008067          	ret

00000000c00217dc <view_exe>:
    c00217dc:	fd010113          	addi	sp,sp,-48
    c00217e0:	02113423          	sd	ra,40(sp)
    c00217e4:	02813023          	sd	s0,32(sp)
    c00217e8:	03010413          	addi	s0,sp,48
    c00217ec:	00002517          	auipc	a0,0x2
    c00217f0:	83c50513          	addi	a0,a0,-1988 # c0023028 <buffer>
    c00217f4:	c64ff0ef          	jal	ra,c0020c58 <next_word>
    c00217f8:	fea43023          	sd	a0,-32(s0)
    c00217fc:	fe043783          	ld	a5,-32(s0)
    c0021800:	0007c783          	lbu	a5,0(a5)
    c0021804:	0c078463          	beqz	a5,c00218cc <view_exe+0xf0>
    c0021808:	fe043783          	ld	a5,-32(s0)
    c002180c:	00178793          	addi	a5,a5,1
    c0021810:	0007c783          	lbu	a5,0(a5)
    c0021814:	0a078c63          	beqz	a5,c00218cc <view_exe+0xf0>
    c0021818:	fe043503          	ld	a0,-32(s0)
    c002181c:	ed1fe0ef          	jal	ra,c00206ec <str2hex>
    c0021820:	00050793          	mv	a5,a0
    c0021824:	fef42623          	sw	a5,-20(s0)
    c0021828:	fe043503          	ld	a0,-32(s0)
    c002182c:	c2cff0ef          	jal	ra,c0020c58 <next_word>
    c0021830:	fea43023          	sd	a0,-32(s0)
    c0021834:	fe043783          	ld	a5,-32(s0)
    c0021838:	0007c783          	lbu	a5,0(a5)
    c002183c:	08078c63          	beqz	a5,c00218d4 <view_exe+0xf8>
    c0021840:	fe043783          	ld	a5,-32(s0)
    c0021844:	00178793          	addi	a5,a5,1
    c0021848:	0007c783          	lbu	a5,0(a5)
    c002184c:	08078463          	beqz	a5,c00218d4 <view_exe+0xf8>
    c0021850:	fe043503          	ld	a0,-32(s0)
    c0021854:	e99fe0ef          	jal	ra,c00206ec <str2hex>
    c0021858:	00050793          	mv	a5,a0
    c002185c:	fef42423          	sw	a5,-24(s0)
    c0021860:	0580006f          	j	c00218b8 <view_exe+0xdc>
    c0021864:	00001517          	auipc	a0,0x1
    c0021868:	ff450513          	addi	a0,a0,-12 # c0022858 <INST_CONFIG+0x630>
    c002186c:	b15fe0ef          	jal	ra,c0020380 <print>
    c0021870:	fec46783          	lwu	a5,-20(s0)
    c0021874:	00078513          	mv	a0,a5
    c0021878:	db9fe0ef          	jal	ra,c0020630 <print_hex>
    c002187c:	00001517          	auipc	a0,0x1
    c0021880:	fe450513          	addi	a0,a0,-28 # c0022860 <INST_CONFIG+0x638>
    c0021884:	afdfe0ef          	jal	ra,c0020380 <print>
    c0021888:	fec46783          	lwu	a5,-20(s0)
    c002188c:	0007a783          	lw	a5,0(a5)
    c0021890:	fcf42e23          	sw	a5,-36(s0)
    c0021894:	fdc46783          	lwu	a5,-36(s0)
    c0021898:	00078513          	mv	a0,a5
    c002189c:	d95fe0ef          	jal	ra,c0020630 <print_hex>
    c00218a0:	00001517          	auipc	a0,0x1
    c00218a4:	e1050513          	addi	a0,a0,-496 # c00226b0 <INST_CONFIG+0x488>
    c00218a8:	ad9fe0ef          	jal	ra,c0020380 <print>
    c00218ac:	fec42783          	lw	a5,-20(s0)
    c00218b0:	0047879b          	addiw	a5,a5,4
    c00218b4:	fef42623          	sw	a5,-20(s0)
    c00218b8:	fe842783          	lw	a5,-24(s0)
    c00218bc:	fff7871b          	addiw	a4,a5,-1
    c00218c0:	fee42423          	sw	a4,-24(s0)
    c00218c4:	fa0790e3          	bnez	a5,c0021864 <view_exe+0x88>
    c00218c8:	0100006f          	j	c00218d8 <view_exe+0xfc>
    c00218cc:	00000013          	nop
    c00218d0:	0080006f          	j	c00218d8 <view_exe+0xfc>
    c00218d4:	00000013          	nop
    c00218d8:	02813083          	ld	ra,40(sp)
    c00218dc:	02013403          	ld	s0,32(sp)
    c00218e0:	03010113          	addi	sp,sp,48
    c00218e4:	00008067          	ret

00000000c00218e8 <print_int2inst>:
    c00218e8:	fd010113          	addi	sp,sp,-48
    c00218ec:	02113423          	sd	ra,40(sp)
    c00218f0:	02813023          	sd	s0,32(sp)
    c00218f4:	03010413          	addi	s0,sp,48
    c00218f8:	00050793          	mv	a5,a0
    c00218fc:	fcf42e23          	sw	a5,-36(s0)
    c0021900:	fe042623          	sw	zero,-20(s0)
    c0021904:	1440006f          	j	c0021a48 <print_int2inst+0x160>
    c0021908:	00001717          	auipc	a4,0x1
    c002190c:	92070713          	addi	a4,a4,-1760 # c0022228 <INST_CONFIG>
    c0021910:	fec42783          	lw	a5,-20(s0)
    c0021914:	00479793          	slli	a5,a5,0x4
    c0021918:	00f707b3          	add	a5,a4,a5
    c002191c:	0047a703          	lw	a4,4(a5)
    c0021920:	fdc42783          	lw	a5,-36(s0)
    c0021924:	07f7f793          	andi	a5,a5,127
    c0021928:	0007879b          	sext.w	a5,a5
    c002192c:	0ef71e63          	bne	a4,a5,c0021a28 <print_int2inst+0x140>
    c0021930:	00001717          	auipc	a4,0x1
    c0021934:	8f870713          	addi	a4,a4,-1800 # c0022228 <INST_CONFIG>
    c0021938:	fec42783          	lw	a5,-20(s0)
    c002193c:	00479793          	slli	a5,a5,0x4
    c0021940:	00f707b3          	add	a5,a4,a5
    c0021944:	0007a783          	lw	a5,0(a5)
    c0021948:	fef42423          	sw	a5,-24(s0)
    c002194c:	fe842783          	lw	a5,-24(s0)
    c0021950:	0007879b          	sext.w	a5,a5
    c0021954:	02079663          	bnez	a5,c0021980 <print_int2inst+0x98>
    c0021958:	00001717          	auipc	a4,0x1
    c002195c:	8d070713          	addi	a4,a4,-1840 # c0022228 <INST_CONFIG>
    c0021960:	fec42783          	lw	a5,-20(s0)
    c0021964:	00479793          	slli	a5,a5,0x4
    c0021968:	00f707b3          	add	a5,a4,a5
    c002196c:	00c7a703          	lw	a4,12(a5)
    c0021970:	fdc42783          	lw	a5,-36(s0)
    c0021974:	0197d79b          	srliw	a5,a5,0x19
    c0021978:	0007879b          	sext.w	a5,a5
    c002197c:	0af71a63          	bne	a4,a5,c0021a30 <print_int2inst+0x148>
    c0021980:	fe842783          	lw	a5,-24(s0)
    c0021984:	0007879b          	sext.w	a5,a5
    c0021988:	02078a63          	beqz	a5,c00219bc <print_int2inst+0xd4>
    c002198c:	fe842783          	lw	a5,-24(s0)
    c0021990:	0007871b          	sext.w	a4,a5
    c0021994:	00100793          	li	a5,1
    c0021998:	02f70263          	beq	a4,a5,c00219bc <print_int2inst+0xd4>
    c002199c:	fe842783          	lw	a5,-24(s0)
    c00219a0:	0007871b          	sext.w	a4,a5
    c00219a4:	00200793          	li	a5,2
    c00219a8:	00f70a63          	beq	a4,a5,c00219bc <print_int2inst+0xd4>
    c00219ac:	fe842783          	lw	a5,-24(s0)
    c00219b0:	0007871b          	sext.w	a4,a5
    c00219b4:	00300793          	li	a5,3
    c00219b8:	02f71a63          	bne	a4,a5,c00219ec <print_int2inst+0x104>
    c00219bc:	00001717          	auipc	a4,0x1
    c00219c0:	86c70713          	addi	a4,a4,-1940 # c0022228 <INST_CONFIG>
    c00219c4:	fec42783          	lw	a5,-20(s0)
    c00219c8:	00479793          	slli	a5,a5,0x4
    c00219cc:	00f707b3          	add	a5,a4,a5
    c00219d0:	0087a703          	lw	a4,8(a5)
    c00219d4:	fdc42783          	lw	a5,-36(s0)
    c00219d8:	00c7d79b          	srliw	a5,a5,0xc
    c00219dc:	0007879b          	sext.w	a5,a5
    c00219e0:	0077f793          	andi	a5,a5,7
    c00219e4:	0007879b          	sext.w	a5,a5
    c00219e8:	04f71863          	bne	a4,a5,c0021a38 <print_int2inst+0x150>
    c00219ec:	fe842783          	lw	a5,-24(s0)
    c00219f0:	0007871b          	sext.w	a4,a5
    c00219f4:	00600793          	li	a5,6
    c00219f8:	06f71263          	bne	a4,a5,c0021a5c <print_int2inst+0x174>
    c00219fc:	00001717          	auipc	a4,0x1
    c0021a00:	82c70713          	addi	a4,a4,-2004 # c0022228 <INST_CONFIG>
    c0021a04:	fec42783          	lw	a5,-20(s0)
    c0021a08:	00479793          	slli	a5,a5,0x4
    c0021a0c:	00f707b3          	add	a5,a4,a5
    c0021a10:	0087a703          	lw	a4,8(a5)
    c0021a14:	fdc42783          	lw	a5,-36(s0)
    c0021a18:	0077d79b          	srliw	a5,a5,0x7
    c0021a1c:	0007879b          	sext.w	a5,a5
    c0021a20:	02f70e63          	beq	a4,a5,c0021a5c <print_int2inst+0x174>
    c0021a24:	0180006f          	j	c0021a3c <print_int2inst+0x154>
    c0021a28:	00000013          	nop
    c0021a2c:	0100006f          	j	c0021a3c <print_int2inst+0x154>
    c0021a30:	00000013          	nop
    c0021a34:	0080006f          	j	c0021a3c <print_int2inst+0x154>
    c0021a38:	00000013          	nop
    c0021a3c:	fec42783          	lw	a5,-20(s0)
    c0021a40:	0017879b          	addiw	a5,a5,1
    c0021a44:	fef42623          	sw	a5,-20(s0)
    c0021a48:	fec42783          	lw	a5,-20(s0)
    c0021a4c:	0007871b          	sext.w	a4,a5
    c0021a50:	02700793          	li	a5,39
    c0021a54:	eae7dae3          	bge	a5,a4,c0021908 <print_int2inst+0x20>
    c0021a58:	0080006f          	j	c0021a60 <print_int2inst+0x178>
    c0021a5c:	00000013          	nop
    c0021a60:	fec42783          	lw	a5,-20(s0)
    c0021a64:	0007871b          	sext.w	a4,a5
    c0021a68:	02800793          	li	a5,40
    c0021a6c:	00f71a63          	bne	a4,a5,c0021a80 <print_int2inst+0x198>
    c0021a70:	00001517          	auipc	a0,0x1
    c0021a74:	e1050513          	addi	a0,a0,-496 # c0022880 <INST_CONFIG+0x658>
    c0021a78:	909fe0ef          	jal	ra,c0020380 <print>
    c0021a7c:	35c0006f          	j	c0021dd8 <print_int2inst+0x4f0>
    c0021a80:	fec42703          	lw	a4,-20(s0)
    c0021a84:	00070793          	mv	a5,a4
    c0021a88:	00379793          	slli	a5,a5,0x3
    c0021a8c:	40e787b3          	sub	a5,a5,a4
    c0021a90:	00000717          	auipc	a4,0x0
    c0021a94:	68070713          	addi	a4,a4,1664 # c0022110 <INST_NAMES>
    c0021a98:	00e787b3          	add	a5,a5,a4
    c0021a9c:	00078513          	mv	a0,a5
    c0021aa0:	8e1fe0ef          	jal	ra,c0020380 <print>
    c0021aa4:	fe842783          	lw	a5,-24(s0)
    c0021aa8:	0007879b          	sext.w	a5,a5
    c0021aac:	02078a63          	beqz	a5,c0021ae0 <print_int2inst+0x1f8>
    c0021ab0:	fe842783          	lw	a5,-24(s0)
    c0021ab4:	0007871b          	sext.w	a4,a5
    c0021ab8:	00100793          	li	a5,1
    c0021abc:	02f70263          	beq	a4,a5,c0021ae0 <print_int2inst+0x1f8>
    c0021ac0:	fe842783          	lw	a5,-24(s0)
    c0021ac4:	0007871b          	sext.w	a4,a5
    c0021ac8:	00400793          	li	a5,4
    c0021acc:	00f70a63          	beq	a4,a5,c0021ae0 <print_int2inst+0x1f8>
    c0021ad0:	fe842783          	lw	a5,-24(s0)
    c0021ad4:	0007871b          	sext.w	a4,a5
    c0021ad8:	00500793          	li	a5,5
    c0021adc:	02f71863          	bne	a4,a5,c0021b0c <print_int2inst+0x224>
    c0021ae0:	00001517          	auipc	a0,0x1
    c0021ae4:	db050513          	addi	a0,a0,-592 # c0022890 <INST_CONFIG+0x668>
    c0021ae8:	899fe0ef          	jal	ra,c0020380 <print>
    c0021aec:	fdc42783          	lw	a5,-36(s0)
    c0021af0:	0077d79b          	srliw	a5,a5,0x7
    c0021af4:	0007879b          	sext.w	a5,a5
    c0021af8:	02079793          	slli	a5,a5,0x20
    c0021afc:	0207d793          	srli	a5,a5,0x20
    c0021b00:	01f7f793          	andi	a5,a5,31
    c0021b04:	00078513          	mv	a0,a5
    c0021b08:	b29fe0ef          	jal	ra,c0020630 <print_hex>
    c0021b0c:	fe842783          	lw	a5,-24(s0)
    c0021b10:	0007879b          	sext.w	a5,a5
    c0021b14:	02078a63          	beqz	a5,c0021b48 <print_int2inst+0x260>
    c0021b18:	fe842783          	lw	a5,-24(s0)
    c0021b1c:	0007871b          	sext.w	a4,a5
    c0021b20:	00100793          	li	a5,1
    c0021b24:	02f70263          	beq	a4,a5,c0021b48 <print_int2inst+0x260>
    c0021b28:	fe842783          	lw	a5,-24(s0)
    c0021b2c:	0007871b          	sext.w	a4,a5
    c0021b30:	00200793          	li	a5,2
    c0021b34:	00f70a63          	beq	a4,a5,c0021b48 <print_int2inst+0x260>
    c0021b38:	fe842783          	lw	a5,-24(s0)
    c0021b3c:	0007871b          	sext.w	a4,a5
    c0021b40:	00300793          	li	a5,3
    c0021b44:	02f71863          	bne	a4,a5,c0021b74 <print_int2inst+0x28c>
    c0021b48:	00001517          	auipc	a0,0x1
    c0021b4c:	d4850513          	addi	a0,a0,-696 # c0022890 <INST_CONFIG+0x668>
    c0021b50:	831fe0ef          	jal	ra,c0020380 <print>
    c0021b54:	fdc42783          	lw	a5,-36(s0)
    c0021b58:	00f7d79b          	srliw	a5,a5,0xf
    c0021b5c:	0007879b          	sext.w	a5,a5
    c0021b60:	02079793          	slli	a5,a5,0x20
    c0021b64:	0207d793          	srli	a5,a5,0x20
    c0021b68:	01f7f793          	andi	a5,a5,31
    c0021b6c:	00078513          	mv	a0,a5
    c0021b70:	ac1fe0ef          	jal	ra,c0020630 <print_hex>
    c0021b74:	fe842783          	lw	a5,-24(s0)
    c0021b78:	0007879b          	sext.w	a5,a5
    c0021b7c:	02078263          	beqz	a5,c0021ba0 <print_int2inst+0x2b8>
    c0021b80:	fe842783          	lw	a5,-24(s0)
    c0021b84:	0007871b          	sext.w	a4,a5
    c0021b88:	00200793          	li	a5,2
    c0021b8c:	00f70a63          	beq	a4,a5,c0021ba0 <print_int2inst+0x2b8>
    c0021b90:	fe842783          	lw	a5,-24(s0)
    c0021b94:	0007871b          	sext.w	a4,a5
    c0021b98:	00300793          	li	a5,3
    c0021b9c:	02f71863          	bne	a4,a5,c0021bcc <print_int2inst+0x2e4>
    c0021ba0:	00001517          	auipc	a0,0x1
    c0021ba4:	cf050513          	addi	a0,a0,-784 # c0022890 <INST_CONFIG+0x668>
    c0021ba8:	fd8fe0ef          	jal	ra,c0020380 <print>
    c0021bac:	fdc42783          	lw	a5,-36(s0)
    c0021bb0:	0147d79b          	srliw	a5,a5,0x14
    c0021bb4:	0007879b          	sext.w	a5,a5
    c0021bb8:	02079793          	slli	a5,a5,0x20
    c0021bbc:	0207d793          	srli	a5,a5,0x20
    c0021bc0:	01f7f793          	andi	a5,a5,31
    c0021bc4:	00078513          	mv	a0,a5
    c0021bc8:	a69fe0ef          	jal	ra,c0020630 <print_hex>
    c0021bcc:	fe042223          	sw	zero,-28(s0)
    c0021bd0:	fe842783          	lw	a5,-24(s0)
    c0021bd4:	0007879b          	sext.w	a5,a5
    c0021bd8:	20078063          	beqz	a5,c0021dd8 <print_int2inst+0x4f0>
    c0021bdc:	fe842783          	lw	a5,-24(s0)
    c0021be0:	0007871b          	sext.w	a4,a5
    c0021be4:	00600793          	li	a5,6
    c0021be8:	1ef70863          	beq	a4,a5,c0021dd8 <print_int2inst+0x4f0>
    c0021bec:	fe842783          	lw	a5,-24(s0)
    c0021bf0:	0007871b          	sext.w	a4,a5
    c0021bf4:	00500793          	li	a5,5
    c0021bf8:	1ce7e463          	bltu	a5,a4,c0021dc0 <print_int2inst+0x4d8>
    c0021bfc:	fe846783          	lwu	a5,-24(s0)
    c0021c00:	00279713          	slli	a4,a5,0x2
    c0021c04:	00001797          	auipc	a5,0x1
    c0021c08:	c9078793          	addi	a5,a5,-880 # c0022894 <INST_CONFIG+0x66c>
    c0021c0c:	00f707b3          	add	a5,a4,a5
    c0021c10:	0007a783          	lw	a5,0(a5)
    c0021c14:	0007871b          	sext.w	a4,a5
    c0021c18:	00001797          	auipc	a5,0x1
    c0021c1c:	c7c78793          	addi	a5,a5,-900 # c0022894 <INST_CONFIG+0x66c>
    c0021c20:	00f707b3          	add	a5,a4,a5
    c0021c24:	00078067          	jr	a5
    c0021c28:	fdc42783          	lw	a5,-36(s0)
    c0021c2c:	0147d79b          	srliw	a5,a5,0x14
    c0021c30:	fef42223          	sw	a5,-28(s0)
    c0021c34:	18c0006f          	j	c0021dc0 <print_int2inst+0x4d8>
    c0021c38:	fdc42783          	lw	a5,-36(s0)
    c0021c3c:	0077d79b          	srliw	a5,a5,0x7
    c0021c40:	0007879b          	sext.w	a5,a5
    c0021c44:	01f7f793          	andi	a5,a5,31
    c0021c48:	0007871b          	sext.w	a4,a5
    c0021c4c:	fdc42783          	lw	a5,-36(s0)
    c0021c50:	0197d79b          	srliw	a5,a5,0x19
    c0021c54:	0007879b          	sext.w	a5,a5
    c0021c58:	0057979b          	slliw	a5,a5,0x5
    c0021c5c:	0007879b          	sext.w	a5,a5
    c0021c60:	00f767b3          	or	a5,a4,a5
    c0021c64:	fef42223          	sw	a5,-28(s0)
    c0021c68:	1580006f          	j	c0021dc0 <print_int2inst+0x4d8>
    c0021c6c:	fdc42783          	lw	a5,-36(s0)
    c0021c70:	0077d79b          	srliw	a5,a5,0x7
    c0021c74:	0007879b          	sext.w	a5,a5
    c0021c78:	00b7979b          	slliw	a5,a5,0xb
    c0021c7c:	0007879b          	sext.w	a5,a5
    c0021c80:	00078713          	mv	a4,a5
    c0021c84:	000017b7          	lui	a5,0x1
    c0021c88:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xc001f800>
    c0021c8c:	00f777b3          	and	a5,a4,a5
    c0021c90:	0007871b          	sext.w	a4,a5
    c0021c94:	fe442783          	lw	a5,-28(s0)
    c0021c98:	00e7e7b3          	or	a5,a5,a4
    c0021c9c:	fef42223          	sw	a5,-28(s0)
    c0021ca0:	fdc42783          	lw	a5,-36(s0)
    c0021ca4:	0087d79b          	srliw	a5,a5,0x8
    c0021ca8:	0007879b          	sext.w	a5,a5
    c0021cac:	0017979b          	slliw	a5,a5,0x1
    c0021cb0:	0007879b          	sext.w	a5,a5
    c0021cb4:	01e7f793          	andi	a5,a5,30
    c0021cb8:	0007871b          	sext.w	a4,a5
    c0021cbc:	fe442783          	lw	a5,-28(s0)
    c0021cc0:	00e7e7b3          	or	a5,a5,a4
    c0021cc4:	fef42223          	sw	a5,-28(s0)
    c0021cc8:	fdc42783          	lw	a5,-36(s0)
    c0021ccc:	0197d79b          	srliw	a5,a5,0x19
    c0021cd0:	0007879b          	sext.w	a5,a5
    c0021cd4:	0057979b          	slliw	a5,a5,0x5
    c0021cd8:	0007879b          	sext.w	a5,a5
    c0021cdc:	7e07f793          	andi	a5,a5,2016
    c0021ce0:	0007871b          	sext.w	a4,a5
    c0021ce4:	fe442783          	lw	a5,-28(s0)
    c0021ce8:	00e7e7b3          	or	a5,a5,a4
    c0021cec:	fef42223          	sw	a5,-28(s0)
    c0021cf0:	fdc42783          	lw	a5,-36(s0)
    c0021cf4:	01f7d79b          	srliw	a5,a5,0x1f
    c0021cf8:	0007879b          	sext.w	a5,a5
    c0021cfc:	00c7979b          	slliw	a5,a5,0xc
    c0021d00:	0007871b          	sext.w	a4,a5
    c0021d04:	fe442783          	lw	a5,-28(s0)
    c0021d08:	00e7e7b3          	or	a5,a5,a4
    c0021d0c:	fef42223          	sw	a5,-28(s0)
    c0021d10:	0b00006f          	j	c0021dc0 <print_int2inst+0x4d8>
    c0021d14:	fdc42703          	lw	a4,-36(s0)
    c0021d18:	fffff7b7          	lui	a5,0xfffff
    c0021d1c:	00f777b3          	and	a5,a4,a5
    c0021d20:	fef42223          	sw	a5,-28(s0)
    c0021d24:	09c0006f          	j	c0021dc0 <print_int2inst+0x4d8>
    c0021d28:	fdc42703          	lw	a4,-36(s0)
    c0021d2c:	000ff7b7          	lui	a5,0xff
    c0021d30:	00f777b3          	and	a5,a4,a5
    c0021d34:	0007871b          	sext.w	a4,a5
    c0021d38:	fe442783          	lw	a5,-28(s0)
    c0021d3c:	00e7e7b3          	or	a5,a5,a4
    c0021d40:	fef42223          	sw	a5,-28(s0)
    c0021d44:	fdc42783          	lw	a5,-36(s0)
    c0021d48:	0147d79b          	srliw	a5,a5,0x14
    c0021d4c:	0007879b          	sext.w	a5,a5
    c0021d50:	00b7979b          	slliw	a5,a5,0xb
    c0021d54:	0007879b          	sext.w	a5,a5
    c0021d58:	00078713          	mv	a4,a5
    c0021d5c:	000017b7          	lui	a5,0x1
    c0021d60:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xc001f800>
    c0021d64:	00f777b3          	and	a5,a4,a5
    c0021d68:	0007871b          	sext.w	a4,a5
    c0021d6c:	fe442783          	lw	a5,-28(s0)
    c0021d70:	00e7e7b3          	or	a5,a5,a4
    c0021d74:	fef42223          	sw	a5,-28(s0)
    c0021d78:	fdc42783          	lw	a5,-36(s0)
    c0021d7c:	0157d79b          	srliw	a5,a5,0x15
    c0021d80:	0007879b          	sext.w	a5,a5
    c0021d84:	0017979b          	slliw	a5,a5,0x1
    c0021d88:	0007879b          	sext.w	a5,a5
    c0021d8c:	7fe7f793          	andi	a5,a5,2046
    c0021d90:	0007871b          	sext.w	a4,a5
    c0021d94:	fe442783          	lw	a5,-28(s0)
    c0021d98:	00e7e7b3          	or	a5,a5,a4
    c0021d9c:	fef42223          	sw	a5,-28(s0)
    c0021da0:	fdc42783          	lw	a5,-36(s0)
    c0021da4:	01f7d79b          	srliw	a5,a5,0x1f
    c0021da8:	0007879b          	sext.w	a5,a5
    c0021dac:	0147979b          	slliw	a5,a5,0x14
    c0021db0:	0007871b          	sext.w	a4,a5
    c0021db4:	fe442783          	lw	a5,-28(s0)
    c0021db8:	00e7e7b3          	or	a5,a5,a4
    c0021dbc:	fef42223          	sw	a5,-28(s0)
    c0021dc0:	00001517          	auipc	a0,0x1
    c0021dc4:	ad050513          	addi	a0,a0,-1328 # c0022890 <INST_CONFIG+0x668>
    c0021dc8:	db8fe0ef          	jal	ra,c0020380 <print>
    c0021dcc:	fe446783          	lwu	a5,-28(s0)
    c0021dd0:	00078513          	mv	a0,a5
    c0021dd4:	85dfe0ef          	jal	ra,c0020630 <print_hex>
    c0021dd8:	02813083          	ld	ra,40(sp)
    c0021ddc:	02013403          	ld	s0,32(sp)
    c0021de0:	03010113          	addi	sp,sp,48
    c0021de4:	00008067          	ret

00000000c0021de8 <timelim_exe>:
    c0021de8:	fe010113          	addi	sp,sp,-32
    c0021dec:	00113c23          	sd	ra,24(sp)
    c0021df0:	00813823          	sd	s0,16(sp)
    c0021df4:	02010413          	addi	s0,sp,32
    c0021df8:	00001517          	auipc	a0,0x1
    c0021dfc:	23050513          	addi	a0,a0,560 # c0023028 <buffer>
    c0021e00:	e59fe0ef          	jal	ra,c0020c58 <next_word>
    c0021e04:	fea43423          	sd	a0,-24(s0)
    c0021e08:	fe843783          	ld	a5,-24(s0)
    c0021e0c:	0007c783          	lbu	a5,0(a5)
    c0021e10:	00078a63          	beqz	a5,c0021e24 <timelim_exe+0x3c>
    c0021e14:	fe843783          	ld	a5,-24(s0)
    c0021e18:	00178793          	addi	a5,a5,1
    c0021e1c:	0007c783          	lbu	a5,0(a5)
    c0021e20:	02079c63          	bnez	a5,c0021e58 <timelim_exe+0x70>
    c0021e24:	00001517          	auipc	a0,0x1
    c0021e28:	a0c50513          	addi	a0,a0,-1524 # c0022830 <INST_CONFIG+0x608>
    c0021e2c:	d54fe0ef          	jal	ra,c0020380 <print>
    c0021e30:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021e34:	0007a783          	lw	a5,0(a5)
    c0021e38:	02079793          	slli	a5,a5,0x20
    c0021e3c:	0207d793          	srli	a5,a5,0x20
    c0021e40:	00078513          	mv	a0,a5
    c0021e44:	fecfe0ef          	jal	ra,c0020630 <print_hex>
    c0021e48:	00001517          	auipc	a0,0x1
    c0021e4c:	9e050513          	addi	a0,a0,-1568 # c0022828 <INST_CONFIG+0x600>
    c0021e50:	d30fe0ef          	jal	ra,c0020380 <print>
    c0021e54:	01c0006f          	j	c0021e70 <timelim_exe+0x88>
    c0021e58:	fe843503          	ld	a0,-24(s0)
    c0021e5c:	891fe0ef          	jal	ra,c00206ec <str2hex>
    c0021e60:	00050793          	mv	a5,a0
    c0021e64:	0007871b          	sext.w	a4,a5
    c0021e68:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021e6c:	00e7a023          	sw	a4,0(a5)
    c0021e70:	00000013          	nop
    c0021e74:	01813083          	ld	ra,24(sp)
    c0021e78:	01013403          	ld	s0,16(sp)
    c0021e7c:	02010113          	addi	sp,sp,32
    c0021e80:	00008067          	ret

00000000c0021e84 <disas_exe>:
    c0021e84:	fd010113          	addi	sp,sp,-48
    c0021e88:	02113423          	sd	ra,40(sp)
    c0021e8c:	02813023          	sd	s0,32(sp)
    c0021e90:	03010413          	addi	s0,sp,48
    c0021e94:	00001517          	auipc	a0,0x1
    c0021e98:	19450513          	addi	a0,a0,404 # c0023028 <buffer>
    c0021e9c:	dbdfe0ef          	jal	ra,c0020c58 <next_word>
    c0021ea0:	fea43023          	sd	a0,-32(s0)
    c0021ea4:	fe043783          	ld	a5,-32(s0)
    c0021ea8:	0007c783          	lbu	a5,0(a5)
    c0021eac:	0c078463          	beqz	a5,c0021f74 <disas_exe+0xf0>
    c0021eb0:	fe043783          	ld	a5,-32(s0)
    c0021eb4:	00178793          	addi	a5,a5,1
    c0021eb8:	0007c783          	lbu	a5,0(a5)
    c0021ebc:	0a078c63          	beqz	a5,c0021f74 <disas_exe+0xf0>
    c0021ec0:	fe043503          	ld	a0,-32(s0)
    c0021ec4:	829fe0ef          	jal	ra,c00206ec <str2hex>
    c0021ec8:	00050793          	mv	a5,a0
    c0021ecc:	fef42623          	sw	a5,-20(s0)
    c0021ed0:	fe043503          	ld	a0,-32(s0)
    c0021ed4:	d85fe0ef          	jal	ra,c0020c58 <next_word>
    c0021ed8:	fea43023          	sd	a0,-32(s0)
    c0021edc:	fe043783          	ld	a5,-32(s0)
    c0021ee0:	0007c783          	lbu	a5,0(a5)
    c0021ee4:	08078c63          	beqz	a5,c0021f7c <disas_exe+0xf8>
    c0021ee8:	fe043783          	ld	a5,-32(s0)
    c0021eec:	00178793          	addi	a5,a5,1
    c0021ef0:	0007c783          	lbu	a5,0(a5)
    c0021ef4:	08078463          	beqz	a5,c0021f7c <disas_exe+0xf8>
    c0021ef8:	fe043503          	ld	a0,-32(s0)
    c0021efc:	ff0fe0ef          	jal	ra,c00206ec <str2hex>
    c0021f00:	00050793          	mv	a5,a0
    c0021f04:	fef42423          	sw	a5,-24(s0)
    c0021f08:	0580006f          	j	c0021f60 <disas_exe+0xdc>
    c0021f0c:	00001517          	auipc	a0,0x1
    c0021f10:	94c50513          	addi	a0,a0,-1716 # c0022858 <INST_CONFIG+0x630>
    c0021f14:	c6cfe0ef          	jal	ra,c0020380 <print>
    c0021f18:	fec46783          	lwu	a5,-20(s0)
    c0021f1c:	00078513          	mv	a0,a5
    c0021f20:	f10fe0ef          	jal	ra,c0020630 <print_hex>
    c0021f24:	00001517          	auipc	a0,0x1
    c0021f28:	93c50513          	addi	a0,a0,-1732 # c0022860 <INST_CONFIG+0x638>
    c0021f2c:	c54fe0ef          	jal	ra,c0020380 <print>
    c0021f30:	fec46783          	lwu	a5,-20(s0)
    c0021f34:	0007a783          	lw	a5,0(a5)
    c0021f38:	fcf42e23          	sw	a5,-36(s0)
    c0021f3c:	fdc42783          	lw	a5,-36(s0)
    c0021f40:	00078513          	mv	a0,a5
    c0021f44:	9a5ff0ef          	jal	ra,c00218e8 <print_int2inst>
    c0021f48:	00000517          	auipc	a0,0x0
    c0021f4c:	76850513          	addi	a0,a0,1896 # c00226b0 <INST_CONFIG+0x488>
    c0021f50:	c30fe0ef          	jal	ra,c0020380 <print>
    c0021f54:	fec42783          	lw	a5,-20(s0)
    c0021f58:	0047879b          	addiw	a5,a5,4
    c0021f5c:	fef42623          	sw	a5,-20(s0)
    c0021f60:	fe842783          	lw	a5,-24(s0)
    c0021f64:	fff7871b          	addiw	a4,a5,-1
    c0021f68:	fee42423          	sw	a4,-24(s0)
    c0021f6c:	fa0790e3          	bnez	a5,c0021f0c <disas_exe+0x88>
    c0021f70:	0100006f          	j	c0021f80 <disas_exe+0xfc>
    c0021f74:	00000013          	nop
    c0021f78:	0080006f          	j	c0021f80 <disas_exe+0xfc>
    c0021f7c:	00000013          	nop
    c0021f80:	02813083          	ld	ra,40(sp)
    c0021f84:	02013403          	ld	s0,32(sp)
    c0021f88:	03010113          	addi	sp,sp,48
    c0021f8c:	00008067          	ret

00000000c0021f90 <start>:
    c0021f90:	ff010113          	addi	sp,sp,-16
    c0021f94:	00113423          	sd	ra,8(sp)
    c0021f98:	00813023          	sd	s0,0(sp)
    c0021f9c:	01010413          	addi	s0,sp,16
    c0021fa0:	00001517          	auipc	a0,0x1
    c0021fa4:	91050513          	addi	a0,a0,-1776 # c00228b0 <INST_CONFIG+0x688>
    c0021fa8:	bd8fe0ef          	jal	ra,c0020380 <print>
    c0021fac:	00001517          	auipc	a0,0x1
    c0021fb0:	92450513          	addi	a0,a0,-1756 # c00228d0 <INST_CONFIG+0x6a8>
    c0021fb4:	bccfe0ef          	jal	ra,c0020380 <print>
    c0021fb8:	00001517          	auipc	a0,0x1
    c0021fbc:	92850513          	addi	a0,a0,-1752 # c00228e0 <INST_CONFIG+0x6b8>
    c0021fc0:	bc0fe0ef          	jal	ra,c0020380 <print>
    c0021fc4:	00001517          	auipc	a0,0x1
    c0021fc8:	92c50513          	addi	a0,a0,-1748 # c00228f0 <INST_CONFIG+0x6c8>
    c0021fcc:	bb4fe0ef          	jal	ra,c0020380 <print>
    c0021fd0:	00001517          	auipc	a0,0x1
    c0021fd4:	93050513          	addi	a0,a0,-1744 # c0022900 <INST_CONFIG+0x6d8>
    c0021fd8:	ba8fe0ef          	jal	ra,c0020380 <print>
    c0021fdc:	00001517          	auipc	a0,0x1
    c0021fe0:	92c50513          	addi	a0,a0,-1748 # c0022908 <INST_CONFIG+0x6e0>
    c0021fe4:	b9cfe0ef          	jal	ra,c0020380 <print>
    c0021fe8:	00001517          	auipc	a0,0x1
    c0021fec:	91850513          	addi	a0,a0,-1768 # c0022900 <INST_CONFIG+0x6d8>
    c0021ff0:	b90fe0ef          	jal	ra,c0020380 <print>
    c0021ff4:	00001517          	auipc	a0,0x1
    c0021ff8:	92c50513          	addi	a0,a0,-1748 # c0022920 <INST_CONFIG+0x6f8>
    c0021ffc:	b84fe0ef          	jal	ra,c0020380 <print>
    c0022000:	00001517          	auipc	a0,0x1
    c0022004:	90050513          	addi	a0,a0,-1792 # c0022900 <INST_CONFIG+0x6d8>
    c0022008:	b78fe0ef          	jal	ra,c0020380 <print>
    c002200c:	00001517          	auipc	a0,0x1
    c0022010:	92450513          	addi	a0,a0,-1756 # c0022930 <INST_CONFIG+0x708>
    c0022014:	b6cfe0ef          	jal	ra,c0020380 <print>
    c0022018:	00001517          	auipc	a0,0x1
    c002201c:	8e850513          	addi	a0,a0,-1816 # c0022900 <INST_CONFIG+0x6d8>
    c0022020:	b60fe0ef          	jal	ra,c0020380 <print>
    c0022024:	b75fe0ef          	jal	ra,c0020b98 <init>
    c0022028:	00001517          	auipc	a0,0x1
    c002202c:	91850513          	addi	a0,a0,-1768 # c0022940 <INST_CONFIG+0x718>
    c0022030:	b50fe0ef          	jal	ra,c0020380 <print>
    c0022034:	c70fe0ef          	jal	ra,c00204a4 <get_line>
    c0022038:	00001797          	auipc	a5,0x1
    c002203c:	ff078793          	addi	a5,a5,-16 # c0023028 <buffer>
    c0022040:	0007c783          	lbu	a5,0(a5)
    c0022044:	0007879b          	sext.w	a5,a5
    c0022048:	00078693          	mv	a3,a5
    c002204c:	04900713          	li	a4,73
    c0022050:	08e68663          	beq	a3,a4,c00220dc <start+0x14c>
    c0022054:	00078693          	mv	a3,a5
    c0022058:	04900713          	li	a4,73
    c002205c:	02d74263          	blt	a4,a3,c0022080 <start+0xf0>
    c0022060:	00078693          	mv	a3,a5
    c0022064:	04400713          	li	a4,68
    c0022068:	08e68263          	beq	a3,a4,c00220ec <start+0x15c>
    c002206c:	00078693          	mv	a3,a5
    c0022070:	04500713          	li	a4,69
    c0022074:	06e68063          	beq	a3,a4,c00220d4 <start+0x144>
    c0022078:	08078663          	beqz	a5,c0022104 <start+0x174>
    c002207c:	0800006f          	j	c00220fc <start+0x16c>
    c0022080:	00078693          	mv	a3,a5
    c0022084:	05200713          	li	a4,82
    c0022088:	04e68263          	beq	a3,a4,c00220cc <start+0x13c>
    c002208c:	00078693          	mv	a3,a5
    c0022090:	05200713          	li	a4,82
    c0022094:	00d74a63          	blt	a4,a3,c00220a8 <start+0x118>
    c0022098:	00078713          	mv	a4,a5
    c002209c:	04a00793          	li	a5,74
    c00220a0:	02f70263          	beq	a4,a5,c00220c4 <start+0x134>
    c00220a4:	0580006f          	j	c00220fc <start+0x16c>
    c00220a8:	00078693          	mv	a3,a5
    c00220ac:	05400713          	li	a4,84
    c00220b0:	04e68263          	beq	a3,a4,c00220f4 <start+0x164>
    c00220b4:	00078713          	mv	a4,a5
    c00220b8:	05600793          	li	a5,86
    c00220bc:	02f70463          	beq	a4,a5,c00220e4 <start+0x154>
    c00220c0:	03c0006f          	j	c00220fc <start+0x16c>
    c00220c4:	c19fe0ef          	jal	ra,c0020cdc <jump_exe>
    c00220c8:	0400006f          	j	c0022108 <start+0x178>
    c00220cc:	d09fe0ef          	jal	ra,c0020dd4 <reg_exe>
    c00220d0:	0380006f          	j	c0022108 <start+0x178>
    c00220d4:	da1fe0ef          	jal	ra,c0020e74 <edit_exe>
    c00220d8:	0300006f          	j	c0022108 <start+0x178>
    c00220dc:	e30ff0ef          	jal	ra,c002170c <inst_exe>
    c00220e0:	0280006f          	j	c0022108 <start+0x178>
    c00220e4:	ef8ff0ef          	jal	ra,c00217dc <view_exe>
    c00220e8:	0200006f          	j	c0022108 <start+0x178>
    c00220ec:	d99ff0ef          	jal	ra,c0021e84 <disas_exe>
    c00220f0:	0180006f          	j	c0022108 <start+0x178>
    c00220f4:	cf5ff0ef          	jal	ra,c0021de8 <timelim_exe>
    c00220f8:	0100006f          	j	c0022108 <start+0x178>
    c00220fc:	e88fe0ef          	jal	ra,c0020784 <print_help>
    c0022100:	f29ff06f          	j	c0022028 <start+0x98>
    c0022104:	00000013          	nop
    c0022108:	f21ff06f          	j	c0022028 <start+0x98>

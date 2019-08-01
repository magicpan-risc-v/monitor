
out.o:     file format elf64-littleriscv


Disassembly of section .text:

00000000c0020000 <_start>:
    c0020000:	00000013          	nop
    c0020004:	00003197          	auipc	gp,0x3
    c0020008:	7fc18193          	addi	gp,gp,2044 # c0023800 <__global_pointer$>
    c002000c:	0000c137          	lui	sp,0xc
    c0020010:	0051011b          	addiw	sp,sp,5
    c0020014:	01011113          	slli	sp,sp,0x10
    c0020018:	7710106f          	j	c0021f88 <start>

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
    c00200b0:	00000193          	li	gp,0
    c00200b4:	00000213          	li	tp,0
    c00200b8:	00000293          	li	t0,0
    c00200bc:	00000313          	li	t1,0
    c00200c0:	00000393          	li	t2,0
    c00200c4:	00000413          	li	s0,0
    c00200c8:	00000493          	li	s1,0
    c00200cc:	00000513          	li	a0,0
    c00200d0:	00000593          	li	a1,0
    c00200d4:	00000613          	li	a2,0
    c00200d8:	00000693          	li	a3,0
    c00200dc:	00000713          	li	a4,0
    c00200e0:	00000793          	li	a5,0
    c00200e4:	00000813          	li	a6,0
    c00200e8:	00000893          	li	a7,0
    c00200ec:	00000913          	li	s2,0
    c00200f0:	00000993          	li	s3,0
    c00200f4:	00000a13          	li	s4,0
    c00200f8:	00000a93          	li	s5,0
    c00200fc:	00000b13          	li	s6,0
    c0020100:	00000b93          	li	s7,0
    c0020104:	00000c13          	li	s8,0
    c0020108:	00000c93          	li	s9,0
    c002010c:	00000d13          	li	s10,0
    c0020110:	00000d93          	li	s11,0
    c0020114:	00000e13          	li	t3,0
    c0020118:	00000e93          	li	t4,0
    c002011c:	81018f13          	addi	t5,gp,-2032 # c0023010 <time_count>
    c0020120:	000f3023          	sd	zero,0(t5)
    c0020124:	00003f17          	auipc	t5,0x3
    c0020128:	ee4f0f13          	addi	t5,t5,-284 # c0023008 <in_user>
    c002012c:	00100f93          	li	t6,1
    c0020130:	01ff3023          	sd	t6,0(t5)
    c0020134:	00000f13          	li	t5,0
    c0020138:	00000f93          	li	t6,0
    c002013c:	000080e7          	jalr	ra

00000000c0020140 <_exit>:
    c0020140:	00003097          	auipc	ra,0x3
    c0020144:	f2808093          	addi	ra,ra,-216 # c0023068 <regs>
    c0020148:	07f0be23          	sd	t6,124(ra)
    c002014c:	07e0bc23          	sd	t5,120(ra)
    c0020150:	00003f97          	auipc	t6,0x3
    c0020154:	eb8f8f93          	addi	t6,t6,-328 # c0023008 <in_user>
    c0020158:	000fb023          	sd	zero,0(t6)
    c002015c:	0fd0b423          	sd	t4,232(ra)
    c0020160:	0fc0b023          	sd	t3,224(ra)
    c0020164:	0db0bc23          	sd	s11,216(ra)
    c0020168:	0da0b823          	sd	s10,208(ra)
    c002016c:	0d90b423          	sd	s9,200(ra)
    c0020170:	0d80b023          	sd	s8,192(ra)
    c0020174:	0b70bc23          	sd	s7,184(ra)
    c0020178:	0b60b823          	sd	s6,176(ra)
    c002017c:	0b50b423          	sd	s5,168(ra)
    c0020180:	0b40b023          	sd	s4,160(ra)
    c0020184:	0930bc23          	sd	s3,152(ra)
    c0020188:	0920b823          	sd	s2,144(ra)
    c002018c:	0910b423          	sd	a7,136(ra)
    c0020190:	0900b023          	sd	a6,128(ra)
    c0020194:	06f0bc23          	sd	a5,120(ra)
    c0020198:	06e0b823          	sd	a4,112(ra)
    c002019c:	06d0b423          	sd	a3,104(ra)
    c00201a0:	06c0b023          	sd	a2,96(ra)
    c00201a4:	04b0bc23          	sd	a1,88(ra)
    c00201a8:	04a0b823          	sd	a0,80(ra)
    c00201ac:	0490b423          	sd	s1,72(ra)
    c00201b0:	0480b023          	sd	s0,64(ra)
    c00201b4:	0270bc23          	sd	t2,56(ra)
    c00201b8:	0260b823          	sd	t1,48(ra)
    c00201bc:	0250b423          	sd	t0,40(ra)
    c00201c0:	0240b023          	sd	tp,32(ra)
    c00201c4:	0030bc23          	sd	gp,24(ra)
    c00201c8:	0020b823          	sd	sp,16(ra)
    c00201cc:	0010b423          	sd	ra,8(ra)
    c00201d0:	0000b023          	sd	zero,0(ra)
    c00201d4:	00003117          	auipc	sp,0x3
    c00201d8:	e2c10113          	addi	sp,sp,-468 # c0023000 <stack_top>
    c00201dc:	00013103          	ld	sp,0(sp)
    c00201e0:	00013083          	ld	ra,0(sp)
    c00201e4:	00813103          	ld	sp,8(sp)
    c00201e8:	01013183          	ld	gp,16(sp)
    c00201ec:	01813203          	ld	tp,24(sp)
    c00201f0:	02013283          	ld	t0,32(sp)
    c00201f4:	02813303          	ld	t1,40(sp)
    c00201f8:	03013383          	ld	t2,48(sp)
    c00201fc:	03813403          	ld	s0,56(sp)
    c0020200:	04013483          	ld	s1,64(sp)
    c0020204:	04813503          	ld	a0,72(sp)
    c0020208:	05013583          	ld	a1,80(sp)
    c002020c:	05813603          	ld	a2,88(sp)
    c0020210:	06013683          	ld	a3,96(sp)
    c0020214:	06813703          	ld	a4,104(sp)
    c0020218:	07013783          	ld	a5,112(sp)
    c002021c:	07813803          	ld	a6,120(sp)
    c0020220:	08013883          	ld	a7,128(sp)
    c0020224:	08813903          	ld	s2,136(sp)
    c0020228:	09013983          	ld	s3,144(sp)
    c002022c:	09813a03          	ld	s4,152(sp)
    c0020230:	0a013a83          	ld	s5,160(sp)
    c0020234:	0a813b03          	ld	s6,168(sp)
    c0020238:	0b013b83          	ld	s7,176(sp)
    c002023c:	0b813c03          	ld	s8,184(sp)
    c0020240:	0c013c83          	ld	s9,192(sp)
    c0020244:	0c813d03          	ld	s10,200(sp)
    c0020248:	0d013d83          	ld	s11,208(sp)
    c002024c:	0d813e03          	ld	t3,216(sp)
    c0020250:	0e013e83          	ld	t4,224(sp)
    c0020254:	0e813f03          	ld	t5,232(sp)
    c0020258:	0f013f83          	ld	t6,240(sp)
    c002025c:	0f810113          	addi	sp,sp,248
    c0020260:	00008067          	ret

00000000c0020264 <_trap_entry>:
    c0020264:	34011173          	csrrw	sp,mscratch,sp
    c0020268:	f0810113          	addi	sp,sp,-248
    c002026c:	00113023          	sd	ra,0(sp)
    c0020270:	00213423          	sd	sp,8(sp)
    c0020274:	00313823          	sd	gp,16(sp)
    c0020278:	00413c23          	sd	tp,24(sp)
    c002027c:	02513023          	sd	t0,32(sp)
    c0020280:	02613423          	sd	t1,40(sp)
    c0020284:	02713823          	sd	t2,48(sp)
    c0020288:	02813c23          	sd	s0,56(sp)
    c002028c:	04913023          	sd	s1,64(sp)
    c0020290:	04a13423          	sd	a0,72(sp)
    c0020294:	04b13823          	sd	a1,80(sp)
    c0020298:	04c13c23          	sd	a2,88(sp)
    c002029c:	06d13023          	sd	a3,96(sp)
    c00202a0:	06e13423          	sd	a4,104(sp)
    c00202a4:	06f13823          	sd	a5,112(sp)
    c00202a8:	07013c23          	sd	a6,120(sp)
    c00202ac:	09113023          	sd	a7,128(sp)
    c00202b0:	09213423          	sd	s2,136(sp)
    c00202b4:	09313823          	sd	s3,144(sp)
    c00202b8:	09413c23          	sd	s4,152(sp)
    c00202bc:	0b513023          	sd	s5,160(sp)
    c00202c0:	0b613423          	sd	s6,168(sp)
    c00202c4:	0b713823          	sd	s7,176(sp)
    c00202c8:	0b813c23          	sd	s8,184(sp)
    c00202cc:	0d913023          	sd	s9,192(sp)
    c00202d0:	0da13423          	sd	s10,200(sp)
    c00202d4:	0db13823          	sd	s11,208(sp)
    c00202d8:	0dc13c23          	sd	t3,216(sp)
    c00202dc:	0fd13023          	sd	t4,224(sp)
    c00202e0:	0fe13423          	sd	t5,232(sp)
    c00202e4:	0ff13823          	sd	t6,240(sp)
    c00202e8:	82018093          	addi	ra,gp,-2016 # c0023020 <trap_frame>
    c00202ec:	0020b023          	sd	sp,0(ra)
    c00202f0:	00000097          	auipc	ra,0x0
    c00202f4:	53c08093          	addi	ra,ra,1340 # c002082c <trap>
    c00202f8:	000080e7          	jalr	ra
    c00202fc:	00013083          	ld	ra,0(sp)
    c0020300:	00813103          	ld	sp,8(sp)
    c0020304:	01013183          	ld	gp,16(sp)
    c0020308:	01813203          	ld	tp,24(sp)
    c002030c:	02013283          	ld	t0,32(sp)
    c0020310:	02813303          	ld	t1,40(sp)
    c0020314:	03013383          	ld	t2,48(sp)
    c0020318:	03813403          	ld	s0,56(sp)
    c002031c:	04013483          	ld	s1,64(sp)
    c0020320:	04813503          	ld	a0,72(sp)
    c0020324:	05013583          	ld	a1,80(sp)
    c0020328:	05813603          	ld	a2,88(sp)
    c002032c:	06013683          	ld	a3,96(sp)
    c0020330:	06813703          	ld	a4,104(sp)
    c0020334:	07013783          	ld	a5,112(sp)
    c0020338:	07813803          	ld	a6,120(sp)
    c002033c:	08013883          	ld	a7,128(sp)
    c0020340:	08813903          	ld	s2,136(sp)
    c0020344:	09013983          	ld	s3,144(sp)
    c0020348:	09813a03          	ld	s4,152(sp)
    c002034c:	0a013a83          	ld	s5,160(sp)
    c0020350:	0a813b03          	ld	s6,168(sp)
    c0020354:	0b013b83          	ld	s7,176(sp)
    c0020358:	0b813c03          	ld	s8,184(sp)
    c002035c:	0c013c83          	ld	s9,192(sp)
    c0020360:	0c813d03          	ld	s10,200(sp)
    c0020364:	0d013d83          	ld	s11,208(sp)
    c0020368:	0d813e03          	ld	t3,216(sp)
    c002036c:	0e013e83          	ld	t4,224(sp)
    c0020370:	0e813f03          	ld	t5,232(sp)
    c0020374:	0f013f83          	ld	t6,240(sp)
    c0020378:	0f810113          	addi	sp,sp,248
    c002037c:	34011173          	csrrw	sp,mscratch,sp
    c0020380:	30200073          	mret

00000000c0020384 <print>:
    c0020384:	fd010113          	addi	sp,sp,-48
    c0020388:	02813423          	sd	s0,40(sp)
    c002038c:	03010413          	addi	s0,sp,48
    c0020390:	fca43c23          	sd	a0,-40(s0)
    c0020394:	fe042623          	sw	zero,-20(s0)
    c0020398:	0300006f          	j	c00203c8 <print+0x44>
    c002039c:	fec42783          	lw	a5,-20(s0)
    c00203a0:	fd843703          	ld	a4,-40(s0)
    c00203a4:	00f70733          	add	a4,a4,a5
    c00203a8:	060417b7          	lui	a5,0x6041
    c00203ac:	00579793          	slli	a5,a5,0x5
    c00203b0:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c00203b4:	00074703          	lbu	a4,0(a4)
    c00203b8:	00e78023          	sb	a4,0(a5)
    c00203bc:	fec42783          	lw	a5,-20(s0)
    c00203c0:	0017879b          	addiw	a5,a5,1
    c00203c4:	fef42623          	sw	a5,-20(s0)
    c00203c8:	fec42783          	lw	a5,-20(s0)
    c00203cc:	fd843703          	ld	a4,-40(s0)
    c00203d0:	00f707b3          	add	a5,a4,a5
    c00203d4:	0007c783          	lbu	a5,0(a5)
    c00203d8:	fc0792e3          	bnez	a5,c002039c <print+0x18>
    c00203dc:	00000013          	nop
    c00203e0:	02813403          	ld	s0,40(sp)
    c00203e4:	03010113          	addi	sp,sp,48
    c00203e8:	00008067          	ret

00000000c00203ec <strcmp>:
    c00203ec:	fd010113          	addi	sp,sp,-48
    c00203f0:	02813423          	sd	s0,40(sp)
    c00203f4:	03010413          	addi	s0,sp,48
    c00203f8:	fca43c23          	sd	a0,-40(s0)
    c00203fc:	fcb43823          	sd	a1,-48(s0)
    c0020400:	fe042623          	sw	zero,-20(s0)
    c0020404:	0100006f          	j	c0020414 <strcmp+0x28>
    c0020408:	fec42783          	lw	a5,-20(s0)
    c002040c:	0017879b          	addiw	a5,a5,1
    c0020410:	fef42623          	sw	a5,-20(s0)
    c0020414:	fec42783          	lw	a5,-20(s0)
    c0020418:	fd843703          	ld	a4,-40(s0)
    c002041c:	00f707b3          	add	a5,a4,a5
    c0020420:	0007c783          	lbu	a5,0(a5)
    c0020424:	04078063          	beqz	a5,c0020464 <strcmp+0x78>
    c0020428:	fec42783          	lw	a5,-20(s0)
    c002042c:	fd043703          	ld	a4,-48(s0)
    c0020430:	00f707b3          	add	a5,a4,a5
    c0020434:	0007c783          	lbu	a5,0(a5)
    c0020438:	02078663          	beqz	a5,c0020464 <strcmp+0x78>
    c002043c:	fec42783          	lw	a5,-20(s0)
    c0020440:	fd843703          	ld	a4,-40(s0)
    c0020444:	00f707b3          	add	a5,a4,a5
    c0020448:	0007c683          	lbu	a3,0(a5)
    c002044c:	fec42783          	lw	a5,-20(s0)
    c0020450:	fd043703          	ld	a4,-48(s0)
    c0020454:	00f707b3          	add	a5,a4,a5
    c0020458:	0007c783          	lbu	a5,0(a5)
    c002045c:	00068713          	mv	a4,a3
    c0020460:	faf704e3          	beq	a4,a5,c0020408 <strcmp+0x1c>
    c0020464:	fec42783          	lw	a5,-20(s0)
    c0020468:	fd843703          	ld	a4,-40(s0)
    c002046c:	00f707b3          	add	a5,a4,a5
    c0020470:	0007c783          	lbu	a5,0(a5)
    c0020474:	02078063          	beqz	a5,c0020494 <strcmp+0xa8>
    c0020478:	fec42783          	lw	a5,-20(s0)
    c002047c:	fd043703          	ld	a4,-48(s0)
    c0020480:	00f707b3          	add	a5,a4,a5
    c0020484:	0007c783          	lbu	a5,0(a5)
    c0020488:	00078663          	beqz	a5,c0020494 <strcmp+0xa8>
    c002048c:	00100793          	li	a5,1
    c0020490:	0080006f          	j	c0020498 <strcmp+0xac>
    c0020494:	00000793          	li	a5,0
    c0020498:	00078513          	mv	a0,a5
    c002049c:	02813403          	ld	s0,40(sp)
    c00204a0:	03010113          	addi	sp,sp,48
    c00204a4:	00008067          	ret

00000000c00204a8 <get_line>:
    c00204a8:	fe010113          	addi	sp,sp,-32
    c00204ac:	00813c23          	sd	s0,24(sp)
    c00204b0:	02010413          	addi	s0,sp,32
    c00204b4:	fff00793          	li	a5,-1
    c00204b8:	fef42623          	sw	a5,-20(s0)
    c00204bc:	fec42783          	lw	a5,-20(s0)
    c00204c0:	0017879b          	addiw	a5,a5,1
    c00204c4:	fef42623          	sw	a5,-20(s0)
    c00204c8:	060417b7          	lui	a5,0x6041
    c00204cc:	00579793          	slli	a5,a5,0x5
    c00204d0:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c00204d4:	0007c703          	lbu	a4,0(a5)
    c00204d8:	00003697          	auipc	a3,0x3
    c00204dc:	b5068693          	addi	a3,a3,-1200 # c0023028 <buffer>
    c00204e0:	fec42783          	lw	a5,-20(s0)
    c00204e4:	00f687b3          	add	a5,a3,a5
    c00204e8:	00e78023          	sb	a4,0(a5)
    c00204ec:	00003717          	auipc	a4,0x3
    c00204f0:	b3c70713          	addi	a4,a4,-1220 # c0023028 <buffer>
    c00204f4:	fec42783          	lw	a5,-20(s0)
    c00204f8:	00f707b3          	add	a5,a4,a5
    c00204fc:	0007c783          	lbu	a5,0(a5)
    c0020500:	00078713          	mv	a4,a5
    c0020504:	00a00793          	li	a5,10
    c0020508:	faf71ae3          	bne	a4,a5,c00204bc <get_line+0x14>
    c002050c:	fec42783          	lw	a5,-20(s0)
    c0020510:	0007879b          	sext.w	a5,a5
    c0020514:	02f05c63          	blez	a5,c002054c <get_line+0xa4>
    c0020518:	fec42783          	lw	a5,-20(s0)
    c002051c:	fff7879b          	addiw	a5,a5,-1
    c0020520:	0007879b          	sext.w	a5,a5
    c0020524:	00003717          	auipc	a4,0x3
    c0020528:	b0470713          	addi	a4,a4,-1276 # c0023028 <buffer>
    c002052c:	00f707b3          	add	a5,a4,a5
    c0020530:	0007c783          	lbu	a5,0(a5)
    c0020534:	00078713          	mv	a4,a5
    c0020538:	00d00793          	li	a5,13
    c002053c:	00f71863          	bne	a4,a5,c002054c <get_line+0xa4>
    c0020540:	fec42783          	lw	a5,-20(s0)
    c0020544:	fff7879b          	addiw	a5,a5,-1
    c0020548:	fef42623          	sw	a5,-20(s0)
    c002054c:	00003717          	auipc	a4,0x3
    c0020550:	adc70713          	addi	a4,a4,-1316 # c0023028 <buffer>
    c0020554:	fec42783          	lw	a5,-20(s0)
    c0020558:	00f707b3          	add	a5,a4,a5
    c002055c:	00078023          	sb	zero,0(a5)
    c0020560:	00000013          	nop
    c0020564:	01813403          	ld	s0,24(sp)
    c0020568:	02010113          	addi	sp,sp,32
    c002056c:	00008067          	ret

00000000c0020570 <hex2str>:
    c0020570:	fd010113          	addi	sp,sp,-48
    c0020574:	02813423          	sd	s0,40(sp)
    c0020578:	03010413          	addi	s0,sp,48
    c002057c:	00050793          	mv	a5,a0
    c0020580:	fcb43823          	sd	a1,-48(s0)
    c0020584:	fcf42e23          	sw	a5,-36(s0)
    c0020588:	fd043783          	ld	a5,-48(s0)
    c002058c:	03000713          	li	a4,48
    c0020590:	00e78023          	sb	a4,0(a5)
    c0020594:	fd043783          	ld	a5,-48(s0)
    c0020598:	00178793          	addi	a5,a5,1
    c002059c:	07800713          	li	a4,120
    c00205a0:	00e78023          	sb	a4,0(a5)
    c00205a4:	fe042623          	sw	zero,-20(s0)
    c00205a8:	0740006f          	j	c002061c <hex2str+0xac>
    c00205ac:	00700713          	li	a4,7
    c00205b0:	fec42783          	lw	a5,-20(s0)
    c00205b4:	40f707bb          	subw	a5,a4,a5
    c00205b8:	0007879b          	sext.w	a5,a5
    c00205bc:	0027979b          	slliw	a5,a5,0x2
    c00205c0:	0007879b          	sext.w	a5,a5
    c00205c4:	00078713          	mv	a4,a5
    c00205c8:	fdc42783          	lw	a5,-36(s0)
    c00205cc:	00e7d7bb          	srlw	a5,a5,a4
    c00205d0:	0007879b          	sext.w	a5,a5
    c00205d4:	00f7f793          	andi	a5,a5,15
    c00205d8:	0007871b          	sext.w	a4,a5
    c00205dc:	fec42783          	lw	a5,-20(s0)
    c00205e0:	0027879b          	addiw	a5,a5,2
    c00205e4:	0007879b          	sext.w	a5,a5
    c00205e8:	00078693          	mv	a3,a5
    c00205ec:	fd043783          	ld	a5,-48(s0)
    c00205f0:	00d787b3          	add	a5,a5,a3
    c00205f4:	00002697          	auipc	a3,0x2
    c00205f8:	eac68693          	addi	a3,a3,-340 # c00224a0 <INST_CONFIG+0x280>
    c00205fc:	02071713          	slli	a4,a4,0x20
    c0020600:	02075713          	srli	a4,a4,0x20
    c0020604:	00e68733          	add	a4,a3,a4
    c0020608:	00074703          	lbu	a4,0(a4)
    c002060c:	00e78023          	sb	a4,0(a5)
    c0020610:	fec42783          	lw	a5,-20(s0)
    c0020614:	0017879b          	addiw	a5,a5,1
    c0020618:	fef42623          	sw	a5,-20(s0)
    c002061c:	fec42783          	lw	a5,-20(s0)
    c0020620:	0007871b          	sext.w	a4,a5
    c0020624:	00700793          	li	a5,7
    c0020628:	f8e7d2e3          	bge	a5,a4,c00205ac <hex2str+0x3c>
    c002062c:	fd043783          	ld	a5,-48(s0)
    c0020630:	00a78793          	addi	a5,a5,10
    c0020634:	00078023          	sb	zero,0(a5)
    c0020638:	00000013          	nop
    c002063c:	02813403          	ld	s0,40(sp)
    c0020640:	03010113          	addi	sp,sp,48
    c0020644:	00008067          	ret

00000000c0020648 <print_hex>:
    c0020648:	fd010113          	addi	sp,sp,-48
    c002064c:	02113423          	sd	ra,40(sp)
    c0020650:	02813023          	sd	s0,32(sp)
    c0020654:	03010413          	addi	s0,sp,48
    c0020658:	00050793          	mv	a5,a0
    c002065c:	fcf42e23          	sw	a5,-36(s0)
    c0020660:	fe040713          	addi	a4,s0,-32
    c0020664:	fdc42783          	lw	a5,-36(s0)
    c0020668:	00070593          	mv	a1,a4
    c002066c:	00078513          	mv	a0,a5
    c0020670:	f01ff0ef          	jal	ra,c0020570 <hex2str>
    c0020674:	fe040793          	addi	a5,s0,-32
    c0020678:	00078513          	mv	a0,a5
    c002067c:	d09ff0ef          	jal	ra,c0020384 <print>
    c0020680:	00000013          	nop
    c0020684:	02813083          	ld	ra,40(sp)
    c0020688:	02013403          	ld	s0,32(sp)
    c002068c:	03010113          	addi	sp,sp,48
    c0020690:	00008067          	ret

00000000c0020694 <hexchar2int>:
    c0020694:	fe010113          	addi	sp,sp,-32
    c0020698:	00813c23          	sd	s0,24(sp)
    c002069c:	02010413          	addi	s0,sp,32
    c00206a0:	00050793          	mv	a5,a0
    c00206a4:	fef407a3          	sb	a5,-17(s0)
    c00206a8:	fef44783          	lbu	a5,-17(s0)
    c00206ac:	0ff7f713          	andi	a4,a5,255
    c00206b0:	02f00793          	li	a5,47
    c00206b4:	02e7f663          	bgeu	a5,a4,c00206e0 <hexchar2int+0x4c>
    c00206b8:	fef44783          	lbu	a5,-17(s0)
    c00206bc:	0ff7f713          	andi	a4,a5,255
    c00206c0:	03900793          	li	a5,57
    c00206c4:	00e7ee63          	bltu	a5,a4,c00206e0 <hexchar2int+0x4c>
    c00206c8:	fef44783          	lbu	a5,-17(s0)
    c00206cc:	0007879b          	sext.w	a5,a5
    c00206d0:	fd07879b          	addiw	a5,a5,-48
    c00206d4:	0007879b          	sext.w	a5,a5
    c00206d8:	0007879b          	sext.w	a5,a5
    c00206dc:	0180006f          	j	c00206f4 <hexchar2int+0x60>
    c00206e0:	fef44783          	lbu	a5,-17(s0)
    c00206e4:	0007879b          	sext.w	a5,a5
    c00206e8:	fa97879b          	addiw	a5,a5,-87
    c00206ec:	0007879b          	sext.w	a5,a5
    c00206f0:	0007879b          	sext.w	a5,a5
    c00206f4:	00078513          	mv	a0,a5
    c00206f8:	01813403          	ld	s0,24(sp)
    c00206fc:	02010113          	addi	sp,sp,32
    c0020700:	00008067          	ret

00000000c0020704 <str2hex>:
    c0020704:	fc010113          	addi	sp,sp,-64
    c0020708:	02113c23          	sd	ra,56(sp)
    c002070c:	02813823          	sd	s0,48(sp)
    c0020710:	02913423          	sd	s1,40(sp)
    c0020714:	04010413          	addi	s0,sp,64
    c0020718:	fca43423          	sd	a0,-56(s0)
    c002071c:	fc843783          	ld	a5,-56(s0)
    c0020720:	00278793          	addi	a5,a5,2
    c0020724:	fcf43423          	sd	a5,-56(s0)
    c0020728:	fc042e23          	sw	zero,-36(s0)
    c002072c:	0400006f          	j	c002076c <str2hex+0x68>
    c0020730:	fdc42783          	lw	a5,-36(s0)
    c0020734:	0047979b          	slliw	a5,a5,0x4
    c0020738:	0007849b          	sext.w	s1,a5
    c002073c:	fc843783          	ld	a5,-56(s0)
    c0020740:	0007c783          	lbu	a5,0(a5)
    c0020744:	00078513          	mv	a0,a5
    c0020748:	f4dff0ef          	jal	ra,c0020694 <hexchar2int>
    c002074c:	00050793          	mv	a5,a0
    c0020750:	0007879b          	sext.w	a5,a5
    c0020754:	00048713          	mv	a4,s1
    c0020758:	00f767b3          	or	a5,a4,a5
    c002075c:	fcf42e23          	sw	a5,-36(s0)
    c0020760:	fc843783          	ld	a5,-56(s0)
    c0020764:	00178793          	addi	a5,a5,1
    c0020768:	fcf43423          	sd	a5,-56(s0)
    c002076c:	fc843783          	ld	a5,-56(s0)
    c0020770:	0007c783          	lbu	a5,0(a5)
    c0020774:	00078c63          	beqz	a5,c002078c <str2hex+0x88>
    c0020778:	fc843783          	ld	a5,-56(s0)
    c002077c:	0007c783          	lbu	a5,0(a5)
    c0020780:	00078713          	mv	a4,a5
    c0020784:	02000793          	li	a5,32
    c0020788:	faf714e3          	bne	a4,a5,c0020730 <str2hex+0x2c>
    c002078c:	fdc42783          	lw	a5,-36(s0)
    c0020790:	00078513          	mv	a0,a5
    c0020794:	03813083          	ld	ra,56(sp)
    c0020798:	03013403          	ld	s0,48(sp)
    c002079c:	02813483          	ld	s1,40(sp)
    c00207a0:	04010113          	addi	sp,sp,64
    c00207a4:	00008067          	ret

00000000c00207a8 <print_help>:
    c00207a8:	ff010113          	addi	sp,sp,-16
    c00207ac:	00113423          	sd	ra,8(sp)
    c00207b0:	00813023          	sd	s0,0(sp)
    c00207b4:	01010413          	addi	s0,sp,16
    c00207b8:	00002517          	auipc	a0,0x2
    c00207bc:	d0050513          	addi	a0,a0,-768 # c00224b8 <INST_CONFIG+0x298>
    c00207c0:	bc5ff0ef          	jal	ra,c0020384 <print>
    c00207c4:	00002517          	auipc	a0,0x2
    c00207c8:	d0450513          	addi	a0,a0,-764 # c00224c8 <INST_CONFIG+0x2a8>
    c00207cc:	bb9ff0ef          	jal	ra,c0020384 <print>
    c00207d0:	00002517          	auipc	a0,0x2
    c00207d4:	d2050513          	addi	a0,a0,-736 # c00224f0 <INST_CONFIG+0x2d0>
    c00207d8:	badff0ef          	jal	ra,c0020384 <print>
    c00207dc:	00002517          	auipc	a0,0x2
    c00207e0:	d4c50513          	addi	a0,a0,-692 # c0022528 <INST_CONFIG+0x308>
    c00207e4:	ba1ff0ef          	jal	ra,c0020384 <print>
    c00207e8:	00002517          	auipc	a0,0x2
    c00207ec:	d7050513          	addi	a0,a0,-656 # c0022558 <INST_CONFIG+0x338>
    c00207f0:	b95ff0ef          	jal	ra,c0020384 <print>
    c00207f4:	00002517          	auipc	a0,0x2
    c00207f8:	d9c50513          	addi	a0,a0,-612 # c0022590 <INST_CONFIG+0x370>
    c00207fc:	b89ff0ef          	jal	ra,c0020384 <print>
    c0020800:	00002517          	auipc	a0,0x2
    c0020804:	dc850513          	addi	a0,a0,-568 # c00225c8 <INST_CONFIG+0x3a8>
    c0020808:	b7dff0ef          	jal	ra,c0020384 <print>
    c002080c:	00002517          	auipc	a0,0x2
    c0020810:	dfc50513          	addi	a0,a0,-516 # c0022608 <INST_CONFIG+0x3e8>
    c0020814:	b71ff0ef          	jal	ra,c0020384 <print>
    c0020818:	00000013          	nop
    c002081c:	00813083          	ld	ra,8(sp)
    c0020820:	00013403          	ld	s0,0(sp)
    c0020824:	01010113          	addi	sp,sp,16
    c0020828:	00008067          	ret

00000000c002082c <trap>:
    c002082c:	f9010113          	addi	sp,sp,-112
    c0020830:	06113423          	sd	ra,104(sp)
    c0020834:	06813023          	sd	s0,96(sp)
    c0020838:	07010413          	addi	s0,sp,112
    c002083c:	342027f3          	csrr	a5,mcause
    c0020840:	fef43023          	sd	a5,-32(s0)
    c0020844:	fe043783          	ld	a5,-32(s0)
    c0020848:	fcf42e23          	sw	a5,-36(s0)
    c002084c:	fc043823          	sd	zero,-48(s0)
    c0020850:	fe042623          	sw	zero,-20(s0)
    c0020854:	fdc42783          	lw	a5,-36(s0)
    c0020858:	0c07de63          	bgez	a5,c0020934 <trap+0x108>
    c002085c:	fdc42703          	lw	a4,-36(s0)
    c0020860:	800007b7          	lui	a5,0x80000
    c0020864:	fff7c793          	not	a5,a5
    c0020868:	00f777b3          	and	a5,a4,a5
    c002086c:	0007879b          	sext.w	a5,a5
    c0020870:	00078713          	mv	a4,a5
    c0020874:	00700793          	li	a5,7
    c0020878:	02f71463          	bne	a4,a5,c00208a0 <trap+0x74>
    c002087c:	c01027f3          	rdtime	a5
    c0020880:	fcf43823          	sd	a5,-48(s0)
    c0020884:	fd043703          	ld	a4,-48(s0)
    c0020888:	000017b7          	lui	a5,0x1
    c002088c:	00f707b3          	add	a5,a4,a5
    c0020890:	fcf43423          	sd	a5,-56(s0)
    c0020894:	fc843783          	ld	a5,-56(s0)
    c0020898:	32179073          	csrw	mscounteren,a5
    c002089c:	06c0006f          	j	c0020908 <trap+0xdc>
    c00208a0:	00002517          	auipc	a0,0x2
    c00208a4:	dd850513          	addi	a0,a0,-552 # c0022678 <INST_CONFIG+0x458>
    c00208a8:	addff0ef          	jal	ra,c0020384 <print>
    c00208ac:	00002517          	auipc	a0,0x2
    c00208b0:	df450513          	addi	a0,a0,-524 # c00226a0 <INST_CONFIG+0x480>
    c00208b4:	ad1ff0ef          	jal	ra,c0020384 <print>
    c00208b8:	fdc42783          	lw	a5,-36(s0)
    c00208bc:	00078513          	mv	a0,a5
    c00208c0:	d89ff0ef          	jal	ra,c0020648 <print_hex>
    c00208c4:	00002517          	auipc	a0,0x2
    c00208c8:	de450513          	addi	a0,a0,-540 # c00226a8 <INST_CONFIG+0x488>
    c00208cc:	ab9ff0ef          	jal	ra,c0020384 <print>
    c00208d0:	00002517          	auipc	a0,0x2
    c00208d4:	de050513          	addi	a0,a0,-544 # c00226b0 <INST_CONFIG+0x490>
    c00208d8:	aadff0ef          	jal	ra,c0020384 <print>
    c00208dc:	341027f3          	csrr	a5,mepc
    c00208e0:	fcf43023          	sd	a5,-64(s0)
    c00208e4:	fc043783          	ld	a5,-64(s0)
    c00208e8:	0007879b          	sext.w	a5,a5
    c00208ec:	00078513          	mv	a0,a5
    c00208f0:	d59ff0ef          	jal	ra,c0020648 <print_hex>
    c00208f4:	00002517          	auipc	a0,0x2
    c00208f8:	db450513          	addi	a0,a0,-588 # c00226a8 <INST_CONFIG+0x488>
    c00208fc:	a89ff0ef          	jal	ra,c0020384 <print>
    c0020900:	00100793          	li	a5,1
    c0020904:	fef42623          	sw	a5,-20(s0)
    c0020908:	fdc42703          	lw	a4,-36(s0)
    c002090c:	800007b7          	lui	a5,0x80000
    c0020910:	fff7c793          	not	a5,a5
    c0020914:	00f777b3          	and	a5,a4,a5
    c0020918:	0007879b          	sext.w	a5,a5
    c002091c:	00100713          	li	a4,1
    c0020920:	00f717bb          	sllw	a5,a4,a5
    c0020924:	0007879b          	sext.w	a5,a5
    c0020928:	3447b7f3          	csrrc	a5,mip,a5
    c002092c:	faf43c23          	sd	a5,-72(s0)
    c0020930:	24c0006f          	j	c0020b7c <trap+0x350>
    c0020934:	fdc42783          	lw	a5,-36(s0)
    c0020938:	0007871b          	sext.w	a4,a5
    c002093c:	00b00793          	li	a5,11
    c0020940:	1ce7ea63          	bltu	a5,a4,c0020b14 <trap+0x2e8>
    c0020944:	fdc46783          	lwu	a5,-36(s0)
    c0020948:	00279713          	slli	a4,a5,0x2
    c002094c:	00002797          	auipc	a5,0x2
    c0020950:	e4878793          	addi	a5,a5,-440 # c0022794 <INST_CONFIG+0x574>
    c0020954:	00f707b3          	add	a5,a4,a5
    c0020958:	0007a783          	lw	a5,0(a5)
    c002095c:	0007871b          	sext.w	a4,a5
    c0020960:	00002797          	auipc	a5,0x2
    c0020964:	e3478793          	addi	a5,a5,-460 # c0022794 <INST_CONFIG+0x574>
    c0020968:	00f707b3          	add	a5,a4,a5
    c002096c:	00078067          	jr	a5
    c0020970:	00002517          	auipc	a0,0x2
    c0020974:	d4850513          	addi	a0,a0,-696 # c00226b8 <INST_CONFIG+0x498>
    c0020978:	a0dff0ef          	jal	ra,c0020384 <print>
    c002097c:	343027f3          	csrr	a5,mtval
    c0020980:	faf43823          	sd	a5,-80(s0)
    c0020984:	fb043783          	ld	a5,-80(s0)
    c0020988:	0007879b          	sext.w	a5,a5
    c002098c:	00078513          	mv	a0,a5
    c0020990:	cb9ff0ef          	jal	ra,c0020648 <print_hex>
    c0020994:	00002517          	auipc	a0,0x2
    c0020998:	d1450513          	addi	a0,a0,-748 # c00226a8 <INST_CONFIG+0x488>
    c002099c:	9e9ff0ef          	jal	ra,c0020384 <print>
    c00209a0:	00100793          	li	a5,1
    c00209a4:	fef42623          	sw	a5,-20(s0)
    c00209a8:	1d40006f          	j	c0020b7c <trap+0x350>
    c00209ac:	00002517          	auipc	a0,0x2
    c00209b0:	d3450513          	addi	a0,a0,-716 # c00226e0 <INST_CONFIG+0x4c0>
    c00209b4:	9d1ff0ef          	jal	ra,c0020384 <print>
    c00209b8:	00100793          	li	a5,1
    c00209bc:	fef42623          	sw	a5,-20(s0)
    c00209c0:	1bc0006f          	j	c0020b7c <trap+0x350>
    c00209c4:	00002517          	auipc	a0,0x2
    c00209c8:	d3c50513          	addi	a0,a0,-708 # c0022700 <INST_CONFIG+0x4e0>
    c00209cc:	9b9ff0ef          	jal	ra,c0020384 <print>
    c00209d0:	343027f3          	csrr	a5,mtval
    c00209d4:	faf43423          	sd	a5,-88(s0)
    c00209d8:	fa843783          	ld	a5,-88(s0)
    c00209dc:	0007879b          	sext.w	a5,a5
    c00209e0:	00078513          	mv	a0,a5
    c00209e4:	c65ff0ef          	jal	ra,c0020648 <print_hex>
    c00209e8:	00002517          	auipc	a0,0x2
    c00209ec:	cc050513          	addi	a0,a0,-832 # c00226a8 <INST_CONFIG+0x488>
    c00209f0:	995ff0ef          	jal	ra,c0020384 <print>
    c00209f4:	1880006f          	j	c0020b7c <trap+0x350>
    c00209f8:	00002517          	auipc	a0,0x2
    c00209fc:	d2850513          	addi	a0,a0,-728 # c0022720 <INST_CONFIG+0x500>
    c0020a00:	985ff0ef          	jal	ra,c0020384 <print>
    c0020a04:	343027f3          	csrr	a5,mtval
    c0020a08:	faf43023          	sd	a5,-96(s0)
    c0020a0c:	fa043783          	ld	a5,-96(s0)
    c0020a10:	0007879b          	sext.w	a5,a5
    c0020a14:	00078513          	mv	a0,a5
    c0020a18:	c31ff0ef          	jal	ra,c0020648 <print_hex>
    c0020a1c:	00002517          	auipc	a0,0x2
    c0020a20:	c8c50513          	addi	a0,a0,-884 # c00226a8 <INST_CONFIG+0x488>
    c0020a24:	961ff0ef          	jal	ra,c0020384 <print>
    c0020a28:	00100793          	li	a5,1
    c0020a2c:	fef42623          	sw	a5,-20(s0)
    c0020a30:	14c0006f          	j	c0020b7c <trap+0x350>
    c0020a34:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020a38:	0007b783          	ld	a5,0(a5)
    c0020a3c:	02878793          	addi	a5,a5,40
    c0020a40:	0007a783          	lw	a5,0(a5)
    c0020a44:	00078693          	mv	a3,a5
    c0020a48:	00100713          	li	a4,1
    c0020a4c:	02e68463          	beq	a3,a4,c0020a74 <trap+0x248>
    c0020a50:	00078713          	mv	a4,a5
    c0020a54:	00070a63          	beqz	a4,c0020a68 <trap+0x23c>
    c0020a58:	00078713          	mv	a4,a5
    c0020a5c:	00200793          	li	a5,2
    c0020a60:	02f70e63          	beq	a4,a5,c0020a9c <trap+0x270>
    c0020a64:	0600006f          	j	c0020ac4 <trap+0x298>
    c0020a68:	00100793          	li	a5,1
    c0020a6c:	fef42623          	sw	a5,-20(s0)
    c0020a70:	08c0006f          	j	c0020afc <trap+0x2d0>
    c0020a74:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020a78:	0007b783          	ld	a5,0(a5)
    c0020a7c:	02c78793          	addi	a5,a5,44
    c0020a80:	0007a703          	lw	a4,0(a5)
    c0020a84:	060417b7          	lui	a5,0x6041
    c0020a88:	00579793          	slli	a5,a5,0x5
    c0020a8c:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020a90:	0ff77713          	andi	a4,a4,255
    c0020a94:	00e78023          	sb	a4,0(a5)
    c0020a98:	0640006f          	j	c0020afc <trap+0x2d0>
    c0020a9c:	060417b7          	lui	a5,0x6041
    c0020aa0:	00579793          	slli	a5,a5,0x5
    c0020aa4:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020aa8:	0007c703          	lbu	a4,0(a5)
    c0020aac:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020ab0:	0007b783          	ld	a5,0(a5)
    c0020ab4:	02478793          	addi	a5,a5,36
    c0020ab8:	0007071b          	sext.w	a4,a4
    c0020abc:	00e7a023          	sw	a4,0(a5)
    c0020ac0:	03c0006f          	j	c0020afc <trap+0x2d0>
    c0020ac4:	00002517          	auipc	a0,0x2
    c0020ac8:	c7c50513          	addi	a0,a0,-900 # c0022740 <INST_CONFIG+0x520>
    c0020acc:	8b9ff0ef          	jal	ra,c0020384 <print>
    c0020ad0:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020ad4:	0007b783          	ld	a5,0(a5)
    c0020ad8:	02878793          	addi	a5,a5,40
    c0020adc:	0007a783          	lw	a5,0(a5)
    c0020ae0:	00078513          	mv	a0,a5
    c0020ae4:	b65ff0ef          	jal	ra,c0020648 <print_hex>
    c0020ae8:	00002517          	auipc	a0,0x2
    c0020aec:	bc050513          	addi	a0,a0,-1088 # c00226a8 <INST_CONFIG+0x488>
    c0020af0:	895ff0ef          	jal	ra,c0020384 <print>
    c0020af4:	00100793          	li	a5,1
    c0020af8:	fef42623          	sw	a5,-20(s0)
    c0020afc:	341027f3          	csrr	a5,mepc
    c0020b00:	f8f43c23          	sd	a5,-104(s0)
    c0020b04:	f9843783          	ld	a5,-104(s0)
    c0020b08:	00478793          	addi	a5,a5,4
    c0020b0c:	34179073          	csrw	mepc,a5
    c0020b10:	06c0006f          	j	c0020b7c <trap+0x350>
    c0020b14:	00002517          	auipc	a0,0x2
    c0020b18:	c4450513          	addi	a0,a0,-956 # c0022758 <INST_CONFIG+0x538>
    c0020b1c:	869ff0ef          	jal	ra,c0020384 <print>
    c0020b20:	00002517          	auipc	a0,0x2
    c0020b24:	b8050513          	addi	a0,a0,-1152 # c00226a0 <INST_CONFIG+0x480>
    c0020b28:	85dff0ef          	jal	ra,c0020384 <print>
    c0020b2c:	fdc42783          	lw	a5,-36(s0)
    c0020b30:	00078513          	mv	a0,a5
    c0020b34:	b15ff0ef          	jal	ra,c0020648 <print_hex>
    c0020b38:	00002517          	auipc	a0,0x2
    c0020b3c:	b7050513          	addi	a0,a0,-1168 # c00226a8 <INST_CONFIG+0x488>
    c0020b40:	845ff0ef          	jal	ra,c0020384 <print>
    c0020b44:	00002517          	auipc	a0,0x2
    c0020b48:	b6c50513          	addi	a0,a0,-1172 # c00226b0 <INST_CONFIG+0x490>
    c0020b4c:	839ff0ef          	jal	ra,c0020384 <print>
    c0020b50:	341027f3          	csrr	a5,mepc
    c0020b54:	f8f43823          	sd	a5,-112(s0)
    c0020b58:	f9043783          	ld	a5,-112(s0)
    c0020b5c:	0007879b          	sext.w	a5,a5
    c0020b60:	00078513          	mv	a0,a5
    c0020b64:	ae5ff0ef          	jal	ra,c0020648 <print_hex>
    c0020b68:	00002517          	auipc	a0,0x2
    c0020b6c:	b4050513          	addi	a0,a0,-1216 # c00226a8 <INST_CONFIG+0x488>
    c0020b70:	815ff0ef          	jal	ra,c0020384 <print>
    c0020b74:	00100793          	li	a5,1
    c0020b78:	fef42623          	sw	a5,-20(s0)
    c0020b7c:	fec42783          	lw	a5,-20(s0)
    c0020b80:	0007879b          	sext.w	a5,a5
    c0020b84:	02078663          	beqz	a5,c0020bb0 <trap+0x384>
    c0020b88:	00002797          	auipc	a5,0x2
    c0020b8c:	48078793          	addi	a5,a5,1152 # c0023008 <in_user>
    c0020b90:	0007a783          	lw	a5,0(a5)
    c0020b94:	00078e63          	beqz	a5,c0020bb0 <trap+0x384>
    c0020b98:	fffff797          	auipc	a5,0xfffff
    c0020b9c:	5a878793          	addi	a5,a5,1448 # c0020140 <_exit>
    c0020ba0:	34179073          	csrw	mepc,a5
    c0020ba4:	00002517          	auipc	a0,0x2
    c0020ba8:	bdc50513          	addi	a0,a0,-1060 # c0022780 <INST_CONFIG+0x560>
    c0020bac:	fd8ff0ef          	jal	ra,c0020384 <print>
    c0020bb0:	00000013          	nop
    c0020bb4:	06813083          	ld	ra,104(sp)
    c0020bb8:	06013403          	ld	s0,96(sp)
    c0020bbc:	07010113          	addi	sp,sp,112
    c0020bc0:	00008067          	ret

00000000c0020bc4 <init>:
    c0020bc4:	fd010113          	addi	sp,sp,-48
    c0020bc8:	02813423          	sd	s0,40(sp)
    c0020bcc:	03010413          	addi	s0,sp,48
    c0020bd0:	060037b7          	lui	a5,0x6003
    c0020bd4:	00579793          	slli	a5,a5,0x5
    c0020bd8:	34079073          	csrw	mscratch,a5
    c0020bdc:	fffff797          	auipc	a5,0xfffff
    c0020be0:	68878793          	addi	a5,a5,1672 # c0020264 <_trap_entry>
    c0020be4:	30579073          	csrw	mtvec,a5
    c0020be8:	300467f3          	csrrsi	a5,mstatus,8
    c0020bec:	fef43023          	sd	a5,-32(s0)
    c0020bf0:	060417b7          	lui	a5,0x6041
    c0020bf4:	00579793          	slli	a5,a5,0x5
    c0020bf8:	fc078793          	addi	a5,a5,-64 # 6040fc0 <_start-0xb9fdf040>
    c0020bfc:	0007b023          	sd	zero,0(a5)
    c0020c00:	060417b7          	lui	a5,0x6041
    c0020c04:	00579793          	slli	a5,a5,0x5
    c0020c08:	fc878793          	addi	a5,a5,-56 # 6040fc8 <_start-0xb9fdf038>
    c0020c0c:	0007b023          	sd	zero,0(a5)
    c0020c10:	000017b7          	lui	a5,0x1
    c0020c14:	8807879b          	addiw	a5,a5,-1920
    c0020c18:	3047a7f3          	csrrs	a5,mie,a5
    c0020c1c:	fcf43c23          	sd	a5,-40(s0)
    c0020c20:	00002797          	auipc	a5,0x2
    c0020c24:	3e878793          	addi	a5,a5,1000 # c0023008 <in_user>
    c0020c28:	0007a023          	sw	zero,0(a5)
    c0020c2c:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020c30:	06400713          	li	a4,100
    c0020c34:	00e7a023          	sw	a4,0(a5)
    c0020c38:	fe042623          	sw	zero,-20(s0)
    c0020c3c:	0280006f          	j	c0020c64 <init+0xa0>
    c0020c40:	00002717          	auipc	a4,0x2
    c0020c44:	42870713          	addi	a4,a4,1064 # c0023068 <regs>
    c0020c48:	fec42783          	lw	a5,-20(s0)
    c0020c4c:	00279793          	slli	a5,a5,0x2
    c0020c50:	00f707b3          	add	a5,a4,a5
    c0020c54:	0007a023          	sw	zero,0(a5)
    c0020c58:	fec42783          	lw	a5,-20(s0)
    c0020c5c:	0017879b          	addiw	a5,a5,1
    c0020c60:	fef42623          	sw	a5,-20(s0)
    c0020c64:	fec42783          	lw	a5,-20(s0)
    c0020c68:	0007871b          	sext.w	a4,a5
    c0020c6c:	01f00793          	li	a5,31
    c0020c70:	fce7d8e3          	bge	a5,a4,c0020c40 <init+0x7c>
    c0020c74:	00000013          	nop
    c0020c78:	02813403          	ld	s0,40(sp)
    c0020c7c:	03010113          	addi	sp,sp,48
    c0020c80:	00008067          	ret

00000000c0020c84 <next_word>:
    c0020c84:	fe010113          	addi	sp,sp,-32
    c0020c88:	00813c23          	sd	s0,24(sp)
    c0020c8c:	02010413          	addi	s0,sp,32
    c0020c90:	fea43423          	sd	a0,-24(s0)
    c0020c94:	0100006f          	j	c0020ca4 <next_word+0x20>
    c0020c98:	fe843783          	ld	a5,-24(s0)
    c0020c9c:	00178793          	addi	a5,a5,1
    c0020ca0:	fef43423          	sd	a5,-24(s0)
    c0020ca4:	fe843783          	ld	a5,-24(s0)
    c0020ca8:	0007c783          	lbu	a5,0(a5)
    c0020cac:	02078463          	beqz	a5,c0020cd4 <next_word+0x50>
    c0020cb0:	fe843783          	ld	a5,-24(s0)
    c0020cb4:	0007c783          	lbu	a5,0(a5)
    c0020cb8:	00078713          	mv	a4,a5
    c0020cbc:	02000793          	li	a5,32
    c0020cc0:	fcf71ce3          	bne	a4,a5,c0020c98 <next_word+0x14>
    c0020cc4:	0100006f          	j	c0020cd4 <next_word+0x50>
    c0020cc8:	fe843783          	ld	a5,-24(s0)
    c0020ccc:	00178793          	addi	a5,a5,1
    c0020cd0:	fef43423          	sd	a5,-24(s0)
    c0020cd4:	fe843783          	ld	a5,-24(s0)
    c0020cd8:	0007c783          	lbu	a5,0(a5)
    c0020cdc:	00078c63          	beqz	a5,c0020cf4 <next_word+0x70>
    c0020ce0:	fe843783          	ld	a5,-24(s0)
    c0020ce4:	0007c783          	lbu	a5,0(a5)
    c0020ce8:	00078713          	mv	a4,a5
    c0020cec:	02000793          	li	a5,32
    c0020cf0:	fcf70ce3          	beq	a4,a5,c0020cc8 <next_word+0x44>
    c0020cf4:	fe843783          	ld	a5,-24(s0)
    c0020cf8:	00078513          	mv	a0,a5
    c0020cfc:	01813403          	ld	s0,24(sp)
    c0020d00:	02010113          	addi	sp,sp,32
    c0020d04:	00008067          	ret

00000000c0020d08 <jump_exe>:
    c0020d08:	fe010113          	addi	sp,sp,-32
    c0020d0c:	00113c23          	sd	ra,24(sp)
    c0020d10:	00813823          	sd	s0,16(sp)
    c0020d14:	02010413          	addi	s0,sp,32
    c0020d18:	00002517          	auipc	a0,0x2
    c0020d1c:	31050513          	addi	a0,a0,784 # c0023028 <buffer>
    c0020d20:	f65ff0ef          	jal	ra,c0020c84 <next_word>
    c0020d24:	fea43423          	sd	a0,-24(s0)
    c0020d28:	fe843783          	ld	a5,-24(s0)
    c0020d2c:	0007c783          	lbu	a5,0(a5)
    c0020d30:	0a078263          	beqz	a5,c0020dd4 <jump_exe+0xcc>
    c0020d34:	fe843783          	ld	a5,-24(s0)
    c0020d38:	00178793          	addi	a5,a5,1
    c0020d3c:	0007c783          	lbu	a5,0(a5)
    c0020d40:	08078a63          	beqz	a5,c0020dd4 <jump_exe+0xcc>
    c0020d44:	fe843503          	ld	a0,-24(s0)
    c0020d48:	9bdff0ef          	jal	ra,c0020704 <str2hex>
    c0020d4c:	00050793          	mv	a5,a0
    c0020d50:	fef42223          	sw	a5,-28(s0)
    c0020d54:	fe442783          	lw	a5,-28(s0)
    c0020d58:	00078513          	mv	a0,a5
    c0020d5c:	ac0ff0ef          	jal	ra,c002001c <_entry>
    c0020d60:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020d64:	0007a703          	lw	a4,0(a5)
    c0020d68:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020d6c:	0007a783          	lw	a5,0(a5)
    c0020d70:	00e7e863          	bltu	a5,a4,c0020d80 <jump_exe+0x78>
    c0020d74:	00002517          	auipc	a0,0x2
    c0020d78:	a5450513          	addi	a0,a0,-1452 # c00227c8 <INST_CONFIG+0x5a8>
    c0020d7c:	e08ff0ef          	jal	ra,c0020384 <print>
    c0020d80:	00002517          	auipc	a0,0x2
    c0020d84:	a8850513          	addi	a0,a0,-1400 # c0022808 <INST_CONFIG+0x5e8>
    c0020d88:	dfcff0ef          	jal	ra,c0020384 <print>
    c0020d8c:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020d90:	0007a783          	lw	a5,0(a5)
    c0020d94:	00078513          	mv	a0,a5
    c0020d98:	8b1ff0ef          	jal	ra,c0020648 <print_hex>
    c0020d9c:	00002517          	auipc	a0,0x2
    c0020da0:	a8450513          	addi	a0,a0,-1404 # c0022820 <INST_CONFIG+0x600>
    c0020da4:	de0ff0ef          	jal	ra,c0020384 <print>
    c0020da8:	00002517          	auipc	a0,0x2
    c0020dac:	a8050513          	addi	a0,a0,-1408 # c0022828 <INST_CONFIG+0x608>
    c0020db0:	dd4ff0ef          	jal	ra,c0020384 <print>
    c0020db4:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020db8:	0007a783          	lw	a5,0(a5)
    c0020dbc:	00078513          	mv	a0,a5
    c0020dc0:	889ff0ef          	jal	ra,c0020648 <print_hex>
    c0020dc4:	00002517          	auipc	a0,0x2
    c0020dc8:	a5c50513          	addi	a0,a0,-1444 # c0022820 <INST_CONFIG+0x600>
    c0020dcc:	db8ff0ef          	jal	ra,c0020384 <print>
    c0020dd0:	0080006f          	j	c0020dd8 <jump_exe+0xd0>
    c0020dd4:	00000013          	nop
    c0020dd8:	01813083          	ld	ra,24(sp)
    c0020ddc:	01013403          	ld	s0,16(sp)
    c0020de0:	02010113          	addi	sp,sp,32
    c0020de4:	00008067          	ret

00000000c0020de8 <reg_exe>:
    c0020de8:	fe010113          	addi	sp,sp,-32
    c0020dec:	00113c23          	sd	ra,24(sp)
    c0020df0:	00813823          	sd	s0,16(sp)
    c0020df4:	02010413          	addi	s0,sp,32
    c0020df8:	fe042623          	sw	zero,-20(s0)
    c0020dfc:	0600006f          	j	c0020e5c <reg_exe+0x74>
    c0020e00:	00002517          	auipc	a0,0x2
    c0020e04:	a4050513          	addi	a0,a0,-1472 # c0022840 <INST_CONFIG+0x620>
    c0020e08:	d7cff0ef          	jal	ra,c0020384 <print>
    c0020e0c:	fec42783          	lw	a5,-20(s0)
    c0020e10:	00078513          	mv	a0,a5
    c0020e14:	835ff0ef          	jal	ra,c0020648 <print_hex>
    c0020e18:	00002517          	auipc	a0,0x2
    c0020e1c:	a3050513          	addi	a0,a0,-1488 # c0022848 <INST_CONFIG+0x628>
    c0020e20:	d64ff0ef          	jal	ra,c0020384 <print>
    c0020e24:	00002717          	auipc	a4,0x2
    c0020e28:	24470713          	addi	a4,a4,580 # c0023068 <regs>
    c0020e2c:	fec42783          	lw	a5,-20(s0)
    c0020e30:	00279793          	slli	a5,a5,0x2
    c0020e34:	00f707b3          	add	a5,a4,a5
    c0020e38:	0007a783          	lw	a5,0(a5)
    c0020e3c:	00078513          	mv	a0,a5
    c0020e40:	809ff0ef          	jal	ra,c0020648 <print_hex>
    c0020e44:	00002517          	auipc	a0,0x2
    c0020e48:	86450513          	addi	a0,a0,-1948 # c00226a8 <INST_CONFIG+0x488>
    c0020e4c:	d38ff0ef          	jal	ra,c0020384 <print>
    c0020e50:	fec42783          	lw	a5,-20(s0)
    c0020e54:	0017879b          	addiw	a5,a5,1
    c0020e58:	fef42623          	sw	a5,-20(s0)
    c0020e5c:	fec42783          	lw	a5,-20(s0)
    c0020e60:	0007871b          	sext.w	a4,a5
    c0020e64:	01f00793          	li	a5,31
    c0020e68:	f8e7dce3          	bge	a5,a4,c0020e00 <reg_exe+0x18>
    c0020e6c:	00000013          	nop
    c0020e70:	01813083          	ld	ra,24(sp)
    c0020e74:	01013403          	ld	s0,16(sp)
    c0020e78:	02010113          	addi	sp,sp,32
    c0020e7c:	00008067          	ret

00000000c0020e80 <edit_exe>:
    c0020e80:	fd010113          	addi	sp,sp,-48
    c0020e84:	02113423          	sd	ra,40(sp)
    c0020e88:	02813023          	sd	s0,32(sp)
    c0020e8c:	03010413          	addi	s0,sp,48
    c0020e90:	00002517          	auipc	a0,0x2
    c0020e94:	19850513          	addi	a0,a0,408 # c0023028 <buffer>
    c0020e98:	dedff0ef          	jal	ra,c0020c84 <next_word>
    c0020e9c:	fea43023          	sd	a0,-32(s0)
    c0020ea0:	fe043783          	ld	a5,-32(s0)
    c0020ea4:	0007c783          	lbu	a5,0(a5)
    c0020ea8:	0a078063          	beqz	a5,c0020f48 <edit_exe+0xc8>
    c0020eac:	fe043783          	ld	a5,-32(s0)
    c0020eb0:	00178793          	addi	a5,a5,1
    c0020eb4:	0007c783          	lbu	a5,0(a5)
    c0020eb8:	08078863          	beqz	a5,c0020f48 <edit_exe+0xc8>
    c0020ebc:	fe043503          	ld	a0,-32(s0)
    c0020ec0:	845ff0ef          	jal	ra,c0020704 <str2hex>
    c0020ec4:	00050793          	mv	a5,a0
    c0020ec8:	fef42623          	sw	a5,-20(s0)
    c0020ecc:	00002517          	auipc	a0,0x2
    c0020ed0:	98450513          	addi	a0,a0,-1660 # c0022850 <INST_CONFIG+0x630>
    c0020ed4:	cb0ff0ef          	jal	ra,c0020384 <print>
    c0020ed8:	fec42783          	lw	a5,-20(s0)
    c0020edc:	00078513          	mv	a0,a5
    c0020ee0:	f68ff0ef          	jal	ra,c0020648 <print_hex>
    c0020ee4:	00002517          	auipc	a0,0x2
    c0020ee8:	97450513          	addi	a0,a0,-1676 # c0022858 <INST_CONFIG+0x638>
    c0020eec:	c98ff0ef          	jal	ra,c0020384 <print>
    c0020ef0:	db8ff0ef          	jal	ra,c00204a8 <get_line>
    c0020ef4:	00002797          	auipc	a5,0x2
    c0020ef8:	13478793          	addi	a5,a5,308 # c0023028 <buffer>
    c0020efc:	0007c783          	lbu	a5,0(a5)
    c0020f00:	04078663          	beqz	a5,c0020f4c <edit_exe+0xcc>
    c0020f04:	00002797          	auipc	a5,0x2
    c0020f08:	12478793          	addi	a5,a5,292 # c0023028 <buffer>
    c0020f0c:	0017c783          	lbu	a5,1(a5)
    c0020f10:	02078e63          	beqz	a5,c0020f4c <edit_exe+0xcc>
    c0020f14:	00002517          	auipc	a0,0x2
    c0020f18:	11450513          	addi	a0,a0,276 # c0023028 <buffer>
    c0020f1c:	fe8ff0ef          	jal	ra,c0020704 <str2hex>
    c0020f20:	00050793          	mv	a5,a0
    c0020f24:	fcf42e23          	sw	a5,-36(s0)
    c0020f28:	fec46783          	lwu	a5,-20(s0)
    c0020f2c:	00078713          	mv	a4,a5
    c0020f30:	fdc42783          	lw	a5,-36(s0)
    c0020f34:	00f72023          	sw	a5,0(a4)
    c0020f38:	fec42783          	lw	a5,-20(s0)
    c0020f3c:	0047879b          	addiw	a5,a5,4
    c0020f40:	fef42623          	sw	a5,-20(s0)
    c0020f44:	f89ff06f          	j	c0020ecc <edit_exe+0x4c>
    c0020f48:	00000013          	nop
    c0020f4c:	02813083          	ld	ra,40(sp)
    c0020f50:	02013403          	ld	s0,32(sp)
    c0020f54:	03010113          	addi	sp,sp,48
    c0020f58:	00008067          	ret

00000000c0020f5c <parse_arg>:
    c0020f5c:	fe010113          	addi	sp,sp,-32
    c0020f60:	00113c23          	sd	ra,24(sp)
    c0020f64:	00813823          	sd	s0,16(sp)
    c0020f68:	02010413          	addi	s0,sp,32
    c0020f6c:	fea43423          	sd	a0,-24(s0)
    c0020f70:	feb43023          	sd	a1,-32(s0)
    c0020f74:	fe843783          	ld	a5,-24(s0)
    c0020f78:	0007c783          	lbu	a5,0(a5)
    c0020f7c:	00078a63          	beqz	a5,c0020f90 <parse_arg+0x34>
    c0020f80:	fe843783          	ld	a5,-24(s0)
    c0020f84:	00178793          	addi	a5,a5,1
    c0020f88:	0007c783          	lbu	a5,0(a5)
    c0020f8c:	00079663          	bnez	a5,c0020f98 <parse_arg+0x3c>
    c0020f90:	00000793          	li	a5,0
    c0020f94:	0b40006f          	j	c0021048 <parse_arg+0xec>
    c0020f98:	fe843783          	ld	a5,-24(s0)
    c0020f9c:	0007c783          	lbu	a5,0(a5)
    c0020fa0:	00078713          	mv	a4,a5
    c0020fa4:	03000793          	li	a5,48
    c0020fa8:	02f71c63          	bne	a4,a5,c0020fe0 <parse_arg+0x84>
    c0020fac:	fe843783          	ld	a5,-24(s0)
    c0020fb0:	00178793          	addi	a5,a5,1
    c0020fb4:	0007c783          	lbu	a5,0(a5)
    c0020fb8:	00078713          	mv	a4,a5
    c0020fbc:	07800793          	li	a5,120
    c0020fc0:	02f71063          	bne	a4,a5,c0020fe0 <parse_arg+0x84>
    c0020fc4:	fe843503          	ld	a0,-24(s0)
    c0020fc8:	f3cff0ef          	jal	ra,c0020704 <str2hex>
    c0020fcc:	00050793          	mv	a5,a0
    c0020fd0:	0007871b          	sext.w	a4,a5
    c0020fd4:	fe043783          	ld	a5,-32(s0)
    c0020fd8:	00e7a023          	sw	a4,0(a5)
    c0020fdc:	0680006f          	j	c0021044 <parse_arg+0xe8>
    c0020fe0:	fe843783          	ld	a5,-24(s0)
    c0020fe4:	0007c783          	lbu	a5,0(a5)
    c0020fe8:	00078713          	mv	a4,a5
    c0020fec:	07800793          	li	a5,120
    c0020ff0:	04f71a63          	bne	a4,a5,c0021044 <parse_arg+0xe8>
    c0020ff4:	fe843783          	ld	a5,-24(s0)
    c0020ff8:	00178793          	addi	a5,a5,1
    c0020ffc:	0007c783          	lbu	a5,0(a5)
    c0021000:	00078713          	mv	a4,a5
    c0021004:	03000793          	li	a5,48
    c0021008:	02f71e63          	bne	a4,a5,c0021044 <parse_arg+0xe8>
    c002100c:	fe843783          	ld	a5,-24(s0)
    c0021010:	00278793          	addi	a5,a5,2
    c0021014:	0007c783          	lbu	a5,0(a5)
    c0021018:	00078713          	mv	a4,a5
    c002101c:	07800793          	li	a5,120
    c0021020:	02f71263          	bne	a4,a5,c0021044 <parse_arg+0xe8>
    c0021024:	fe843783          	ld	a5,-24(s0)
    c0021028:	00178793          	addi	a5,a5,1
    c002102c:	00078513          	mv	a0,a5
    c0021030:	ed4ff0ef          	jal	ra,c0020704 <str2hex>
    c0021034:	00050793          	mv	a5,a0
    c0021038:	0007871b          	sext.w	a4,a5
    c002103c:	fe043783          	ld	a5,-32(s0)
    c0021040:	00e7a023          	sw	a4,0(a5)
    c0021044:	00100793          	li	a5,1
    c0021048:	00078513          	mv	a0,a5
    c002104c:	01813083          	ld	ra,24(sp)
    c0021050:	01013403          	ld	s0,16(sp)
    c0021054:	02010113          	addi	sp,sp,32
    c0021058:	00008067          	ret

00000000c002105c <inst2int>:
    c002105c:	fc010113          	addi	sp,sp,-64
    c0021060:	02113c23          	sd	ra,56(sp)
    c0021064:	02813823          	sd	s0,48(sp)
    c0021068:	04010413          	addi	s0,sp,64
    c002106c:	fca43423          	sd	a0,-56(s0)
    c0021070:	fe042623          	sw	zero,-20(s0)
    c0021074:	1000006f          	j	c0021174 <inst2int+0x118>
    c0021078:	fe042423          	sw	zero,-24(s0)
    c002107c:	0100006f          	j	c002108c <inst2int+0x30>
    c0021080:	fe842783          	lw	a5,-24(s0)
    c0021084:	0017879b          	addiw	a5,a5,1
    c0021088:	fef42423          	sw	a5,-24(s0)
    c002108c:	00001617          	auipc	a2,0x1
    c0021090:	07c60613          	addi	a2,a2,124 # c0022108 <INST_NAMES>
    c0021094:	fe842683          	lw	a3,-24(s0)
    c0021098:	fec42703          	lw	a4,-20(s0)
    c002109c:	00070793          	mv	a5,a4
    c00210a0:	00379793          	slli	a5,a5,0x3
    c00210a4:	40e787b3          	sub	a5,a5,a4
    c00210a8:	00f607b3          	add	a5,a2,a5
    c00210ac:	00d787b3          	add	a5,a5,a3
    c00210b0:	0007c783          	lbu	a5,0(a5)
    c00210b4:	04078c63          	beqz	a5,c002110c <inst2int+0xb0>
    c00210b8:	fe842783          	lw	a5,-24(s0)
    c00210bc:	fc843703          	ld	a4,-56(s0)
    c00210c0:	00f707b3          	add	a5,a4,a5
    c00210c4:	0007c783          	lbu	a5,0(a5)
    c00210c8:	04078263          	beqz	a5,c002110c <inst2int+0xb0>
    c00210cc:	00001617          	auipc	a2,0x1
    c00210d0:	03c60613          	addi	a2,a2,60 # c0022108 <INST_NAMES>
    c00210d4:	fe842683          	lw	a3,-24(s0)
    c00210d8:	fec42703          	lw	a4,-20(s0)
    c00210dc:	00070793          	mv	a5,a4
    c00210e0:	00379793          	slli	a5,a5,0x3
    c00210e4:	40e787b3          	sub	a5,a5,a4
    c00210e8:	00f607b3          	add	a5,a2,a5
    c00210ec:	00d787b3          	add	a5,a5,a3
    c00210f0:	0007c683          	lbu	a3,0(a5)
    c00210f4:	fe842783          	lw	a5,-24(s0)
    c00210f8:	fc843703          	ld	a4,-56(s0)
    c00210fc:	00f707b3          	add	a5,a4,a5
    c0021100:	0007c783          	lbu	a5,0(a5)
    c0021104:	00068713          	mv	a4,a3
    c0021108:	f6f70ce3          	beq	a4,a5,c0021080 <inst2int+0x24>
    c002110c:	00001617          	auipc	a2,0x1
    c0021110:	ffc60613          	addi	a2,a2,-4 # c0022108 <INST_NAMES>
    c0021114:	fe842683          	lw	a3,-24(s0)
    c0021118:	fec42703          	lw	a4,-20(s0)
    c002111c:	00070793          	mv	a5,a4
    c0021120:	00379793          	slli	a5,a5,0x3
    c0021124:	40e787b3          	sub	a5,a5,a4
    c0021128:	00f607b3          	add	a5,a2,a5
    c002112c:	00d787b3          	add	a5,a5,a3
    c0021130:	0007c783          	lbu	a5,0(a5)
    c0021134:	02079a63          	bnez	a5,c0021168 <inst2int+0x10c>
    c0021138:	fe842783          	lw	a5,-24(s0)
    c002113c:	fc843703          	ld	a4,-56(s0)
    c0021140:	00f707b3          	add	a5,a4,a5
    c0021144:	0007c783          	lbu	a5,0(a5)
    c0021148:	02078e63          	beqz	a5,c0021184 <inst2int+0x128>
    c002114c:	fe842783          	lw	a5,-24(s0)
    c0021150:	fc843703          	ld	a4,-56(s0)
    c0021154:	00f707b3          	add	a5,a4,a5
    c0021158:	0007c783          	lbu	a5,0(a5)
    c002115c:	00078713          	mv	a4,a5
    c0021160:	02000793          	li	a5,32
    c0021164:	02f70063          	beq	a4,a5,c0021184 <inst2int+0x128>
    c0021168:	fec42783          	lw	a5,-20(s0)
    c002116c:	0017879b          	addiw	a5,a5,1
    c0021170:	fef42623          	sw	a5,-20(s0)
    c0021174:	fec42783          	lw	a5,-20(s0)
    c0021178:	0007871b          	sext.w	a4,a5
    c002117c:	02700793          	li	a5,39
    c0021180:	eee7dce3          	bge	a5,a4,c0021078 <inst2int+0x1c>
    c0021184:	fec42783          	lw	a5,-20(s0)
    c0021188:	0007871b          	sext.w	a4,a5
    c002118c:	02800793          	li	a5,40
    c0021190:	00f71663          	bne	a4,a5,c002119c <inst2int+0x140>
    c0021194:	00000793          	li	a5,0
    c0021198:	56c0006f          	j	c0021704 <inst2int+0x6a8>
    c002119c:	00001717          	auipc	a4,0x1
    c00211a0:	08470713          	addi	a4,a4,132 # c0022220 <INST_CONFIG>
    c00211a4:	fec42783          	lw	a5,-20(s0)
    c00211a8:	00479793          	slli	a5,a5,0x4
    c00211ac:	00f707b3          	add	a5,a4,a5
    c00211b0:	0047a783          	lw	a5,4(a5)
    c00211b4:	fef42223          	sw	a5,-28(s0)
    c00211b8:	00001717          	auipc	a4,0x1
    c00211bc:	06870713          	addi	a4,a4,104 # c0022220 <INST_CONFIG>
    c00211c0:	fec42783          	lw	a5,-20(s0)
    c00211c4:	00479793          	slli	a5,a5,0x4
    c00211c8:	00f707b3          	add	a5,a4,a5
    c00211cc:	0007a783          	lw	a5,0(a5)
    c00211d0:	fef42023          	sw	a5,-32(s0)
    c00211d4:	fe042783          	lw	a5,-32(s0)
    c00211d8:	0007871b          	sext.w	a4,a5
    c00211dc:	00600793          	li	a5,6
    c00211e0:	02f71863          	bne	a4,a5,c0021210 <inst2int+0x1b4>
    c00211e4:	00001717          	auipc	a4,0x1
    c00211e8:	03c70713          	addi	a4,a4,60 # c0022220 <INST_CONFIG>
    c00211ec:	fec42783          	lw	a5,-20(s0)
    c00211f0:	00479793          	slli	a5,a5,0x4
    c00211f4:	00f707b3          	add	a5,a4,a5
    c00211f8:	0087a783          	lw	a5,8(a5)
    c00211fc:	0077979b          	slliw	a5,a5,0x7
    c0021200:	0007871b          	sext.w	a4,a5
    c0021204:	fe442783          	lw	a5,-28(s0)
    c0021208:	00e7e7b3          	or	a5,a5,a4
    c002120c:	fef42223          	sw	a5,-28(s0)
    c0021210:	fe042783          	lw	a5,-32(s0)
    c0021214:	0007879b          	sext.w	a5,a5
    c0021218:	02078a63          	beqz	a5,c002124c <inst2int+0x1f0>
    c002121c:	fe042783          	lw	a5,-32(s0)
    c0021220:	0007871b          	sext.w	a4,a5
    c0021224:	00100793          	li	a5,1
    c0021228:	02f70263          	beq	a4,a5,c002124c <inst2int+0x1f0>
    c002122c:	fe042783          	lw	a5,-32(s0)
    c0021230:	0007871b          	sext.w	a4,a5
    c0021234:	00200793          	li	a5,2
    c0021238:	00f70a63          	beq	a4,a5,c002124c <inst2int+0x1f0>
    c002123c:	fe042783          	lw	a5,-32(s0)
    c0021240:	0007871b          	sext.w	a4,a5
    c0021244:	00300793          	li	a5,3
    c0021248:	04f71063          	bne	a4,a5,c0021288 <inst2int+0x22c>
    c002124c:	00001717          	auipc	a4,0x1
    c0021250:	fd470713          	addi	a4,a4,-44 # c0022220 <INST_CONFIG>
    c0021254:	fec42783          	lw	a5,-20(s0)
    c0021258:	00479793          	slli	a5,a5,0x4
    c002125c:	00f707b3          	add	a5,a4,a5
    c0021260:	0087a783          	lw	a5,8(a5)
    c0021264:	00c7979b          	slliw	a5,a5,0xc
    c0021268:	0007879b          	sext.w	a5,a5
    c002126c:	00078713          	mv	a4,a5
    c0021270:	000077b7          	lui	a5,0x7
    c0021274:	00f777b3          	and	a5,a4,a5
    c0021278:	0007871b          	sext.w	a4,a5
    c002127c:	fe442783          	lw	a5,-28(s0)
    c0021280:	00e7e7b3          	or	a5,a5,a4
    c0021284:	fef42223          	sw	a5,-28(s0)
    c0021288:	fe042783          	lw	a5,-32(s0)
    c002128c:	0007879b          	sext.w	a5,a5
    c0021290:	02079863          	bnez	a5,c00212c0 <inst2int+0x264>
    c0021294:	00001717          	auipc	a4,0x1
    c0021298:	f8c70713          	addi	a4,a4,-116 # c0022220 <INST_CONFIG>
    c002129c:	fec42783          	lw	a5,-20(s0)
    c00212a0:	00479793          	slli	a5,a5,0x4
    c00212a4:	00f707b3          	add	a5,a4,a5
    c00212a8:	00c7a783          	lw	a5,12(a5) # 700c <_start-0xc0018ff4>
    c00212ac:	0197979b          	slliw	a5,a5,0x19
    c00212b0:	0007871b          	sext.w	a4,a5
    c00212b4:	fe442783          	lw	a5,-28(s0)
    c00212b8:	00e7e7b3          	or	a5,a5,a4
    c00212bc:	fef42223          	sw	a5,-28(s0)
    c00212c0:	fe042783          	lw	a5,-32(s0)
    c00212c4:	0007879b          	sext.w	a5,a5
    c00212c8:	02078a63          	beqz	a5,c00212fc <inst2int+0x2a0>
    c00212cc:	fe042783          	lw	a5,-32(s0)
    c00212d0:	0007871b          	sext.w	a4,a5
    c00212d4:	00100793          	li	a5,1
    c00212d8:	02f70263          	beq	a4,a5,c00212fc <inst2int+0x2a0>
    c00212dc:	fe042783          	lw	a5,-32(s0)
    c00212e0:	0007871b          	sext.w	a4,a5
    c00212e4:	00400793          	li	a5,4
    c00212e8:	00f70a63          	beq	a4,a5,c00212fc <inst2int+0x2a0>
    c00212ec:	fe042783          	lw	a5,-32(s0)
    c00212f0:	0007871b          	sext.w	a4,a5
    c00212f4:	00500793          	li	a5,5
    c00212f8:	06f71463          	bne	a4,a5,c0021360 <inst2int+0x304>
    c00212fc:	fc843503          	ld	a0,-56(s0)
    c0021300:	985ff0ef          	jal	ra,c0020c84 <next_word>
    c0021304:	fca43423          	sd	a0,-56(s0)
    c0021308:	fd840793          	addi	a5,s0,-40
    c002130c:	00078593          	mv	a1,a5
    c0021310:	fc843503          	ld	a0,-56(s0)
    c0021314:	c49ff0ef          	jal	ra,c0020f5c <parse_arg>
    c0021318:	00050793          	mv	a5,a0
    c002131c:	fcf42e23          	sw	a5,-36(s0)
    c0021320:	fdc42783          	lw	a5,-36(s0)
    c0021324:	0007879b          	sext.w	a5,a5
    c0021328:	00079663          	bnez	a5,c0021334 <inst2int+0x2d8>
    c002132c:	00000793          	li	a5,0
    c0021330:	3d40006f          	j	c0021704 <inst2int+0x6a8>
    c0021334:	fd842783          	lw	a5,-40(s0)
    c0021338:	0077979b          	slliw	a5,a5,0x7
    c002133c:	0007879b          	sext.w	a5,a5
    c0021340:	00078713          	mv	a4,a5
    c0021344:	000017b7          	lui	a5,0x1
    c0021348:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c002134c:	00f777b3          	and	a5,a4,a5
    c0021350:	0007871b          	sext.w	a4,a5
    c0021354:	fe442783          	lw	a5,-28(s0)
    c0021358:	00e7e7b3          	or	a5,a5,a4
    c002135c:	fef42223          	sw	a5,-28(s0)
    c0021360:	fe042783          	lw	a5,-32(s0)
    c0021364:	0007879b          	sext.w	a5,a5
    c0021368:	02078a63          	beqz	a5,c002139c <inst2int+0x340>
    c002136c:	fe042783          	lw	a5,-32(s0)
    c0021370:	0007871b          	sext.w	a4,a5
    c0021374:	00100793          	li	a5,1
    c0021378:	02f70263          	beq	a4,a5,c002139c <inst2int+0x340>
    c002137c:	fe042783          	lw	a5,-32(s0)
    c0021380:	0007871b          	sext.w	a4,a5
    c0021384:	00200793          	li	a5,2
    c0021388:	00f70a63          	beq	a4,a5,c002139c <inst2int+0x340>
    c002138c:	fe042783          	lw	a5,-32(s0)
    c0021390:	0007871b          	sext.w	a4,a5
    c0021394:	00300793          	li	a5,3
    c0021398:	06f71263          	bne	a4,a5,c00213fc <inst2int+0x3a0>
    c002139c:	fc843503          	ld	a0,-56(s0)
    c00213a0:	8e5ff0ef          	jal	ra,c0020c84 <next_word>
    c00213a4:	fca43423          	sd	a0,-56(s0)
    c00213a8:	fd840793          	addi	a5,s0,-40
    c00213ac:	00078593          	mv	a1,a5
    c00213b0:	fc843503          	ld	a0,-56(s0)
    c00213b4:	ba9ff0ef          	jal	ra,c0020f5c <parse_arg>
    c00213b8:	00050793          	mv	a5,a0
    c00213bc:	fcf42e23          	sw	a5,-36(s0)
    c00213c0:	fdc42783          	lw	a5,-36(s0)
    c00213c4:	0007879b          	sext.w	a5,a5
    c00213c8:	00079663          	bnez	a5,c00213d4 <inst2int+0x378>
    c00213cc:	00000793          	li	a5,0
    c00213d0:	3340006f          	j	c0021704 <inst2int+0x6a8>
    c00213d4:	fd842783          	lw	a5,-40(s0)
    c00213d8:	00f7979b          	slliw	a5,a5,0xf
    c00213dc:	0007879b          	sext.w	a5,a5
    c00213e0:	00078713          	mv	a4,a5
    c00213e4:	000f87b7          	lui	a5,0xf8
    c00213e8:	00f777b3          	and	a5,a4,a5
    c00213ec:	0007871b          	sext.w	a4,a5
    c00213f0:	fe442783          	lw	a5,-28(s0)
    c00213f4:	00e7e7b3          	or	a5,a5,a4
    c00213f8:	fef42223          	sw	a5,-28(s0)
    c00213fc:	fe042783          	lw	a5,-32(s0)
    c0021400:	0007879b          	sext.w	a5,a5
    c0021404:	02078263          	beqz	a5,c0021428 <inst2int+0x3cc>
    c0021408:	fe042783          	lw	a5,-32(s0)
    c002140c:	0007871b          	sext.w	a4,a5
    c0021410:	00200793          	li	a5,2
    c0021414:	00f70a63          	beq	a4,a5,c0021428 <inst2int+0x3cc>
    c0021418:	fe042783          	lw	a5,-32(s0)
    c002141c:	0007871b          	sext.w	a4,a5
    c0021420:	00300793          	li	a5,3
    c0021424:	06f71263          	bne	a4,a5,c0021488 <inst2int+0x42c>
    c0021428:	fc843503          	ld	a0,-56(s0)
    c002142c:	859ff0ef          	jal	ra,c0020c84 <next_word>
    c0021430:	fca43423          	sd	a0,-56(s0)
    c0021434:	fd840793          	addi	a5,s0,-40
    c0021438:	00078593          	mv	a1,a5
    c002143c:	fc843503          	ld	a0,-56(s0)
    c0021440:	b1dff0ef          	jal	ra,c0020f5c <parse_arg>
    c0021444:	00050793          	mv	a5,a0
    c0021448:	fcf42e23          	sw	a5,-36(s0)
    c002144c:	fdc42783          	lw	a5,-36(s0)
    c0021450:	0007879b          	sext.w	a5,a5
    c0021454:	00079663          	bnez	a5,c0021460 <inst2int+0x404>
    c0021458:	00000793          	li	a5,0
    c002145c:	2a80006f          	j	c0021704 <inst2int+0x6a8>
    c0021460:	fd842783          	lw	a5,-40(s0)
    c0021464:	0147979b          	slliw	a5,a5,0x14
    c0021468:	0007879b          	sext.w	a5,a5
    c002146c:	00078713          	mv	a4,a5
    c0021470:	01f007b7          	lui	a5,0x1f00
    c0021474:	00f777b3          	and	a5,a4,a5
    c0021478:	0007871b          	sext.w	a4,a5
    c002147c:	fe442783          	lw	a5,-28(s0)
    c0021480:	00e7e7b3          	or	a5,a5,a4
    c0021484:	fef42223          	sw	a5,-28(s0)
    c0021488:	fe042783          	lw	a5,-32(s0)
    c002148c:	0007879b          	sext.w	a5,a5
    c0021490:	26078663          	beqz	a5,c00216fc <inst2int+0x6a0>
    c0021494:	fe042783          	lw	a5,-32(s0)
    c0021498:	0007871b          	sext.w	a4,a5
    c002149c:	00600793          	li	a5,6
    c00214a0:	24f70e63          	beq	a4,a5,c00216fc <inst2int+0x6a0>
    c00214a4:	fc843503          	ld	a0,-56(s0)
    c00214a8:	fdcff0ef          	jal	ra,c0020c84 <next_word>
    c00214ac:	fca43423          	sd	a0,-56(s0)
    c00214b0:	fd840793          	addi	a5,s0,-40
    c00214b4:	00078593          	mv	a1,a5
    c00214b8:	fc843503          	ld	a0,-56(s0)
    c00214bc:	aa1ff0ef          	jal	ra,c0020f5c <parse_arg>
    c00214c0:	00050793          	mv	a5,a0
    c00214c4:	fcf42e23          	sw	a5,-36(s0)
    c00214c8:	fdc42783          	lw	a5,-36(s0)
    c00214cc:	0007879b          	sext.w	a5,a5
    c00214d0:	00079663          	bnez	a5,c00214dc <inst2int+0x480>
    c00214d4:	00000793          	li	a5,0
    c00214d8:	22c0006f          	j	c0021704 <inst2int+0x6a8>
    c00214dc:	fe042783          	lw	a5,-32(s0)
    c00214e0:	0007871b          	sext.w	a4,a5
    c00214e4:	00500793          	li	a5,5
    c00214e8:	20e7ec63          	bltu	a5,a4,c0021700 <inst2int+0x6a4>
    c00214ec:	fe046783          	lwu	a5,-32(s0)
    c00214f0:	00279713          	slli	a4,a5,0x2
    c00214f4:	00001797          	auipc	a5,0x1
    c00214f8:	36878793          	addi	a5,a5,872 # c002285c <INST_CONFIG+0x63c>
    c00214fc:	00f707b3          	add	a5,a4,a5
    c0021500:	0007a783          	lw	a5,0(a5)
    c0021504:	0007871b          	sext.w	a4,a5
    c0021508:	00001797          	auipc	a5,0x1
    c002150c:	35478793          	addi	a5,a5,852 # c002285c <INST_CONFIG+0x63c>
    c0021510:	00f707b3          	add	a5,a4,a5
    c0021514:	00078067          	jr	a5
    c0021518:	fd842783          	lw	a5,-40(s0)
    c002151c:	0147979b          	slliw	a5,a5,0x14
    c0021520:	0007871b          	sext.w	a4,a5
    c0021524:	fe442783          	lw	a5,-28(s0)
    c0021528:	00e7e7b3          	or	a5,a5,a4
    c002152c:	fef42223          	sw	a5,-28(s0)
    c0021530:	1d00006f          	j	c0021700 <inst2int+0x6a4>
    c0021534:	fd842783          	lw	a5,-40(s0)
    c0021538:	0077979b          	slliw	a5,a5,0x7
    c002153c:	0007879b          	sext.w	a5,a5
    c0021540:	00078713          	mv	a4,a5
    c0021544:	000017b7          	lui	a5,0x1
    c0021548:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c002154c:	00f777b3          	and	a5,a4,a5
    c0021550:	0007871b          	sext.w	a4,a5
    c0021554:	fe442783          	lw	a5,-28(s0)
    c0021558:	00e7e7b3          	or	a5,a5,a4
    c002155c:	fef42223          	sw	a5,-28(s0)
    c0021560:	fd842783          	lw	a5,-40(s0)
    c0021564:	0057d79b          	srliw	a5,a5,0x5
    c0021568:	0007879b          	sext.w	a5,a5
    c002156c:	0197979b          	slliw	a5,a5,0x19
    c0021570:	0007871b          	sext.w	a4,a5
    c0021574:	fe442783          	lw	a5,-28(s0)
    c0021578:	00e7e7b3          	or	a5,a5,a4
    c002157c:	fef42223          	sw	a5,-28(s0)
    c0021580:	1800006f          	j	c0021700 <inst2int+0x6a4>
    c0021584:	fd842783          	lw	a5,-40(s0)
    c0021588:	00b7d79b          	srliw	a5,a5,0xb
    c002158c:	0007879b          	sext.w	a5,a5
    c0021590:	0077979b          	slliw	a5,a5,0x7
    c0021594:	0007879b          	sext.w	a5,a5
    c0021598:	0ff7f793          	andi	a5,a5,255
    c002159c:	0007871b          	sext.w	a4,a5
    c00215a0:	fe442783          	lw	a5,-28(s0)
    c00215a4:	00e7e7b3          	or	a5,a5,a4
    c00215a8:	fef42223          	sw	a5,-28(s0)
    c00215ac:	fd842783          	lw	a5,-40(s0)
    c00215b0:	0017d79b          	srliw	a5,a5,0x1
    c00215b4:	0007879b          	sext.w	a5,a5
    c00215b8:	0087979b          	slliw	a5,a5,0x8
    c00215bc:	0007879b          	sext.w	a5,a5
    c00215c0:	00078713          	mv	a4,a5
    c00215c4:	000017b7          	lui	a5,0x1
    c00215c8:	f0078793          	addi	a5,a5,-256 # f00 <_start-0xc001f100>
    c00215cc:	00f777b3          	and	a5,a4,a5
    c00215d0:	0007871b          	sext.w	a4,a5
    c00215d4:	fe442783          	lw	a5,-28(s0)
    c00215d8:	00e7e7b3          	or	a5,a5,a4
    c00215dc:	fef42223          	sw	a5,-28(s0)
    c00215e0:	fd842783          	lw	a5,-40(s0)
    c00215e4:	0057d79b          	srliw	a5,a5,0x5
    c00215e8:	0007879b          	sext.w	a5,a5
    c00215ec:	0197979b          	slliw	a5,a5,0x19
    c00215f0:	0007879b          	sext.w	a5,a5
    c00215f4:	00078713          	mv	a4,a5
    c00215f8:	7e0007b7          	lui	a5,0x7e000
    c00215fc:	00f777b3          	and	a5,a4,a5
    c0021600:	0007871b          	sext.w	a4,a5
    c0021604:	fe442783          	lw	a5,-28(s0)
    c0021608:	00e7e7b3          	or	a5,a5,a4
    c002160c:	fef42223          	sw	a5,-28(s0)
    c0021610:	fd842783          	lw	a5,-40(s0)
    c0021614:	00c7d79b          	srliw	a5,a5,0xc
    c0021618:	0007879b          	sext.w	a5,a5
    c002161c:	01f7979b          	slliw	a5,a5,0x1f
    c0021620:	0007871b          	sext.w	a4,a5
    c0021624:	fe442783          	lw	a5,-28(s0)
    c0021628:	00e7e7b3          	or	a5,a5,a4
    c002162c:	fef42223          	sw	a5,-28(s0)
    c0021630:	0d00006f          	j	c0021700 <inst2int+0x6a4>
    c0021634:	fd842783          	lw	a5,-40(s0)
    c0021638:	00078713          	mv	a4,a5
    c002163c:	fffff7b7          	lui	a5,0xfffff
    c0021640:	00f777b3          	and	a5,a4,a5
    c0021644:	0007871b          	sext.w	a4,a5
    c0021648:	fe442783          	lw	a5,-28(s0)
    c002164c:	00e7e7b3          	or	a5,a5,a4
    c0021650:	fef42223          	sw	a5,-28(s0)
    c0021654:	0ac0006f          	j	c0021700 <inst2int+0x6a4>
    c0021658:	fd842783          	lw	a5,-40(s0)
    c002165c:	00078713          	mv	a4,a5
    c0021660:	000ff7b7          	lui	a5,0xff
    c0021664:	00f777b3          	and	a5,a4,a5
    c0021668:	0007871b          	sext.w	a4,a5
    c002166c:	fe442783          	lw	a5,-28(s0)
    c0021670:	00e7e7b3          	or	a5,a5,a4
    c0021674:	fef42223          	sw	a5,-28(s0)
    c0021678:	fd842783          	lw	a5,-40(s0)
    c002167c:	00b7d79b          	srliw	a5,a5,0xb
    c0021680:	0007879b          	sext.w	a5,a5
    c0021684:	0147979b          	slliw	a5,a5,0x14
    c0021688:	0007879b          	sext.w	a5,a5
    c002168c:	00078713          	mv	a4,a5
    c0021690:	001007b7          	lui	a5,0x100
    c0021694:	00f777b3          	and	a5,a4,a5
    c0021698:	0007871b          	sext.w	a4,a5
    c002169c:	fe442783          	lw	a5,-28(s0)
    c00216a0:	00e7e7b3          	or	a5,a5,a4
    c00216a4:	fef42223          	sw	a5,-28(s0)
    c00216a8:	fd842783          	lw	a5,-40(s0)
    c00216ac:	0017d79b          	srliw	a5,a5,0x1
    c00216b0:	0007879b          	sext.w	a5,a5
    c00216b4:	0157979b          	slliw	a5,a5,0x15
    c00216b8:	0007879b          	sext.w	a5,a5
    c00216bc:	00078713          	mv	a4,a5
    c00216c0:	7fe007b7          	lui	a5,0x7fe00
    c00216c4:	00f777b3          	and	a5,a4,a5
    c00216c8:	0007871b          	sext.w	a4,a5
    c00216cc:	fe442783          	lw	a5,-28(s0)
    c00216d0:	00e7e7b3          	or	a5,a5,a4
    c00216d4:	fef42223          	sw	a5,-28(s0)
    c00216d8:	fd842783          	lw	a5,-40(s0)
    c00216dc:	0147d79b          	srliw	a5,a5,0x14
    c00216e0:	0007879b          	sext.w	a5,a5
    c00216e4:	01f7979b          	slliw	a5,a5,0x1f
    c00216e8:	0007871b          	sext.w	a4,a5
    c00216ec:	fe442783          	lw	a5,-28(s0)
    c00216f0:	00e7e7b3          	or	a5,a5,a4
    c00216f4:	fef42223          	sw	a5,-28(s0)
    c00216f8:	0080006f          	j	c0021700 <inst2int+0x6a4>
    c00216fc:	00000013          	nop
    c0021700:	fe442783          	lw	a5,-28(s0)
    c0021704:	00078513          	mv	a0,a5
    c0021708:	03813083          	ld	ra,56(sp)
    c002170c:	03013403          	ld	s0,48(sp)
    c0021710:	04010113          	addi	sp,sp,64
    c0021714:	00008067          	ret

00000000c0021718 <inst_exe>:
    c0021718:	fd010113          	addi	sp,sp,-48
    c002171c:	02113423          	sd	ra,40(sp)
    c0021720:	02813023          	sd	s0,32(sp)
    c0021724:	03010413          	addi	s0,sp,48
    c0021728:	00002517          	auipc	a0,0x2
    c002172c:	90050513          	addi	a0,a0,-1792 # c0023028 <buffer>
    c0021730:	d54ff0ef          	jal	ra,c0020c84 <next_word>
    c0021734:	fea43023          	sd	a0,-32(s0)
    c0021738:	fe043783          	ld	a5,-32(s0)
    c002173c:	0007c783          	lbu	a5,0(a5) # 7fe00000 <_start-0x40220000>
    c0021740:	08078663          	beqz	a5,c00217cc <inst_exe+0xb4>
    c0021744:	fe043783          	ld	a5,-32(s0)
    c0021748:	00178793          	addi	a5,a5,1
    c002174c:	0007c783          	lbu	a5,0(a5)
    c0021750:	06078e63          	beqz	a5,c00217cc <inst_exe+0xb4>
    c0021754:	fe043503          	ld	a0,-32(s0)
    c0021758:	fadfe0ef          	jal	ra,c0020704 <str2hex>
    c002175c:	00050793          	mv	a5,a0
    c0021760:	fef42623          	sw	a5,-20(s0)
    c0021764:	00001517          	auipc	a0,0x1
    c0021768:	0ec50513          	addi	a0,a0,236 # c0022850 <INST_CONFIG+0x630>
    c002176c:	c19fe0ef          	jal	ra,c0020384 <print>
    c0021770:	fec42783          	lw	a5,-20(s0)
    c0021774:	00078513          	mv	a0,a5
    c0021778:	ed1fe0ef          	jal	ra,c0020648 <print_hex>
    c002177c:	00001517          	auipc	a0,0x1
    c0021780:	0dc50513          	addi	a0,a0,220 # c0022858 <INST_CONFIG+0x638>
    c0021784:	c01fe0ef          	jal	ra,c0020384 <print>
    c0021788:	d21fe0ef          	jal	ra,c00204a8 <get_line>
    c002178c:	00002517          	auipc	a0,0x2
    c0021790:	89c50513          	addi	a0,a0,-1892 # c0023028 <buffer>
    c0021794:	8c9ff0ef          	jal	ra,c002105c <inst2int>
    c0021798:	00050793          	mv	a5,a0
    c002179c:	fcf42e23          	sw	a5,-36(s0)
    c00217a0:	fdc42783          	lw	a5,-36(s0)
    c00217a4:	0007879b          	sext.w	a5,a5
    c00217a8:	02078663          	beqz	a5,c00217d4 <inst_exe+0xbc>
    c00217ac:	fec46783          	lwu	a5,-20(s0)
    c00217b0:	00078713          	mv	a4,a5
    c00217b4:	fdc42783          	lw	a5,-36(s0)
    c00217b8:	00f72023          	sw	a5,0(a4)
    c00217bc:	fec42783          	lw	a5,-20(s0)
    c00217c0:	0047879b          	addiw	a5,a5,4
    c00217c4:	fef42623          	sw	a5,-20(s0)
    c00217c8:	f9dff06f          	j	c0021764 <inst_exe+0x4c>
    c00217cc:	00000013          	nop
    c00217d0:	0080006f          	j	c00217d8 <inst_exe+0xc0>
    c00217d4:	00000013          	nop
    c00217d8:	02813083          	ld	ra,40(sp)
    c00217dc:	02013403          	ld	s0,32(sp)
    c00217e0:	03010113          	addi	sp,sp,48
    c00217e4:	00008067          	ret

00000000c00217e8 <view_exe>:
    c00217e8:	fd010113          	addi	sp,sp,-48
    c00217ec:	02113423          	sd	ra,40(sp)
    c00217f0:	02813023          	sd	s0,32(sp)
    c00217f4:	03010413          	addi	s0,sp,48
    c00217f8:	00002517          	auipc	a0,0x2
    c00217fc:	83050513          	addi	a0,a0,-2000 # c0023028 <buffer>
    c0021800:	c84ff0ef          	jal	ra,c0020c84 <next_word>
    c0021804:	fea43023          	sd	a0,-32(s0)
    c0021808:	fe043783          	ld	a5,-32(s0)
    c002180c:	0007c783          	lbu	a5,0(a5)
    c0021810:	0c078463          	beqz	a5,c00218d8 <view_exe+0xf0>
    c0021814:	fe043783          	ld	a5,-32(s0)
    c0021818:	00178793          	addi	a5,a5,1
    c002181c:	0007c783          	lbu	a5,0(a5)
    c0021820:	0a078c63          	beqz	a5,c00218d8 <view_exe+0xf0>
    c0021824:	fe043503          	ld	a0,-32(s0)
    c0021828:	eddfe0ef          	jal	ra,c0020704 <str2hex>
    c002182c:	00050793          	mv	a5,a0
    c0021830:	fef42623          	sw	a5,-20(s0)
    c0021834:	fe043503          	ld	a0,-32(s0)
    c0021838:	c4cff0ef          	jal	ra,c0020c84 <next_word>
    c002183c:	fea43023          	sd	a0,-32(s0)
    c0021840:	fe043783          	ld	a5,-32(s0)
    c0021844:	0007c783          	lbu	a5,0(a5)
    c0021848:	08078c63          	beqz	a5,c00218e0 <view_exe+0xf8>
    c002184c:	fe043783          	ld	a5,-32(s0)
    c0021850:	00178793          	addi	a5,a5,1
    c0021854:	0007c783          	lbu	a5,0(a5)
    c0021858:	08078463          	beqz	a5,c00218e0 <view_exe+0xf8>
    c002185c:	fe043503          	ld	a0,-32(s0)
    c0021860:	ea5fe0ef          	jal	ra,c0020704 <str2hex>
    c0021864:	00050793          	mv	a5,a0
    c0021868:	fef42423          	sw	a5,-24(s0)
    c002186c:	0580006f          	j	c00218c4 <view_exe+0xdc>
    c0021870:	00001517          	auipc	a0,0x1
    c0021874:	fe050513          	addi	a0,a0,-32 # c0022850 <INST_CONFIG+0x630>
    c0021878:	b0dfe0ef          	jal	ra,c0020384 <print>
    c002187c:	fec42783          	lw	a5,-20(s0)
    c0021880:	00078513          	mv	a0,a5
    c0021884:	dc5fe0ef          	jal	ra,c0020648 <print_hex>
    c0021888:	00001517          	auipc	a0,0x1
    c002188c:	fd050513          	addi	a0,a0,-48 # c0022858 <INST_CONFIG+0x638>
    c0021890:	af5fe0ef          	jal	ra,c0020384 <print>
    c0021894:	fec46783          	lwu	a5,-20(s0)
    c0021898:	0007a783          	lw	a5,0(a5)
    c002189c:	fcf42e23          	sw	a5,-36(s0)
    c00218a0:	fdc42783          	lw	a5,-36(s0)
    c00218a4:	00078513          	mv	a0,a5
    c00218a8:	da1fe0ef          	jal	ra,c0020648 <print_hex>
    c00218ac:	00001517          	auipc	a0,0x1
    c00218b0:	dfc50513          	addi	a0,a0,-516 # c00226a8 <INST_CONFIG+0x488>
    c00218b4:	ad1fe0ef          	jal	ra,c0020384 <print>
    c00218b8:	fec42783          	lw	a5,-20(s0)
    c00218bc:	0047879b          	addiw	a5,a5,4
    c00218c0:	fef42623          	sw	a5,-20(s0)
    c00218c4:	fe842783          	lw	a5,-24(s0)
    c00218c8:	fff7871b          	addiw	a4,a5,-1
    c00218cc:	fee42423          	sw	a4,-24(s0)
    c00218d0:	fa0790e3          	bnez	a5,c0021870 <view_exe+0x88>
    c00218d4:	0100006f          	j	c00218e4 <view_exe+0xfc>
    c00218d8:	00000013          	nop
    c00218dc:	0080006f          	j	c00218e4 <view_exe+0xfc>
    c00218e0:	00000013          	nop
    c00218e4:	02813083          	ld	ra,40(sp)
    c00218e8:	02013403          	ld	s0,32(sp)
    c00218ec:	03010113          	addi	sp,sp,48
    c00218f0:	00008067          	ret

00000000c00218f4 <print_int2inst>:
    c00218f4:	fd010113          	addi	sp,sp,-48
    c00218f8:	02113423          	sd	ra,40(sp)
    c00218fc:	02813023          	sd	s0,32(sp)
    c0021900:	03010413          	addi	s0,sp,48
    c0021904:	00050793          	mv	a5,a0
    c0021908:	fcf42e23          	sw	a5,-36(s0)
    c002190c:	fe042623          	sw	zero,-20(s0)
    c0021910:	1440006f          	j	c0021a54 <print_int2inst+0x160>
    c0021914:	00001717          	auipc	a4,0x1
    c0021918:	90c70713          	addi	a4,a4,-1780 # c0022220 <INST_CONFIG>
    c002191c:	fec42783          	lw	a5,-20(s0)
    c0021920:	00479793          	slli	a5,a5,0x4
    c0021924:	00f707b3          	add	a5,a4,a5
    c0021928:	0047a703          	lw	a4,4(a5)
    c002192c:	fdc42783          	lw	a5,-36(s0)
    c0021930:	07f7f793          	andi	a5,a5,127
    c0021934:	0007879b          	sext.w	a5,a5
    c0021938:	0ef71e63          	bne	a4,a5,c0021a34 <print_int2inst+0x140>
    c002193c:	00001717          	auipc	a4,0x1
    c0021940:	8e470713          	addi	a4,a4,-1820 # c0022220 <INST_CONFIG>
    c0021944:	fec42783          	lw	a5,-20(s0)
    c0021948:	00479793          	slli	a5,a5,0x4
    c002194c:	00f707b3          	add	a5,a4,a5
    c0021950:	0007a783          	lw	a5,0(a5)
    c0021954:	fef42423          	sw	a5,-24(s0)
    c0021958:	fe842783          	lw	a5,-24(s0)
    c002195c:	0007879b          	sext.w	a5,a5
    c0021960:	02079663          	bnez	a5,c002198c <print_int2inst+0x98>
    c0021964:	00001717          	auipc	a4,0x1
    c0021968:	8bc70713          	addi	a4,a4,-1860 # c0022220 <INST_CONFIG>
    c002196c:	fec42783          	lw	a5,-20(s0)
    c0021970:	00479793          	slli	a5,a5,0x4
    c0021974:	00f707b3          	add	a5,a4,a5
    c0021978:	00c7a703          	lw	a4,12(a5)
    c002197c:	fdc42783          	lw	a5,-36(s0)
    c0021980:	0197d79b          	srliw	a5,a5,0x19
    c0021984:	0007879b          	sext.w	a5,a5
    c0021988:	0af71a63          	bne	a4,a5,c0021a3c <print_int2inst+0x148>
    c002198c:	fe842783          	lw	a5,-24(s0)
    c0021990:	0007879b          	sext.w	a5,a5
    c0021994:	02078a63          	beqz	a5,c00219c8 <print_int2inst+0xd4>
    c0021998:	fe842783          	lw	a5,-24(s0)
    c002199c:	0007871b          	sext.w	a4,a5
    c00219a0:	00100793          	li	a5,1
    c00219a4:	02f70263          	beq	a4,a5,c00219c8 <print_int2inst+0xd4>
    c00219a8:	fe842783          	lw	a5,-24(s0)
    c00219ac:	0007871b          	sext.w	a4,a5
    c00219b0:	00200793          	li	a5,2
    c00219b4:	00f70a63          	beq	a4,a5,c00219c8 <print_int2inst+0xd4>
    c00219b8:	fe842783          	lw	a5,-24(s0)
    c00219bc:	0007871b          	sext.w	a4,a5
    c00219c0:	00300793          	li	a5,3
    c00219c4:	02f71a63          	bne	a4,a5,c00219f8 <print_int2inst+0x104>
    c00219c8:	00001717          	auipc	a4,0x1
    c00219cc:	85870713          	addi	a4,a4,-1960 # c0022220 <INST_CONFIG>
    c00219d0:	fec42783          	lw	a5,-20(s0)
    c00219d4:	00479793          	slli	a5,a5,0x4
    c00219d8:	00f707b3          	add	a5,a4,a5
    c00219dc:	0087a703          	lw	a4,8(a5)
    c00219e0:	fdc42783          	lw	a5,-36(s0)
    c00219e4:	00c7d79b          	srliw	a5,a5,0xc
    c00219e8:	0007879b          	sext.w	a5,a5
    c00219ec:	0077f793          	andi	a5,a5,7
    c00219f0:	0007879b          	sext.w	a5,a5
    c00219f4:	04f71863          	bne	a4,a5,c0021a44 <print_int2inst+0x150>
    c00219f8:	fe842783          	lw	a5,-24(s0)
    c00219fc:	0007871b          	sext.w	a4,a5
    c0021a00:	00600793          	li	a5,6
    c0021a04:	06f71263          	bne	a4,a5,c0021a68 <print_int2inst+0x174>
    c0021a08:	00001717          	auipc	a4,0x1
    c0021a0c:	81870713          	addi	a4,a4,-2024 # c0022220 <INST_CONFIG>
    c0021a10:	fec42783          	lw	a5,-20(s0)
    c0021a14:	00479793          	slli	a5,a5,0x4
    c0021a18:	00f707b3          	add	a5,a4,a5
    c0021a1c:	0087a703          	lw	a4,8(a5)
    c0021a20:	fdc42783          	lw	a5,-36(s0)
    c0021a24:	0077d79b          	srliw	a5,a5,0x7
    c0021a28:	0007879b          	sext.w	a5,a5
    c0021a2c:	02f70e63          	beq	a4,a5,c0021a68 <print_int2inst+0x174>
    c0021a30:	0180006f          	j	c0021a48 <print_int2inst+0x154>
    c0021a34:	00000013          	nop
    c0021a38:	0100006f          	j	c0021a48 <print_int2inst+0x154>
    c0021a3c:	00000013          	nop
    c0021a40:	0080006f          	j	c0021a48 <print_int2inst+0x154>
    c0021a44:	00000013          	nop
    c0021a48:	fec42783          	lw	a5,-20(s0)
    c0021a4c:	0017879b          	addiw	a5,a5,1
    c0021a50:	fef42623          	sw	a5,-20(s0)
    c0021a54:	fec42783          	lw	a5,-20(s0)
    c0021a58:	0007871b          	sext.w	a4,a5
    c0021a5c:	02700793          	li	a5,39
    c0021a60:	eae7dae3          	bge	a5,a4,c0021914 <print_int2inst+0x20>
    c0021a64:	0080006f          	j	c0021a6c <print_int2inst+0x178>
    c0021a68:	00000013          	nop
    c0021a6c:	fec42783          	lw	a5,-20(s0)
    c0021a70:	0007871b          	sext.w	a4,a5
    c0021a74:	02800793          	li	a5,40
    c0021a78:	00f71a63          	bne	a4,a5,c0021a8c <print_int2inst+0x198>
    c0021a7c:	00001517          	auipc	a0,0x1
    c0021a80:	dfc50513          	addi	a0,a0,-516 # c0022878 <INST_CONFIG+0x658>
    c0021a84:	901fe0ef          	jal	ra,c0020384 <print>
    c0021a88:	3500006f          	j	c0021dd8 <print_int2inst+0x4e4>
    c0021a8c:	fec42703          	lw	a4,-20(s0)
    c0021a90:	00070793          	mv	a5,a4
    c0021a94:	00379793          	slli	a5,a5,0x3
    c0021a98:	40e787b3          	sub	a5,a5,a4
    c0021a9c:	00000717          	auipc	a4,0x0
    c0021aa0:	66c70713          	addi	a4,a4,1644 # c0022108 <INST_NAMES>
    c0021aa4:	00e787b3          	add	a5,a5,a4
    c0021aa8:	00078513          	mv	a0,a5
    c0021aac:	8d9fe0ef          	jal	ra,c0020384 <print>
    c0021ab0:	fe842783          	lw	a5,-24(s0)
    c0021ab4:	0007879b          	sext.w	a5,a5
    c0021ab8:	02078a63          	beqz	a5,c0021aec <print_int2inst+0x1f8>
    c0021abc:	fe842783          	lw	a5,-24(s0)
    c0021ac0:	0007871b          	sext.w	a4,a5
    c0021ac4:	00100793          	li	a5,1
    c0021ac8:	02f70263          	beq	a4,a5,c0021aec <print_int2inst+0x1f8>
    c0021acc:	fe842783          	lw	a5,-24(s0)
    c0021ad0:	0007871b          	sext.w	a4,a5
    c0021ad4:	00400793          	li	a5,4
    c0021ad8:	00f70a63          	beq	a4,a5,c0021aec <print_int2inst+0x1f8>
    c0021adc:	fe842783          	lw	a5,-24(s0)
    c0021ae0:	0007871b          	sext.w	a4,a5
    c0021ae4:	00500793          	li	a5,5
    c0021ae8:	02f71663          	bne	a4,a5,c0021b14 <print_int2inst+0x220>
    c0021aec:	00001517          	auipc	a0,0x1
    c0021af0:	d9c50513          	addi	a0,a0,-612 # c0022888 <INST_CONFIG+0x668>
    c0021af4:	891fe0ef          	jal	ra,c0020384 <print>
    c0021af8:	fdc42783          	lw	a5,-36(s0)
    c0021afc:	0077d79b          	srliw	a5,a5,0x7
    c0021b00:	0007879b          	sext.w	a5,a5
    c0021b04:	01f7f793          	andi	a5,a5,31
    c0021b08:	0007879b          	sext.w	a5,a5
    c0021b0c:	00078513          	mv	a0,a5
    c0021b10:	b39fe0ef          	jal	ra,c0020648 <print_hex>
    c0021b14:	fe842783          	lw	a5,-24(s0)
    c0021b18:	0007879b          	sext.w	a5,a5
    c0021b1c:	02078a63          	beqz	a5,c0021b50 <print_int2inst+0x25c>
    c0021b20:	fe842783          	lw	a5,-24(s0)
    c0021b24:	0007871b          	sext.w	a4,a5
    c0021b28:	00100793          	li	a5,1
    c0021b2c:	02f70263          	beq	a4,a5,c0021b50 <print_int2inst+0x25c>
    c0021b30:	fe842783          	lw	a5,-24(s0)
    c0021b34:	0007871b          	sext.w	a4,a5
    c0021b38:	00200793          	li	a5,2
    c0021b3c:	00f70a63          	beq	a4,a5,c0021b50 <print_int2inst+0x25c>
    c0021b40:	fe842783          	lw	a5,-24(s0)
    c0021b44:	0007871b          	sext.w	a4,a5
    c0021b48:	00300793          	li	a5,3
    c0021b4c:	02f71663          	bne	a4,a5,c0021b78 <print_int2inst+0x284>
    c0021b50:	00001517          	auipc	a0,0x1
    c0021b54:	d3850513          	addi	a0,a0,-712 # c0022888 <INST_CONFIG+0x668>
    c0021b58:	82dfe0ef          	jal	ra,c0020384 <print>
    c0021b5c:	fdc42783          	lw	a5,-36(s0)
    c0021b60:	00f7d79b          	srliw	a5,a5,0xf
    c0021b64:	0007879b          	sext.w	a5,a5
    c0021b68:	01f7f793          	andi	a5,a5,31
    c0021b6c:	0007879b          	sext.w	a5,a5
    c0021b70:	00078513          	mv	a0,a5
    c0021b74:	ad5fe0ef          	jal	ra,c0020648 <print_hex>
    c0021b78:	fe842783          	lw	a5,-24(s0)
    c0021b7c:	0007879b          	sext.w	a5,a5
    c0021b80:	02078263          	beqz	a5,c0021ba4 <print_int2inst+0x2b0>
    c0021b84:	fe842783          	lw	a5,-24(s0)
    c0021b88:	0007871b          	sext.w	a4,a5
    c0021b8c:	00200793          	li	a5,2
    c0021b90:	00f70a63          	beq	a4,a5,c0021ba4 <print_int2inst+0x2b0>
    c0021b94:	fe842783          	lw	a5,-24(s0)
    c0021b98:	0007871b          	sext.w	a4,a5
    c0021b9c:	00300793          	li	a5,3
    c0021ba0:	02f71663          	bne	a4,a5,c0021bcc <print_int2inst+0x2d8>
    c0021ba4:	00001517          	auipc	a0,0x1
    c0021ba8:	ce450513          	addi	a0,a0,-796 # c0022888 <INST_CONFIG+0x668>
    c0021bac:	fd8fe0ef          	jal	ra,c0020384 <print>
    c0021bb0:	fdc42783          	lw	a5,-36(s0)
    c0021bb4:	0147d79b          	srliw	a5,a5,0x14
    c0021bb8:	0007879b          	sext.w	a5,a5
    c0021bbc:	01f7f793          	andi	a5,a5,31
    c0021bc0:	0007879b          	sext.w	a5,a5
    c0021bc4:	00078513          	mv	a0,a5
    c0021bc8:	a81fe0ef          	jal	ra,c0020648 <print_hex>
    c0021bcc:	fe042223          	sw	zero,-28(s0)
    c0021bd0:	fe842783          	lw	a5,-24(s0)
    c0021bd4:	0007879b          	sext.w	a5,a5
    c0021bd8:	20078063          	beqz	a5,c0021dd8 <print_int2inst+0x4e4>
    c0021bdc:	fe842783          	lw	a5,-24(s0)
    c0021be0:	0007871b          	sext.w	a4,a5
    c0021be4:	00600793          	li	a5,6
    c0021be8:	1ef70863          	beq	a4,a5,c0021dd8 <print_int2inst+0x4e4>
    c0021bec:	fe842783          	lw	a5,-24(s0)
    c0021bf0:	0007871b          	sext.w	a4,a5
    c0021bf4:	00500793          	li	a5,5
    c0021bf8:	1ce7e463          	bltu	a5,a4,c0021dc0 <print_int2inst+0x4cc>
    c0021bfc:	fe846783          	lwu	a5,-24(s0)
    c0021c00:	00279713          	slli	a4,a5,0x2
    c0021c04:	00001797          	auipc	a5,0x1
    c0021c08:	c8878793          	addi	a5,a5,-888 # c002288c <INST_CONFIG+0x66c>
    c0021c0c:	00f707b3          	add	a5,a4,a5
    c0021c10:	0007a783          	lw	a5,0(a5)
    c0021c14:	0007871b          	sext.w	a4,a5
    c0021c18:	00001797          	auipc	a5,0x1
    c0021c1c:	c7478793          	addi	a5,a5,-908 # c002288c <INST_CONFIG+0x66c>
    c0021c20:	00f707b3          	add	a5,a4,a5
    c0021c24:	00078067          	jr	a5
    c0021c28:	fdc42783          	lw	a5,-36(s0)
    c0021c2c:	0147d79b          	srliw	a5,a5,0x14
    c0021c30:	fef42223          	sw	a5,-28(s0)
    c0021c34:	18c0006f          	j	c0021dc0 <print_int2inst+0x4cc>
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
    c0021c68:	1580006f          	j	c0021dc0 <print_int2inst+0x4cc>
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
    c0021d10:	0b00006f          	j	c0021dc0 <print_int2inst+0x4cc>
    c0021d14:	fdc42703          	lw	a4,-36(s0)
    c0021d18:	fffff7b7          	lui	a5,0xfffff
    c0021d1c:	00f777b3          	and	a5,a4,a5
    c0021d20:	fef42223          	sw	a5,-28(s0)
    c0021d24:	09c0006f          	j	c0021dc0 <print_int2inst+0x4cc>
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
    c0021dc4:	ac850513          	addi	a0,a0,-1336 # c0022888 <INST_CONFIG+0x668>
    c0021dc8:	dbcfe0ef          	jal	ra,c0020384 <print>
    c0021dcc:	fe442783          	lw	a5,-28(s0)
    c0021dd0:	00078513          	mv	a0,a5
    c0021dd4:	875fe0ef          	jal	ra,c0020648 <print_hex>
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
    c0021e00:	e85fe0ef          	jal	ra,c0020c84 <next_word>
    c0021e04:	fea43423          	sd	a0,-24(s0)
    c0021e08:	fe843783          	ld	a5,-24(s0)
    c0021e0c:	0007c783          	lbu	a5,0(a5)
    c0021e10:	00078a63          	beqz	a5,c0021e24 <timelim_exe+0x3c>
    c0021e14:	fe843783          	ld	a5,-24(s0)
    c0021e18:	00178793          	addi	a5,a5,1
    c0021e1c:	0007c783          	lbu	a5,0(a5)
    c0021e20:	02079863          	bnez	a5,c0021e50 <timelim_exe+0x68>
    c0021e24:	00001517          	auipc	a0,0x1
    c0021e28:	a0450513          	addi	a0,a0,-1532 # c0022828 <INST_CONFIG+0x608>
    c0021e2c:	d58fe0ef          	jal	ra,c0020384 <print>
    c0021e30:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021e34:	0007a783          	lw	a5,0(a5)
    c0021e38:	00078513          	mv	a0,a5
    c0021e3c:	80dfe0ef          	jal	ra,c0020648 <print_hex>
    c0021e40:	00001517          	auipc	a0,0x1
    c0021e44:	9e050513          	addi	a0,a0,-1568 # c0022820 <INST_CONFIG+0x600>
    c0021e48:	d3cfe0ef          	jal	ra,c0020384 <print>
    c0021e4c:	01c0006f          	j	c0021e68 <timelim_exe+0x80>
    c0021e50:	fe843503          	ld	a0,-24(s0)
    c0021e54:	8b1fe0ef          	jal	ra,c0020704 <str2hex>
    c0021e58:	00050793          	mv	a5,a0
    c0021e5c:	0007871b          	sext.w	a4,a5
    c0021e60:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021e64:	00e7a023          	sw	a4,0(a5)
    c0021e68:	00000013          	nop
    c0021e6c:	01813083          	ld	ra,24(sp)
    c0021e70:	01013403          	ld	s0,16(sp)
    c0021e74:	02010113          	addi	sp,sp,32
    c0021e78:	00008067          	ret

00000000c0021e7c <disas_exe>:
    c0021e7c:	fd010113          	addi	sp,sp,-48
    c0021e80:	02113423          	sd	ra,40(sp)
    c0021e84:	02813023          	sd	s0,32(sp)
    c0021e88:	03010413          	addi	s0,sp,48
    c0021e8c:	00001517          	auipc	a0,0x1
    c0021e90:	19c50513          	addi	a0,a0,412 # c0023028 <buffer>
    c0021e94:	df1fe0ef          	jal	ra,c0020c84 <next_word>
    c0021e98:	fea43023          	sd	a0,-32(s0)
    c0021e9c:	fe043783          	ld	a5,-32(s0)
    c0021ea0:	0007c783          	lbu	a5,0(a5)
    c0021ea4:	0c078463          	beqz	a5,c0021f6c <disas_exe+0xf0>
    c0021ea8:	fe043783          	ld	a5,-32(s0)
    c0021eac:	00178793          	addi	a5,a5,1
    c0021eb0:	0007c783          	lbu	a5,0(a5)
    c0021eb4:	0a078c63          	beqz	a5,c0021f6c <disas_exe+0xf0>
    c0021eb8:	fe043503          	ld	a0,-32(s0)
    c0021ebc:	849fe0ef          	jal	ra,c0020704 <str2hex>
    c0021ec0:	00050793          	mv	a5,a0
    c0021ec4:	fef42623          	sw	a5,-20(s0)
    c0021ec8:	fe043503          	ld	a0,-32(s0)
    c0021ecc:	db9fe0ef          	jal	ra,c0020c84 <next_word>
    c0021ed0:	fea43023          	sd	a0,-32(s0)
    c0021ed4:	fe043783          	ld	a5,-32(s0)
    c0021ed8:	0007c783          	lbu	a5,0(a5)
    c0021edc:	08078c63          	beqz	a5,c0021f74 <disas_exe+0xf8>
    c0021ee0:	fe043783          	ld	a5,-32(s0)
    c0021ee4:	00178793          	addi	a5,a5,1
    c0021ee8:	0007c783          	lbu	a5,0(a5)
    c0021eec:	08078463          	beqz	a5,c0021f74 <disas_exe+0xf8>
    c0021ef0:	fe043503          	ld	a0,-32(s0)
    c0021ef4:	811fe0ef          	jal	ra,c0020704 <str2hex>
    c0021ef8:	00050793          	mv	a5,a0
    c0021efc:	fef42423          	sw	a5,-24(s0)
    c0021f00:	0580006f          	j	c0021f58 <disas_exe+0xdc>
    c0021f04:	00001517          	auipc	a0,0x1
    c0021f08:	94c50513          	addi	a0,a0,-1716 # c0022850 <INST_CONFIG+0x630>
    c0021f0c:	c78fe0ef          	jal	ra,c0020384 <print>
    c0021f10:	fec42783          	lw	a5,-20(s0)
    c0021f14:	00078513          	mv	a0,a5
    c0021f18:	f30fe0ef          	jal	ra,c0020648 <print_hex>
    c0021f1c:	00001517          	auipc	a0,0x1
    c0021f20:	93c50513          	addi	a0,a0,-1732 # c0022858 <INST_CONFIG+0x638>
    c0021f24:	c60fe0ef          	jal	ra,c0020384 <print>
    c0021f28:	fec46783          	lwu	a5,-20(s0)
    c0021f2c:	0007a783          	lw	a5,0(a5)
    c0021f30:	fcf42e23          	sw	a5,-36(s0)
    c0021f34:	fdc42783          	lw	a5,-36(s0)
    c0021f38:	00078513          	mv	a0,a5
    c0021f3c:	9b9ff0ef          	jal	ra,c00218f4 <print_int2inst>
    c0021f40:	00000517          	auipc	a0,0x0
    c0021f44:	76850513          	addi	a0,a0,1896 # c00226a8 <INST_CONFIG+0x488>
    c0021f48:	c3cfe0ef          	jal	ra,c0020384 <print>
    c0021f4c:	fec42783          	lw	a5,-20(s0)
    c0021f50:	0047879b          	addiw	a5,a5,4
    c0021f54:	fef42623          	sw	a5,-20(s0)
    c0021f58:	fe842783          	lw	a5,-24(s0)
    c0021f5c:	fff7871b          	addiw	a4,a5,-1
    c0021f60:	fee42423          	sw	a4,-24(s0)
    c0021f64:	fa0790e3          	bnez	a5,c0021f04 <disas_exe+0x88>
    c0021f68:	0100006f          	j	c0021f78 <disas_exe+0xfc>
    c0021f6c:	00000013          	nop
    c0021f70:	0080006f          	j	c0021f78 <disas_exe+0xfc>
    c0021f74:	00000013          	nop
    c0021f78:	02813083          	ld	ra,40(sp)
    c0021f7c:	02013403          	ld	s0,32(sp)
    c0021f80:	03010113          	addi	sp,sp,48
    c0021f84:	00008067          	ret

00000000c0021f88 <start>:
    c0021f88:	ff010113          	addi	sp,sp,-16
    c0021f8c:	00113423          	sd	ra,8(sp)
    c0021f90:	00813023          	sd	s0,0(sp)
    c0021f94:	01010413          	addi	s0,sp,16
    c0021f98:	00001517          	auipc	a0,0x1
    c0021f9c:	91050513          	addi	a0,a0,-1776 # c00228a8 <INST_CONFIG+0x688>
    c0021fa0:	be4fe0ef          	jal	ra,c0020384 <print>
    c0021fa4:	00001517          	auipc	a0,0x1
    c0021fa8:	92450513          	addi	a0,a0,-1756 # c00228c8 <INST_CONFIG+0x6a8>
    c0021fac:	bd8fe0ef          	jal	ra,c0020384 <print>
    c0021fb0:	00001517          	auipc	a0,0x1
    c0021fb4:	92850513          	addi	a0,a0,-1752 # c00228d8 <INST_CONFIG+0x6b8>
    c0021fb8:	bccfe0ef          	jal	ra,c0020384 <print>
    c0021fbc:	00001517          	auipc	a0,0x1
    c0021fc0:	92c50513          	addi	a0,a0,-1748 # c00228e8 <INST_CONFIG+0x6c8>
    c0021fc4:	bc0fe0ef          	jal	ra,c0020384 <print>
    c0021fc8:	00001517          	auipc	a0,0x1
    c0021fcc:	93050513          	addi	a0,a0,-1744 # c00228f8 <INST_CONFIG+0x6d8>
    c0021fd0:	bb4fe0ef          	jal	ra,c0020384 <print>
    c0021fd4:	00001517          	auipc	a0,0x1
    c0021fd8:	92c50513          	addi	a0,a0,-1748 # c0022900 <INST_CONFIG+0x6e0>
    c0021fdc:	ba8fe0ef          	jal	ra,c0020384 <print>
    c0021fe0:	00001517          	auipc	a0,0x1
    c0021fe4:	91850513          	addi	a0,a0,-1768 # c00228f8 <INST_CONFIG+0x6d8>
    c0021fe8:	b9cfe0ef          	jal	ra,c0020384 <print>
    c0021fec:	00001517          	auipc	a0,0x1
    c0021ff0:	92c50513          	addi	a0,a0,-1748 # c0022918 <INST_CONFIG+0x6f8>
    c0021ff4:	b90fe0ef          	jal	ra,c0020384 <print>
    c0021ff8:	00001517          	auipc	a0,0x1
    c0021ffc:	90050513          	addi	a0,a0,-1792 # c00228f8 <INST_CONFIG+0x6d8>
    c0022000:	b84fe0ef          	jal	ra,c0020384 <print>
    c0022004:	00001517          	auipc	a0,0x1
    c0022008:	92450513          	addi	a0,a0,-1756 # c0022928 <INST_CONFIG+0x708>
    c002200c:	b78fe0ef          	jal	ra,c0020384 <print>
    c0022010:	00001517          	auipc	a0,0x1
    c0022014:	8e850513          	addi	a0,a0,-1816 # c00228f8 <INST_CONFIG+0x6d8>
    c0022018:	b6cfe0ef          	jal	ra,c0020384 <print>
    c002201c:	ba9fe0ef          	jal	ra,c0020bc4 <init>
    c0022020:	00001517          	auipc	a0,0x1
    c0022024:	91850513          	addi	a0,a0,-1768 # c0022938 <INST_CONFIG+0x718>
    c0022028:	b5cfe0ef          	jal	ra,c0020384 <print>
    c002202c:	c7cfe0ef          	jal	ra,c00204a8 <get_line>
    c0022030:	00001797          	auipc	a5,0x1
    c0022034:	ff878793          	addi	a5,a5,-8 # c0023028 <buffer>
    c0022038:	0007c783          	lbu	a5,0(a5)
    c002203c:	0007879b          	sext.w	a5,a5
    c0022040:	00078693          	mv	a3,a5
    c0022044:	04900713          	li	a4,73
    c0022048:	08e68663          	beq	a3,a4,c00220d4 <start+0x14c>
    c002204c:	00078693          	mv	a3,a5
    c0022050:	04900713          	li	a4,73
    c0022054:	02d74263          	blt	a4,a3,c0022078 <start+0xf0>
    c0022058:	00078693          	mv	a3,a5
    c002205c:	04400713          	li	a4,68
    c0022060:	08e68263          	beq	a3,a4,c00220e4 <start+0x15c>
    c0022064:	00078693          	mv	a3,a5
    c0022068:	04500713          	li	a4,69
    c002206c:	06e68063          	beq	a3,a4,c00220cc <start+0x144>
    c0022070:	08078663          	beqz	a5,c00220fc <start+0x174>
    c0022074:	0800006f          	j	c00220f4 <start+0x16c>
    c0022078:	00078693          	mv	a3,a5
    c002207c:	05200713          	li	a4,82
    c0022080:	04e68263          	beq	a3,a4,c00220c4 <start+0x13c>
    c0022084:	00078693          	mv	a3,a5
    c0022088:	05200713          	li	a4,82
    c002208c:	00d74a63          	blt	a4,a3,c00220a0 <start+0x118>
    c0022090:	00078713          	mv	a4,a5
    c0022094:	04a00793          	li	a5,74
    c0022098:	02f70263          	beq	a4,a5,c00220bc <start+0x134>
    c002209c:	0580006f          	j	c00220f4 <start+0x16c>
    c00220a0:	00078693          	mv	a3,a5
    c00220a4:	05400713          	li	a4,84
    c00220a8:	04e68263          	beq	a3,a4,c00220ec <start+0x164>
    c00220ac:	00078713          	mv	a4,a5
    c00220b0:	05600793          	li	a5,86
    c00220b4:	02f70463          	beq	a4,a5,c00220dc <start+0x154>
    c00220b8:	03c0006f          	j	c00220f4 <start+0x16c>
    c00220bc:	c4dfe0ef          	jal	ra,c0020d08 <jump_exe>
    c00220c0:	0400006f          	j	c0022100 <start+0x178>
    c00220c4:	d25fe0ef          	jal	ra,c0020de8 <reg_exe>
    c00220c8:	0380006f          	j	c0022100 <start+0x178>
    c00220cc:	db5fe0ef          	jal	ra,c0020e80 <edit_exe>
    c00220d0:	0300006f          	j	c0022100 <start+0x178>
    c00220d4:	e44ff0ef          	jal	ra,c0021718 <inst_exe>
    c00220d8:	0280006f          	j	c0022100 <start+0x178>
    c00220dc:	f0cff0ef          	jal	ra,c00217e8 <view_exe>
    c00220e0:	0200006f          	j	c0022100 <start+0x178>
    c00220e4:	d99ff0ef          	jal	ra,c0021e7c <disas_exe>
    c00220e8:	0180006f          	j	c0022100 <start+0x178>
    c00220ec:	cfdff0ef          	jal	ra,c0021de8 <timelim_exe>
    c00220f0:	0100006f          	j	c0022100 <start+0x178>
    c00220f4:	eb4fe0ef          	jal	ra,c00207a8 <print_help>
    c00220f8:	f29ff06f          	j	c0022020 <start+0x98>
    c00220fc:	00000013          	nop
    c0022100:	f21ff06f          	j	c0022020 <start+0x98>

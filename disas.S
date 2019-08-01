
out.o:     file format elf64-littleriscv


Disassembly of section .text:

00000000c0020000 <_start>:
    c0020000:	00000013          	nop
    c0020004:	00003197          	auipc	gp,0x3
    c0020008:	7fc18193          	addi	gp,gp,2044 # c0023800 <__global_pointer$>
    c002000c:	0000c137          	lui	sp,0xc
    c0020010:	0051011b          	addiw	sp,sp,5
    c0020014:	01011113          	slli	sp,sp,0x10
    c0020018:	7c10106f          	j	c0021fd8 <start>

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
    c00202f4:	57c08093          	addi	ra,ra,1404 # c002086c <trap>
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
    c002057c:	fca43c23          	sd	a0,-40(s0)
    c0020580:	fcb43823          	sd	a1,-48(s0)
    c0020584:	fd043783          	ld	a5,-48(s0)
    c0020588:	03000713          	li	a4,48
    c002058c:	00e78023          	sb	a4,0(a5)
    c0020590:	fd043783          	ld	a5,-48(s0)
    c0020594:	00178793          	addi	a5,a5,1
    c0020598:	07800713          	li	a4,120
    c002059c:	00e78023          	sb	a4,0(a5)
    c00205a0:	fe042623          	sw	zero,-20(s0)
    c00205a4:	0640006f          	j	c0020608 <hex2str+0x98>
    c00205a8:	00f00713          	li	a4,15
    c00205ac:	fec42783          	lw	a5,-20(s0)
    c00205b0:	40f707bb          	subw	a5,a4,a5
    c00205b4:	0007879b          	sext.w	a5,a5
    c00205b8:	0027979b          	slliw	a5,a5,0x2
    c00205bc:	0007879b          	sext.w	a5,a5
    c00205c0:	00078713          	mv	a4,a5
    c00205c4:	fd843783          	ld	a5,-40(s0)
    c00205c8:	00e7d7b3          	srl	a5,a5,a4
    c00205cc:	00f7f713          	andi	a4,a5,15
    c00205d0:	fec42783          	lw	a5,-20(s0)
    c00205d4:	0027879b          	addiw	a5,a5,2
    c00205d8:	0007879b          	sext.w	a5,a5
    c00205dc:	00078693          	mv	a3,a5
    c00205e0:	fd043783          	ld	a5,-48(s0)
    c00205e4:	00d787b3          	add	a5,a5,a3
    c00205e8:	00002697          	auipc	a3,0x2
    c00205ec:	f0868693          	addi	a3,a3,-248 # c00224f0 <INST_CONFIG+0x280>
    c00205f0:	00e68733          	add	a4,a3,a4
    c00205f4:	00074703          	lbu	a4,0(a4)
    c00205f8:	00e78023          	sb	a4,0(a5)
    c00205fc:	fec42783          	lw	a5,-20(s0)
    c0020600:	0017879b          	addiw	a5,a5,1
    c0020604:	fef42623          	sw	a5,-20(s0)
    c0020608:	fec42783          	lw	a5,-20(s0)
    c002060c:	0007871b          	sext.w	a4,a5
    c0020610:	00f00793          	li	a5,15
    c0020614:	f8e7dae3          	bge	a5,a4,c00205a8 <hex2str+0x38>
    c0020618:	fd043783          	ld	a5,-48(s0)
    c002061c:	01278793          	addi	a5,a5,18
    c0020620:	00078023          	sb	zero,0(a5)
    c0020624:	00000013          	nop
    c0020628:	02813403          	ld	s0,40(sp)
    c002062c:	03010113          	addi	sp,sp,48
    c0020630:	00008067          	ret

00000000c0020634 <print_hex>:
    c0020634:	fc010113          	addi	sp,sp,-64
    c0020638:	02113c23          	sd	ra,56(sp)
    c002063c:	02813823          	sd	s0,48(sp)
    c0020640:	04010413          	addi	s0,sp,64
    c0020644:	fca43423          	sd	a0,-56(s0)
    c0020648:	fd840793          	addi	a5,s0,-40
    c002064c:	00078593          	mv	a1,a5
    c0020650:	fc843503          	ld	a0,-56(s0)
    c0020654:	f1dff0ef          	jal	ra,c0020570 <hex2str>
    c0020658:	fd840793          	addi	a5,s0,-40
    c002065c:	00078513          	mv	a0,a5
    c0020660:	d25ff0ef          	jal	ra,c0020384 <print>
    c0020664:	00000013          	nop
    c0020668:	03813083          	ld	ra,56(sp)
    c002066c:	03013403          	ld	s0,48(sp)
    c0020670:	04010113          	addi	sp,sp,64
    c0020674:	00008067          	ret

00000000c0020678 <hexchar2int>:
    c0020678:	fd010113          	addi	sp,sp,-48
    c002067c:	02813423          	sd	s0,40(sp)
    c0020680:	03010413          	addi	s0,sp,48
    c0020684:	00050793          	mv	a5,a0
    c0020688:	fcf40fa3          	sb	a5,-33(s0)
    c002068c:	fe043423          	sd	zero,-24(s0)
    c0020690:	fdf44783          	lbu	a5,-33(s0)
    c0020694:	0ff7f713          	andi	a4,a5,255
    c0020698:	02f00793          	li	a5,47
    c002069c:	02e7f663          	bgeu	a5,a4,c00206c8 <hexchar2int+0x50>
    c00206a0:	fdf44783          	lbu	a5,-33(s0)
    c00206a4:	0ff7f713          	andi	a4,a5,255
    c00206a8:	03900793          	li	a5,57
    c00206ac:	00e7ee63          	bltu	a5,a4,c00206c8 <hexchar2int+0x50>
    c00206b0:	fdf44783          	lbu	a5,-33(s0)
    c00206b4:	0007879b          	sext.w	a5,a5
    c00206b8:	fd07879b          	addiw	a5,a5,-48
    c00206bc:	0007879b          	sext.w	a5,a5
    c00206c0:	fef43423          	sd	a5,-24(s0)
    c00206c4:	0780006f          	j	c002073c <hexchar2int+0xc4>
    c00206c8:	fdf44783          	lbu	a5,-33(s0)
    c00206cc:	0ff7f713          	andi	a4,a5,255
    c00206d0:	06000793          	li	a5,96
    c00206d4:	02e7f663          	bgeu	a5,a4,c0020700 <hexchar2int+0x88>
    c00206d8:	fdf44783          	lbu	a5,-33(s0)
    c00206dc:	0ff7f713          	andi	a4,a5,255
    c00206e0:	06600793          	li	a5,102
    c00206e4:	00e7ee63          	bltu	a5,a4,c0020700 <hexchar2int+0x88>
    c00206e8:	fdf44783          	lbu	a5,-33(s0)
    c00206ec:	0007879b          	sext.w	a5,a5
    c00206f0:	fa97879b          	addiw	a5,a5,-87
    c00206f4:	0007879b          	sext.w	a5,a5
    c00206f8:	fef43423          	sd	a5,-24(s0)
    c00206fc:	0400006f          	j	c002073c <hexchar2int+0xc4>
    c0020700:	fdf44783          	lbu	a5,-33(s0)
    c0020704:	0ff7f713          	andi	a4,a5,255
    c0020708:	04000793          	li	a5,64
    c002070c:	02e7f663          	bgeu	a5,a4,c0020738 <hexchar2int+0xc0>
    c0020710:	fdf44783          	lbu	a5,-33(s0)
    c0020714:	0ff7f713          	andi	a4,a5,255
    c0020718:	04600793          	li	a5,70
    c002071c:	00e7ee63          	bltu	a5,a4,c0020738 <hexchar2int+0xc0>
    c0020720:	fdf44783          	lbu	a5,-33(s0)
    c0020724:	0007879b          	sext.w	a5,a5
    c0020728:	fc97879b          	addiw	a5,a5,-55
    c002072c:	0007879b          	sext.w	a5,a5
    c0020730:	fef43423          	sd	a5,-24(s0)
    c0020734:	0080006f          	j	c002073c <hexchar2int+0xc4>
    c0020738:	fe043423          	sd	zero,-24(s0)
    c002073c:	fe843783          	ld	a5,-24(s0)
    c0020740:	00078513          	mv	a0,a5
    c0020744:	02813403          	ld	s0,40(sp)
    c0020748:	03010113          	addi	sp,sp,48
    c002074c:	00008067          	ret

00000000c0020750 <str2hex>:
    c0020750:	fc010113          	addi	sp,sp,-64
    c0020754:	02113c23          	sd	ra,56(sp)
    c0020758:	02813823          	sd	s0,48(sp)
    c002075c:	02913423          	sd	s1,40(sp)
    c0020760:	04010413          	addi	s0,sp,64
    c0020764:	fca43423          	sd	a0,-56(s0)
    c0020768:	fc843783          	ld	a5,-56(s0)
    c002076c:	00278793          	addi	a5,a5,2
    c0020770:	fcf43423          	sd	a5,-56(s0)
    c0020774:	fc043c23          	sd	zero,-40(s0)
    c0020778:	0340006f          	j	c00207ac <str2hex+0x5c>
    c002077c:	fd843783          	ld	a5,-40(s0)
    c0020780:	00479493          	slli	s1,a5,0x4
    c0020784:	fc843783          	ld	a5,-56(s0)
    c0020788:	0007c783          	lbu	a5,0(a5)
    c002078c:	00078513          	mv	a0,a5
    c0020790:	ee9ff0ef          	jal	ra,c0020678 <hexchar2int>
    c0020794:	00050793          	mv	a5,a0
    c0020798:	00f487b3          	add	a5,s1,a5
    c002079c:	fcf43c23          	sd	a5,-40(s0)
    c00207a0:	fc843783          	ld	a5,-56(s0)
    c00207a4:	00178793          	addi	a5,a5,1
    c00207a8:	fcf43423          	sd	a5,-56(s0)
    c00207ac:	fc843783          	ld	a5,-56(s0)
    c00207b0:	0007c783          	lbu	a5,0(a5)
    c00207b4:	00078c63          	beqz	a5,c00207cc <str2hex+0x7c>
    c00207b8:	fc843783          	ld	a5,-56(s0)
    c00207bc:	0007c783          	lbu	a5,0(a5)
    c00207c0:	00078713          	mv	a4,a5
    c00207c4:	02000793          	li	a5,32
    c00207c8:	faf71ae3          	bne	a4,a5,c002077c <str2hex+0x2c>
    c00207cc:	fd843783          	ld	a5,-40(s0)
    c00207d0:	00078513          	mv	a0,a5
    c00207d4:	03813083          	ld	ra,56(sp)
    c00207d8:	03013403          	ld	s0,48(sp)
    c00207dc:	02813483          	ld	s1,40(sp)
    c00207e0:	04010113          	addi	sp,sp,64
    c00207e4:	00008067          	ret

00000000c00207e8 <print_help>:
    c00207e8:	ff010113          	addi	sp,sp,-16
    c00207ec:	00113423          	sd	ra,8(sp)
    c00207f0:	00813023          	sd	s0,0(sp)
    c00207f4:	01010413          	addi	s0,sp,16
    c00207f8:	00002517          	auipc	a0,0x2
    c00207fc:	d1050513          	addi	a0,a0,-752 # c0022508 <INST_CONFIG+0x298>
    c0020800:	b85ff0ef          	jal	ra,c0020384 <print>
    c0020804:	00002517          	auipc	a0,0x2
    c0020808:	d1450513          	addi	a0,a0,-748 # c0022518 <INST_CONFIG+0x2a8>
    c002080c:	b79ff0ef          	jal	ra,c0020384 <print>
    c0020810:	00002517          	auipc	a0,0x2
    c0020814:	d3050513          	addi	a0,a0,-720 # c0022540 <INST_CONFIG+0x2d0>
    c0020818:	b6dff0ef          	jal	ra,c0020384 <print>
    c002081c:	00002517          	auipc	a0,0x2
    c0020820:	d5c50513          	addi	a0,a0,-676 # c0022578 <INST_CONFIG+0x308>
    c0020824:	b61ff0ef          	jal	ra,c0020384 <print>
    c0020828:	00002517          	auipc	a0,0x2
    c002082c:	d8050513          	addi	a0,a0,-640 # c00225a8 <INST_CONFIG+0x338>
    c0020830:	b55ff0ef          	jal	ra,c0020384 <print>
    c0020834:	00002517          	auipc	a0,0x2
    c0020838:	dac50513          	addi	a0,a0,-596 # c00225e0 <INST_CONFIG+0x370>
    c002083c:	b49ff0ef          	jal	ra,c0020384 <print>
    c0020840:	00002517          	auipc	a0,0x2
    c0020844:	dd850513          	addi	a0,a0,-552 # c0022618 <INST_CONFIG+0x3a8>
    c0020848:	b3dff0ef          	jal	ra,c0020384 <print>
    c002084c:	00002517          	auipc	a0,0x2
    c0020850:	e0c50513          	addi	a0,a0,-500 # c0022658 <INST_CONFIG+0x3e8>
    c0020854:	b31ff0ef          	jal	ra,c0020384 <print>
    c0020858:	00000013          	nop
    c002085c:	00813083          	ld	ra,8(sp)
    c0020860:	00013403          	ld	s0,0(sp)
    c0020864:	01010113          	addi	sp,sp,16
    c0020868:	00008067          	ret

00000000c002086c <trap>:
    c002086c:	f9010113          	addi	sp,sp,-112
    c0020870:	06113423          	sd	ra,104(sp)
    c0020874:	06813023          	sd	s0,96(sp)
    c0020878:	07010413          	addi	s0,sp,112
    c002087c:	342027f3          	csrr	a5,mcause
    c0020880:	fef43023          	sd	a5,-32(s0)
    c0020884:	fe043783          	ld	a5,-32(s0)
    c0020888:	fcf42e23          	sw	a5,-36(s0)
    c002088c:	fc043823          	sd	zero,-48(s0)
    c0020890:	fe042623          	sw	zero,-20(s0)
    c0020894:	fdc42783          	lw	a5,-36(s0)
    c0020898:	0c07dc63          	bgez	a5,c0020970 <trap+0x104>
    c002089c:	fdc42703          	lw	a4,-36(s0)
    c00208a0:	800007b7          	lui	a5,0x80000
    c00208a4:	fff7c793          	not	a5,a5
    c00208a8:	00f777b3          	and	a5,a4,a5
    c00208ac:	0007879b          	sext.w	a5,a5
    c00208b0:	00078713          	mv	a4,a5
    c00208b4:	00700793          	li	a5,7
    c00208b8:	02f71463          	bne	a4,a5,c00208e0 <trap+0x74>
    c00208bc:	c01027f3          	rdtime	a5
    c00208c0:	fcf43823          	sd	a5,-48(s0)
    c00208c4:	fd043703          	ld	a4,-48(s0)
    c00208c8:	000017b7          	lui	a5,0x1
    c00208cc:	00f707b3          	add	a5,a4,a5
    c00208d0:	fcf43423          	sd	a5,-56(s0)
    c00208d4:	fc843783          	ld	a5,-56(s0)
    c00208d8:	32179073          	csrw	mscounteren,a5
    c00208dc:	0680006f          	j	c0020944 <trap+0xd8>
    c00208e0:	00002517          	auipc	a0,0x2
    c00208e4:	de850513          	addi	a0,a0,-536 # c00226c8 <INST_CONFIG+0x458>
    c00208e8:	a9dff0ef          	jal	ra,c0020384 <print>
    c00208ec:	00002517          	auipc	a0,0x2
    c00208f0:	e0450513          	addi	a0,a0,-508 # c00226f0 <INST_CONFIG+0x480>
    c00208f4:	a91ff0ef          	jal	ra,c0020384 <print>
    c00208f8:	fdc46783          	lwu	a5,-36(s0)
    c00208fc:	00078513          	mv	a0,a5
    c0020900:	d35ff0ef          	jal	ra,c0020634 <print_hex>
    c0020904:	00002517          	auipc	a0,0x2
    c0020908:	df450513          	addi	a0,a0,-524 # c00226f8 <INST_CONFIG+0x488>
    c002090c:	a79ff0ef          	jal	ra,c0020384 <print>
    c0020910:	00002517          	auipc	a0,0x2
    c0020914:	df050513          	addi	a0,a0,-528 # c0022700 <INST_CONFIG+0x490>
    c0020918:	a6dff0ef          	jal	ra,c0020384 <print>
    c002091c:	341027f3          	csrr	a5,mepc
    c0020920:	fcf43023          	sd	a5,-64(s0)
    c0020924:	fc043783          	ld	a5,-64(s0)
    c0020928:	00078513          	mv	a0,a5
    c002092c:	d09ff0ef          	jal	ra,c0020634 <print_hex>
    c0020930:	00002517          	auipc	a0,0x2
    c0020934:	dc850513          	addi	a0,a0,-568 # c00226f8 <INST_CONFIG+0x488>
    c0020938:	a4dff0ef          	jal	ra,c0020384 <print>
    c002093c:	00100793          	li	a5,1
    c0020940:	fef42623          	sw	a5,-20(s0)
    c0020944:	fdc42703          	lw	a4,-36(s0)
    c0020948:	800007b7          	lui	a5,0x80000
    c002094c:	fff7c793          	not	a5,a5
    c0020950:	00f777b3          	and	a5,a4,a5
    c0020954:	0007879b          	sext.w	a5,a5
    c0020958:	00100713          	li	a4,1
    c002095c:	00f717bb          	sllw	a5,a4,a5
    c0020960:	0007879b          	sext.w	a5,a5
    c0020964:	3447b7f3          	csrrc	a5,mip,a5
    c0020968:	faf43c23          	sd	a5,-72(s0)
    c002096c:	2440006f          	j	c0020bb0 <trap+0x344>
    c0020970:	fdc42783          	lw	a5,-36(s0)
    c0020974:	0007871b          	sext.w	a4,a5
    c0020978:	00b00793          	li	a5,11
    c002097c:	1ce7e863          	bltu	a5,a4,c0020b4c <trap+0x2e0>
    c0020980:	fdc46783          	lwu	a5,-36(s0)
    c0020984:	00279713          	slli	a4,a5,0x2
    c0020988:	00002797          	auipc	a5,0x2
    c002098c:	e5c78793          	addi	a5,a5,-420 # c00227e4 <INST_CONFIG+0x574>
    c0020990:	00f707b3          	add	a5,a4,a5
    c0020994:	0007a783          	lw	a5,0(a5)
    c0020998:	0007871b          	sext.w	a4,a5
    c002099c:	00002797          	auipc	a5,0x2
    c00209a0:	e4878793          	addi	a5,a5,-440 # c00227e4 <INST_CONFIG+0x574>
    c00209a4:	00f707b3          	add	a5,a4,a5
    c00209a8:	00078067          	jr	a5
    c00209ac:	00002517          	auipc	a0,0x2
    c00209b0:	d5c50513          	addi	a0,a0,-676 # c0022708 <INST_CONFIG+0x498>
    c00209b4:	9d1ff0ef          	jal	ra,c0020384 <print>
    c00209b8:	343027f3          	csrr	a5,mtval
    c00209bc:	faf43823          	sd	a5,-80(s0)
    c00209c0:	fb043783          	ld	a5,-80(s0)
    c00209c4:	00078513          	mv	a0,a5
    c00209c8:	c6dff0ef          	jal	ra,c0020634 <print_hex>
    c00209cc:	00002517          	auipc	a0,0x2
    c00209d0:	d2c50513          	addi	a0,a0,-724 # c00226f8 <INST_CONFIG+0x488>
    c00209d4:	9b1ff0ef          	jal	ra,c0020384 <print>
    c00209d8:	00100793          	li	a5,1
    c00209dc:	fef42623          	sw	a5,-20(s0)
    c00209e0:	1d00006f          	j	c0020bb0 <trap+0x344>
    c00209e4:	00002517          	auipc	a0,0x2
    c00209e8:	d4c50513          	addi	a0,a0,-692 # c0022730 <INST_CONFIG+0x4c0>
    c00209ec:	999ff0ef          	jal	ra,c0020384 <print>
    c00209f0:	00100793          	li	a5,1
    c00209f4:	fef42623          	sw	a5,-20(s0)
    c00209f8:	1b80006f          	j	c0020bb0 <trap+0x344>
    c00209fc:	00002517          	auipc	a0,0x2
    c0020a00:	d5450513          	addi	a0,a0,-684 # c0022750 <INST_CONFIG+0x4e0>
    c0020a04:	981ff0ef          	jal	ra,c0020384 <print>
    c0020a08:	343027f3          	csrr	a5,mtval
    c0020a0c:	faf43423          	sd	a5,-88(s0)
    c0020a10:	fa843783          	ld	a5,-88(s0)
    c0020a14:	00078513          	mv	a0,a5
    c0020a18:	c1dff0ef          	jal	ra,c0020634 <print_hex>
    c0020a1c:	00002517          	auipc	a0,0x2
    c0020a20:	cdc50513          	addi	a0,a0,-804 # c00226f8 <INST_CONFIG+0x488>
    c0020a24:	961ff0ef          	jal	ra,c0020384 <print>
    c0020a28:	1880006f          	j	c0020bb0 <trap+0x344>
    c0020a2c:	00002517          	auipc	a0,0x2
    c0020a30:	d4450513          	addi	a0,a0,-700 # c0022770 <INST_CONFIG+0x500>
    c0020a34:	951ff0ef          	jal	ra,c0020384 <print>
    c0020a38:	343027f3          	csrr	a5,mtval
    c0020a3c:	faf43023          	sd	a5,-96(s0)
    c0020a40:	fa043783          	ld	a5,-96(s0)
    c0020a44:	00078513          	mv	a0,a5
    c0020a48:	bedff0ef          	jal	ra,c0020634 <print_hex>
    c0020a4c:	00002517          	auipc	a0,0x2
    c0020a50:	cac50513          	addi	a0,a0,-852 # c00226f8 <INST_CONFIG+0x488>
    c0020a54:	931ff0ef          	jal	ra,c0020384 <print>
    c0020a58:	00100793          	li	a5,1
    c0020a5c:	fef42623          	sw	a5,-20(s0)
    c0020a60:	1500006f          	j	c0020bb0 <trap+0x344>
    c0020a64:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020a68:	0007b783          	ld	a5,0(a5)
    c0020a6c:	02878793          	addi	a5,a5,40
    c0020a70:	0007a783          	lw	a5,0(a5)
    c0020a74:	00078693          	mv	a3,a5
    c0020a78:	00100713          	li	a4,1
    c0020a7c:	02e68463          	beq	a3,a4,c0020aa4 <trap+0x238>
    c0020a80:	00078713          	mv	a4,a5
    c0020a84:	00070a63          	beqz	a4,c0020a98 <trap+0x22c>
    c0020a88:	00078713          	mv	a4,a5
    c0020a8c:	00200793          	li	a5,2
    c0020a90:	02f70e63          	beq	a4,a5,c0020acc <trap+0x260>
    c0020a94:	0600006f          	j	c0020af4 <trap+0x288>
    c0020a98:	00100793          	li	a5,1
    c0020a9c:	fef42623          	sw	a5,-20(s0)
    c0020aa0:	0940006f          	j	c0020b34 <trap+0x2c8>
    c0020aa4:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020aa8:	0007b783          	ld	a5,0(a5)
    c0020aac:	02c78793          	addi	a5,a5,44
    c0020ab0:	0007a703          	lw	a4,0(a5)
    c0020ab4:	060417b7          	lui	a5,0x6041
    c0020ab8:	00579793          	slli	a5,a5,0x5
    c0020abc:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020ac0:	0ff77713          	andi	a4,a4,255
    c0020ac4:	00e78023          	sb	a4,0(a5)
    c0020ac8:	06c0006f          	j	c0020b34 <trap+0x2c8>
    c0020acc:	060417b7          	lui	a5,0x6041
    c0020ad0:	00579793          	slli	a5,a5,0x5
    c0020ad4:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020ad8:	0007c703          	lbu	a4,0(a5)
    c0020adc:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020ae0:	0007b783          	ld	a5,0(a5)
    c0020ae4:	02478793          	addi	a5,a5,36
    c0020ae8:	0007071b          	sext.w	a4,a4
    c0020aec:	00e7a023          	sw	a4,0(a5)
    c0020af0:	0440006f          	j	c0020b34 <trap+0x2c8>
    c0020af4:	00002517          	auipc	a0,0x2
    c0020af8:	c9c50513          	addi	a0,a0,-868 # c0022790 <INST_CONFIG+0x520>
    c0020afc:	889ff0ef          	jal	ra,c0020384 <print>
    c0020b00:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020b04:	0007b783          	ld	a5,0(a5)
    c0020b08:	02878793          	addi	a5,a5,40
    c0020b0c:	0007a783          	lw	a5,0(a5)
    c0020b10:	02079793          	slli	a5,a5,0x20
    c0020b14:	0207d793          	srli	a5,a5,0x20
    c0020b18:	00078513          	mv	a0,a5
    c0020b1c:	b19ff0ef          	jal	ra,c0020634 <print_hex>
    c0020b20:	00002517          	auipc	a0,0x2
    c0020b24:	bd850513          	addi	a0,a0,-1064 # c00226f8 <INST_CONFIG+0x488>
    c0020b28:	85dff0ef          	jal	ra,c0020384 <print>
    c0020b2c:	00100793          	li	a5,1
    c0020b30:	fef42623          	sw	a5,-20(s0)
    c0020b34:	341027f3          	csrr	a5,mepc
    c0020b38:	f8f43c23          	sd	a5,-104(s0)
    c0020b3c:	f9843783          	ld	a5,-104(s0)
    c0020b40:	00478793          	addi	a5,a5,4
    c0020b44:	34179073          	csrw	mepc,a5
    c0020b48:	0680006f          	j	c0020bb0 <trap+0x344>
    c0020b4c:	00002517          	auipc	a0,0x2
    c0020b50:	c5c50513          	addi	a0,a0,-932 # c00227a8 <INST_CONFIG+0x538>
    c0020b54:	831ff0ef          	jal	ra,c0020384 <print>
    c0020b58:	00002517          	auipc	a0,0x2
    c0020b5c:	b9850513          	addi	a0,a0,-1128 # c00226f0 <INST_CONFIG+0x480>
    c0020b60:	825ff0ef          	jal	ra,c0020384 <print>
    c0020b64:	fdc46783          	lwu	a5,-36(s0)
    c0020b68:	00078513          	mv	a0,a5
    c0020b6c:	ac9ff0ef          	jal	ra,c0020634 <print_hex>
    c0020b70:	00002517          	auipc	a0,0x2
    c0020b74:	b8850513          	addi	a0,a0,-1144 # c00226f8 <INST_CONFIG+0x488>
    c0020b78:	80dff0ef          	jal	ra,c0020384 <print>
    c0020b7c:	00002517          	auipc	a0,0x2
    c0020b80:	b8450513          	addi	a0,a0,-1148 # c0022700 <INST_CONFIG+0x490>
    c0020b84:	801ff0ef          	jal	ra,c0020384 <print>
    c0020b88:	341027f3          	csrr	a5,mepc
    c0020b8c:	f8f43823          	sd	a5,-112(s0)
    c0020b90:	f9043783          	ld	a5,-112(s0)
    c0020b94:	00078513          	mv	a0,a5
    c0020b98:	a9dff0ef          	jal	ra,c0020634 <print_hex>
    c0020b9c:	00002517          	auipc	a0,0x2
    c0020ba0:	b5c50513          	addi	a0,a0,-1188 # c00226f8 <INST_CONFIG+0x488>
    c0020ba4:	fe0ff0ef          	jal	ra,c0020384 <print>
    c0020ba8:	00100793          	li	a5,1
    c0020bac:	fef42623          	sw	a5,-20(s0)
    c0020bb0:	fec42783          	lw	a5,-20(s0)
    c0020bb4:	0007879b          	sext.w	a5,a5
    c0020bb8:	02078663          	beqz	a5,c0020be4 <trap+0x378>
    c0020bbc:	00002797          	auipc	a5,0x2
    c0020bc0:	44c78793          	addi	a5,a5,1100 # c0023008 <in_user>
    c0020bc4:	0007a783          	lw	a5,0(a5)
    c0020bc8:	00078e63          	beqz	a5,c0020be4 <trap+0x378>
    c0020bcc:	fffff797          	auipc	a5,0xfffff
    c0020bd0:	57478793          	addi	a5,a5,1396 # c0020140 <_exit>
    c0020bd4:	34179073          	csrw	mepc,a5
    c0020bd8:	00002517          	auipc	a0,0x2
    c0020bdc:	bf850513          	addi	a0,a0,-1032 # c00227d0 <INST_CONFIG+0x560>
    c0020be0:	fa4ff0ef          	jal	ra,c0020384 <print>
    c0020be4:	00000013          	nop
    c0020be8:	06813083          	ld	ra,104(sp)
    c0020bec:	06013403          	ld	s0,96(sp)
    c0020bf0:	07010113          	addi	sp,sp,112
    c0020bf4:	00008067          	ret

00000000c0020bf8 <init>:
    c0020bf8:	fd010113          	addi	sp,sp,-48
    c0020bfc:	02813423          	sd	s0,40(sp)
    c0020c00:	03010413          	addi	s0,sp,48
    c0020c04:	060037b7          	lui	a5,0x6003
    c0020c08:	00579793          	slli	a5,a5,0x5
    c0020c0c:	34079073          	csrw	mscratch,a5
    c0020c10:	fffff797          	auipc	a5,0xfffff
    c0020c14:	65478793          	addi	a5,a5,1620 # c0020264 <_trap_entry>
    c0020c18:	30579073          	csrw	mtvec,a5
    c0020c1c:	300467f3          	csrrsi	a5,mstatus,8
    c0020c20:	fef43023          	sd	a5,-32(s0)
    c0020c24:	060417b7          	lui	a5,0x6041
    c0020c28:	00579793          	slli	a5,a5,0x5
    c0020c2c:	fc078793          	addi	a5,a5,-64 # 6040fc0 <_start-0xb9fdf040>
    c0020c30:	0007b023          	sd	zero,0(a5)
    c0020c34:	060417b7          	lui	a5,0x6041
    c0020c38:	00579793          	slli	a5,a5,0x5
    c0020c3c:	fc878793          	addi	a5,a5,-56 # 6040fc8 <_start-0xb9fdf038>
    c0020c40:	0007b023          	sd	zero,0(a5)
    c0020c44:	000017b7          	lui	a5,0x1
    c0020c48:	8807879b          	addiw	a5,a5,-1920
    c0020c4c:	3047a7f3          	csrrs	a5,mie,a5
    c0020c50:	fcf43c23          	sd	a5,-40(s0)
    c0020c54:	00002797          	auipc	a5,0x2
    c0020c58:	3b478793          	addi	a5,a5,948 # c0023008 <in_user>
    c0020c5c:	0007a023          	sw	zero,0(a5)
    c0020c60:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020c64:	06400713          	li	a4,100
    c0020c68:	00e7a023          	sw	a4,0(a5)
    c0020c6c:	fe042623          	sw	zero,-20(s0)
    c0020c70:	0280006f          	j	c0020c98 <init+0xa0>
    c0020c74:	00002717          	auipc	a4,0x2
    c0020c78:	3f470713          	addi	a4,a4,1012 # c0023068 <regs>
    c0020c7c:	fec42783          	lw	a5,-20(s0)
    c0020c80:	00279793          	slli	a5,a5,0x2
    c0020c84:	00f707b3          	add	a5,a4,a5
    c0020c88:	0007a023          	sw	zero,0(a5)
    c0020c8c:	fec42783          	lw	a5,-20(s0)
    c0020c90:	0017879b          	addiw	a5,a5,1
    c0020c94:	fef42623          	sw	a5,-20(s0)
    c0020c98:	fec42783          	lw	a5,-20(s0)
    c0020c9c:	0007871b          	sext.w	a4,a5
    c0020ca0:	01f00793          	li	a5,31
    c0020ca4:	fce7d8e3          	bge	a5,a4,c0020c74 <init+0x7c>
    c0020ca8:	00000013          	nop
    c0020cac:	02813403          	ld	s0,40(sp)
    c0020cb0:	03010113          	addi	sp,sp,48
    c0020cb4:	00008067          	ret

00000000c0020cb8 <next_word>:
    c0020cb8:	fe010113          	addi	sp,sp,-32
    c0020cbc:	00813c23          	sd	s0,24(sp)
    c0020cc0:	02010413          	addi	s0,sp,32
    c0020cc4:	fea43423          	sd	a0,-24(s0)
    c0020cc8:	0100006f          	j	c0020cd8 <next_word+0x20>
    c0020ccc:	fe843783          	ld	a5,-24(s0)
    c0020cd0:	00178793          	addi	a5,a5,1
    c0020cd4:	fef43423          	sd	a5,-24(s0)
    c0020cd8:	fe843783          	ld	a5,-24(s0)
    c0020cdc:	0007c783          	lbu	a5,0(a5)
    c0020ce0:	02078463          	beqz	a5,c0020d08 <next_word+0x50>
    c0020ce4:	fe843783          	ld	a5,-24(s0)
    c0020ce8:	0007c783          	lbu	a5,0(a5)
    c0020cec:	00078713          	mv	a4,a5
    c0020cf0:	02000793          	li	a5,32
    c0020cf4:	fcf71ce3          	bne	a4,a5,c0020ccc <next_word+0x14>
    c0020cf8:	0100006f          	j	c0020d08 <next_word+0x50>
    c0020cfc:	fe843783          	ld	a5,-24(s0)
    c0020d00:	00178793          	addi	a5,a5,1
    c0020d04:	fef43423          	sd	a5,-24(s0)
    c0020d08:	fe843783          	ld	a5,-24(s0)
    c0020d0c:	0007c783          	lbu	a5,0(a5)
    c0020d10:	00078c63          	beqz	a5,c0020d28 <next_word+0x70>
    c0020d14:	fe843783          	ld	a5,-24(s0)
    c0020d18:	0007c783          	lbu	a5,0(a5)
    c0020d1c:	00078713          	mv	a4,a5
    c0020d20:	02000793          	li	a5,32
    c0020d24:	fcf70ce3          	beq	a4,a5,c0020cfc <next_word+0x44>
    c0020d28:	fe843783          	ld	a5,-24(s0)
    c0020d2c:	00078513          	mv	a0,a5
    c0020d30:	01813403          	ld	s0,24(sp)
    c0020d34:	02010113          	addi	sp,sp,32
    c0020d38:	00008067          	ret

00000000c0020d3c <jump_exe>:
    c0020d3c:	fe010113          	addi	sp,sp,-32
    c0020d40:	00113c23          	sd	ra,24(sp)
    c0020d44:	00813823          	sd	s0,16(sp)
    c0020d48:	02010413          	addi	s0,sp,32
    c0020d4c:	00002517          	auipc	a0,0x2
    c0020d50:	2dc50513          	addi	a0,a0,732 # c0023028 <buffer>
    c0020d54:	f65ff0ef          	jal	ra,c0020cb8 <next_word>
    c0020d58:	fea43423          	sd	a0,-24(s0)
    c0020d5c:	fe843783          	ld	a5,-24(s0)
    c0020d60:	0007c783          	lbu	a5,0(a5)
    c0020d64:	0a078a63          	beqz	a5,c0020e18 <jump_exe+0xdc>
    c0020d68:	fe843783          	ld	a5,-24(s0)
    c0020d6c:	00178793          	addi	a5,a5,1
    c0020d70:	0007c783          	lbu	a5,0(a5)
    c0020d74:	0a078263          	beqz	a5,c0020e18 <jump_exe+0xdc>
    c0020d78:	fe843503          	ld	a0,-24(s0)
    c0020d7c:	9d5ff0ef          	jal	ra,c0020750 <str2hex>
    c0020d80:	00050793          	mv	a5,a0
    c0020d84:	fef42223          	sw	a5,-28(s0)
    c0020d88:	fe442783          	lw	a5,-28(s0)
    c0020d8c:	00078513          	mv	a0,a5
    c0020d90:	a8cff0ef          	jal	ra,c002001c <_entry>
    c0020d94:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020d98:	0007a703          	lw	a4,0(a5)
    c0020d9c:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020da0:	0007a783          	lw	a5,0(a5)
    c0020da4:	00e7e863          	bltu	a5,a4,c0020db4 <jump_exe+0x78>
    c0020da8:	00002517          	auipc	a0,0x2
    c0020dac:	a7050513          	addi	a0,a0,-1424 # c0022818 <INST_CONFIG+0x5a8>
    c0020db0:	dd4ff0ef          	jal	ra,c0020384 <print>
    c0020db4:	00002517          	auipc	a0,0x2
    c0020db8:	aa450513          	addi	a0,a0,-1372 # c0022858 <INST_CONFIG+0x5e8>
    c0020dbc:	dc8ff0ef          	jal	ra,c0020384 <print>
    c0020dc0:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020dc4:	0007a783          	lw	a5,0(a5)
    c0020dc8:	02079793          	slli	a5,a5,0x20
    c0020dcc:	0207d793          	srli	a5,a5,0x20
    c0020dd0:	00078513          	mv	a0,a5
    c0020dd4:	861ff0ef          	jal	ra,c0020634 <print_hex>
    c0020dd8:	00002517          	auipc	a0,0x2
    c0020ddc:	a9850513          	addi	a0,a0,-1384 # c0022870 <INST_CONFIG+0x600>
    c0020de0:	da4ff0ef          	jal	ra,c0020384 <print>
    c0020de4:	00002517          	auipc	a0,0x2
    c0020de8:	a9450513          	addi	a0,a0,-1388 # c0022878 <INST_CONFIG+0x608>
    c0020dec:	d98ff0ef          	jal	ra,c0020384 <print>
    c0020df0:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020df4:	0007a783          	lw	a5,0(a5)
    c0020df8:	02079793          	slli	a5,a5,0x20
    c0020dfc:	0207d793          	srli	a5,a5,0x20
    c0020e00:	00078513          	mv	a0,a5
    c0020e04:	831ff0ef          	jal	ra,c0020634 <print_hex>
    c0020e08:	00002517          	auipc	a0,0x2
    c0020e0c:	a6850513          	addi	a0,a0,-1432 # c0022870 <INST_CONFIG+0x600>
    c0020e10:	d74ff0ef          	jal	ra,c0020384 <print>
    c0020e14:	0080006f          	j	c0020e1c <jump_exe+0xe0>
    c0020e18:	00000013          	nop
    c0020e1c:	01813083          	ld	ra,24(sp)
    c0020e20:	01013403          	ld	s0,16(sp)
    c0020e24:	02010113          	addi	sp,sp,32
    c0020e28:	00008067          	ret

00000000c0020e2c <reg_exe>:
    c0020e2c:	fe010113          	addi	sp,sp,-32
    c0020e30:	00113c23          	sd	ra,24(sp)
    c0020e34:	00813823          	sd	s0,16(sp)
    c0020e38:	02010413          	addi	s0,sp,32
    c0020e3c:	fe042623          	sw	zero,-20(s0)
    c0020e40:	0680006f          	j	c0020ea8 <reg_exe+0x7c>
    c0020e44:	00002517          	auipc	a0,0x2
    c0020e48:	a4c50513          	addi	a0,a0,-1460 # c0022890 <INST_CONFIG+0x620>
    c0020e4c:	d38ff0ef          	jal	ra,c0020384 <print>
    c0020e50:	fec42783          	lw	a5,-20(s0)
    c0020e54:	00078513          	mv	a0,a5
    c0020e58:	fdcff0ef          	jal	ra,c0020634 <print_hex>
    c0020e5c:	00002517          	auipc	a0,0x2
    c0020e60:	a3c50513          	addi	a0,a0,-1476 # c0022898 <INST_CONFIG+0x628>
    c0020e64:	d20ff0ef          	jal	ra,c0020384 <print>
    c0020e68:	00002717          	auipc	a4,0x2
    c0020e6c:	20070713          	addi	a4,a4,512 # c0023068 <regs>
    c0020e70:	fec42783          	lw	a5,-20(s0)
    c0020e74:	00279793          	slli	a5,a5,0x2
    c0020e78:	00f707b3          	add	a5,a4,a5
    c0020e7c:	0007a783          	lw	a5,0(a5)
    c0020e80:	02079793          	slli	a5,a5,0x20
    c0020e84:	0207d793          	srli	a5,a5,0x20
    c0020e88:	00078513          	mv	a0,a5
    c0020e8c:	fa8ff0ef          	jal	ra,c0020634 <print_hex>
    c0020e90:	00002517          	auipc	a0,0x2
    c0020e94:	86850513          	addi	a0,a0,-1944 # c00226f8 <INST_CONFIG+0x488>
    c0020e98:	cecff0ef          	jal	ra,c0020384 <print>
    c0020e9c:	fec42783          	lw	a5,-20(s0)
    c0020ea0:	0017879b          	addiw	a5,a5,1
    c0020ea4:	fef42623          	sw	a5,-20(s0)
    c0020ea8:	fec42783          	lw	a5,-20(s0)
    c0020eac:	0007871b          	sext.w	a4,a5
    c0020eb0:	01f00793          	li	a5,31
    c0020eb4:	f8e7d8e3          	bge	a5,a4,c0020e44 <reg_exe+0x18>
    c0020eb8:	00000013          	nop
    c0020ebc:	01813083          	ld	ra,24(sp)
    c0020ec0:	01013403          	ld	s0,16(sp)
    c0020ec4:	02010113          	addi	sp,sp,32
    c0020ec8:	00008067          	ret

00000000c0020ecc <edit_exe>:
    c0020ecc:	fd010113          	addi	sp,sp,-48
    c0020ed0:	02113423          	sd	ra,40(sp)
    c0020ed4:	02813023          	sd	s0,32(sp)
    c0020ed8:	03010413          	addi	s0,sp,48
    c0020edc:	00002517          	auipc	a0,0x2
    c0020ee0:	14c50513          	addi	a0,a0,332 # c0023028 <buffer>
    c0020ee4:	dd5ff0ef          	jal	ra,c0020cb8 <next_word>
    c0020ee8:	fea43023          	sd	a0,-32(s0)
    c0020eec:	fe043783          	ld	a5,-32(s0)
    c0020ef0:	0007c783          	lbu	a5,0(a5)
    c0020ef4:	0a078063          	beqz	a5,c0020f94 <edit_exe+0xc8>
    c0020ef8:	fe043783          	ld	a5,-32(s0)
    c0020efc:	00178793          	addi	a5,a5,1
    c0020f00:	0007c783          	lbu	a5,0(a5)
    c0020f04:	08078863          	beqz	a5,c0020f94 <edit_exe+0xc8>
    c0020f08:	fe043503          	ld	a0,-32(s0)
    c0020f0c:	845ff0ef          	jal	ra,c0020750 <str2hex>
    c0020f10:	00050793          	mv	a5,a0
    c0020f14:	fef42623          	sw	a5,-20(s0)
    c0020f18:	00002517          	auipc	a0,0x2
    c0020f1c:	98850513          	addi	a0,a0,-1656 # c00228a0 <INST_CONFIG+0x630>
    c0020f20:	c64ff0ef          	jal	ra,c0020384 <print>
    c0020f24:	fec46783          	lwu	a5,-20(s0)
    c0020f28:	00078513          	mv	a0,a5
    c0020f2c:	f08ff0ef          	jal	ra,c0020634 <print_hex>
    c0020f30:	00002517          	auipc	a0,0x2
    c0020f34:	97850513          	addi	a0,a0,-1672 # c00228a8 <INST_CONFIG+0x638>
    c0020f38:	c4cff0ef          	jal	ra,c0020384 <print>
    c0020f3c:	d6cff0ef          	jal	ra,c00204a8 <get_line>
    c0020f40:	00002797          	auipc	a5,0x2
    c0020f44:	0e878793          	addi	a5,a5,232 # c0023028 <buffer>
    c0020f48:	0007c783          	lbu	a5,0(a5)
    c0020f4c:	04078663          	beqz	a5,c0020f98 <edit_exe+0xcc>
    c0020f50:	00002797          	auipc	a5,0x2
    c0020f54:	0d878793          	addi	a5,a5,216 # c0023028 <buffer>
    c0020f58:	0017c783          	lbu	a5,1(a5)
    c0020f5c:	02078e63          	beqz	a5,c0020f98 <edit_exe+0xcc>
    c0020f60:	00002517          	auipc	a0,0x2
    c0020f64:	0c850513          	addi	a0,a0,200 # c0023028 <buffer>
    c0020f68:	fe8ff0ef          	jal	ra,c0020750 <str2hex>
    c0020f6c:	00050793          	mv	a5,a0
    c0020f70:	fcf42e23          	sw	a5,-36(s0)
    c0020f74:	fec46783          	lwu	a5,-20(s0)
    c0020f78:	00078713          	mv	a4,a5
    c0020f7c:	fdc42783          	lw	a5,-36(s0)
    c0020f80:	00f72023          	sw	a5,0(a4)
    c0020f84:	fec42783          	lw	a5,-20(s0)
    c0020f88:	0047879b          	addiw	a5,a5,4
    c0020f8c:	fef42623          	sw	a5,-20(s0)
    c0020f90:	f89ff06f          	j	c0020f18 <edit_exe+0x4c>
    c0020f94:	00000013          	nop
    c0020f98:	02813083          	ld	ra,40(sp)
    c0020f9c:	02013403          	ld	s0,32(sp)
    c0020fa0:	03010113          	addi	sp,sp,48
    c0020fa4:	00008067          	ret

00000000c0020fa8 <parse_arg>:
    c0020fa8:	fe010113          	addi	sp,sp,-32
    c0020fac:	00113c23          	sd	ra,24(sp)
    c0020fb0:	00813823          	sd	s0,16(sp)
    c0020fb4:	02010413          	addi	s0,sp,32
    c0020fb8:	fea43423          	sd	a0,-24(s0)
    c0020fbc:	feb43023          	sd	a1,-32(s0)
    c0020fc0:	fe843783          	ld	a5,-24(s0)
    c0020fc4:	0007c783          	lbu	a5,0(a5)
    c0020fc8:	00078a63          	beqz	a5,c0020fdc <parse_arg+0x34>
    c0020fcc:	fe843783          	ld	a5,-24(s0)
    c0020fd0:	00178793          	addi	a5,a5,1
    c0020fd4:	0007c783          	lbu	a5,0(a5)
    c0020fd8:	00079663          	bnez	a5,c0020fe4 <parse_arg+0x3c>
    c0020fdc:	00000793          	li	a5,0
    c0020fe0:	0b40006f          	j	c0021094 <parse_arg+0xec>
    c0020fe4:	fe843783          	ld	a5,-24(s0)
    c0020fe8:	0007c783          	lbu	a5,0(a5)
    c0020fec:	00078713          	mv	a4,a5
    c0020ff0:	03000793          	li	a5,48
    c0020ff4:	02f71c63          	bne	a4,a5,c002102c <parse_arg+0x84>
    c0020ff8:	fe843783          	ld	a5,-24(s0)
    c0020ffc:	00178793          	addi	a5,a5,1
    c0021000:	0007c783          	lbu	a5,0(a5)
    c0021004:	00078713          	mv	a4,a5
    c0021008:	07800793          	li	a5,120
    c002100c:	02f71063          	bne	a4,a5,c002102c <parse_arg+0x84>
    c0021010:	fe843503          	ld	a0,-24(s0)
    c0021014:	f3cff0ef          	jal	ra,c0020750 <str2hex>
    c0021018:	00050793          	mv	a5,a0
    c002101c:	0007871b          	sext.w	a4,a5
    c0021020:	fe043783          	ld	a5,-32(s0)
    c0021024:	00e7a023          	sw	a4,0(a5)
    c0021028:	0680006f          	j	c0021090 <parse_arg+0xe8>
    c002102c:	fe843783          	ld	a5,-24(s0)
    c0021030:	0007c783          	lbu	a5,0(a5)
    c0021034:	00078713          	mv	a4,a5
    c0021038:	07800793          	li	a5,120
    c002103c:	04f71a63          	bne	a4,a5,c0021090 <parse_arg+0xe8>
    c0021040:	fe843783          	ld	a5,-24(s0)
    c0021044:	00178793          	addi	a5,a5,1
    c0021048:	0007c783          	lbu	a5,0(a5)
    c002104c:	00078713          	mv	a4,a5
    c0021050:	03000793          	li	a5,48
    c0021054:	02f71e63          	bne	a4,a5,c0021090 <parse_arg+0xe8>
    c0021058:	fe843783          	ld	a5,-24(s0)
    c002105c:	00278793          	addi	a5,a5,2
    c0021060:	0007c783          	lbu	a5,0(a5)
    c0021064:	00078713          	mv	a4,a5
    c0021068:	07800793          	li	a5,120
    c002106c:	02f71263          	bne	a4,a5,c0021090 <parse_arg+0xe8>
    c0021070:	fe843783          	ld	a5,-24(s0)
    c0021074:	00178793          	addi	a5,a5,1
    c0021078:	00078513          	mv	a0,a5
    c002107c:	ed4ff0ef          	jal	ra,c0020750 <str2hex>
    c0021080:	00050793          	mv	a5,a0
    c0021084:	0007871b          	sext.w	a4,a5
    c0021088:	fe043783          	ld	a5,-32(s0)
    c002108c:	00e7a023          	sw	a4,0(a5)
    c0021090:	00100793          	li	a5,1
    c0021094:	00078513          	mv	a0,a5
    c0021098:	01813083          	ld	ra,24(sp)
    c002109c:	01013403          	ld	s0,16(sp)
    c00210a0:	02010113          	addi	sp,sp,32
    c00210a4:	00008067          	ret

00000000c00210a8 <inst2int>:
    c00210a8:	fc010113          	addi	sp,sp,-64
    c00210ac:	02113c23          	sd	ra,56(sp)
    c00210b0:	02813823          	sd	s0,48(sp)
    c00210b4:	04010413          	addi	s0,sp,64
    c00210b8:	fca43423          	sd	a0,-56(s0)
    c00210bc:	fe042623          	sw	zero,-20(s0)
    c00210c0:	1000006f          	j	c00211c0 <inst2int+0x118>
    c00210c4:	fe042423          	sw	zero,-24(s0)
    c00210c8:	0100006f          	j	c00210d8 <inst2int+0x30>
    c00210cc:	fe842783          	lw	a5,-24(s0)
    c00210d0:	0017879b          	addiw	a5,a5,1
    c00210d4:	fef42423          	sw	a5,-24(s0)
    c00210d8:	00001617          	auipc	a2,0x1
    c00210dc:	08060613          	addi	a2,a2,128 # c0022158 <INST_NAMES>
    c00210e0:	fe842683          	lw	a3,-24(s0)
    c00210e4:	fec42703          	lw	a4,-20(s0)
    c00210e8:	00070793          	mv	a5,a4
    c00210ec:	00379793          	slli	a5,a5,0x3
    c00210f0:	40e787b3          	sub	a5,a5,a4
    c00210f4:	00f607b3          	add	a5,a2,a5
    c00210f8:	00d787b3          	add	a5,a5,a3
    c00210fc:	0007c783          	lbu	a5,0(a5)
    c0021100:	04078c63          	beqz	a5,c0021158 <inst2int+0xb0>
    c0021104:	fe842783          	lw	a5,-24(s0)
    c0021108:	fc843703          	ld	a4,-56(s0)
    c002110c:	00f707b3          	add	a5,a4,a5
    c0021110:	0007c783          	lbu	a5,0(a5)
    c0021114:	04078263          	beqz	a5,c0021158 <inst2int+0xb0>
    c0021118:	00001617          	auipc	a2,0x1
    c002111c:	04060613          	addi	a2,a2,64 # c0022158 <INST_NAMES>
    c0021120:	fe842683          	lw	a3,-24(s0)
    c0021124:	fec42703          	lw	a4,-20(s0)
    c0021128:	00070793          	mv	a5,a4
    c002112c:	00379793          	slli	a5,a5,0x3
    c0021130:	40e787b3          	sub	a5,a5,a4
    c0021134:	00f607b3          	add	a5,a2,a5
    c0021138:	00d787b3          	add	a5,a5,a3
    c002113c:	0007c683          	lbu	a3,0(a5)
    c0021140:	fe842783          	lw	a5,-24(s0)
    c0021144:	fc843703          	ld	a4,-56(s0)
    c0021148:	00f707b3          	add	a5,a4,a5
    c002114c:	0007c783          	lbu	a5,0(a5)
    c0021150:	00068713          	mv	a4,a3
    c0021154:	f6f70ce3          	beq	a4,a5,c00210cc <inst2int+0x24>
    c0021158:	00001617          	auipc	a2,0x1
    c002115c:	00060613          	mv	a2,a2
    c0021160:	fe842683          	lw	a3,-24(s0)
    c0021164:	fec42703          	lw	a4,-20(s0)
    c0021168:	00070793          	mv	a5,a4
    c002116c:	00379793          	slli	a5,a5,0x3
    c0021170:	40e787b3          	sub	a5,a5,a4
    c0021174:	00f607b3          	add	a5,a2,a5
    c0021178:	00d787b3          	add	a5,a5,a3
    c002117c:	0007c783          	lbu	a5,0(a5)
    c0021180:	02079a63          	bnez	a5,c00211b4 <inst2int+0x10c>
    c0021184:	fe842783          	lw	a5,-24(s0)
    c0021188:	fc843703          	ld	a4,-56(s0)
    c002118c:	00f707b3          	add	a5,a4,a5
    c0021190:	0007c783          	lbu	a5,0(a5)
    c0021194:	02078e63          	beqz	a5,c00211d0 <inst2int+0x128>
    c0021198:	fe842783          	lw	a5,-24(s0)
    c002119c:	fc843703          	ld	a4,-56(s0)
    c00211a0:	00f707b3          	add	a5,a4,a5
    c00211a4:	0007c783          	lbu	a5,0(a5)
    c00211a8:	00078713          	mv	a4,a5
    c00211ac:	02000793          	li	a5,32
    c00211b0:	02f70063          	beq	a4,a5,c00211d0 <inst2int+0x128>
    c00211b4:	fec42783          	lw	a5,-20(s0)
    c00211b8:	0017879b          	addiw	a5,a5,1
    c00211bc:	fef42623          	sw	a5,-20(s0)
    c00211c0:	fec42783          	lw	a5,-20(s0)
    c00211c4:	0007871b          	sext.w	a4,a5
    c00211c8:	02700793          	li	a5,39
    c00211cc:	eee7dce3          	bge	a5,a4,c00210c4 <inst2int+0x1c>
    c00211d0:	fec42783          	lw	a5,-20(s0)
    c00211d4:	0007871b          	sext.w	a4,a5
    c00211d8:	02800793          	li	a5,40
    c00211dc:	00f71663          	bne	a4,a5,c00211e8 <inst2int+0x140>
    c00211e0:	00000793          	li	a5,0
    c00211e4:	56c0006f          	j	c0021750 <inst2int+0x6a8>
    c00211e8:	00001717          	auipc	a4,0x1
    c00211ec:	08870713          	addi	a4,a4,136 # c0022270 <INST_CONFIG>
    c00211f0:	fec42783          	lw	a5,-20(s0)
    c00211f4:	00479793          	slli	a5,a5,0x4
    c00211f8:	00f707b3          	add	a5,a4,a5
    c00211fc:	0047a783          	lw	a5,4(a5)
    c0021200:	fef42223          	sw	a5,-28(s0)
    c0021204:	00001717          	auipc	a4,0x1
    c0021208:	06c70713          	addi	a4,a4,108 # c0022270 <INST_CONFIG>
    c002120c:	fec42783          	lw	a5,-20(s0)
    c0021210:	00479793          	slli	a5,a5,0x4
    c0021214:	00f707b3          	add	a5,a4,a5
    c0021218:	0007a783          	lw	a5,0(a5)
    c002121c:	fef42023          	sw	a5,-32(s0)
    c0021220:	fe042783          	lw	a5,-32(s0)
    c0021224:	0007871b          	sext.w	a4,a5
    c0021228:	00600793          	li	a5,6
    c002122c:	02f71863          	bne	a4,a5,c002125c <inst2int+0x1b4>
    c0021230:	00001717          	auipc	a4,0x1
    c0021234:	04070713          	addi	a4,a4,64 # c0022270 <INST_CONFIG>
    c0021238:	fec42783          	lw	a5,-20(s0)
    c002123c:	00479793          	slli	a5,a5,0x4
    c0021240:	00f707b3          	add	a5,a4,a5
    c0021244:	0087a783          	lw	a5,8(a5)
    c0021248:	0077979b          	slliw	a5,a5,0x7
    c002124c:	0007871b          	sext.w	a4,a5
    c0021250:	fe442783          	lw	a5,-28(s0)
    c0021254:	00e7e7b3          	or	a5,a5,a4
    c0021258:	fef42223          	sw	a5,-28(s0)
    c002125c:	fe042783          	lw	a5,-32(s0)
    c0021260:	0007879b          	sext.w	a5,a5
    c0021264:	02078a63          	beqz	a5,c0021298 <inst2int+0x1f0>
    c0021268:	fe042783          	lw	a5,-32(s0)
    c002126c:	0007871b          	sext.w	a4,a5
    c0021270:	00100793          	li	a5,1
    c0021274:	02f70263          	beq	a4,a5,c0021298 <inst2int+0x1f0>
    c0021278:	fe042783          	lw	a5,-32(s0)
    c002127c:	0007871b          	sext.w	a4,a5
    c0021280:	00200793          	li	a5,2
    c0021284:	00f70a63          	beq	a4,a5,c0021298 <inst2int+0x1f0>
    c0021288:	fe042783          	lw	a5,-32(s0)
    c002128c:	0007871b          	sext.w	a4,a5
    c0021290:	00300793          	li	a5,3
    c0021294:	04f71063          	bne	a4,a5,c00212d4 <inst2int+0x22c>
    c0021298:	00001717          	auipc	a4,0x1
    c002129c:	fd870713          	addi	a4,a4,-40 # c0022270 <INST_CONFIG>
    c00212a0:	fec42783          	lw	a5,-20(s0)
    c00212a4:	00479793          	slli	a5,a5,0x4
    c00212a8:	00f707b3          	add	a5,a4,a5
    c00212ac:	0087a783          	lw	a5,8(a5)
    c00212b0:	00c7979b          	slliw	a5,a5,0xc
    c00212b4:	0007879b          	sext.w	a5,a5
    c00212b8:	00078713          	mv	a4,a5
    c00212bc:	000077b7          	lui	a5,0x7
    c00212c0:	00f777b3          	and	a5,a4,a5
    c00212c4:	0007871b          	sext.w	a4,a5
    c00212c8:	fe442783          	lw	a5,-28(s0)
    c00212cc:	00e7e7b3          	or	a5,a5,a4
    c00212d0:	fef42223          	sw	a5,-28(s0)
    c00212d4:	fe042783          	lw	a5,-32(s0)
    c00212d8:	0007879b          	sext.w	a5,a5
    c00212dc:	02079863          	bnez	a5,c002130c <inst2int+0x264>
    c00212e0:	00001717          	auipc	a4,0x1
    c00212e4:	f9070713          	addi	a4,a4,-112 # c0022270 <INST_CONFIG>
    c00212e8:	fec42783          	lw	a5,-20(s0)
    c00212ec:	00479793          	slli	a5,a5,0x4
    c00212f0:	00f707b3          	add	a5,a4,a5
    c00212f4:	00c7a783          	lw	a5,12(a5) # 700c <_start-0xc0018ff4>
    c00212f8:	0197979b          	slliw	a5,a5,0x19
    c00212fc:	0007871b          	sext.w	a4,a5
    c0021300:	fe442783          	lw	a5,-28(s0)
    c0021304:	00e7e7b3          	or	a5,a5,a4
    c0021308:	fef42223          	sw	a5,-28(s0)
    c002130c:	fe042783          	lw	a5,-32(s0)
    c0021310:	0007879b          	sext.w	a5,a5
    c0021314:	02078a63          	beqz	a5,c0021348 <inst2int+0x2a0>
    c0021318:	fe042783          	lw	a5,-32(s0)
    c002131c:	0007871b          	sext.w	a4,a5
    c0021320:	00100793          	li	a5,1
    c0021324:	02f70263          	beq	a4,a5,c0021348 <inst2int+0x2a0>
    c0021328:	fe042783          	lw	a5,-32(s0)
    c002132c:	0007871b          	sext.w	a4,a5
    c0021330:	00400793          	li	a5,4
    c0021334:	00f70a63          	beq	a4,a5,c0021348 <inst2int+0x2a0>
    c0021338:	fe042783          	lw	a5,-32(s0)
    c002133c:	0007871b          	sext.w	a4,a5
    c0021340:	00500793          	li	a5,5
    c0021344:	06f71463          	bne	a4,a5,c00213ac <inst2int+0x304>
    c0021348:	fc843503          	ld	a0,-56(s0)
    c002134c:	96dff0ef          	jal	ra,c0020cb8 <next_word>
    c0021350:	fca43423          	sd	a0,-56(s0)
    c0021354:	fd840793          	addi	a5,s0,-40
    c0021358:	00078593          	mv	a1,a5
    c002135c:	fc843503          	ld	a0,-56(s0)
    c0021360:	c49ff0ef          	jal	ra,c0020fa8 <parse_arg>
    c0021364:	00050793          	mv	a5,a0
    c0021368:	fcf42e23          	sw	a5,-36(s0)
    c002136c:	fdc42783          	lw	a5,-36(s0)
    c0021370:	0007879b          	sext.w	a5,a5
    c0021374:	00079663          	bnez	a5,c0021380 <inst2int+0x2d8>
    c0021378:	00000793          	li	a5,0
    c002137c:	3d40006f          	j	c0021750 <inst2int+0x6a8>
    c0021380:	fd842783          	lw	a5,-40(s0)
    c0021384:	0077979b          	slliw	a5,a5,0x7
    c0021388:	0007879b          	sext.w	a5,a5
    c002138c:	00078713          	mv	a4,a5
    c0021390:	000017b7          	lui	a5,0x1
    c0021394:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c0021398:	00f777b3          	and	a5,a4,a5
    c002139c:	0007871b          	sext.w	a4,a5
    c00213a0:	fe442783          	lw	a5,-28(s0)
    c00213a4:	00e7e7b3          	or	a5,a5,a4
    c00213a8:	fef42223          	sw	a5,-28(s0)
    c00213ac:	fe042783          	lw	a5,-32(s0)
    c00213b0:	0007879b          	sext.w	a5,a5
    c00213b4:	02078a63          	beqz	a5,c00213e8 <inst2int+0x340>
    c00213b8:	fe042783          	lw	a5,-32(s0)
    c00213bc:	0007871b          	sext.w	a4,a5
    c00213c0:	00100793          	li	a5,1
    c00213c4:	02f70263          	beq	a4,a5,c00213e8 <inst2int+0x340>
    c00213c8:	fe042783          	lw	a5,-32(s0)
    c00213cc:	0007871b          	sext.w	a4,a5
    c00213d0:	00200793          	li	a5,2
    c00213d4:	00f70a63          	beq	a4,a5,c00213e8 <inst2int+0x340>
    c00213d8:	fe042783          	lw	a5,-32(s0)
    c00213dc:	0007871b          	sext.w	a4,a5
    c00213e0:	00300793          	li	a5,3
    c00213e4:	06f71263          	bne	a4,a5,c0021448 <inst2int+0x3a0>
    c00213e8:	fc843503          	ld	a0,-56(s0)
    c00213ec:	8cdff0ef          	jal	ra,c0020cb8 <next_word>
    c00213f0:	fca43423          	sd	a0,-56(s0)
    c00213f4:	fd840793          	addi	a5,s0,-40
    c00213f8:	00078593          	mv	a1,a5
    c00213fc:	fc843503          	ld	a0,-56(s0)
    c0021400:	ba9ff0ef          	jal	ra,c0020fa8 <parse_arg>
    c0021404:	00050793          	mv	a5,a0
    c0021408:	fcf42e23          	sw	a5,-36(s0)
    c002140c:	fdc42783          	lw	a5,-36(s0)
    c0021410:	0007879b          	sext.w	a5,a5
    c0021414:	00079663          	bnez	a5,c0021420 <inst2int+0x378>
    c0021418:	00000793          	li	a5,0
    c002141c:	3340006f          	j	c0021750 <inst2int+0x6a8>
    c0021420:	fd842783          	lw	a5,-40(s0)
    c0021424:	00f7979b          	slliw	a5,a5,0xf
    c0021428:	0007879b          	sext.w	a5,a5
    c002142c:	00078713          	mv	a4,a5
    c0021430:	000f87b7          	lui	a5,0xf8
    c0021434:	00f777b3          	and	a5,a4,a5
    c0021438:	0007871b          	sext.w	a4,a5
    c002143c:	fe442783          	lw	a5,-28(s0)
    c0021440:	00e7e7b3          	or	a5,a5,a4
    c0021444:	fef42223          	sw	a5,-28(s0)
    c0021448:	fe042783          	lw	a5,-32(s0)
    c002144c:	0007879b          	sext.w	a5,a5
    c0021450:	02078263          	beqz	a5,c0021474 <inst2int+0x3cc>
    c0021454:	fe042783          	lw	a5,-32(s0)
    c0021458:	0007871b          	sext.w	a4,a5
    c002145c:	00200793          	li	a5,2
    c0021460:	00f70a63          	beq	a4,a5,c0021474 <inst2int+0x3cc>
    c0021464:	fe042783          	lw	a5,-32(s0)
    c0021468:	0007871b          	sext.w	a4,a5
    c002146c:	00300793          	li	a5,3
    c0021470:	06f71263          	bne	a4,a5,c00214d4 <inst2int+0x42c>
    c0021474:	fc843503          	ld	a0,-56(s0)
    c0021478:	841ff0ef          	jal	ra,c0020cb8 <next_word>
    c002147c:	fca43423          	sd	a0,-56(s0)
    c0021480:	fd840793          	addi	a5,s0,-40
    c0021484:	00078593          	mv	a1,a5
    c0021488:	fc843503          	ld	a0,-56(s0)
    c002148c:	b1dff0ef          	jal	ra,c0020fa8 <parse_arg>
    c0021490:	00050793          	mv	a5,a0
    c0021494:	fcf42e23          	sw	a5,-36(s0)
    c0021498:	fdc42783          	lw	a5,-36(s0)
    c002149c:	0007879b          	sext.w	a5,a5
    c00214a0:	00079663          	bnez	a5,c00214ac <inst2int+0x404>
    c00214a4:	00000793          	li	a5,0
    c00214a8:	2a80006f          	j	c0021750 <inst2int+0x6a8>
    c00214ac:	fd842783          	lw	a5,-40(s0)
    c00214b0:	0147979b          	slliw	a5,a5,0x14
    c00214b4:	0007879b          	sext.w	a5,a5
    c00214b8:	00078713          	mv	a4,a5
    c00214bc:	01f007b7          	lui	a5,0x1f00
    c00214c0:	00f777b3          	and	a5,a4,a5
    c00214c4:	0007871b          	sext.w	a4,a5
    c00214c8:	fe442783          	lw	a5,-28(s0)
    c00214cc:	00e7e7b3          	or	a5,a5,a4
    c00214d0:	fef42223          	sw	a5,-28(s0)
    c00214d4:	fe042783          	lw	a5,-32(s0)
    c00214d8:	0007879b          	sext.w	a5,a5
    c00214dc:	26078663          	beqz	a5,c0021748 <inst2int+0x6a0>
    c00214e0:	fe042783          	lw	a5,-32(s0)
    c00214e4:	0007871b          	sext.w	a4,a5
    c00214e8:	00600793          	li	a5,6
    c00214ec:	24f70e63          	beq	a4,a5,c0021748 <inst2int+0x6a0>
    c00214f0:	fc843503          	ld	a0,-56(s0)
    c00214f4:	fc4ff0ef          	jal	ra,c0020cb8 <next_word>
    c00214f8:	fca43423          	sd	a0,-56(s0)
    c00214fc:	fd840793          	addi	a5,s0,-40
    c0021500:	00078593          	mv	a1,a5
    c0021504:	fc843503          	ld	a0,-56(s0)
    c0021508:	aa1ff0ef          	jal	ra,c0020fa8 <parse_arg>
    c002150c:	00050793          	mv	a5,a0
    c0021510:	fcf42e23          	sw	a5,-36(s0)
    c0021514:	fdc42783          	lw	a5,-36(s0)
    c0021518:	0007879b          	sext.w	a5,a5
    c002151c:	00079663          	bnez	a5,c0021528 <inst2int+0x480>
    c0021520:	00000793          	li	a5,0
    c0021524:	22c0006f          	j	c0021750 <inst2int+0x6a8>
    c0021528:	fe042783          	lw	a5,-32(s0)
    c002152c:	0007871b          	sext.w	a4,a5
    c0021530:	00500793          	li	a5,5
    c0021534:	20e7ec63          	bltu	a5,a4,c002174c <inst2int+0x6a4>
    c0021538:	fe046783          	lwu	a5,-32(s0)
    c002153c:	00279713          	slli	a4,a5,0x2
    c0021540:	00001797          	auipc	a5,0x1
    c0021544:	36c78793          	addi	a5,a5,876 # c00228ac <INST_CONFIG+0x63c>
    c0021548:	00f707b3          	add	a5,a4,a5
    c002154c:	0007a783          	lw	a5,0(a5)
    c0021550:	0007871b          	sext.w	a4,a5
    c0021554:	00001797          	auipc	a5,0x1
    c0021558:	35878793          	addi	a5,a5,856 # c00228ac <INST_CONFIG+0x63c>
    c002155c:	00f707b3          	add	a5,a4,a5
    c0021560:	00078067          	jr	a5
    c0021564:	fd842783          	lw	a5,-40(s0)
    c0021568:	0147979b          	slliw	a5,a5,0x14
    c002156c:	0007871b          	sext.w	a4,a5
    c0021570:	fe442783          	lw	a5,-28(s0)
    c0021574:	00e7e7b3          	or	a5,a5,a4
    c0021578:	fef42223          	sw	a5,-28(s0)
    c002157c:	1d00006f          	j	c002174c <inst2int+0x6a4>
    c0021580:	fd842783          	lw	a5,-40(s0)
    c0021584:	0077979b          	slliw	a5,a5,0x7
    c0021588:	0007879b          	sext.w	a5,a5
    c002158c:	00078713          	mv	a4,a5
    c0021590:	000017b7          	lui	a5,0x1
    c0021594:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c0021598:	00f777b3          	and	a5,a4,a5
    c002159c:	0007871b          	sext.w	a4,a5
    c00215a0:	fe442783          	lw	a5,-28(s0)
    c00215a4:	00e7e7b3          	or	a5,a5,a4
    c00215a8:	fef42223          	sw	a5,-28(s0)
    c00215ac:	fd842783          	lw	a5,-40(s0)
    c00215b0:	0057d79b          	srliw	a5,a5,0x5
    c00215b4:	0007879b          	sext.w	a5,a5
    c00215b8:	0197979b          	slliw	a5,a5,0x19
    c00215bc:	0007871b          	sext.w	a4,a5
    c00215c0:	fe442783          	lw	a5,-28(s0)
    c00215c4:	00e7e7b3          	or	a5,a5,a4
    c00215c8:	fef42223          	sw	a5,-28(s0)
    c00215cc:	1800006f          	j	c002174c <inst2int+0x6a4>
    c00215d0:	fd842783          	lw	a5,-40(s0)
    c00215d4:	00b7d79b          	srliw	a5,a5,0xb
    c00215d8:	0007879b          	sext.w	a5,a5
    c00215dc:	0077979b          	slliw	a5,a5,0x7
    c00215e0:	0007879b          	sext.w	a5,a5
    c00215e4:	0ff7f793          	andi	a5,a5,255
    c00215e8:	0007871b          	sext.w	a4,a5
    c00215ec:	fe442783          	lw	a5,-28(s0)
    c00215f0:	00e7e7b3          	or	a5,a5,a4
    c00215f4:	fef42223          	sw	a5,-28(s0)
    c00215f8:	fd842783          	lw	a5,-40(s0)
    c00215fc:	0017d79b          	srliw	a5,a5,0x1
    c0021600:	0007879b          	sext.w	a5,a5
    c0021604:	0087979b          	slliw	a5,a5,0x8
    c0021608:	0007879b          	sext.w	a5,a5
    c002160c:	00078713          	mv	a4,a5
    c0021610:	000017b7          	lui	a5,0x1
    c0021614:	f0078793          	addi	a5,a5,-256 # f00 <_start-0xc001f100>
    c0021618:	00f777b3          	and	a5,a4,a5
    c002161c:	0007871b          	sext.w	a4,a5
    c0021620:	fe442783          	lw	a5,-28(s0)
    c0021624:	00e7e7b3          	or	a5,a5,a4
    c0021628:	fef42223          	sw	a5,-28(s0)
    c002162c:	fd842783          	lw	a5,-40(s0)
    c0021630:	0057d79b          	srliw	a5,a5,0x5
    c0021634:	0007879b          	sext.w	a5,a5
    c0021638:	0197979b          	slliw	a5,a5,0x19
    c002163c:	0007879b          	sext.w	a5,a5
    c0021640:	00078713          	mv	a4,a5
    c0021644:	7e0007b7          	lui	a5,0x7e000
    c0021648:	00f777b3          	and	a5,a4,a5
    c002164c:	0007871b          	sext.w	a4,a5
    c0021650:	fe442783          	lw	a5,-28(s0)
    c0021654:	00e7e7b3          	or	a5,a5,a4
    c0021658:	fef42223          	sw	a5,-28(s0)
    c002165c:	fd842783          	lw	a5,-40(s0)
    c0021660:	00c7d79b          	srliw	a5,a5,0xc
    c0021664:	0007879b          	sext.w	a5,a5
    c0021668:	01f7979b          	slliw	a5,a5,0x1f
    c002166c:	0007871b          	sext.w	a4,a5
    c0021670:	fe442783          	lw	a5,-28(s0)
    c0021674:	00e7e7b3          	or	a5,a5,a4
    c0021678:	fef42223          	sw	a5,-28(s0)
    c002167c:	0d00006f          	j	c002174c <inst2int+0x6a4>
    c0021680:	fd842783          	lw	a5,-40(s0)
    c0021684:	00078713          	mv	a4,a5
    c0021688:	fffff7b7          	lui	a5,0xfffff
    c002168c:	00f777b3          	and	a5,a4,a5
    c0021690:	0007871b          	sext.w	a4,a5
    c0021694:	fe442783          	lw	a5,-28(s0)
    c0021698:	00e7e7b3          	or	a5,a5,a4
    c002169c:	fef42223          	sw	a5,-28(s0)
    c00216a0:	0ac0006f          	j	c002174c <inst2int+0x6a4>
    c00216a4:	fd842783          	lw	a5,-40(s0)
    c00216a8:	00078713          	mv	a4,a5
    c00216ac:	000ff7b7          	lui	a5,0xff
    c00216b0:	00f777b3          	and	a5,a4,a5
    c00216b4:	0007871b          	sext.w	a4,a5
    c00216b8:	fe442783          	lw	a5,-28(s0)
    c00216bc:	00e7e7b3          	or	a5,a5,a4
    c00216c0:	fef42223          	sw	a5,-28(s0)
    c00216c4:	fd842783          	lw	a5,-40(s0)
    c00216c8:	00b7d79b          	srliw	a5,a5,0xb
    c00216cc:	0007879b          	sext.w	a5,a5
    c00216d0:	0147979b          	slliw	a5,a5,0x14
    c00216d4:	0007879b          	sext.w	a5,a5
    c00216d8:	00078713          	mv	a4,a5
    c00216dc:	001007b7          	lui	a5,0x100
    c00216e0:	00f777b3          	and	a5,a4,a5
    c00216e4:	0007871b          	sext.w	a4,a5
    c00216e8:	fe442783          	lw	a5,-28(s0)
    c00216ec:	00e7e7b3          	or	a5,a5,a4
    c00216f0:	fef42223          	sw	a5,-28(s0)
    c00216f4:	fd842783          	lw	a5,-40(s0)
    c00216f8:	0017d79b          	srliw	a5,a5,0x1
    c00216fc:	0007879b          	sext.w	a5,a5
    c0021700:	0157979b          	slliw	a5,a5,0x15
    c0021704:	0007879b          	sext.w	a5,a5
    c0021708:	00078713          	mv	a4,a5
    c002170c:	7fe007b7          	lui	a5,0x7fe00
    c0021710:	00f777b3          	and	a5,a4,a5
    c0021714:	0007871b          	sext.w	a4,a5
    c0021718:	fe442783          	lw	a5,-28(s0)
    c002171c:	00e7e7b3          	or	a5,a5,a4
    c0021720:	fef42223          	sw	a5,-28(s0)
    c0021724:	fd842783          	lw	a5,-40(s0)
    c0021728:	0147d79b          	srliw	a5,a5,0x14
    c002172c:	0007879b          	sext.w	a5,a5
    c0021730:	01f7979b          	slliw	a5,a5,0x1f
    c0021734:	0007871b          	sext.w	a4,a5
    c0021738:	fe442783          	lw	a5,-28(s0)
    c002173c:	00e7e7b3          	or	a5,a5,a4
    c0021740:	fef42223          	sw	a5,-28(s0)
    c0021744:	0080006f          	j	c002174c <inst2int+0x6a4>
    c0021748:	00000013          	nop
    c002174c:	fe442783          	lw	a5,-28(s0)
    c0021750:	00078513          	mv	a0,a5
    c0021754:	03813083          	ld	ra,56(sp)
    c0021758:	03013403          	ld	s0,48(sp)
    c002175c:	04010113          	addi	sp,sp,64
    c0021760:	00008067          	ret

00000000c0021764 <inst_exe>:
    c0021764:	fd010113          	addi	sp,sp,-48
    c0021768:	02113423          	sd	ra,40(sp)
    c002176c:	02813023          	sd	s0,32(sp)
    c0021770:	03010413          	addi	s0,sp,48
    c0021774:	00002517          	auipc	a0,0x2
    c0021778:	8b450513          	addi	a0,a0,-1868 # c0023028 <buffer>
    c002177c:	d3cff0ef          	jal	ra,c0020cb8 <next_word>
    c0021780:	fea43023          	sd	a0,-32(s0)
    c0021784:	fe043783          	ld	a5,-32(s0)
    c0021788:	0007c783          	lbu	a5,0(a5) # 7fe00000 <_start-0x40220000>
    c002178c:	08078663          	beqz	a5,c0021818 <inst_exe+0xb4>
    c0021790:	fe043783          	ld	a5,-32(s0)
    c0021794:	00178793          	addi	a5,a5,1
    c0021798:	0007c783          	lbu	a5,0(a5)
    c002179c:	06078e63          	beqz	a5,c0021818 <inst_exe+0xb4>
    c00217a0:	fe043503          	ld	a0,-32(s0)
    c00217a4:	fadfe0ef          	jal	ra,c0020750 <str2hex>
    c00217a8:	00050793          	mv	a5,a0
    c00217ac:	fef42623          	sw	a5,-20(s0)
    c00217b0:	00001517          	auipc	a0,0x1
    c00217b4:	0f050513          	addi	a0,a0,240 # c00228a0 <INST_CONFIG+0x630>
    c00217b8:	bcdfe0ef          	jal	ra,c0020384 <print>
    c00217bc:	fec46783          	lwu	a5,-20(s0)
    c00217c0:	00078513          	mv	a0,a5
    c00217c4:	e71fe0ef          	jal	ra,c0020634 <print_hex>
    c00217c8:	00001517          	auipc	a0,0x1
    c00217cc:	0e050513          	addi	a0,a0,224 # c00228a8 <INST_CONFIG+0x638>
    c00217d0:	bb5fe0ef          	jal	ra,c0020384 <print>
    c00217d4:	cd5fe0ef          	jal	ra,c00204a8 <get_line>
    c00217d8:	00002517          	auipc	a0,0x2
    c00217dc:	85050513          	addi	a0,a0,-1968 # c0023028 <buffer>
    c00217e0:	8c9ff0ef          	jal	ra,c00210a8 <inst2int>
    c00217e4:	00050793          	mv	a5,a0
    c00217e8:	fcf42e23          	sw	a5,-36(s0)
    c00217ec:	fdc42783          	lw	a5,-36(s0)
    c00217f0:	0007879b          	sext.w	a5,a5
    c00217f4:	02078663          	beqz	a5,c0021820 <inst_exe+0xbc>
    c00217f8:	fec46783          	lwu	a5,-20(s0)
    c00217fc:	00078713          	mv	a4,a5
    c0021800:	fdc42783          	lw	a5,-36(s0)
    c0021804:	00f72023          	sw	a5,0(a4)
    c0021808:	fec42783          	lw	a5,-20(s0)
    c002180c:	0047879b          	addiw	a5,a5,4
    c0021810:	fef42623          	sw	a5,-20(s0)
    c0021814:	f9dff06f          	j	c00217b0 <inst_exe+0x4c>
    c0021818:	00000013          	nop
    c002181c:	0080006f          	j	c0021824 <inst_exe+0xc0>
    c0021820:	00000013          	nop
    c0021824:	02813083          	ld	ra,40(sp)
    c0021828:	02013403          	ld	s0,32(sp)
    c002182c:	03010113          	addi	sp,sp,48
    c0021830:	00008067          	ret

00000000c0021834 <view_exe>:
    c0021834:	fd010113          	addi	sp,sp,-48
    c0021838:	02113423          	sd	ra,40(sp)
    c002183c:	02813023          	sd	s0,32(sp)
    c0021840:	03010413          	addi	s0,sp,48
    c0021844:	00001517          	auipc	a0,0x1
    c0021848:	7e450513          	addi	a0,a0,2020 # c0023028 <buffer>
    c002184c:	c6cff0ef          	jal	ra,c0020cb8 <next_word>
    c0021850:	fca43c23          	sd	a0,-40(s0)
    c0021854:	fd843783          	ld	a5,-40(s0)
    c0021858:	0007c783          	lbu	a5,0(a5)
    c002185c:	0a078c63          	beqz	a5,c0021914 <view_exe+0xe0>
    c0021860:	fd843783          	ld	a5,-40(s0)
    c0021864:	00178793          	addi	a5,a5,1
    c0021868:	0007c783          	lbu	a5,0(a5)
    c002186c:	0a078463          	beqz	a5,c0021914 <view_exe+0xe0>
    c0021870:	fd843503          	ld	a0,-40(s0)
    c0021874:	eddfe0ef          	jal	ra,c0020750 <str2hex>
    c0021878:	fea43423          	sd	a0,-24(s0)
    c002187c:	fd843503          	ld	a0,-40(s0)
    c0021880:	c38ff0ef          	jal	ra,c0020cb8 <next_word>
    c0021884:	fca43c23          	sd	a0,-40(s0)
    c0021888:	fd843783          	ld	a5,-40(s0)
    c002188c:	0007c783          	lbu	a5,0(a5)
    c0021890:	08078663          	beqz	a5,c002191c <view_exe+0xe8>
    c0021894:	fd843783          	ld	a5,-40(s0)
    c0021898:	00178793          	addi	a5,a5,1
    c002189c:	0007c783          	lbu	a5,0(a5)
    c00218a0:	06078e63          	beqz	a5,c002191c <view_exe+0xe8>
    c00218a4:	fd843503          	ld	a0,-40(s0)
    c00218a8:	ea9fe0ef          	jal	ra,c0020750 <str2hex>
    c00218ac:	fea43023          	sd	a0,-32(s0)
    c00218b0:	0500006f          	j	c0021900 <view_exe+0xcc>
    c00218b4:	00001517          	auipc	a0,0x1
    c00218b8:	fec50513          	addi	a0,a0,-20 # c00228a0 <INST_CONFIG+0x630>
    c00218bc:	ac9fe0ef          	jal	ra,c0020384 <print>
    c00218c0:	fe843503          	ld	a0,-24(s0)
    c00218c4:	d71fe0ef          	jal	ra,c0020634 <print_hex>
    c00218c8:	00001517          	auipc	a0,0x1
    c00218cc:	fe050513          	addi	a0,a0,-32 # c00228a8 <INST_CONFIG+0x638>
    c00218d0:	ab5fe0ef          	jal	ra,c0020384 <print>
    c00218d4:	fe843783          	ld	a5,-24(s0)
    c00218d8:	0007b783          	ld	a5,0(a5)
    c00218dc:	fcf43823          	sd	a5,-48(s0)
    c00218e0:	fd043503          	ld	a0,-48(s0)
    c00218e4:	d51fe0ef          	jal	ra,c0020634 <print_hex>
    c00218e8:	00001517          	auipc	a0,0x1
    c00218ec:	e1050513          	addi	a0,a0,-496 # c00226f8 <INST_CONFIG+0x488>
    c00218f0:	a95fe0ef          	jal	ra,c0020384 <print>
    c00218f4:	fe843783          	ld	a5,-24(s0)
    c00218f8:	00878793          	addi	a5,a5,8
    c00218fc:	fef43423          	sd	a5,-24(s0)
    c0021900:	fe043783          	ld	a5,-32(s0)
    c0021904:	fff78713          	addi	a4,a5,-1
    c0021908:	fee43023          	sd	a4,-32(s0)
    c002190c:	fa0794e3          	bnez	a5,c00218b4 <view_exe+0x80>
    c0021910:	0100006f          	j	c0021920 <view_exe+0xec>
    c0021914:	00000013          	nop
    c0021918:	0080006f          	j	c0021920 <view_exe+0xec>
    c002191c:	00000013          	nop
    c0021920:	02813083          	ld	ra,40(sp)
    c0021924:	02013403          	ld	s0,32(sp)
    c0021928:	03010113          	addi	sp,sp,48
    c002192c:	00008067          	ret

00000000c0021930 <print_int2inst>:
    c0021930:	fd010113          	addi	sp,sp,-48
    c0021934:	02113423          	sd	ra,40(sp)
    c0021938:	02813023          	sd	s0,32(sp)
    c002193c:	03010413          	addi	s0,sp,48
    c0021940:	00050793          	mv	a5,a0
    c0021944:	fcf42e23          	sw	a5,-36(s0)
    c0021948:	fe042623          	sw	zero,-20(s0)
    c002194c:	1440006f          	j	c0021a90 <print_int2inst+0x160>
    c0021950:	00001717          	auipc	a4,0x1
    c0021954:	92070713          	addi	a4,a4,-1760 # c0022270 <INST_CONFIG>
    c0021958:	fec42783          	lw	a5,-20(s0)
    c002195c:	00479793          	slli	a5,a5,0x4
    c0021960:	00f707b3          	add	a5,a4,a5
    c0021964:	0047a703          	lw	a4,4(a5)
    c0021968:	fdc42783          	lw	a5,-36(s0)
    c002196c:	07f7f793          	andi	a5,a5,127
    c0021970:	0007879b          	sext.w	a5,a5
    c0021974:	0ef71e63          	bne	a4,a5,c0021a70 <print_int2inst+0x140>
    c0021978:	00001717          	auipc	a4,0x1
    c002197c:	8f870713          	addi	a4,a4,-1800 # c0022270 <INST_CONFIG>
    c0021980:	fec42783          	lw	a5,-20(s0)
    c0021984:	00479793          	slli	a5,a5,0x4
    c0021988:	00f707b3          	add	a5,a4,a5
    c002198c:	0007a783          	lw	a5,0(a5)
    c0021990:	fef42423          	sw	a5,-24(s0)
    c0021994:	fe842783          	lw	a5,-24(s0)
    c0021998:	0007879b          	sext.w	a5,a5
    c002199c:	02079663          	bnez	a5,c00219c8 <print_int2inst+0x98>
    c00219a0:	00001717          	auipc	a4,0x1
    c00219a4:	8d070713          	addi	a4,a4,-1840 # c0022270 <INST_CONFIG>
    c00219a8:	fec42783          	lw	a5,-20(s0)
    c00219ac:	00479793          	slli	a5,a5,0x4
    c00219b0:	00f707b3          	add	a5,a4,a5
    c00219b4:	00c7a703          	lw	a4,12(a5)
    c00219b8:	fdc42783          	lw	a5,-36(s0)
    c00219bc:	0197d79b          	srliw	a5,a5,0x19
    c00219c0:	0007879b          	sext.w	a5,a5
    c00219c4:	0af71a63          	bne	a4,a5,c0021a78 <print_int2inst+0x148>
    c00219c8:	fe842783          	lw	a5,-24(s0)
    c00219cc:	0007879b          	sext.w	a5,a5
    c00219d0:	02078a63          	beqz	a5,c0021a04 <print_int2inst+0xd4>
    c00219d4:	fe842783          	lw	a5,-24(s0)
    c00219d8:	0007871b          	sext.w	a4,a5
    c00219dc:	00100793          	li	a5,1
    c00219e0:	02f70263          	beq	a4,a5,c0021a04 <print_int2inst+0xd4>
    c00219e4:	fe842783          	lw	a5,-24(s0)
    c00219e8:	0007871b          	sext.w	a4,a5
    c00219ec:	00200793          	li	a5,2
    c00219f0:	00f70a63          	beq	a4,a5,c0021a04 <print_int2inst+0xd4>
    c00219f4:	fe842783          	lw	a5,-24(s0)
    c00219f8:	0007871b          	sext.w	a4,a5
    c00219fc:	00300793          	li	a5,3
    c0021a00:	02f71a63          	bne	a4,a5,c0021a34 <print_int2inst+0x104>
    c0021a04:	00001717          	auipc	a4,0x1
    c0021a08:	86c70713          	addi	a4,a4,-1940 # c0022270 <INST_CONFIG>
    c0021a0c:	fec42783          	lw	a5,-20(s0)
    c0021a10:	00479793          	slli	a5,a5,0x4
    c0021a14:	00f707b3          	add	a5,a4,a5
    c0021a18:	0087a703          	lw	a4,8(a5)
    c0021a1c:	fdc42783          	lw	a5,-36(s0)
    c0021a20:	00c7d79b          	srliw	a5,a5,0xc
    c0021a24:	0007879b          	sext.w	a5,a5
    c0021a28:	0077f793          	andi	a5,a5,7
    c0021a2c:	0007879b          	sext.w	a5,a5
    c0021a30:	04f71863          	bne	a4,a5,c0021a80 <print_int2inst+0x150>
    c0021a34:	fe842783          	lw	a5,-24(s0)
    c0021a38:	0007871b          	sext.w	a4,a5
    c0021a3c:	00600793          	li	a5,6
    c0021a40:	06f71263          	bne	a4,a5,c0021aa4 <print_int2inst+0x174>
    c0021a44:	00001717          	auipc	a4,0x1
    c0021a48:	82c70713          	addi	a4,a4,-2004 # c0022270 <INST_CONFIG>
    c0021a4c:	fec42783          	lw	a5,-20(s0)
    c0021a50:	00479793          	slli	a5,a5,0x4
    c0021a54:	00f707b3          	add	a5,a4,a5
    c0021a58:	0087a703          	lw	a4,8(a5)
    c0021a5c:	fdc42783          	lw	a5,-36(s0)
    c0021a60:	0077d79b          	srliw	a5,a5,0x7
    c0021a64:	0007879b          	sext.w	a5,a5
    c0021a68:	02f70e63          	beq	a4,a5,c0021aa4 <print_int2inst+0x174>
    c0021a6c:	0180006f          	j	c0021a84 <print_int2inst+0x154>
    c0021a70:	00000013          	nop
    c0021a74:	0100006f          	j	c0021a84 <print_int2inst+0x154>
    c0021a78:	00000013          	nop
    c0021a7c:	0080006f          	j	c0021a84 <print_int2inst+0x154>
    c0021a80:	00000013          	nop
    c0021a84:	fec42783          	lw	a5,-20(s0)
    c0021a88:	0017879b          	addiw	a5,a5,1
    c0021a8c:	fef42623          	sw	a5,-20(s0)
    c0021a90:	fec42783          	lw	a5,-20(s0)
    c0021a94:	0007871b          	sext.w	a4,a5
    c0021a98:	02700793          	li	a5,39
    c0021a9c:	eae7dae3          	bge	a5,a4,c0021950 <print_int2inst+0x20>
    c0021aa0:	0080006f          	j	c0021aa8 <print_int2inst+0x178>
    c0021aa4:	00000013          	nop
    c0021aa8:	fec42783          	lw	a5,-20(s0)
    c0021aac:	0007871b          	sext.w	a4,a5
    c0021ab0:	02800793          	li	a5,40
    c0021ab4:	00f71a63          	bne	a4,a5,c0021ac8 <print_int2inst+0x198>
    c0021ab8:	00001517          	auipc	a0,0x1
    c0021abc:	e1050513          	addi	a0,a0,-496 # c00228c8 <INST_CONFIG+0x658>
    c0021ac0:	8c5fe0ef          	jal	ra,c0020384 <print>
    c0021ac4:	35c0006f          	j	c0021e20 <print_int2inst+0x4f0>
    c0021ac8:	fec42703          	lw	a4,-20(s0)
    c0021acc:	00070793          	mv	a5,a4
    c0021ad0:	00379793          	slli	a5,a5,0x3
    c0021ad4:	40e787b3          	sub	a5,a5,a4
    c0021ad8:	00000717          	auipc	a4,0x0
    c0021adc:	68070713          	addi	a4,a4,1664 # c0022158 <INST_NAMES>
    c0021ae0:	00e787b3          	add	a5,a5,a4
    c0021ae4:	00078513          	mv	a0,a5
    c0021ae8:	89dfe0ef          	jal	ra,c0020384 <print>
    c0021aec:	fe842783          	lw	a5,-24(s0)
    c0021af0:	0007879b          	sext.w	a5,a5
    c0021af4:	02078a63          	beqz	a5,c0021b28 <print_int2inst+0x1f8>
    c0021af8:	fe842783          	lw	a5,-24(s0)
    c0021afc:	0007871b          	sext.w	a4,a5
    c0021b00:	00100793          	li	a5,1
    c0021b04:	02f70263          	beq	a4,a5,c0021b28 <print_int2inst+0x1f8>
    c0021b08:	fe842783          	lw	a5,-24(s0)
    c0021b0c:	0007871b          	sext.w	a4,a5
    c0021b10:	00400793          	li	a5,4
    c0021b14:	00f70a63          	beq	a4,a5,c0021b28 <print_int2inst+0x1f8>
    c0021b18:	fe842783          	lw	a5,-24(s0)
    c0021b1c:	0007871b          	sext.w	a4,a5
    c0021b20:	00500793          	li	a5,5
    c0021b24:	02f71863          	bne	a4,a5,c0021b54 <print_int2inst+0x224>
    c0021b28:	00001517          	auipc	a0,0x1
    c0021b2c:	db050513          	addi	a0,a0,-592 # c00228d8 <INST_CONFIG+0x668>
    c0021b30:	855fe0ef          	jal	ra,c0020384 <print>
    c0021b34:	fdc42783          	lw	a5,-36(s0)
    c0021b38:	0077d79b          	srliw	a5,a5,0x7
    c0021b3c:	0007879b          	sext.w	a5,a5
    c0021b40:	02079793          	slli	a5,a5,0x20
    c0021b44:	0207d793          	srli	a5,a5,0x20
    c0021b48:	01f7f793          	andi	a5,a5,31
    c0021b4c:	00078513          	mv	a0,a5
    c0021b50:	ae5fe0ef          	jal	ra,c0020634 <print_hex>
    c0021b54:	fe842783          	lw	a5,-24(s0)
    c0021b58:	0007879b          	sext.w	a5,a5
    c0021b5c:	02078a63          	beqz	a5,c0021b90 <print_int2inst+0x260>
    c0021b60:	fe842783          	lw	a5,-24(s0)
    c0021b64:	0007871b          	sext.w	a4,a5
    c0021b68:	00100793          	li	a5,1
    c0021b6c:	02f70263          	beq	a4,a5,c0021b90 <print_int2inst+0x260>
    c0021b70:	fe842783          	lw	a5,-24(s0)
    c0021b74:	0007871b          	sext.w	a4,a5
    c0021b78:	00200793          	li	a5,2
    c0021b7c:	00f70a63          	beq	a4,a5,c0021b90 <print_int2inst+0x260>
    c0021b80:	fe842783          	lw	a5,-24(s0)
    c0021b84:	0007871b          	sext.w	a4,a5
    c0021b88:	00300793          	li	a5,3
    c0021b8c:	02f71863          	bne	a4,a5,c0021bbc <print_int2inst+0x28c>
    c0021b90:	00001517          	auipc	a0,0x1
    c0021b94:	d4850513          	addi	a0,a0,-696 # c00228d8 <INST_CONFIG+0x668>
    c0021b98:	fecfe0ef          	jal	ra,c0020384 <print>
    c0021b9c:	fdc42783          	lw	a5,-36(s0)
    c0021ba0:	00f7d79b          	srliw	a5,a5,0xf
    c0021ba4:	0007879b          	sext.w	a5,a5
    c0021ba8:	02079793          	slli	a5,a5,0x20
    c0021bac:	0207d793          	srli	a5,a5,0x20
    c0021bb0:	01f7f793          	andi	a5,a5,31
    c0021bb4:	00078513          	mv	a0,a5
    c0021bb8:	a7dfe0ef          	jal	ra,c0020634 <print_hex>
    c0021bbc:	fe842783          	lw	a5,-24(s0)
    c0021bc0:	0007879b          	sext.w	a5,a5
    c0021bc4:	02078263          	beqz	a5,c0021be8 <print_int2inst+0x2b8>
    c0021bc8:	fe842783          	lw	a5,-24(s0)
    c0021bcc:	0007871b          	sext.w	a4,a5
    c0021bd0:	00200793          	li	a5,2
    c0021bd4:	00f70a63          	beq	a4,a5,c0021be8 <print_int2inst+0x2b8>
    c0021bd8:	fe842783          	lw	a5,-24(s0)
    c0021bdc:	0007871b          	sext.w	a4,a5
    c0021be0:	00300793          	li	a5,3
    c0021be4:	02f71863          	bne	a4,a5,c0021c14 <print_int2inst+0x2e4>
    c0021be8:	00001517          	auipc	a0,0x1
    c0021bec:	cf050513          	addi	a0,a0,-784 # c00228d8 <INST_CONFIG+0x668>
    c0021bf0:	f94fe0ef          	jal	ra,c0020384 <print>
    c0021bf4:	fdc42783          	lw	a5,-36(s0)
    c0021bf8:	0147d79b          	srliw	a5,a5,0x14
    c0021bfc:	0007879b          	sext.w	a5,a5
    c0021c00:	02079793          	slli	a5,a5,0x20
    c0021c04:	0207d793          	srli	a5,a5,0x20
    c0021c08:	01f7f793          	andi	a5,a5,31
    c0021c0c:	00078513          	mv	a0,a5
    c0021c10:	a25fe0ef          	jal	ra,c0020634 <print_hex>
    c0021c14:	fe042223          	sw	zero,-28(s0)
    c0021c18:	fe842783          	lw	a5,-24(s0)
    c0021c1c:	0007879b          	sext.w	a5,a5
    c0021c20:	20078063          	beqz	a5,c0021e20 <print_int2inst+0x4f0>
    c0021c24:	fe842783          	lw	a5,-24(s0)
    c0021c28:	0007871b          	sext.w	a4,a5
    c0021c2c:	00600793          	li	a5,6
    c0021c30:	1ef70863          	beq	a4,a5,c0021e20 <print_int2inst+0x4f0>
    c0021c34:	fe842783          	lw	a5,-24(s0)
    c0021c38:	0007871b          	sext.w	a4,a5
    c0021c3c:	00500793          	li	a5,5
    c0021c40:	1ce7e463          	bltu	a5,a4,c0021e08 <print_int2inst+0x4d8>
    c0021c44:	fe846783          	lwu	a5,-24(s0)
    c0021c48:	00279713          	slli	a4,a5,0x2
    c0021c4c:	00001797          	auipc	a5,0x1
    c0021c50:	c9078793          	addi	a5,a5,-880 # c00228dc <INST_CONFIG+0x66c>
    c0021c54:	00f707b3          	add	a5,a4,a5
    c0021c58:	0007a783          	lw	a5,0(a5)
    c0021c5c:	0007871b          	sext.w	a4,a5
    c0021c60:	00001797          	auipc	a5,0x1
    c0021c64:	c7c78793          	addi	a5,a5,-900 # c00228dc <INST_CONFIG+0x66c>
    c0021c68:	00f707b3          	add	a5,a4,a5
    c0021c6c:	00078067          	jr	a5
    c0021c70:	fdc42783          	lw	a5,-36(s0)
    c0021c74:	0147d79b          	srliw	a5,a5,0x14
    c0021c78:	fef42223          	sw	a5,-28(s0)
    c0021c7c:	18c0006f          	j	c0021e08 <print_int2inst+0x4d8>
    c0021c80:	fdc42783          	lw	a5,-36(s0)
    c0021c84:	0077d79b          	srliw	a5,a5,0x7
    c0021c88:	0007879b          	sext.w	a5,a5
    c0021c8c:	01f7f793          	andi	a5,a5,31
    c0021c90:	0007871b          	sext.w	a4,a5
    c0021c94:	fdc42783          	lw	a5,-36(s0)
    c0021c98:	0197d79b          	srliw	a5,a5,0x19
    c0021c9c:	0007879b          	sext.w	a5,a5
    c0021ca0:	0057979b          	slliw	a5,a5,0x5
    c0021ca4:	0007879b          	sext.w	a5,a5
    c0021ca8:	00f767b3          	or	a5,a4,a5
    c0021cac:	fef42223          	sw	a5,-28(s0)
    c0021cb0:	1580006f          	j	c0021e08 <print_int2inst+0x4d8>
    c0021cb4:	fdc42783          	lw	a5,-36(s0)
    c0021cb8:	0077d79b          	srliw	a5,a5,0x7
    c0021cbc:	0007879b          	sext.w	a5,a5
    c0021cc0:	00b7979b          	slliw	a5,a5,0xb
    c0021cc4:	0007879b          	sext.w	a5,a5
    c0021cc8:	00078713          	mv	a4,a5
    c0021ccc:	000017b7          	lui	a5,0x1
    c0021cd0:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xc001f800>
    c0021cd4:	00f777b3          	and	a5,a4,a5
    c0021cd8:	0007871b          	sext.w	a4,a5
    c0021cdc:	fe442783          	lw	a5,-28(s0)
    c0021ce0:	00e7e7b3          	or	a5,a5,a4
    c0021ce4:	fef42223          	sw	a5,-28(s0)
    c0021ce8:	fdc42783          	lw	a5,-36(s0)
    c0021cec:	0087d79b          	srliw	a5,a5,0x8
    c0021cf0:	0007879b          	sext.w	a5,a5
    c0021cf4:	0017979b          	slliw	a5,a5,0x1
    c0021cf8:	0007879b          	sext.w	a5,a5
    c0021cfc:	01e7f793          	andi	a5,a5,30
    c0021d00:	0007871b          	sext.w	a4,a5
    c0021d04:	fe442783          	lw	a5,-28(s0)
    c0021d08:	00e7e7b3          	or	a5,a5,a4
    c0021d0c:	fef42223          	sw	a5,-28(s0)
    c0021d10:	fdc42783          	lw	a5,-36(s0)
    c0021d14:	0197d79b          	srliw	a5,a5,0x19
    c0021d18:	0007879b          	sext.w	a5,a5
    c0021d1c:	0057979b          	slliw	a5,a5,0x5
    c0021d20:	0007879b          	sext.w	a5,a5
    c0021d24:	7e07f793          	andi	a5,a5,2016
    c0021d28:	0007871b          	sext.w	a4,a5
    c0021d2c:	fe442783          	lw	a5,-28(s0)
    c0021d30:	00e7e7b3          	or	a5,a5,a4
    c0021d34:	fef42223          	sw	a5,-28(s0)
    c0021d38:	fdc42783          	lw	a5,-36(s0)
    c0021d3c:	01f7d79b          	srliw	a5,a5,0x1f
    c0021d40:	0007879b          	sext.w	a5,a5
    c0021d44:	00c7979b          	slliw	a5,a5,0xc
    c0021d48:	0007871b          	sext.w	a4,a5
    c0021d4c:	fe442783          	lw	a5,-28(s0)
    c0021d50:	00e7e7b3          	or	a5,a5,a4
    c0021d54:	fef42223          	sw	a5,-28(s0)
    c0021d58:	0b00006f          	j	c0021e08 <print_int2inst+0x4d8>
    c0021d5c:	fdc42703          	lw	a4,-36(s0)
    c0021d60:	fffff7b7          	lui	a5,0xfffff
    c0021d64:	00f777b3          	and	a5,a4,a5
    c0021d68:	fef42223          	sw	a5,-28(s0)
    c0021d6c:	09c0006f          	j	c0021e08 <print_int2inst+0x4d8>
    c0021d70:	fdc42703          	lw	a4,-36(s0)
    c0021d74:	000ff7b7          	lui	a5,0xff
    c0021d78:	00f777b3          	and	a5,a4,a5
    c0021d7c:	0007871b          	sext.w	a4,a5
    c0021d80:	fe442783          	lw	a5,-28(s0)
    c0021d84:	00e7e7b3          	or	a5,a5,a4
    c0021d88:	fef42223          	sw	a5,-28(s0)
    c0021d8c:	fdc42783          	lw	a5,-36(s0)
    c0021d90:	0147d79b          	srliw	a5,a5,0x14
    c0021d94:	0007879b          	sext.w	a5,a5
    c0021d98:	00b7979b          	slliw	a5,a5,0xb
    c0021d9c:	0007879b          	sext.w	a5,a5
    c0021da0:	00078713          	mv	a4,a5
    c0021da4:	000017b7          	lui	a5,0x1
    c0021da8:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xc001f800>
    c0021dac:	00f777b3          	and	a5,a4,a5
    c0021db0:	0007871b          	sext.w	a4,a5
    c0021db4:	fe442783          	lw	a5,-28(s0)
    c0021db8:	00e7e7b3          	or	a5,a5,a4
    c0021dbc:	fef42223          	sw	a5,-28(s0)
    c0021dc0:	fdc42783          	lw	a5,-36(s0)
    c0021dc4:	0157d79b          	srliw	a5,a5,0x15
    c0021dc8:	0007879b          	sext.w	a5,a5
    c0021dcc:	0017979b          	slliw	a5,a5,0x1
    c0021dd0:	0007879b          	sext.w	a5,a5
    c0021dd4:	7fe7f793          	andi	a5,a5,2046
    c0021dd8:	0007871b          	sext.w	a4,a5
    c0021ddc:	fe442783          	lw	a5,-28(s0)
    c0021de0:	00e7e7b3          	or	a5,a5,a4
    c0021de4:	fef42223          	sw	a5,-28(s0)
    c0021de8:	fdc42783          	lw	a5,-36(s0)
    c0021dec:	01f7d79b          	srliw	a5,a5,0x1f
    c0021df0:	0007879b          	sext.w	a5,a5
    c0021df4:	0147979b          	slliw	a5,a5,0x14
    c0021df8:	0007871b          	sext.w	a4,a5
    c0021dfc:	fe442783          	lw	a5,-28(s0)
    c0021e00:	00e7e7b3          	or	a5,a5,a4
    c0021e04:	fef42223          	sw	a5,-28(s0)
    c0021e08:	00001517          	auipc	a0,0x1
    c0021e0c:	ad050513          	addi	a0,a0,-1328 # c00228d8 <INST_CONFIG+0x668>
    c0021e10:	d74fe0ef          	jal	ra,c0020384 <print>
    c0021e14:	fe446783          	lwu	a5,-28(s0)
    c0021e18:	00078513          	mv	a0,a5
    c0021e1c:	819fe0ef          	jal	ra,c0020634 <print_hex>
    c0021e20:	02813083          	ld	ra,40(sp)
    c0021e24:	02013403          	ld	s0,32(sp)
    c0021e28:	03010113          	addi	sp,sp,48
    c0021e2c:	00008067          	ret

00000000c0021e30 <timelim_exe>:
    c0021e30:	fe010113          	addi	sp,sp,-32
    c0021e34:	00113c23          	sd	ra,24(sp)
    c0021e38:	00813823          	sd	s0,16(sp)
    c0021e3c:	02010413          	addi	s0,sp,32
    c0021e40:	00001517          	auipc	a0,0x1
    c0021e44:	1e850513          	addi	a0,a0,488 # c0023028 <buffer>
    c0021e48:	e71fe0ef          	jal	ra,c0020cb8 <next_word>
    c0021e4c:	fea43423          	sd	a0,-24(s0)
    c0021e50:	fe843783          	ld	a5,-24(s0)
    c0021e54:	0007c783          	lbu	a5,0(a5)
    c0021e58:	00078a63          	beqz	a5,c0021e6c <timelim_exe+0x3c>
    c0021e5c:	fe843783          	ld	a5,-24(s0)
    c0021e60:	00178793          	addi	a5,a5,1
    c0021e64:	0007c783          	lbu	a5,0(a5)
    c0021e68:	02079c63          	bnez	a5,c0021ea0 <timelim_exe+0x70>
    c0021e6c:	00001517          	auipc	a0,0x1
    c0021e70:	a0c50513          	addi	a0,a0,-1524 # c0022878 <INST_CONFIG+0x608>
    c0021e74:	d10fe0ef          	jal	ra,c0020384 <print>
    c0021e78:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021e7c:	0007a783          	lw	a5,0(a5)
    c0021e80:	02079793          	slli	a5,a5,0x20
    c0021e84:	0207d793          	srli	a5,a5,0x20
    c0021e88:	00078513          	mv	a0,a5
    c0021e8c:	fa8fe0ef          	jal	ra,c0020634 <print_hex>
    c0021e90:	00001517          	auipc	a0,0x1
    c0021e94:	9e050513          	addi	a0,a0,-1568 # c0022870 <INST_CONFIG+0x600>
    c0021e98:	cecfe0ef          	jal	ra,c0020384 <print>
    c0021e9c:	01c0006f          	j	c0021eb8 <timelim_exe+0x88>
    c0021ea0:	fe843503          	ld	a0,-24(s0)
    c0021ea4:	8adfe0ef          	jal	ra,c0020750 <str2hex>
    c0021ea8:	00050793          	mv	a5,a0
    c0021eac:	0007871b          	sext.w	a4,a5
    c0021eb0:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021eb4:	00e7a023          	sw	a4,0(a5)
    c0021eb8:	00000013          	nop
    c0021ebc:	01813083          	ld	ra,24(sp)
    c0021ec0:	01013403          	ld	s0,16(sp)
    c0021ec4:	02010113          	addi	sp,sp,32
    c0021ec8:	00008067          	ret

00000000c0021ecc <disas_exe>:
    c0021ecc:	fd010113          	addi	sp,sp,-48
    c0021ed0:	02113423          	sd	ra,40(sp)
    c0021ed4:	02813023          	sd	s0,32(sp)
    c0021ed8:	03010413          	addi	s0,sp,48
    c0021edc:	00001517          	auipc	a0,0x1
    c0021ee0:	14c50513          	addi	a0,a0,332 # c0023028 <buffer>
    c0021ee4:	dd5fe0ef          	jal	ra,c0020cb8 <next_word>
    c0021ee8:	fea43023          	sd	a0,-32(s0)
    c0021eec:	fe043783          	ld	a5,-32(s0)
    c0021ef0:	0007c783          	lbu	a5,0(a5)
    c0021ef4:	0c078463          	beqz	a5,c0021fbc <disas_exe+0xf0>
    c0021ef8:	fe043783          	ld	a5,-32(s0)
    c0021efc:	00178793          	addi	a5,a5,1
    c0021f00:	0007c783          	lbu	a5,0(a5)
    c0021f04:	0a078c63          	beqz	a5,c0021fbc <disas_exe+0xf0>
    c0021f08:	fe043503          	ld	a0,-32(s0)
    c0021f0c:	845fe0ef          	jal	ra,c0020750 <str2hex>
    c0021f10:	00050793          	mv	a5,a0
    c0021f14:	fef42623          	sw	a5,-20(s0)
    c0021f18:	fe043503          	ld	a0,-32(s0)
    c0021f1c:	d9dfe0ef          	jal	ra,c0020cb8 <next_word>
    c0021f20:	fea43023          	sd	a0,-32(s0)
    c0021f24:	fe043783          	ld	a5,-32(s0)
    c0021f28:	0007c783          	lbu	a5,0(a5)
    c0021f2c:	08078c63          	beqz	a5,c0021fc4 <disas_exe+0xf8>
    c0021f30:	fe043783          	ld	a5,-32(s0)
    c0021f34:	00178793          	addi	a5,a5,1
    c0021f38:	0007c783          	lbu	a5,0(a5)
    c0021f3c:	08078463          	beqz	a5,c0021fc4 <disas_exe+0xf8>
    c0021f40:	fe043503          	ld	a0,-32(s0)
    c0021f44:	80dfe0ef          	jal	ra,c0020750 <str2hex>
    c0021f48:	00050793          	mv	a5,a0
    c0021f4c:	fef42423          	sw	a5,-24(s0)
    c0021f50:	0580006f          	j	c0021fa8 <disas_exe+0xdc>
    c0021f54:	00001517          	auipc	a0,0x1
    c0021f58:	94c50513          	addi	a0,a0,-1716 # c00228a0 <INST_CONFIG+0x630>
    c0021f5c:	c28fe0ef          	jal	ra,c0020384 <print>
    c0021f60:	fec46783          	lwu	a5,-20(s0)
    c0021f64:	00078513          	mv	a0,a5
    c0021f68:	eccfe0ef          	jal	ra,c0020634 <print_hex>
    c0021f6c:	00001517          	auipc	a0,0x1
    c0021f70:	93c50513          	addi	a0,a0,-1732 # c00228a8 <INST_CONFIG+0x638>
    c0021f74:	c10fe0ef          	jal	ra,c0020384 <print>
    c0021f78:	fec46783          	lwu	a5,-20(s0)
    c0021f7c:	0007a783          	lw	a5,0(a5)
    c0021f80:	fcf42e23          	sw	a5,-36(s0)
    c0021f84:	fdc42783          	lw	a5,-36(s0)
    c0021f88:	00078513          	mv	a0,a5
    c0021f8c:	9a5ff0ef          	jal	ra,c0021930 <print_int2inst>
    c0021f90:	00000517          	auipc	a0,0x0
    c0021f94:	76850513          	addi	a0,a0,1896 # c00226f8 <INST_CONFIG+0x488>
    c0021f98:	becfe0ef          	jal	ra,c0020384 <print>
    c0021f9c:	fec42783          	lw	a5,-20(s0)
    c0021fa0:	0047879b          	addiw	a5,a5,4
    c0021fa4:	fef42623          	sw	a5,-20(s0)
    c0021fa8:	fe842783          	lw	a5,-24(s0)
    c0021fac:	fff7871b          	addiw	a4,a5,-1
    c0021fb0:	fee42423          	sw	a4,-24(s0)
    c0021fb4:	fa0790e3          	bnez	a5,c0021f54 <disas_exe+0x88>
    c0021fb8:	0100006f          	j	c0021fc8 <disas_exe+0xfc>
    c0021fbc:	00000013          	nop
    c0021fc0:	0080006f          	j	c0021fc8 <disas_exe+0xfc>
    c0021fc4:	00000013          	nop
    c0021fc8:	02813083          	ld	ra,40(sp)
    c0021fcc:	02013403          	ld	s0,32(sp)
    c0021fd0:	03010113          	addi	sp,sp,48
    c0021fd4:	00008067          	ret

00000000c0021fd8 <start>:
    c0021fd8:	ff010113          	addi	sp,sp,-16
    c0021fdc:	00113423          	sd	ra,8(sp)
    c0021fe0:	00813023          	sd	s0,0(sp)
    c0021fe4:	01010413          	addi	s0,sp,16
    c0021fe8:	00001517          	auipc	a0,0x1
    c0021fec:	91050513          	addi	a0,a0,-1776 # c00228f8 <INST_CONFIG+0x688>
    c0021ff0:	b94fe0ef          	jal	ra,c0020384 <print>
    c0021ff4:	00001517          	auipc	a0,0x1
    c0021ff8:	92450513          	addi	a0,a0,-1756 # c0022918 <INST_CONFIG+0x6a8>
    c0021ffc:	b88fe0ef          	jal	ra,c0020384 <print>
    c0022000:	00001517          	auipc	a0,0x1
    c0022004:	92850513          	addi	a0,a0,-1752 # c0022928 <INST_CONFIG+0x6b8>
    c0022008:	b7cfe0ef          	jal	ra,c0020384 <print>
    c002200c:	00001517          	auipc	a0,0x1
    c0022010:	92c50513          	addi	a0,a0,-1748 # c0022938 <INST_CONFIG+0x6c8>
    c0022014:	b70fe0ef          	jal	ra,c0020384 <print>
    c0022018:	00001517          	auipc	a0,0x1
    c002201c:	93050513          	addi	a0,a0,-1744 # c0022948 <INST_CONFIG+0x6d8>
    c0022020:	b64fe0ef          	jal	ra,c0020384 <print>
    c0022024:	00001517          	auipc	a0,0x1
    c0022028:	92c50513          	addi	a0,a0,-1748 # c0022950 <INST_CONFIG+0x6e0>
    c002202c:	b58fe0ef          	jal	ra,c0020384 <print>
    c0022030:	00001517          	auipc	a0,0x1
    c0022034:	91850513          	addi	a0,a0,-1768 # c0022948 <INST_CONFIG+0x6d8>
    c0022038:	b4cfe0ef          	jal	ra,c0020384 <print>
    c002203c:	00001517          	auipc	a0,0x1
    c0022040:	92c50513          	addi	a0,a0,-1748 # c0022968 <INST_CONFIG+0x6f8>
    c0022044:	b40fe0ef          	jal	ra,c0020384 <print>
    c0022048:	00001517          	auipc	a0,0x1
    c002204c:	90050513          	addi	a0,a0,-1792 # c0022948 <INST_CONFIG+0x6d8>
    c0022050:	b34fe0ef          	jal	ra,c0020384 <print>
    c0022054:	00001517          	auipc	a0,0x1
    c0022058:	92450513          	addi	a0,a0,-1756 # c0022978 <INST_CONFIG+0x708>
    c002205c:	b28fe0ef          	jal	ra,c0020384 <print>
    c0022060:	00001517          	auipc	a0,0x1
    c0022064:	8e850513          	addi	a0,a0,-1816 # c0022948 <INST_CONFIG+0x6d8>
    c0022068:	b1cfe0ef          	jal	ra,c0020384 <print>
    c002206c:	b8dfe0ef          	jal	ra,c0020bf8 <init>
    c0022070:	00001517          	auipc	a0,0x1
    c0022074:	91850513          	addi	a0,a0,-1768 # c0022988 <INST_CONFIG+0x718>
    c0022078:	b0cfe0ef          	jal	ra,c0020384 <print>
    c002207c:	c2cfe0ef          	jal	ra,c00204a8 <get_line>
    c0022080:	00001797          	auipc	a5,0x1
    c0022084:	fa878793          	addi	a5,a5,-88 # c0023028 <buffer>
    c0022088:	0007c783          	lbu	a5,0(a5)
    c002208c:	0007879b          	sext.w	a5,a5
    c0022090:	00078693          	mv	a3,a5
    c0022094:	04900713          	li	a4,73
    c0022098:	08e68663          	beq	a3,a4,c0022124 <start+0x14c>
    c002209c:	00078693          	mv	a3,a5
    c00220a0:	04900713          	li	a4,73
    c00220a4:	02d74263          	blt	a4,a3,c00220c8 <start+0xf0>
    c00220a8:	00078693          	mv	a3,a5
    c00220ac:	04400713          	li	a4,68
    c00220b0:	08e68263          	beq	a3,a4,c0022134 <start+0x15c>
    c00220b4:	00078693          	mv	a3,a5
    c00220b8:	04500713          	li	a4,69
    c00220bc:	06e68063          	beq	a3,a4,c002211c <start+0x144>
    c00220c0:	08078663          	beqz	a5,c002214c <start+0x174>
    c00220c4:	0800006f          	j	c0022144 <start+0x16c>
    c00220c8:	00078693          	mv	a3,a5
    c00220cc:	05200713          	li	a4,82
    c00220d0:	04e68263          	beq	a3,a4,c0022114 <start+0x13c>
    c00220d4:	00078693          	mv	a3,a5
    c00220d8:	05200713          	li	a4,82
    c00220dc:	00d74a63          	blt	a4,a3,c00220f0 <start+0x118>
    c00220e0:	00078713          	mv	a4,a5
    c00220e4:	04a00793          	li	a5,74
    c00220e8:	02f70263          	beq	a4,a5,c002210c <start+0x134>
    c00220ec:	0580006f          	j	c0022144 <start+0x16c>
    c00220f0:	00078693          	mv	a3,a5
    c00220f4:	05400713          	li	a4,84
    c00220f8:	04e68263          	beq	a3,a4,c002213c <start+0x164>
    c00220fc:	00078713          	mv	a4,a5
    c0022100:	05600793          	li	a5,86
    c0022104:	02f70463          	beq	a4,a5,c002212c <start+0x154>
    c0022108:	03c0006f          	j	c0022144 <start+0x16c>
    c002210c:	c31fe0ef          	jal	ra,c0020d3c <jump_exe>
    c0022110:	0400006f          	j	c0022150 <start+0x178>
    c0022114:	d19fe0ef          	jal	ra,c0020e2c <reg_exe>
    c0022118:	0380006f          	j	c0022150 <start+0x178>
    c002211c:	db1fe0ef          	jal	ra,c0020ecc <edit_exe>
    c0022120:	0300006f          	j	c0022150 <start+0x178>
    c0022124:	e40ff0ef          	jal	ra,c0021764 <inst_exe>
    c0022128:	0280006f          	j	c0022150 <start+0x178>
    c002212c:	f08ff0ef          	jal	ra,c0021834 <view_exe>
    c0022130:	0200006f          	j	c0022150 <start+0x178>
    c0022134:	d99ff0ef          	jal	ra,c0021ecc <disas_exe>
    c0022138:	0180006f          	j	c0022150 <start+0x178>
    c002213c:	cf5ff0ef          	jal	ra,c0021e30 <timelim_exe>
    c0022140:	0100006f          	j	c0022150 <start+0x178>
    c0022144:	ea4fe0ef          	jal	ra,c00207e8 <print_help>
    c0022148:	f29ff06f          	j	c0022070 <start+0x98>
    c002214c:	00000013          	nop
    c0022150:	f21ff06f          	j	c0022070 <start+0x98>


out.o:     file format elf64-littleriscv


Disassembly of section .text:

00000000c0020000 <_start>:
    c0020000:	00000013          	nop
    c0020004:	00003197          	auipc	gp,0x3
    c0020008:	7fc18193          	addi	gp,gp,2044 # c0023800 <__global_pointer$>
    c002000c:	0000c137          	lui	sp,0xc
    c0020010:	0051011b          	addiw	sp,sp,5
    c0020014:	01011113          	slli	sp,sp,0x10
    c0020018:	7290106f          	j	c0021f40 <start>

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
    c00202f0:	3e008093          	addi	ra,ra,992 # c00206cc <trap>
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
    c0020380:	00054783          	lbu	a5,0(a0)
    c0020384:	02078063          	beqz	a5,c00203a4 <print+0x24>
    c0020388:	06041737          	lui	a4,0x6041
    c002038c:	00150513          	addi	a0,a0,1
    c0020390:	00571713          	slli	a4,a4,0x5
    c0020394:	fef70c23          	sb	a5,-8(a4) # 6040ff8 <_start-0xb9fdf008>
    c0020398:	00150513          	addi	a0,a0,1
    c002039c:	fff54783          	lbu	a5,-1(a0)
    c00203a0:	fe079ae3          	bnez	a5,c0020394 <print+0x14>
    c00203a4:	00008067          	ret

00000000c00203a8 <strcmp>:
    c00203a8:	00054703          	lbu	a4,0(a0)
    c00203ac:	02070c63          	beqz	a4,c00203e4 <strcmp+0x3c>
    c00203b0:	0005c783          	lbu	a5,0(a1)
    c00203b4:	02078c63          	beqz	a5,c00203ec <strcmp+0x44>
    c00203b8:	02f71a63          	bne	a4,a5,c00203ec <strcmp+0x44>
    c00203bc:	00150513          	addi	a0,a0,1
    c00203c0:	00158593          	addi	a1,a1,1
    c00203c4:	0140006f          	j	c00203d8 <strcmp+0x30>
    c00203c8:	0005c783          	lbu	a5,0(a1)
    c00203cc:	00158593          	addi	a1,a1,1
    c00203d0:	00078e63          	beqz	a5,c00203ec <strcmp+0x44>
    c00203d4:	00f71c63          	bne	a4,a5,c00203ec <strcmp+0x44>
    c00203d8:	00054703          	lbu	a4,0(a0)
    c00203dc:	00150513          	addi	a0,a0,1
    c00203e0:	fe0714e3          	bnez	a4,c00203c8 <strcmp+0x20>
    c00203e4:	00000513          	li	a0,0
    c00203e8:	00008067          	ret
    c00203ec:	00f03533          	snez	a0,a5
    c00203f0:	00008067          	ret

00000000c00203f4 <get_line>:
    c00203f4:	00003817          	auipc	a6,0x3
    c00203f8:	c3480813          	addi	a6,a6,-972 # c0023028 <buffer>
    c00203fc:	060415b7          	lui	a1,0x6041
    c0020400:	00080793          	mv	a5,a6
    c0020404:	fff00613          	li	a2,-1
    c0020408:	00559593          	slli	a1,a1,0x5
    c002040c:	00a00513          	li	a0,10
    c0020410:	0080006f          	j	c0020418 <get_line+0x24>
    c0020414:	00068613          	mv	a2,a3
    c0020418:	ff85c703          	lbu	a4,-8(a1) # 6040ff8 <_start-0xb9fdf008>
    c002041c:	00178793          	addi	a5,a5,1
    c0020420:	0016069b          	addiw	a3,a2,1
    c0020424:	fee78fa3          	sb	a4,-1(a5)
    c0020428:	fea716e3          	bne	a4,a0,c0020414 <get_line+0x20>
    c002042c:	00068a63          	beqz	a3,c0020440 <get_line+0x4c>
    c0020430:	00c807b3          	add	a5,a6,a2
    c0020434:	0007c703          	lbu	a4,0(a5)
    c0020438:	00d00793          	li	a5,13
    c002043c:	00f70863          	beq	a4,a5,c002044c <get_line+0x58>
    c0020440:	00d806b3          	add	a3,a6,a3
    c0020444:	00068023          	sb	zero,0(a3)
    c0020448:	00008067          	ret
    c002044c:	00060693          	mv	a3,a2
    c0020450:	00d806b3          	add	a3,a6,a3
    c0020454:	00068023          	sb	zero,0(a3)
    c0020458:	00008067          	ret

00000000c002045c <hex2str>:
    c002045c:	03000793          	li	a5,48
    c0020460:	00f58023          	sb	a5,0(a1)
    c0020464:	07800793          	li	a5,120
    c0020468:	00f580a3          	sb	a5,1(a1)
    c002046c:	00258693          	addi	a3,a1,2
    c0020470:	01c00713          	li	a4,28
    c0020474:	00002817          	auipc	a6,0x2
    c0020478:	1c480813          	addi	a6,a6,452 # c0022638 <INST_CONFIG+0x280>
    c002047c:	ffc00613          	li	a2,-4
    c0020480:	00e557b3          	srl	a5,a0,a4
    c0020484:	00f7f793          	andi	a5,a5,15
    c0020488:	00f807b3          	add	a5,a6,a5
    c002048c:	0007c783          	lbu	a5,0(a5)
    c0020490:	00168693          	addi	a3,a3,1
    c0020494:	ffc7071b          	addiw	a4,a4,-4
    c0020498:	fef68fa3          	sb	a5,-1(a3)
    c002049c:	fec712e3          	bne	a4,a2,c0020480 <hex2str+0x24>
    c00204a0:	00058523          	sb	zero,10(a1)
    c00204a4:	00008067          	ret

00000000c00204a8 <print_hex>:
    c00204a8:	ffff87b7          	lui	a5,0xffff8
    c00204ac:	ff010113          	addi	sp,sp,-16
    c00204b0:	8307c793          	xori	a5,a5,-2000
    c00204b4:	00f11023          	sh	a5,0(sp)
    c00204b8:	00010693          	mv	a3,sp
    c00204bc:	01c00713          	li	a4,28
    c00204c0:	00002597          	auipc	a1,0x2
    c00204c4:	17858593          	addi	a1,a1,376 # c0022638 <INST_CONFIG+0x280>
    c00204c8:	ffc00613          	li	a2,-4
    c00204cc:	00e557b3          	srl	a5,a0,a4
    c00204d0:	00f7f793          	andi	a5,a5,15
    c00204d4:	00f587b3          	add	a5,a1,a5
    c00204d8:	0007c783          	lbu	a5,0(a5) # ffffffffffff8000 <__global_pointer$+0xffffffff3ffd4800>
    c00204dc:	00168693          	addi	a3,a3,1
    c00204e0:	ffc7071b          	addiw	a4,a4,-4
    c00204e4:	00f680a3          	sb	a5,1(a3)
    c00204e8:	fec712e3          	bne	a4,a2,c00204cc <print_hex+0x24>
    c00204ec:	00014783          	lbu	a5,0(sp)
    c00204f0:	00010523          	sb	zero,10(sp)
    c00204f4:	02078063          	beqz	a5,c0020514 <print_hex+0x6c>
    c00204f8:	060416b7          	lui	a3,0x6041
    c00204fc:	00110713          	addi	a4,sp,1
    c0020500:	00569693          	slli	a3,a3,0x5
    c0020504:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020508:	00170713          	addi	a4,a4,1
    c002050c:	fff74783          	lbu	a5,-1(a4)
    c0020510:	fe079ae3          	bnez	a5,c0020504 <print_hex+0x5c>
    c0020514:	01010113          	addi	sp,sp,16
    c0020518:	00008067          	ret

00000000c002051c <hexchar2int>:
    c002051c:	fd05079b          	addiw	a5,a0,-48
    c0020520:	0ff7f793          	andi	a5,a5,255
    c0020524:	00900713          	li	a4,9
    c0020528:	0005051b          	sext.w	a0,a0
    c002052c:	00f76663          	bltu	a4,a5,c0020538 <hexchar2int+0x1c>
    c0020530:	fd05051b          	addiw	a0,a0,-48
    c0020534:	00008067          	ret
    c0020538:	fa95051b          	addiw	a0,a0,-87
    c002053c:	00008067          	ret

00000000c0020540 <str2hex>:
    c0020540:	00254783          	lbu	a5,2(a0)
    c0020544:	00250693          	addi	a3,a0,2
    c0020548:	00000513          	li	a0,0
    c002054c:	0df7f713          	andi	a4,a5,223
    c0020550:	04070a63          	beqz	a4,c00205a4 <str2hex+0x64>
    c0020554:	00900613          	li	a2,9
    c0020558:	01c0006f          	j	c0020574 <str2hex+0x34>
    c002055c:	00168693          	addi	a3,a3,1
    c0020560:	fd07871b          	addiw	a4,a5,-48
    c0020564:	0006c783          	lbu	a5,0(a3)
    c0020568:	00e56533          	or	a0,a0,a4
    c002056c:	0df7f713          	andi	a4,a5,223
    c0020570:	02070863          	beqz	a4,c00205a0 <str2hex+0x60>
    c0020574:	fd07871b          	addiw	a4,a5,-48
    c0020578:	0ff77713          	andi	a4,a4,255
    c002057c:	0007879b          	sext.w	a5,a5
    c0020580:	00451513          	slli	a0,a0,0x4
    c0020584:	fce67ce3          	bgeu	a2,a4,c002055c <str2hex+0x1c>
    c0020588:	00168693          	addi	a3,a3,1
    c002058c:	fa97871b          	addiw	a4,a5,-87
    c0020590:	0006c783          	lbu	a5,0(a3)
    c0020594:	00e56533          	or	a0,a0,a4
    c0020598:	0df7f713          	andi	a4,a5,223
    c002059c:	fc071ce3          	bnez	a4,c0020574 <str2hex+0x34>
    c00205a0:	00008067          	ret
    c00205a4:	00008067          	ret

00000000c00205a8 <print_help>:
    c00205a8:	060416b7          	lui	a3,0x6041
    c00205ac:	00002717          	auipc	a4,0x2
    c00205b0:	0a570713          	addi	a4,a4,165 # c0022651 <INST_CONFIG+0x299>
    c00205b4:	04900793          	li	a5,73
    c00205b8:	00569693          	slli	a3,a3,0x5
    c00205bc:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c00205c0:	00170713          	addi	a4,a4,1
    c00205c4:	fff74783          	lbu	a5,-1(a4)
    c00205c8:	fe079ae3          	bnez	a5,c00205bc <print_help+0x14>
    c00205cc:	060416b7          	lui	a3,0x6041
    c00205d0:	00002717          	auipc	a4,0x2
    c00205d4:	09170713          	addi	a4,a4,145 # c0022661 <INST_CONFIG+0x2a9>
    c00205d8:	04a00793          	li	a5,74
    c00205dc:	00569693          	slli	a3,a3,0x5
    c00205e0:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c00205e4:	00170713          	addi	a4,a4,1
    c00205e8:	fff74783          	lbu	a5,-1(a4)
    c00205ec:	fe079ae3          	bnez	a5,c00205e0 <print_help+0x38>
    c00205f0:	060416b7          	lui	a3,0x6041
    c00205f4:	00002717          	auipc	a4,0x2
    c00205f8:	09570713          	addi	a4,a4,149 # c0022689 <INST_CONFIG+0x2d1>
    c00205fc:	05200793          	li	a5,82
    c0020600:	00569693          	slli	a3,a3,0x5
    c0020604:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020608:	00170713          	addi	a4,a4,1
    c002060c:	fff74783          	lbu	a5,-1(a4)
    c0020610:	fe079ae3          	bnez	a5,c0020604 <print_help+0x5c>
    c0020614:	060416b7          	lui	a3,0x6041
    c0020618:	00002717          	auipc	a4,0x2
    c002061c:	0a970713          	addi	a4,a4,169 # c00226c1 <INST_CONFIG+0x309>
    c0020620:	04500793          	li	a5,69
    c0020624:	00569693          	slli	a3,a3,0x5
    c0020628:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c002062c:	00170713          	addi	a4,a4,1
    c0020630:	fff74783          	lbu	a5,-1(a4)
    c0020634:	fe079ae3          	bnez	a5,c0020628 <print_help+0x80>
    c0020638:	060416b7          	lui	a3,0x6041
    c002063c:	00002717          	auipc	a4,0x2
    c0020640:	0b570713          	addi	a4,a4,181 # c00226f1 <INST_CONFIG+0x339>
    c0020644:	04900793          	li	a5,73
    c0020648:	00569693          	slli	a3,a3,0x5
    c002064c:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020650:	00170713          	addi	a4,a4,1
    c0020654:	fff74783          	lbu	a5,-1(a4)
    c0020658:	fe079ae3          	bnez	a5,c002064c <print_help+0xa4>
    c002065c:	060416b7          	lui	a3,0x6041
    c0020660:	00002717          	auipc	a4,0x2
    c0020664:	0c970713          	addi	a4,a4,201 # c0022729 <INST_CONFIG+0x371>
    c0020668:	05600793          	li	a5,86
    c002066c:	00569693          	slli	a3,a3,0x5
    c0020670:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020674:	00170713          	addi	a4,a4,1
    c0020678:	fff74783          	lbu	a5,-1(a4)
    c002067c:	fe079ae3          	bnez	a5,c0020670 <print_help+0xc8>
    c0020680:	060416b7          	lui	a3,0x6041
    c0020684:	00002717          	auipc	a4,0x2
    c0020688:	0dd70713          	addi	a4,a4,221 # c0022761 <INST_CONFIG+0x3a9>
    c002068c:	04400793          	li	a5,68
    c0020690:	00569693          	slli	a3,a3,0x5
    c0020694:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020698:	00170713          	addi	a4,a4,1
    c002069c:	fff74783          	lbu	a5,-1(a4)
    c00206a0:	fe079ae3          	bnez	a5,c0020694 <print_help+0xec>
    c00206a4:	060416b7          	lui	a3,0x6041
    c00206a8:	00002717          	auipc	a4,0x2
    c00206ac:	0f970713          	addi	a4,a4,249 # c00227a1 <INST_CONFIG+0x3e9>
    c00206b0:	05400793          	li	a5,84
    c00206b4:	00569693          	slli	a3,a3,0x5
    c00206b8:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c00206bc:	00170713          	addi	a4,a4,1
    c00206c0:	fff74783          	lbu	a5,-1(a4)
    c00206c4:	fe079ae3          	bnez	a5,c00206b8 <print_help+0x110>
    c00206c8:	00008067          	ret

00000000c00206cc <trap>:
    c00206cc:	fe010113          	addi	sp,sp,-32
    c00206d0:	00113c23          	sd	ra,24(sp)
    c00206d4:	00813823          	sd	s0,16(sp)
    c00206d8:	00913423          	sd	s1,8(sp)
    c00206dc:	34202573          	csrr	a0,mcause
    c00206e0:	0005079b          	sext.w	a5,a0
    c00206e4:	0207c463          	bltz	a5,c002070c <trap+0x40>
    c00206e8:	00b00713          	li	a4,11
    c00206ec:	24f76a63          	bltu	a4,a5,c0020940 <trap+0x274>
    c00206f0:	00002717          	auipc	a4,0x2
    c00206f4:	b5070713          	addi	a4,a4,-1200 # c0022240 <start+0x300>
    c00206f8:	00279793          	slli	a5,a5,0x2
    c00206fc:	00e787b3          	add	a5,a5,a4
    c0020700:	0007a783          	lw	a5,0(a5)
    c0020704:	00e787b3          	add	a5,a5,a4
    c0020708:	00078067          	jr	a5
    c002070c:	02179793          	slli	a5,a5,0x21
    c0020710:	0217d413          	srli	s0,a5,0x21
    c0020714:	060416b7          	lui	a3,0x6041
    c0020718:	00700613          	li	a2,7
    c002071c:	00002717          	auipc	a4,0x2
    c0020720:	0f570713          	addi	a4,a4,245 # c0022811 <INST_CONFIG+0x459>
    c0020724:	04100793          	li	a5,65
    c0020728:	00569693          	slli	a3,a3,0x5
    c002072c:	2ac40263          	beq	s0,a2,c00209d0 <trap+0x304>
    c0020730:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020734:	00170713          	addi	a4,a4,1
    c0020738:	fff74783          	lbu	a5,-1(a4)
    c002073c:	fe079ae3          	bnez	a5,c0020730 <trap+0x64>
    c0020740:	060416b7          	lui	a3,0x6041
    c0020744:	00002717          	auipc	a4,0x2
    c0020748:	0f570713          	addi	a4,a4,245 # c0022839 <INST_CONFIG+0x481>
    c002074c:	04300793          	li	a5,67
    c0020750:	00569693          	slli	a3,a3,0x5
    c0020754:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020758:	00170713          	addi	a4,a4,1
    c002075c:	fff74783          	lbu	a5,-1(a4)
    c0020760:	fe079ae3          	bnez	a5,c0020754 <trap+0x88>
    c0020764:	02051513          	slli	a0,a0,0x20
    c0020768:	02055513          	srli	a0,a0,0x20
    c002076c:	d3dff0ef          	jal	ra,c00204a8 <print_hex>
    c0020770:	060416b7          	lui	a3,0x6041
    c0020774:	00002717          	auipc	a4,0x2
    c0020778:	0cd70713          	addi	a4,a4,205 # c0022841 <INST_CONFIG+0x489>
    c002077c:	04500793          	li	a5,69
    c0020780:	00569693          	slli	a3,a3,0x5
    c0020784:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020788:	00170713          	addi	a4,a4,1
    c002078c:	fff74783          	lbu	a5,-1(a4)
    c0020790:	ff868493          	addi	s1,a3,-8
    c0020794:	fe0798e3          	bnez	a5,c0020784 <trap+0xb8>
    c0020798:	34102573          	csrr	a0,mepc
    c002079c:	d0dff0ef          	jal	ra,c00204a8 <print_hex>
    c00207a0:	00a00793          	li	a5,10
    c00207a4:	00f48023          	sb	a5,0(s1)
    c00207a8:	00100793          	li	a5,1
    c00207ac:	0087943b          	sllw	s0,a5,s0
    c00207b0:	34443473          	csrrc	s0,mip,s0
    c00207b4:	00003797          	auipc	a5,0x3
    c00207b8:	85478793          	addi	a5,a5,-1964 # c0023008 <in_user>
    c00207bc:	0007a783          	lw	a5,0(a5)
    c00207c0:	02078a63          	beqz	a5,c00207f4 <trap+0x128>
    c00207c4:	00000797          	auipc	a5,0x0
    c00207c8:	97878793          	addi	a5,a5,-1672 # c002013c <_exit>
    c00207cc:	34179073          	csrw	mepc,a5
    c00207d0:	060416b7          	lui	a3,0x6041
    c00207d4:	00002717          	auipc	a4,0x2
    c00207d8:	13d70713          	addi	a4,a4,317 # c0022911 <INST_CONFIG+0x559>
    c00207dc:	05700793          	li	a5,87
    c00207e0:	00569693          	slli	a3,a3,0x5
    c00207e4:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c00207e8:	00170713          	addi	a4,a4,1
    c00207ec:	fff74783          	lbu	a5,-1(a4)
    c00207f0:	fe079ae3          	bnez	a5,c00207e4 <trap+0x118>
    c00207f4:	01813083          	ld	ra,24(sp)
    c00207f8:	01013403          	ld	s0,16(sp)
    c00207fc:	00813483          	ld	s1,8(sp)
    c0020800:	02010113          	addi	sp,sp,32
    c0020804:	00008067          	ret
    c0020808:	82018613          	addi	a2,gp,-2016 # c0023020 <trap_frame>
    c002080c:	00063703          	ld	a4,0(a2)
    c0020810:	00100693          	li	a3,1
    c0020814:	02872783          	lw	a5,40(a4)
    c0020818:	20d78263          	beq	a5,a3,c0020a1c <trap+0x350>
    c002081c:	04078463          	beqz	a5,c0020864 <trap+0x198>
    c0020820:	00200693          	li	a3,2
    c0020824:	1cd78c63          	beq	a5,a3,c00209fc <trap+0x330>
    c0020828:	060416b7          	lui	a3,0x6041
    c002082c:	00002717          	auipc	a4,0x2
    c0020830:	0a570713          	addi	a4,a4,165 # c00228d1 <INST_CONFIG+0x519>
    c0020834:	05500793          	li	a5,85
    c0020838:	00569693          	slli	a3,a3,0x5
    c002083c:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020840:	00170713          	addi	a4,a4,1
    c0020844:	fff74783          	lbu	a5,-1(a4)
    c0020848:	ff868413          	addi	s0,a3,-8
    c002084c:	fe0798e3          	bnez	a5,c002083c <trap+0x170>
    c0020850:	00063783          	ld	a5,0(a2)
    c0020854:	0287e503          	lwu	a0,40(a5)
    c0020858:	c51ff0ef          	jal	ra,c00204a8 <print_hex>
    c002085c:	00a00793          	li	a5,10
    c0020860:	00f40023          	sb	a5,0(s0)
    c0020864:	341027f3          	csrr	a5,mepc
    c0020868:	00478793          	addi	a5,a5,4
    c002086c:	34179073          	csrw	mepc,a5
    c0020870:	f45ff06f          	j	c00207b4 <trap+0xe8>
    c0020874:	060416b7          	lui	a3,0x6041
    c0020878:	00002717          	auipc	a4,0x2
    c002087c:	fd170713          	addi	a4,a4,-47 # c0022849 <INST_CONFIG+0x491>
    c0020880:	04500793          	li	a5,69
    c0020884:	00569693          	slli	a3,a3,0x5
    c0020888:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c002088c:	00170713          	addi	a4,a4,1
    c0020890:	fff74783          	lbu	a5,-1(a4)
    c0020894:	ff868413          	addi	s0,a3,-8
    c0020898:	fe0798e3          	bnez	a5,c0020888 <trap+0x1bc>
    c002089c:	34302573          	csrr	a0,mtval
    c00208a0:	c09ff0ef          	jal	ra,c00204a8 <print_hex>
    c00208a4:	00a00793          	li	a5,10
    c00208a8:	00f40023          	sb	a5,0(s0)
    c00208ac:	f09ff06f          	j	c00207b4 <trap+0xe8>
    c00208b0:	060416b7          	lui	a3,0x6041
    c00208b4:	00002717          	auipc	a4,0x2
    c00208b8:	fbd70713          	addi	a4,a4,-67 # c0022871 <INST_CONFIG+0x4b9>
    c00208bc:	04500793          	li	a5,69
    c00208c0:	00569693          	slli	a3,a3,0x5
    c00208c4:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c00208c8:	00170713          	addi	a4,a4,1
    c00208cc:	fff74783          	lbu	a5,-1(a4)
    c00208d0:	fe079ae3          	bnez	a5,c00208c4 <trap+0x1f8>
    c00208d4:	ee1ff06f          	j	c00207b4 <trap+0xe8>
    c00208d8:	060416b7          	lui	a3,0x6041
    c00208dc:	00002717          	auipc	a4,0x2
    c00208e0:	fb570713          	addi	a4,a4,-75 # c0022891 <INST_CONFIG+0x4d9>
    c00208e4:	04500793          	li	a5,69
    c00208e8:	00569693          	slli	a3,a3,0x5
    c00208ec:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c00208f0:	00170713          	addi	a4,a4,1
    c00208f4:	fff74783          	lbu	a5,-1(a4)
    c00208f8:	ff868413          	addi	s0,a3,-8
    c00208fc:	fe0798e3          	bnez	a5,c00208ec <trap+0x220>
    c0020900:	34302573          	csrr	a0,mtval
    c0020904:	ba5ff0ef          	jal	ra,c00204a8 <print_hex>
    c0020908:	00a00793          	li	a5,10
    c002090c:	00f40023          	sb	a5,0(s0)
    c0020910:	ee5ff06f          	j	c00207f4 <trap+0x128>
    c0020914:	060416b7          	lui	a3,0x6041
    c0020918:	00002717          	auipc	a4,0x2
    c002091c:	f9970713          	addi	a4,a4,-103 # c00228b1 <INST_CONFIG+0x4f9>
    c0020920:	04500793          	li	a5,69
    c0020924:	00569693          	slli	a3,a3,0x5
    c0020928:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c002092c:	00170713          	addi	a4,a4,1
    c0020930:	fff74783          	lbu	a5,-1(a4)
    c0020934:	ff868413          	addi	s0,a3,-8
    c0020938:	fe0798e3          	bnez	a5,c0020928 <trap+0x25c>
    c002093c:	f61ff06f          	j	c002089c <trap+0x1d0>
    c0020940:	060416b7          	lui	a3,0x6041
    c0020944:	00002717          	auipc	a4,0x2
    c0020948:	fa570713          	addi	a4,a4,-91 # c00228e9 <INST_CONFIG+0x531>
    c002094c:	04100793          	li	a5,65
    c0020950:	00569693          	slli	a3,a3,0x5
    c0020954:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020958:	00170713          	addi	a4,a4,1
    c002095c:	fff74783          	lbu	a5,-1(a4)
    c0020960:	fe079ae3          	bnez	a5,c0020954 <trap+0x288>
    c0020964:	060416b7          	lui	a3,0x6041
    c0020968:	00002717          	auipc	a4,0x2
    c002096c:	ed170713          	addi	a4,a4,-303 # c0022839 <INST_CONFIG+0x481>
    c0020970:	04300793          	li	a5,67
    c0020974:	00569693          	slli	a3,a3,0x5
    c0020978:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c002097c:	00170713          	addi	a4,a4,1
    c0020980:	fff74783          	lbu	a5,-1(a4)
    c0020984:	fe079ae3          	bnez	a5,c0020978 <trap+0x2ac>
    c0020988:	02051513          	slli	a0,a0,0x20
    c002098c:	02055513          	srli	a0,a0,0x20
    c0020990:	b19ff0ef          	jal	ra,c00204a8 <print_hex>
    c0020994:	060416b7          	lui	a3,0x6041
    c0020998:	00002717          	auipc	a4,0x2
    c002099c:	ea970713          	addi	a4,a4,-343 # c0022841 <INST_CONFIG+0x489>
    c00209a0:	04500793          	li	a5,69
    c00209a4:	00569693          	slli	a3,a3,0x5
    c00209a8:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c00209ac:	00170713          	addi	a4,a4,1
    c00209b0:	fff74783          	lbu	a5,-1(a4)
    c00209b4:	ff868413          	addi	s0,a3,-8
    c00209b8:	fe0798e3          	bnez	a5,c00209a8 <trap+0x2dc>
    c00209bc:	34102573          	csrr	a0,mepc
    c00209c0:	ae9ff0ef          	jal	ra,c00204a8 <print_hex>
    c00209c4:	00a00793          	li	a5,10
    c00209c8:	00f40023          	sb	a5,0(s0)
    c00209cc:	de9ff06f          	j	c00207b4 <trap+0xe8>
    c00209d0:	c01027f3          	rdtime	a5
    c00209d4:	00001737          	lui	a4,0x1
    c00209d8:	00e787b3          	add	a5,a5,a4
    c00209dc:	32179073          	csrw	mscounteren,a5
    c00209e0:	08000793          	li	a5,128
    c00209e4:	3447b7f3          	csrrc	a5,mip,a5
    c00209e8:	01813083          	ld	ra,24(sp)
    c00209ec:	01013403          	ld	s0,16(sp)
    c00209f0:	00813483          	ld	s1,8(sp)
    c00209f4:	02010113          	addi	sp,sp,32
    c00209f8:	00008067          	ret
    c00209fc:	060417b7          	lui	a5,0x6041
    c0020a00:	00579793          	slli	a5,a5,0x5
    c0020a04:	ff87c783          	lbu	a5,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0020a08:	02f72223          	sw	a5,36(a4) # 1024 <_start-0xc001efdc>
    c0020a0c:	341027f3          	csrr	a5,mepc
    c0020a10:	00478793          	addi	a5,a5,4
    c0020a14:	34179073          	csrw	mepc,a5
    c0020a18:	dddff06f          	j	c00207f4 <trap+0x128>
    c0020a1c:	02c72703          	lw	a4,44(a4)
    c0020a20:	060417b7          	lui	a5,0x6041
    c0020a24:	00579793          	slli	a5,a5,0x5
    c0020a28:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0020a2c:	341027f3          	csrr	a5,mepc
    c0020a30:	00478793          	addi	a5,a5,4
    c0020a34:	34179073          	csrw	mepc,a5
    c0020a38:	dbdff06f          	j	c00207f4 <trap+0x128>

00000000c0020a3c <init>:
    c0020a3c:	060037b7          	lui	a5,0x6003
    c0020a40:	00579793          	slli	a5,a5,0x5
    c0020a44:	34079073          	csrw	mscratch,a5
    c0020a48:	00000797          	auipc	a5,0x0
    c0020a4c:	81878793          	addi	a5,a5,-2024 # c0020260 <_trap_entry>
    c0020a50:	30579073          	csrw	mtvec,a5
    c0020a54:	300467f3          	csrrsi	a5,mstatus,8
    c0020a58:	060417b7          	lui	a5,0x6041
    c0020a5c:	00579793          	slli	a5,a5,0x5
    c0020a60:	fc07b023          	sd	zero,-64(a5) # 6040fc0 <_start-0xb9fdf040>
    c0020a64:	fc07b423          	sd	zero,-56(a5)
    c0020a68:	000017b7          	lui	a5,0x1
    c0020a6c:	8807879b          	addiw	a5,a5,-1920
    c0020a70:	3047a7f3          	csrrs	a5,mie,a5
    c0020a74:	00002797          	auipc	a5,0x2
    c0020a78:	5807aa23          	sw	zero,1428(a5) # c0023008 <in_user>
    c0020a7c:	06400793          	li	a5,100
    c0020a80:	80f1ac23          	sw	a5,-2024(gp) # c0023018 <time_lim>
    c0020a84:	8e818713          	addi	a4,gp,-1816 # c00230e8 <regs+0x80>
    c0020a88:	00002797          	auipc	a5,0x2
    c0020a8c:	5e078793          	addi	a5,a5,1504 # c0023068 <regs>
    c0020a90:	0007a023          	sw	zero,0(a5)
    c0020a94:	00478793          	addi	a5,a5,4
    c0020a98:	fee79ce3          	bne	a5,a4,c0020a90 <init+0x54>
    c0020a9c:	00008067          	ret

00000000c0020aa0 <next_word>:
    c0020aa0:	00054783          	lbu	a5,0(a0)
    c0020aa4:	00078c63          	beqz	a5,c0020abc <next_word+0x1c>
    c0020aa8:	02000713          	li	a4,32
    c0020aac:	00e78a63          	beq	a5,a4,c0020ac0 <next_word+0x20>
    c0020ab0:	00150513          	addi	a0,a0,1
    c0020ab4:	00054783          	lbu	a5,0(a0)
    c0020ab8:	fe079ae3          	bnez	a5,c0020aac <next_word+0xc>
    c0020abc:	00008067          	ret
    c0020ac0:	02000713          	li	a4,32
    c0020ac4:	00150513          	addi	a0,a0,1
    c0020ac8:	00054783          	lbu	a5,0(a0)
    c0020acc:	fee78ce3          	beq	a5,a4,c0020ac4 <next_word+0x24>
    c0020ad0:	00008067          	ret

00000000c0020ad4 <jump_exe>:
    c0020ad4:	00002797          	auipc	a5,0x2
    c0020ad8:	5547c783          	lbu	a5,1364(a5) # c0023028 <buffer>
    c0020adc:	02078663          	beqz	a5,c0020b08 <jump_exe+0x34>
    c0020ae0:	02000713          	li	a4,32
    c0020ae4:	02e78463          	beq	a5,a4,c0020b0c <jump_exe+0x38>
    c0020ae8:	00002797          	auipc	a5,0x2
    c0020aec:	54078793          	addi	a5,a5,1344 # c0023028 <buffer>
    c0020af0:	02000693          	li	a3,32
    c0020af4:	0080006f          	j	c0020afc <jump_exe+0x28>
    c0020af8:	00d70e63          	beq	a4,a3,c0020b14 <jump_exe+0x40>
    c0020afc:	00178793          	addi	a5,a5,1
    c0020b00:	0007c703          	lbu	a4,0(a5)
    c0020b04:	fe071ae3          	bnez	a4,c0020af8 <jump_exe+0x24>
    c0020b08:	00008067          	ret
    c0020b0c:	00002797          	auipc	a5,0x2
    c0020b10:	51c78793          	addi	a5,a5,1308 # c0023028 <buffer>
    c0020b14:	02000613          	li	a2,32
    c0020b18:	0080006f          	j	c0020b20 <jump_exe+0x4c>
    c0020b1c:	00068793          	mv	a5,a3
    c0020b20:	0017c703          	lbu	a4,1(a5)
    c0020b24:	00178693          	addi	a3,a5,1
    c0020b28:	fec70ae3          	beq	a4,a2,c0020b1c <jump_exe+0x48>
    c0020b2c:	fc070ee3          	beqz	a4,c0020b08 <jump_exe+0x34>
    c0020b30:	0016c703          	lbu	a4,1(a3)
    c0020b34:	fc070ae3          	beqz	a4,c0020b08 <jump_exe+0x34>
    c0020b38:	ff010113          	addi	sp,sp,-16
    c0020b3c:	00113423          	sd	ra,8(sp)
    c0020b40:	00813023          	sd	s0,0(sp)
    c0020b44:	0026c703          	lbu	a4,2(a3)
    c0020b48:	00378793          	addi	a5,a5,3
    c0020b4c:	00000513          	li	a0,0
    c0020b50:	0df77693          	andi	a3,a4,223
    c0020b54:	04068a63          	beqz	a3,c0020ba8 <jump_exe+0xd4>
    c0020b58:	00900613          	li	a2,9
    c0020b5c:	01c0006f          	j	c0020b78 <jump_exe+0xa4>
    c0020b60:	00178793          	addi	a5,a5,1
    c0020b64:	fd07069b          	addiw	a3,a4,-48
    c0020b68:	0007c703          	lbu	a4,0(a5)
    c0020b6c:	00d56533          	or	a0,a0,a3
    c0020b70:	0df77693          	andi	a3,a4,223
    c0020b74:	02068863          	beqz	a3,c0020ba4 <jump_exe+0xd0>
    c0020b78:	fd07069b          	addiw	a3,a4,-48
    c0020b7c:	0ff6f693          	andi	a3,a3,255
    c0020b80:	0007071b          	sext.w	a4,a4
    c0020b84:	00451513          	slli	a0,a0,0x4
    c0020b88:	fcd67ce3          	bgeu	a2,a3,c0020b60 <jump_exe+0x8c>
    c0020b8c:	00178793          	addi	a5,a5,1
    c0020b90:	fa97069b          	addiw	a3,a4,-87
    c0020b94:	0007c703          	lbu	a4,0(a5)
    c0020b98:	00d56533          	or	a0,a0,a3
    c0020b9c:	0df77693          	andi	a3,a4,223
    c0020ba0:	fc069ce3          	bnez	a3,c0020b78 <jump_exe+0xa4>
    c0020ba4:	0005051b          	sext.w	a0,a0
    c0020ba8:	c74ff0ef          	jal	ra,c002001c <_entry>
    c0020bac:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020bb0:	0007a703          	lw	a4,0(a5)
    c0020bb4:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020bb8:	0007a783          	lw	a5,0(a5)
    c0020bbc:	02e7e463          	bltu	a5,a4,c0020be4 <jump_exe+0x110>
    c0020bc0:	060416b7          	lui	a3,0x6041
    c0020bc4:	00002717          	auipc	a4,0x2
    c0020bc8:	d7d70713          	addi	a4,a4,-643 # c0022941 <INST_CONFIG+0x589>
    c0020bcc:	05500793          	li	a5,85
    c0020bd0:	00569693          	slli	a3,a3,0x5
    c0020bd4:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020bd8:	00170713          	addi	a4,a4,1
    c0020bdc:	fff74783          	lbu	a5,-1(a4)
    c0020be0:	fe079ae3          	bnez	a5,c0020bd4 <jump_exe+0x100>
    c0020be4:	060416b7          	lui	a3,0x6041
    c0020be8:	00002717          	auipc	a4,0x2
    c0020bec:	d4170713          	addi	a4,a4,-703 # c0022929 <INST_CONFIG+0x571>
    c0020bf0:	05400793          	li	a5,84
    c0020bf4:	00569693          	slli	a3,a3,0x5
    c0020bf8:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020bfc:	00170713          	addi	a4,a4,1
    c0020c00:	fff74783          	lbu	a5,-1(a4)
    c0020c04:	fe079ae3          	bnez	a5,c0020bf8 <jump_exe+0x124>
    c0020c08:	8101e503          	lwu	a0,-2032(gp) # c0023010 <time_count>
    c0020c0c:	89dff0ef          	jal	ra,c00204a8 <print_hex>
    c0020c10:	00002417          	auipc	s0,0x2
    c0020c14:	d7140413          	addi	s0,s0,-655 # c0022981 <INST_CONFIG+0x5c9>
    c0020c18:	060416b7          	lui	a3,0x6041
    c0020c1c:	00040713          	mv	a4,s0
    c0020c20:	02000793          	li	a5,32
    c0020c24:	00569693          	slli	a3,a3,0x5
    c0020c28:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020c2c:	00170713          	addi	a4,a4,1
    c0020c30:	fff74783          	lbu	a5,-1(a4)
    c0020c34:	fe079ae3          	bnez	a5,c0020c28 <jump_exe+0x154>
    c0020c38:	060416b7          	lui	a3,0x6041
    c0020c3c:	00002717          	auipc	a4,0x2
    c0020c40:	d4d70713          	addi	a4,a4,-691 # c0022989 <INST_CONFIG+0x5d1>
    c0020c44:	05400793          	li	a5,84
    c0020c48:	00569693          	slli	a3,a3,0x5
    c0020c4c:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0020c50:	00170713          	addi	a4,a4,1
    c0020c54:	fff74783          	lbu	a5,-1(a4)
    c0020c58:	fe079ae3          	bnez	a5,c0020c4c <jump_exe+0x178>
    c0020c5c:	8181e503          	lwu	a0,-2024(gp) # c0023018 <time_lim>
    c0020c60:	849ff0ef          	jal	ra,c00204a8 <print_hex>
    c0020c64:	06041737          	lui	a4,0x6041
    c0020c68:	02000793          	li	a5,32
    c0020c6c:	00571713          	slli	a4,a4,0x5
    c0020c70:	fef70c23          	sb	a5,-8(a4) # 6040ff8 <_start-0xb9fdf008>
    c0020c74:	00140413          	addi	s0,s0,1
    c0020c78:	fff44783          	lbu	a5,-1(s0)
    c0020c7c:	fe079ae3          	bnez	a5,c0020c70 <jump_exe+0x19c>
    c0020c80:	00813083          	ld	ra,8(sp)
    c0020c84:	00013403          	ld	s0,0(sp)
    c0020c88:	01010113          	addi	sp,sp,16
    c0020c8c:	00008067          	ret

00000000c0020c90 <reg_exe>:
    c0020c90:	fc010113          	addi	sp,sp,-64
    c0020c94:	02813823          	sd	s0,48(sp)
    c0020c98:	06041437          	lui	s0,0x6041
    c0020c9c:	03213023          	sd	s2,32(sp)
    c0020ca0:	01313c23          	sd	s3,24(sp)
    c0020ca4:	01413823          	sd	s4,16(sp)
    c0020ca8:	01513423          	sd	s5,8(sp)
    c0020cac:	02113c23          	sd	ra,56(sp)
    c0020cb0:	02913423          	sd	s1,40(sp)
    c0020cb4:	00002917          	auipc	s2,0x2
    c0020cb8:	3b490913          	addi	s2,s2,948 # c0023068 <regs>
    c0020cbc:	8e818a93          	addi	s5,gp,-1816 # c00230e8 <regs+0x80>
    c0020cc0:	00000993          	li	s3,0
    c0020cc4:	00541413          	slli	s0,s0,0x5
    c0020cc8:	00a00a13          	li	s4,10
    c0020ccc:	00002717          	auipc	a4,0x2
    c0020cd0:	cdd70713          	addi	a4,a4,-803 # c00229a9 <INST_CONFIG+0x5f1>
    c0020cd4:	07800793          	li	a5,120
    c0020cd8:	fef40c23          	sb	a5,-8(s0) # 6040ff8 <_start-0xb9fdf008>
    c0020cdc:	00170713          	addi	a4,a4,1
    c0020ce0:	fff74783          	lbu	a5,-1(a4)
    c0020ce4:	fe079ae3          	bnez	a5,c0020cd8 <reg_exe+0x48>
    c0020ce8:	00098513          	mv	a0,s3
    c0020cec:	fbcff0ef          	jal	ra,c00204a8 <print_hex>
    c0020cf0:	00002717          	auipc	a4,0x2
    c0020cf4:	cb170713          	addi	a4,a4,-847 # c00229a1 <INST_CONFIG+0x5e9>
    c0020cf8:	02900793          	li	a5,41
    c0020cfc:	fef40c23          	sb	a5,-8(s0)
    c0020d00:	00170713          	addi	a4,a4,1
    c0020d04:	fff74783          	lbu	a5,-1(a4)
    c0020d08:	fe079ae3          	bnez	a5,c0020cfc <reg_exe+0x6c>
    c0020d0c:	00096503          	lwu	a0,0(s2)
    c0020d10:	00490913          	addi	s2,s2,4
    c0020d14:	00198993          	addi	s3,s3,1
    c0020d18:	f90ff0ef          	jal	ra,c00204a8 <print_hex>
    c0020d1c:	ff440c23          	sb	s4,-8(s0)
    c0020d20:	fb5916e3          	bne	s2,s5,c0020ccc <reg_exe+0x3c>
    c0020d24:	03813083          	ld	ra,56(sp)
    c0020d28:	03013403          	ld	s0,48(sp)
    c0020d2c:	02813483          	ld	s1,40(sp)
    c0020d30:	02013903          	ld	s2,32(sp)
    c0020d34:	01813983          	ld	s3,24(sp)
    c0020d38:	01013a03          	ld	s4,16(sp)
    c0020d3c:	00813a83          	ld	s5,8(sp)
    c0020d40:	04010113          	addi	sp,sp,64
    c0020d44:	00008067          	ret

00000000c0020d48 <edit_exe>:
    c0020d48:	00002797          	auipc	a5,0x2
    c0020d4c:	2e07c783          	lbu	a5,736(a5) # c0023028 <buffer>
    c0020d50:	22078663          	beqz	a5,c0020f7c <edit_exe+0x234>
    c0020d54:	fc010113          	addi	sp,sp,-64
    c0020d58:	01513423          	sd	s5,8(sp)
    c0020d5c:	02113c23          	sd	ra,56(sp)
    c0020d60:	02813823          	sd	s0,48(sp)
    c0020d64:	02913423          	sd	s1,40(sp)
    c0020d68:	03213023          	sd	s2,32(sp)
    c0020d6c:	01313c23          	sd	s3,24(sp)
    c0020d70:	01413823          	sd	s4,16(sp)
    c0020d74:	01613023          	sd	s6,0(sp)
    c0020d78:	02000713          	li	a4,32
    c0020d7c:	00002a97          	auipc	s5,0x2
    c0020d80:	2aca8a93          	addi	s5,s5,684 # c0023028 <buffer>
    c0020d84:	04e78463          	beq	a5,a4,c0020dcc <edit_exe+0x84>
    c0020d88:	000a8793          	mv	a5,s5
    c0020d8c:	02000693          	li	a3,32
    c0020d90:	0080006f          	j	c0020d98 <edit_exe+0x50>
    c0020d94:	02d70e63          	beq	a4,a3,c0020dd0 <edit_exe+0x88>
    c0020d98:	00178793          	addi	a5,a5,1
    c0020d9c:	0007c703          	lbu	a4,0(a5)
    c0020da0:	fe071ae3          	bnez	a4,c0020d94 <edit_exe+0x4c>
    c0020da4:	03813083          	ld	ra,56(sp)
    c0020da8:	03013403          	ld	s0,48(sp)
    c0020dac:	02813483          	ld	s1,40(sp)
    c0020db0:	02013903          	ld	s2,32(sp)
    c0020db4:	01813983          	ld	s3,24(sp)
    c0020db8:	01013a03          	ld	s4,16(sp)
    c0020dbc:	00813a83          	ld	s5,8(sp)
    c0020dc0:	00013b03          	ld	s6,0(sp)
    c0020dc4:	04010113          	addi	sp,sp,64
    c0020dc8:	00008067          	ret
    c0020dcc:	000a8793          	mv	a5,s5
    c0020dd0:	02000613          	li	a2,32
    c0020dd4:	0080006f          	j	c0020ddc <edit_exe+0x94>
    c0020dd8:	00068793          	mv	a5,a3
    c0020ddc:	0017c703          	lbu	a4,1(a5)
    c0020de0:	00178693          	addi	a3,a5,1
    c0020de4:	fec70ae3          	beq	a4,a2,c0020dd8 <edit_exe+0x90>
    c0020de8:	fa070ee3          	beqz	a4,c0020da4 <edit_exe+0x5c>
    c0020dec:	0016c703          	lbu	a4,1(a3)
    c0020df0:	fa070ae3          	beqz	a4,c0020da4 <edit_exe+0x5c>
    c0020df4:	0026c703          	lbu	a4,2(a3)
    c0020df8:	00378793          	addi	a5,a5,3
    c0020dfc:	00000a13          	li	s4,0
    c0020e00:	0df77693          	andi	a3,a4,223
    c0020e04:	04068a63          	beqz	a3,c0020e58 <edit_exe+0x110>
    c0020e08:	00900613          	li	a2,9
    c0020e0c:	01c0006f          	j	c0020e28 <edit_exe+0xe0>
    c0020e10:	00178793          	addi	a5,a5,1
    c0020e14:	fd07069b          	addiw	a3,a4,-48
    c0020e18:	0007c703          	lbu	a4,0(a5)
    c0020e1c:	00da6a33          	or	s4,s4,a3
    c0020e20:	0df77693          	andi	a3,a4,223
    c0020e24:	02068863          	beqz	a3,c0020e54 <edit_exe+0x10c>
    c0020e28:	fd07069b          	addiw	a3,a4,-48
    c0020e2c:	0ff6f693          	andi	a3,a3,255
    c0020e30:	0007071b          	sext.w	a4,a4
    c0020e34:	004a1a13          	slli	s4,s4,0x4
    c0020e38:	fcd67ce3          	bgeu	a2,a3,c0020e10 <edit_exe+0xc8>
    c0020e3c:	00178793          	addi	a5,a5,1
    c0020e40:	fa97069b          	addiw	a3,a4,-87
    c0020e44:	0007c703          	lbu	a4,0(a5)
    c0020e48:	00da6a33          	or	s4,s4,a3
    c0020e4c:	0df77693          	andi	a3,a4,223
    c0020e50:	fc069ce3          	bnez	a3,c0020e28 <edit_exe+0xe0>
    c0020e54:	000a0a1b          	sext.w	s4,s4
    c0020e58:	06041937          	lui	s2,0x6041
    c0020e5c:	00591913          	slli	s2,s2,0x5
    c0020e60:	ff890913          	addi	s2,s2,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020e64:	05b00413          	li	s0,91
    c0020e68:	00a00993          	li	s3,10
    c0020e6c:	00d00493          	li	s1,13
    c0020e70:	020a1b13          	slli	s6,s4,0x20
    c0020e74:	020b5b13          	srli	s6,s6,0x20
    c0020e78:	00890023          	sb	s0,0(s2)
    c0020e7c:	000b0513          	mv	a0,s6
    c0020e80:	e28ff0ef          	jal	ra,c00204a8 <print_hex>
    c0020e84:	00002717          	auipc	a4,0x2
    c0020e88:	b2d70713          	addi	a4,a4,-1235 # c00229b1 <INST_CONFIG+0x5f9>
    c0020e8c:	05d00793          	li	a5,93
    c0020e90:	0080006f          	j	c0020e98 <edit_exe+0x150>
    c0020e94:	00068793          	mv	a5,a3
    c0020e98:	00f90023          	sb	a5,0(s2)
    c0020e9c:	00170713          	addi	a4,a4,1
    c0020ea0:	fff74683          	lbu	a3,-1(a4)
    c0020ea4:	fe0698e3          	bnez	a3,c0020e94 <edit_exe+0x14c>
    c0020ea8:	00002717          	auipc	a4,0x2
    c0020eac:	18070713          	addi	a4,a4,384 # c0023028 <buffer>
    c0020eb0:	fff00613          	li	a2,-1
    c0020eb4:	00c0006f          	j	c0020ec0 <edit_exe+0x178>
    c0020eb8:	00094783          	lbu	a5,0(s2)
    c0020ebc:	00068613          	mv	a2,a3
    c0020ec0:	00f70023          	sb	a5,0(a4)
    c0020ec4:	0016069b          	addiw	a3,a2,1
    c0020ec8:	00170713          	addi	a4,a4,1
    c0020ecc:	ff3796e3          	bne	a5,s3,c0020eb8 <edit_exe+0x170>
    c0020ed0:	00068a63          	beqz	a3,c0020ee4 <edit_exe+0x19c>
    c0020ed4:	00ca87b3          	add	a5,s5,a2
    c0020ed8:	0007c783          	lbu	a5,0(a5)
    c0020edc:	00979463          	bne	a5,s1,c0020ee4 <edit_exe+0x19c>
    c0020ee0:	00060693          	mv	a3,a2
    c0020ee4:	00da86b3          	add	a3,s5,a3
    c0020ee8:	00068023          	sb	zero,0(a3)
    c0020eec:	000ac783          	lbu	a5,0(s5)
    c0020ef0:	ea078ae3          	beqz	a5,c0020da4 <edit_exe+0x5c>
    c0020ef4:	001ac783          	lbu	a5,1(s5)
    c0020ef8:	ea0786e3          	beqz	a5,c0020da4 <edit_exe+0x5c>
    c0020efc:	00002717          	auipc	a4,0x2
    c0020f00:	12e74703          	lbu	a4,302(a4) # c002302a <buffer+0x2>
    c0020f04:	0df77793          	andi	a5,a4,223
    c0020f08:	06078663          	beqz	a5,c0020f74 <edit_exe+0x22c>
    c0020f0c:	00002617          	auipc	a2,0x2
    c0020f10:	11e60613          	addi	a2,a2,286 # c002302a <buffer+0x2>
    c0020f14:	00000793          	li	a5,0
    c0020f18:	00900593          	li	a1,9
    c0020f1c:	01c0006f          	j	c0020f38 <edit_exe+0x1f0>
    c0020f20:	00160613          	addi	a2,a2,1
    c0020f24:	fd07069b          	addiw	a3,a4,-48
    c0020f28:	00064703          	lbu	a4,0(a2)
    c0020f2c:	00d7e7b3          	or	a5,a5,a3
    c0020f30:	0df77693          	andi	a3,a4,223
    c0020f34:	02068863          	beqz	a3,c0020f64 <edit_exe+0x21c>
    c0020f38:	fd07069b          	addiw	a3,a4,-48
    c0020f3c:	0ff6f693          	andi	a3,a3,255
    c0020f40:	0007071b          	sext.w	a4,a4
    c0020f44:	00479793          	slli	a5,a5,0x4
    c0020f48:	fcd5fce3          	bgeu	a1,a3,c0020f20 <edit_exe+0x1d8>
    c0020f4c:	00160613          	addi	a2,a2,1
    c0020f50:	fa97069b          	addiw	a3,a4,-87
    c0020f54:	00064703          	lbu	a4,0(a2)
    c0020f58:	00d7e7b3          	or	a5,a5,a3
    c0020f5c:	0df77693          	andi	a3,a4,223
    c0020f60:	fc069ce3          	bnez	a3,c0020f38 <edit_exe+0x1f0>
    c0020f64:	0007879b          	sext.w	a5,a5
    c0020f68:	00fb2023          	sw	a5,0(s6)
    c0020f6c:	004a0a1b          	addiw	s4,s4,4
    c0020f70:	f01ff06f          	j	c0020e70 <edit_exe+0x128>
    c0020f74:	00000793          	li	a5,0
    c0020f78:	ff1ff06f          	j	c0020f68 <edit_exe+0x220>
    c0020f7c:	00008067          	ret

00000000c0020f80 <parse_arg>:
    c0020f80:	00054703          	lbu	a4,0(a0)
    c0020f84:	00050793          	mv	a5,a0
    c0020f88:	02070463          	beqz	a4,c0020fb0 <parse_arg+0x30>
    c0020f8c:	00154683          	lbu	a3,1(a0)
    c0020f90:	00000513          	li	a0,0
    c0020f94:	00068c63          	beqz	a3,c0020fac <parse_arg+0x2c>
    c0020f98:	03000613          	li	a2,48
    c0020f9c:	06c70c63          	beq	a4,a2,c0021014 <parse_arg+0x94>
    c0020fa0:	07800813          	li	a6,120
    c0020fa4:	00100513          	li	a0,1
    c0020fa8:	01070863          	beq	a4,a6,c0020fb8 <parse_arg+0x38>
    c0020fac:	00008067          	ret
    c0020fb0:	00000513          	li	a0,0
    c0020fb4:	00008067          	ret
    c0020fb8:	fec69ae3          	bne	a3,a2,c0020fac <parse_arg+0x2c>
    c0020fbc:	0027c683          	lbu	a3,2(a5)
    c0020fc0:	fee696e3          	bne	a3,a4,c0020fac <parse_arg+0x2c>
    c0020fc4:	0037c703          	lbu	a4,3(a5)
    c0020fc8:	00378793          	addi	a5,a5,3
    c0020fcc:	0df77693          	andi	a3,a4,223
    c0020fd0:	0a068c63          	beqz	a3,c0021088 <parse_arg+0x108>
    c0020fd4:	00000693          	li	a3,0
    c0020fd8:	00900513          	li	a0,9
    c0020fdc:	01c0006f          	j	c0020ff8 <parse_arg+0x78>
    c0020fe0:	fd07061b          	addiw	a2,a4,-48
    c0020fe4:	00178793          	addi	a5,a5,1
    c0020fe8:	0007c703          	lbu	a4,0(a5)
    c0020fec:	00c6e6b3          	or	a3,a3,a2
    c0020ff0:	0df77613          	andi	a2,a4,223
    c0020ff4:	08060c63          	beqz	a2,c002108c <parse_arg+0x10c>
    c0020ff8:	fd07061b          	addiw	a2,a4,-48
    c0020ffc:	0ff67613          	andi	a2,a2,255
    c0021000:	0007071b          	sext.w	a4,a4
    c0021004:	00469693          	slli	a3,a3,0x4
    c0021008:	fcc57ce3          	bgeu	a0,a2,c0020fe0 <parse_arg+0x60>
    c002100c:	fa97061b          	addiw	a2,a4,-87
    c0021010:	fd5ff06f          	j	c0020fe4 <parse_arg+0x64>
    c0021014:	07800713          	li	a4,120
    c0021018:	00100513          	li	a0,1
    c002101c:	f8e698e3          	bne	a3,a4,c0020fac <parse_arg+0x2c>
    c0021020:	0027c683          	lbu	a3,2(a5)
    c0021024:	00278793          	addi	a5,a5,2
    c0021028:	0df6f713          	andi	a4,a3,223
    c002102c:	04070263          	beqz	a4,c0021070 <parse_arg+0xf0>
    c0021030:	00000713          	li	a4,0
    c0021034:	00900513          	li	a0,9
    c0021038:	01c0006f          	j	c0021054 <parse_arg+0xd4>
    c002103c:	fd06861b          	addiw	a2,a3,-48
    c0021040:	00178793          	addi	a5,a5,1
    c0021044:	0007c683          	lbu	a3,0(a5)
    c0021048:	00c76733          	or	a4,a4,a2
    c002104c:	0df6f613          	andi	a2,a3,223
    c0021050:	02060863          	beqz	a2,c0021080 <parse_arg+0x100>
    c0021054:	fd06861b          	addiw	a2,a3,-48
    c0021058:	0ff67613          	andi	a2,a2,255
    c002105c:	0006869b          	sext.w	a3,a3
    c0021060:	00471713          	slli	a4,a4,0x4
    c0021064:	fcc57ce3          	bgeu	a0,a2,c002103c <parse_arg+0xbc>
    c0021068:	fa96861b          	addiw	a2,a3,-87
    c002106c:	fd5ff06f          	j	c0021040 <parse_arg+0xc0>
    c0021070:	00000713          	li	a4,0
    c0021074:	00e5a023          	sw	a4,0(a1)
    c0021078:	00100513          	li	a0,1
    c002107c:	00008067          	ret
    c0021080:	0007071b          	sext.w	a4,a4
    c0021084:	ff1ff06f          	j	c0021074 <parse_arg+0xf4>
    c0021088:	00000693          	li	a3,0
    c002108c:	00d5a023          	sw	a3,0(a1)
    c0021090:	00100513          	li	a0,1
    c0021094:	00008067          	ret

00000000c0021098 <inst2int>:
    c0021098:	fc010113          	addi	sp,sp,-64
    c002109c:	02813823          	sd	s0,48(sp)
    c00210a0:	02113c23          	sd	ra,56(sp)
    c00210a4:	02913423          	sd	s1,40(sp)
    c00210a8:	03213023          	sd	s2,32(sp)
    c00210ac:	01313c23          	sd	s3,24(sp)
    c00210b0:	06c00793          	li	a5,108
    c00210b4:	00050413          	mv	s0,a0
    c00210b8:	00054803          	lbu	a6,0(a0)
    c00210bc:	00001597          	auipc	a1,0x1
    c00210c0:	1e558593          	addi	a1,a1,485 # c00222a1 <INST_NAMES+0x1>
    c00210c4:	00000513          	li	a0,0
    c00210c8:	02800893          	li	a7,40
    c00210cc:	04078863          	beqz	a5,c002111c <inst2int+0x84>
    c00210d0:	02080c63          	beqz	a6,c0021108 <inst2int+0x70>
    c00210d4:	00140693          	addi	a3,s0,1
    c00210d8:	00058713          	mv	a4,a1
    c00210dc:	00f80c63          	beq	a6,a5,c00210f4 <inst2int+0x5c>
    c00210e0:	0280006f          	j	c0021108 <inst2int+0x70>
    c00210e4:	02078263          	beqz	a5,c0021108 <inst2int+0x70>
    c00210e8:	00170713          	addi	a4,a4,1
    c00210ec:	00168693          	addi	a3,a3,1
    c00210f0:	00f61c63          	bne	a2,a5,c0021108 <inst2int+0x70>
    c00210f4:	00074603          	lbu	a2,0(a4)
    c00210f8:	0006c783          	lbu	a5,0(a3)
    c00210fc:	fe0614e3          	bnez	a2,c00210e4 <inst2int+0x4c>
    c0021100:	0df7f793          	andi	a5,a5,223
    c0021104:	02078263          	beqz	a5,c0021128 <inst2int+0x90>
    c0021108:	0015051b          	addiw	a0,a0,1
    c002110c:	00758593          	addi	a1,a1,7
    c0021110:	17150c63          	beq	a0,a7,c0021288 <inst2int+0x1f0>
    c0021114:	fff5c783          	lbu	a5,-1(a1)
    c0021118:	fa079ce3          	bnez	a5,c00210d0 <inst2int+0x38>
    c002111c:	00080793          	mv	a5,a6
    c0021120:	0df7f793          	andi	a5,a5,223
    c0021124:	fe0792e3          	bnez	a5,c0021108 <inst2int+0x70>
    c0021128:	00001797          	auipc	a5,0x1
    c002112c:	17878793          	addi	a5,a5,376 # c00222a0 <INST_NAMES>
    c0021130:	00451513          	slli	a0,a0,0x4
    c0021134:	00a78533          	add	a0,a5,a0
    c0021138:	11852903          	lw	s2,280(a0)
    c002113c:	00600793          	li	a5,6
    c0021140:	11c52483          	lw	s1,284(a0)
    c0021144:	18f90463          	beq	s2,a5,c00212cc <inst2int+0x234>
    c0021148:	00300793          	li	a5,3
    c002114c:	1727e063          	bltu	a5,s2,c00212ac <inst2int+0x214>
    c0021150:	12052783          	lw	a5,288(a0)
    c0021154:	00007737          	lui	a4,0x7
    c0021158:	00c7979b          	slliw	a5,a5,0xc
    c002115c:	00e7f7b3          	and	a5,a5,a4
    c0021160:	0097e4b3          	or	s1,a5,s1
    c0021164:	30091e63          	bnez	s2,c0021480 <inst2int+0x3e8>
    c0021168:	12452783          	lw	a5,292(a0)
    c002116c:	0197979b          	slliw	a5,a5,0x19
    c0021170:	00f4e4b3          	or	s1,s1,a5
    c0021174:	0004849b          	sext.w	s1,s1
    c0021178:	02080263          	beqz	a6,c002119c <inst2int+0x104>
    c002117c:	02000793          	li	a5,32
    c0021180:	12f80c63          	beq	a6,a5,c00212b8 <inst2int+0x220>
    c0021184:	02000713          	li	a4,32
    c0021188:	0080006f          	j	c0021190 <inst2int+0xf8>
    c002118c:	12e78663          	beq	a5,a4,c00212b8 <inst2int+0x220>
    c0021190:	00140413          	addi	s0,s0,1
    c0021194:	00044783          	lbu	a5,0(s0)
    c0021198:	fe079ae3          	bnez	a5,c002118c <inst2int+0xf4>
    c002119c:	00c10593          	addi	a1,sp,12
    c00211a0:	00040513          	mv	a0,s0
    c00211a4:	dddff0ef          	jal	ra,c0020f80 <parse_arg>
    c00211a8:	0e050063          	beqz	a0,c0021288 <inst2int+0x1f0>
    c00211ac:	00c12783          	lw	a5,12(sp)
    c00211b0:	00001737          	lui	a4,0x1
    c00211b4:	f8070713          	addi	a4,a4,-128 # f80 <_start-0xc001f080>
    c00211b8:	0077979b          	slliw	a5,a5,0x7
    c00211bc:	00e7f7b3          	and	a5,a5,a4
    c00211c0:	0097e4b3          	or	s1,a5,s1
    c00211c4:	0004849b          	sext.w	s1,s1
    c00211c8:	00300793          	li	a5,3
    c00211cc:	1127e863          	bltu	a5,s2,c00212dc <inst2int+0x244>
    c00211d0:	00044783          	lbu	a5,0(s0)
    c00211d4:	00078c63          	beqz	a5,c00211ec <inst2int+0x154>
    c00211d8:	02000713          	li	a4,32
    c00211dc:	16e78863          	beq	a5,a4,c002134c <inst2int+0x2b4>
    c00211e0:	00140413          	addi	s0,s0,1
    c00211e4:	00044783          	lbu	a5,0(s0)
    c00211e8:	fe079ae3          	bnez	a5,c00211dc <inst2int+0x144>
    c00211ec:	00c10993          	addi	s3,sp,12
    c00211f0:	00098593          	mv	a1,s3
    c00211f4:	00040513          	mv	a0,s0
    c00211f8:	d89ff0ef          	jal	ra,c0020f80 <parse_arg>
    c00211fc:	08050663          	beqz	a0,c0021288 <inst2int+0x1f0>
    c0021200:	00c12783          	lw	a5,12(sp)
    c0021204:	000f8737          	lui	a4,0xf8
    c0021208:	00f7979b          	slliw	a5,a5,0xf
    c002120c:	00e7f7b3          	and	a5,a5,a4
    c0021210:	0097e4b3          	or	s1,a5,s1
    c0021214:	26091c63          	bnez	s2,c002148c <inst2int+0x3f4>
    c0021218:	00044783          	lbu	a5,0(s0)
    c002121c:	02078263          	beqz	a5,c0021240 <inst2int+0x1a8>
    c0021220:	02000693          	li	a3,32
    c0021224:	02000713          	li	a4,32
    c0021228:	00d79663          	bne	a5,a3,c0021234 <inst2int+0x19c>
    c002122c:	10c0006f          	j	c0021338 <inst2int+0x2a0>
    c0021230:	10e78463          	beq	a5,a4,c0021338 <inst2int+0x2a0>
    c0021234:	00140413          	addi	s0,s0,1
    c0021238:	00044783          	lbu	a5,0(s0)
    c002123c:	fe079ae3          	bnez	a5,c0021230 <inst2int+0x198>
    c0021240:	00098593          	mv	a1,s3
    c0021244:	00040513          	mv	a0,s0
    c0021248:	d39ff0ef          	jal	ra,c0020f80 <parse_arg>
    c002124c:	02050e63          	beqz	a0,c0021288 <inst2int+0x1f0>
    c0021250:	00c12783          	lw	a5,12(sp)
    c0021254:	01f00737          	lui	a4,0x1f00
    c0021258:	0147979b          	slliw	a5,a5,0x14
    c002125c:	00e7f7b3          	and	a5,a5,a4
    c0021260:	0097e4b3          	or	s1,a5,s1
    c0021264:	06091c63          	bnez	s2,c00212dc <inst2int+0x244>
    c0021268:	03813083          	ld	ra,56(sp)
    c002126c:	03013403          	ld	s0,48(sp)
    c0021270:	00048513          	mv	a0,s1
    c0021274:	02013903          	ld	s2,32(sp)
    c0021278:	02813483          	ld	s1,40(sp)
    c002127c:	01813983          	ld	s3,24(sp)
    c0021280:	04010113          	addi	sp,sp,64
    c0021284:	00008067          	ret
    c0021288:	00000493          	li	s1,0
    c002128c:	03813083          	ld	ra,56(sp)
    c0021290:	03013403          	ld	s0,48(sp)
    c0021294:	00048513          	mv	a0,s1
    c0021298:	02013903          	ld	s2,32(sp)
    c002129c:	02813483          	ld	s1,40(sp)
    c00212a0:	01813983          	ld	s3,24(sp)
    c00212a4:	04010113          	addi	sp,sp,64
    c00212a8:	00008067          	ret
    c00212ac:	ffa97793          	andi	a5,s2,-6
    c00212b0:	f0079ce3          	bnez	a5,c00211c8 <inst2int+0x130>
    c00212b4:	ec5ff06f          	j	c0021178 <inst2int+0xe0>
    c00212b8:	02000713          	li	a4,32
    c00212bc:	00140413          	addi	s0,s0,1
    c00212c0:	00044783          	lbu	a5,0(s0)
    c00212c4:	fee78ce3          	beq	a5,a4,c00212bc <inst2int+0x224>
    c00212c8:	ed5ff06f          	j	c002119c <inst2int+0x104>
    c00212cc:	12052783          	lw	a5,288(a0)
    c00212d0:	0077979b          	slliw	a5,a5,0x7
    c00212d4:	00f4e4b3          	or	s1,s1,a5
    c00212d8:	0004849b          	sext.w	s1,s1
    c00212dc:	00600793          	li	a5,6
    c00212e0:	faf906e3          	beq	s2,a5,c002128c <inst2int+0x1f4>
    c00212e4:	00c10993          	addi	s3,sp,12
    c00212e8:	00044783          	lbu	a5,0(s0)
    c00212ec:	00078c63          	beqz	a5,c0021304 <inst2int+0x26c>
    c00212f0:	02000713          	li	a4,32
    c00212f4:	08e78063          	beq	a5,a4,c0021374 <inst2int+0x2dc>
    c00212f8:	00140413          	addi	s0,s0,1
    c00212fc:	00044783          	lbu	a5,0(s0)
    c0021300:	fe079ae3          	bnez	a5,c00212f4 <inst2int+0x25c>
    c0021304:	00098593          	mv	a1,s3
    c0021308:	00040513          	mv	a0,s0
    c002130c:	c75ff0ef          	jal	ra,c0020f80 <parse_arg>
    c0021310:	f6050ce3          	beqz	a0,c0021288 <inst2int+0x1f0>
    c0021314:	00500793          	li	a5,5
    c0021318:	f727eae3          	bltu	a5,s2,c002128c <inst2int+0x1f4>
    c002131c:	00001717          	auipc	a4,0x1
    c0021320:	f5470713          	addi	a4,a4,-172 # c0022270 <start+0x330>
    c0021324:	00291793          	slli	a5,s2,0x2
    c0021328:	00e787b3          	add	a5,a5,a4
    c002132c:	0007a783          	lw	a5,0(a5)
    c0021330:	00e787b3          	add	a5,a5,a4
    c0021334:	00078067          	jr	a5
    c0021338:	02000713          	li	a4,32
    c002133c:	00140413          	addi	s0,s0,1
    c0021340:	00044783          	lbu	a5,0(s0)
    c0021344:	fee78ce3          	beq	a5,a4,c002133c <inst2int+0x2a4>
    c0021348:	ef9ff06f          	j	c0021240 <inst2int+0x1a8>
    c002134c:	02000713          	li	a4,32
    c0021350:	00140413          	addi	s0,s0,1
    c0021354:	00044783          	lbu	a5,0(s0)
    c0021358:	fee78ce3          	beq	a5,a4,c0021350 <inst2int+0x2b8>
    c002135c:	00c10993          	addi	s3,sp,12
    c0021360:	00098593          	mv	a1,s3
    c0021364:	00040513          	mv	a0,s0
    c0021368:	c19ff0ef          	jal	ra,c0020f80 <parse_arg>
    c002136c:	e8051ae3          	bnez	a0,c0021200 <inst2int+0x168>
    c0021370:	f19ff06f          	j	c0021288 <inst2int+0x1f0>
    c0021374:	02000713          	li	a4,32
    c0021378:	00140413          	addi	s0,s0,1
    c002137c:	00044783          	lbu	a5,0(s0)
    c0021380:	fee78ce3          	beq	a5,a4,c0021378 <inst2int+0x2e0>
    c0021384:	f81ff06f          	j	c0021304 <inst2int+0x26c>
    c0021388:	00c12703          	lw	a4,12(sp)
    c002138c:	0147579b          	srliw	a5,a4,0x14
    c0021390:	01f7961b          	slliw	a2,a5,0x1f
    c0021394:	000ff7b7          	lui	a5,0xff
    c0021398:	00b7569b          	srliw	a3,a4,0xb
    c002139c:	00f777b3          	and	a5,a4,a5
    c00213a0:	00c7e7b3          	or	a5,a5,a2
    c00213a4:	0146969b          	slliw	a3,a3,0x14
    c00213a8:	00100637          	lui	a2,0x100
    c00213ac:	00c6f6b3          	and	a3,a3,a2
    c00213b0:	0017571b          	srliw	a4,a4,0x1
    c00213b4:	00d7e7b3          	or	a5,a5,a3
    c00213b8:	0157171b          	slliw	a4,a4,0x15
    c00213bc:	7fe006b7          	lui	a3,0x7fe00
    c00213c0:	00d77733          	and	a4,a4,a3
    c00213c4:	00e7e7b3          	or	a5,a5,a4
    c00213c8:	0097e4b3          	or	s1,a5,s1
    c00213cc:	0004849b          	sext.w	s1,s1
    c00213d0:	ebdff06f          	j	c002128c <inst2int+0x1f4>
    c00213d4:	00c12783          	lw	a5,12(sp)
    c00213d8:	fffff737          	lui	a4,0xfffff
    c00213dc:	00e7f7b3          	and	a5,a5,a4
    c00213e0:	0097e4b3          	or	s1,a5,s1
    c00213e4:	0004849b          	sext.w	s1,s1
    c00213e8:	ea5ff06f          	j	c002128c <inst2int+0x1f4>
    c00213ec:	00c12703          	lw	a4,12(sp)
    c00213f0:	00001637          	lui	a2,0x1
    c00213f4:	f0060613          	addi	a2,a2,-256 # f00 <_start-0xc001f100>
    c00213f8:	00b7579b          	srliw	a5,a4,0xb
    c00213fc:	0017569b          	srliw	a3,a4,0x1
    c0021400:	0077979b          	slliw	a5,a5,0x7
    c0021404:	0086969b          	slliw	a3,a3,0x8
    c0021408:	00c6f6b3          	and	a3,a3,a2
    c002140c:	0ff7f793          	andi	a5,a5,255
    c0021410:	00c7561b          	srliw	a2,a4,0xc
    c0021414:	00d7e7b3          	or	a5,a5,a3
    c0021418:	0057571b          	srliw	a4,a4,0x5
    c002141c:	01f6169b          	slliw	a3,a2,0x1f
    c0021420:	00d7e7b3          	or	a5,a5,a3
    c0021424:	0197171b          	slliw	a4,a4,0x19
    c0021428:	7e0006b7          	lui	a3,0x7e000
    c002142c:	00d77733          	and	a4,a4,a3
    c0021430:	00e7e7b3          	or	a5,a5,a4
    c0021434:	0097e4b3          	or	s1,a5,s1
    c0021438:	0004849b          	sext.w	s1,s1
    c002143c:	e51ff06f          	j	c002128c <inst2int+0x1f4>
    c0021440:	00c12703          	lw	a4,12(sp)
    c0021444:	000016b7          	lui	a3,0x1
    c0021448:	f8068693          	addi	a3,a3,-128 # f80 <_start-0xc001f080>
    c002144c:	0077179b          	slliw	a5,a4,0x7
    c0021450:	0057571b          	srliw	a4,a4,0x5
    c0021454:	00d7f7b3          	and	a5,a5,a3
    c0021458:	0197171b          	slliw	a4,a4,0x19
    c002145c:	00e7e7b3          	or	a5,a5,a4
    c0021460:	0097e4b3          	or	s1,a5,s1
    c0021464:	0004849b          	sext.w	s1,s1
    c0021468:	e25ff06f          	j	c002128c <inst2int+0x1f4>
    c002146c:	00c12783          	lw	a5,12(sp)
    c0021470:	0147979b          	slliw	a5,a5,0x14
    c0021474:	00f4e4b3          	or	s1,s1,a5
    c0021478:	0004849b          	sext.w	s1,s1
    c002147c:	e11ff06f          	j	c002128c <inst2int+0x1f4>
    c0021480:	00100793          	li	a5,1
    c0021484:	d4f916e3          	bne	s2,a5,c00211d0 <inst2int+0x138>
    c0021488:	cf1ff06f          	j	c0021178 <inst2int+0xe0>
    c002148c:	ffe9079b          	addiw	a5,s2,-2
    c0021490:	00100713          	li	a4,1
    c0021494:	e4f76ae3          	bltu	a4,a5,c00212e8 <inst2int+0x250>
    c0021498:	d81ff06f          	j	c0021218 <inst2int+0x180>

00000000c002149c <inst_exe>:
    c002149c:	00002797          	auipc	a5,0x2
    c00214a0:	b8c7c783          	lbu	a5,-1140(a5) # c0023028 <buffer>
    c00214a4:	1c078463          	beqz	a5,c002166c <inst_exe+0x1d0>
    c00214a8:	fb010113          	addi	sp,sp,-80
    c00214ac:	03213823          	sd	s2,48(sp)
    c00214b0:	04113423          	sd	ra,72(sp)
    c00214b4:	04813023          	sd	s0,64(sp)
    c00214b8:	02913c23          	sd	s1,56(sp)
    c00214bc:	03313423          	sd	s3,40(sp)
    c00214c0:	03413023          	sd	s4,32(sp)
    c00214c4:	01513c23          	sd	s5,24(sp)
    c00214c8:	01613823          	sd	s6,16(sp)
    c00214cc:	01713423          	sd	s7,8(sp)
    c00214d0:	02000713          	li	a4,32
    c00214d4:	00002917          	auipc	s2,0x2
    c00214d8:	b5490913          	addi	s2,s2,-1196 # c0023028 <buffer>
    c00214dc:	04e78663          	beq	a5,a4,c0021528 <inst_exe+0x8c>
    c00214e0:	00090793          	mv	a5,s2
    c00214e4:	02000693          	li	a3,32
    c00214e8:	0080006f          	j	c00214f0 <inst_exe+0x54>
    c00214ec:	04d70063          	beq	a4,a3,c002152c <inst_exe+0x90>
    c00214f0:	00178793          	addi	a5,a5,1
    c00214f4:	0007c703          	lbu	a4,0(a5)
    c00214f8:	fe071ae3          	bnez	a4,c00214ec <inst_exe+0x50>
    c00214fc:	04813083          	ld	ra,72(sp)
    c0021500:	04013403          	ld	s0,64(sp)
    c0021504:	03813483          	ld	s1,56(sp)
    c0021508:	03013903          	ld	s2,48(sp)
    c002150c:	02813983          	ld	s3,40(sp)
    c0021510:	02013a03          	ld	s4,32(sp)
    c0021514:	01813a83          	ld	s5,24(sp)
    c0021518:	01013b03          	ld	s6,16(sp)
    c002151c:	00813b83          	ld	s7,8(sp)
    c0021520:	05010113          	addi	sp,sp,80
    c0021524:	00008067          	ret
    c0021528:	00090793          	mv	a5,s2
    c002152c:	02000613          	li	a2,32
    c0021530:	0080006f          	j	c0021538 <inst_exe+0x9c>
    c0021534:	00068793          	mv	a5,a3
    c0021538:	0017c703          	lbu	a4,1(a5)
    c002153c:	00178693          	addi	a3,a5,1
    c0021540:	fec70ae3          	beq	a4,a2,c0021534 <inst_exe+0x98>
    c0021544:	fa070ce3          	beqz	a4,c00214fc <inst_exe+0x60>
    c0021548:	0016c703          	lbu	a4,1(a3)
    c002154c:	fa0708e3          	beqz	a4,c00214fc <inst_exe+0x60>
    c0021550:	0026c703          	lbu	a4,2(a3)
    c0021554:	00378793          	addi	a5,a5,3
    c0021558:	00000413          	li	s0,0
    c002155c:	0df77693          	andi	a3,a4,223
    c0021560:	04068a63          	beqz	a3,c00215b4 <inst_exe+0x118>
    c0021564:	00900613          	li	a2,9
    c0021568:	01c0006f          	j	c0021584 <inst_exe+0xe8>
    c002156c:	00178793          	addi	a5,a5,1
    c0021570:	fd07069b          	addiw	a3,a4,-48
    c0021574:	0007c703          	lbu	a4,0(a5)
    c0021578:	00d46433          	or	s0,s0,a3
    c002157c:	0df77693          	andi	a3,a4,223
    c0021580:	02068863          	beqz	a3,c00215b0 <inst_exe+0x114>
    c0021584:	fd07069b          	addiw	a3,a4,-48
    c0021588:	0ff6f693          	andi	a3,a3,255
    c002158c:	0007071b          	sext.w	a4,a4
    c0021590:	00441413          	slli	s0,s0,0x4
    c0021594:	fcd67ce3          	bgeu	a2,a3,c002156c <inst_exe+0xd0>
    c0021598:	00178793          	addi	a5,a5,1
    c002159c:	fa97069b          	addiw	a3,a4,-87
    c00215a0:	0007c703          	lbu	a4,0(a5)
    c00215a4:	00d46433          	or	s0,s0,a3
    c00215a8:	0df77693          	andi	a3,a4,223
    c00215ac:	fc069ce3          	bnez	a3,c0021584 <inst_exe+0xe8>
    c00215b0:	0004041b          	sext.w	s0,s0
    c00215b4:	06041b37          	lui	s6,0x6041
    c00215b8:	005b1b13          	slli	s6,s6,0x5
    c00215bc:	ff8b0b13          	addi	s6,s6,-8 # 6040ff8 <_start-0xb9fdf008>
    c00215c0:	05b00a13          	li	s4,91
    c00215c4:	00a00b93          	li	s7,10
    c00215c8:	00d00a93          	li	s5,13
    c00215cc:	00002997          	auipc	s3,0x2
    c00215d0:	a5c98993          	addi	s3,s3,-1444 # c0023028 <buffer>
    c00215d4:	02041493          	slli	s1,s0,0x20
    c00215d8:	0204d493          	srli	s1,s1,0x20
    c00215dc:	014b0023          	sb	s4,0(s6)
    c00215e0:	00048513          	mv	a0,s1
    c00215e4:	ec5fe0ef          	jal	ra,c00204a8 <print_hex>
    c00215e8:	00001717          	auipc	a4,0x1
    c00215ec:	3c970713          	addi	a4,a4,969 # c00229b1 <INST_CONFIG+0x5f9>
    c00215f0:	05d00793          	li	a5,93
    c00215f4:	0080006f          	j	c00215fc <inst_exe+0x160>
    c00215f8:	00068793          	mv	a5,a3
    c00215fc:	00fb0023          	sb	a5,0(s6)
    c0021600:	00170713          	addi	a4,a4,1
    c0021604:	fff74683          	lbu	a3,-1(a4)
    c0021608:	fe0698e3          	bnez	a3,c00215f8 <inst_exe+0x15c>
    c002160c:	00002717          	auipc	a4,0x2
    c0021610:	a1c70713          	addi	a4,a4,-1508 # c0023028 <buffer>
    c0021614:	fff00613          	li	a2,-1
    c0021618:	00c0006f          	j	c0021624 <inst_exe+0x188>
    c002161c:	000b4783          	lbu	a5,0(s6)
    c0021620:	00068613          	mv	a2,a3
    c0021624:	00f70023          	sb	a5,0(a4)
    c0021628:	0016069b          	addiw	a3,a2,1
    c002162c:	00170713          	addi	a4,a4,1
    c0021630:	ff7796e3          	bne	a5,s7,c002161c <inst_exe+0x180>
    c0021634:	00068a63          	beqz	a3,c0021648 <inst_exe+0x1ac>
    c0021638:	00c907b3          	add	a5,s2,a2
    c002163c:	0007c783          	lbu	a5,0(a5)
    c0021640:	01579463          	bne	a5,s5,c0021648 <inst_exe+0x1ac>
    c0021644:	00060693          	mv	a3,a2
    c0021648:	00d906b3          	add	a3,s2,a3
    c002164c:	00098513          	mv	a0,s3
    c0021650:	00068023          	sb	zero,0(a3)
    c0021654:	a45ff0ef          	jal	ra,c0021098 <inst2int>
    c0021658:	0005051b          	sext.w	a0,a0
    c002165c:	ea0500e3          	beqz	a0,c00214fc <inst_exe+0x60>
    c0021660:	00a4a023          	sw	a0,0(s1)
    c0021664:	0044041b          	addiw	s0,s0,4
    c0021668:	f6dff06f          	j	c00215d4 <inst_exe+0x138>
    c002166c:	00008067          	ret

00000000c0021670 <view_exe>:
    c0021670:	00002797          	auipc	a5,0x2
    c0021674:	9b87c783          	lbu	a5,-1608(a5) # c0023028 <buffer>
    c0021678:	02078663          	beqz	a5,c00216a4 <view_exe+0x34>
    c002167c:	02000713          	li	a4,32
    c0021680:	02e78463          	beq	a5,a4,c00216a8 <view_exe+0x38>
    c0021684:	00002797          	auipc	a5,0x2
    c0021688:	9a478793          	addi	a5,a5,-1628 # c0023028 <buffer>
    c002168c:	02000693          	li	a3,32
    c0021690:	0080006f          	j	c0021698 <view_exe+0x28>
    c0021694:	00d70e63          	beq	a4,a3,c00216b0 <view_exe+0x40>
    c0021698:	00178793          	addi	a5,a5,1
    c002169c:	0007c703          	lbu	a4,0(a5)
    c00216a0:	fe071ae3          	bnez	a4,c0021694 <view_exe+0x24>
    c00216a4:	00008067          	ret
    c00216a8:	00002797          	auipc	a5,0x2
    c00216ac:	98078793          	addi	a5,a5,-1664 # c0023028 <buffer>
    c00216b0:	02000613          	li	a2,32
    c00216b4:	0080006f          	j	c00216bc <view_exe+0x4c>
    c00216b8:	00070793          	mv	a5,a4
    c00216bc:	0017c683          	lbu	a3,1(a5)
    c00216c0:	00178713          	addi	a4,a5,1
    c00216c4:	fec68ae3          	beq	a3,a2,c00216b8 <view_exe+0x48>
    c00216c8:	fc068ee3          	beqz	a3,c00216a4 <view_exe+0x34>
    c00216cc:	00174683          	lbu	a3,1(a4)
    c00216d0:	fc068ae3          	beqz	a3,c00216a4 <view_exe+0x34>
    c00216d4:	fc010113          	addi	sp,sp,-64
    c00216d8:	02113c23          	sd	ra,56(sp)
    c00216dc:	02813823          	sd	s0,48(sp)
    c00216e0:	02913423          	sd	s1,40(sp)
    c00216e4:	03213023          	sd	s2,32(sp)
    c00216e8:	01313c23          	sd	s3,24(sp)
    c00216ec:	01413823          	sd	s4,16(sp)
    c00216f0:	01513423          	sd	s5,8(sp)
    c00216f4:	01613023          	sd	s6,0(sp)
    c00216f8:	00274603          	lbu	a2,2(a4)
    c00216fc:	00378793          	addi	a5,a5,3
    c0021700:	0df67593          	andi	a1,a2,223
    c0021704:	18058863          	beqz	a1,c0021894 <view_exe+0x224>
    c0021708:	00000593          	li	a1,0
    c002170c:	00900813          	li	a6,9
    c0021710:	01c0006f          	j	c002172c <view_exe+0xbc>
    c0021714:	00178793          	addi	a5,a5,1
    c0021718:	fd06051b          	addiw	a0,a2,-48
    c002171c:	0007c603          	lbu	a2,0(a5)
    c0021720:	00a5e5b3          	or	a1,a1,a0
    c0021724:	0df67513          	andi	a0,a2,223
    c0021728:	02050863          	beqz	a0,c0021758 <view_exe+0xe8>
    c002172c:	fd06051b          	addiw	a0,a2,-48
    c0021730:	0ff57513          	andi	a0,a0,255
    c0021734:	0006061b          	sext.w	a2,a2
    c0021738:	00459593          	slli	a1,a1,0x4
    c002173c:	fca87ce3          	bgeu	a6,a0,c0021714 <view_exe+0xa4>
    c0021740:	00178793          	addi	a5,a5,1
    c0021744:	fa96051b          	addiw	a0,a2,-87
    c0021748:	0007c603          	lbu	a2,0(a5)
    c002174c:	00a5e5b3          	or	a1,a1,a0
    c0021750:	0df67513          	andi	a0,a2,223
    c0021754:	fc051ce3          	bnez	a0,c002172c <view_exe+0xbc>
    c0021758:	0005849b          	sext.w	s1,a1
    c002175c:	00074783          	lbu	a5,0(a4)
    c0021760:	02078263          	beqz	a5,c0021784 <view_exe+0x114>
    c0021764:	02000613          	li	a2,32
    c0021768:	00c79a63          	bne	a5,a2,c002177c <view_exe+0x10c>
    c002176c:	1300006f          	j	c002189c <view_exe+0x22c>
    c0021770:	02c68e63          	beq	a3,a2,c00217ac <view_exe+0x13c>
    c0021774:	0017c683          	lbu	a3,1(a5)
    c0021778:	00078713          	mv	a4,a5
    c002177c:	00170793          	addi	a5,a4,1
    c0021780:	fe0698e3          	bnez	a3,c0021770 <view_exe+0x100>
    c0021784:	03813083          	ld	ra,56(sp)
    c0021788:	03013403          	ld	s0,48(sp)
    c002178c:	02813483          	ld	s1,40(sp)
    c0021790:	02013903          	ld	s2,32(sp)
    c0021794:	01813983          	ld	s3,24(sp)
    c0021798:	01013a03          	ld	s4,16(sp)
    c002179c:	00813a83          	ld	s5,8(sp)
    c00217a0:	00013b03          	ld	s6,0(sp)
    c00217a4:	04010113          	addi	sp,sp,64
    c00217a8:	00008067          	ret
    c00217ac:	00274683          	lbu	a3,2(a4)
    c00217b0:	02000613          	li	a2,32
    c00217b4:	00c0006f          	j	c00217c0 <view_exe+0x150>
    c00217b8:	00174683          	lbu	a3,1(a4)
    c00217bc:	00070793          	mv	a5,a4
    c00217c0:	00178713          	addi	a4,a5,1
    c00217c4:	fec68ae3          	beq	a3,a2,c00217b8 <view_exe+0x148>
    c00217c8:	fa068ee3          	beqz	a3,c0021784 <view_exe+0x114>
    c00217cc:	00174683          	lbu	a3,1(a4)
    c00217d0:	fa068ae3          	beqz	a3,c0021784 <view_exe+0x114>
    c00217d4:	00274683          	lbu	a3,2(a4)
    c00217d8:	00378793          	addi	a5,a5,3
    c00217dc:	0df6f713          	andi	a4,a3,223
    c00217e0:	fa0702e3          	beqz	a4,c0021784 <view_exe+0x114>
    c00217e4:	00000713          	li	a4,0
    c00217e8:	00900593          	li	a1,9
    c00217ec:	01c0006f          	j	c0021808 <view_exe+0x198>
    c00217f0:	fd06861b          	addiw	a2,a3,-48
    c00217f4:	00178793          	addi	a5,a5,1
    c00217f8:	0007c683          	lbu	a3,0(a5)
    c00217fc:	00c76733          	or	a4,a4,a2
    c0021800:	0df6f613          	andi	a2,a3,223
    c0021804:	02060063          	beqz	a2,c0021824 <view_exe+0x1b4>
    c0021808:	fd06861b          	addiw	a2,a3,-48
    c002180c:	0ff67613          	andi	a2,a2,255
    c0021810:	0006869b          	sext.w	a3,a3
    c0021814:	00471713          	slli	a4,a4,0x4
    c0021818:	fcc5fce3          	bgeu	a1,a2,c00217f0 <view_exe+0x180>
    c002181c:	fa96861b          	addiw	a2,a3,-87
    c0021820:	fd5ff06f          	j	c00217f4 <view_exe+0x184>
    c0021824:	0007071b          	sext.w	a4,a4
    c0021828:	fff7091b          	addiw	s2,a4,-1
    c002182c:	f4070ce3          	beqz	a4,c0021784 <view_exe+0x114>
    c0021830:	06041437          	lui	s0,0x6041
    c0021834:	00541413          	slli	s0,s0,0x5
    c0021838:	ff840413          	addi	s0,s0,-8 # 6040ff8 <_start-0xb9fdf008>
    c002183c:	05b00b13          	li	s6,91
    c0021840:	00a00a93          	li	s5,10
    c0021844:	fff00a13          	li	s4,-1
    c0021848:	02049993          	slli	s3,s1,0x20
    c002184c:	0209d993          	srli	s3,s3,0x20
    c0021850:	01640023          	sb	s6,0(s0)
    c0021854:	00098513          	mv	a0,s3
    c0021858:	c51fe0ef          	jal	ra,c00204a8 <print_hex>
    c002185c:	00001717          	auipc	a4,0x1
    c0021860:	15570713          	addi	a4,a4,341 # c00229b1 <INST_CONFIG+0x5f9>
    c0021864:	05d00793          	li	a5,93
    c0021868:	00f40023          	sb	a5,0(s0)
    c002186c:	00170713          	addi	a4,a4,1
    c0021870:	fff74783          	lbu	a5,-1(a4)
    c0021874:	fe079ae3          	bnez	a5,c0021868 <view_exe+0x1f8>
    c0021878:	0009e503          	lwu	a0,0(s3)
    c002187c:	fff9091b          	addiw	s2,s2,-1
    c0021880:	0044849b          	addiw	s1,s1,4
    c0021884:	c25fe0ef          	jal	ra,c00204a8 <print_hex>
    c0021888:	01540023          	sb	s5,0(s0)
    c002188c:	fb491ee3          	bne	s2,s4,c0021848 <view_exe+0x1d8>
    c0021890:	ef5ff06f          	j	c0021784 <view_exe+0x114>
    c0021894:	00000493          	li	s1,0
    c0021898:	ec5ff06f          	j	c002175c <view_exe+0xec>
    c002189c:	00070793          	mv	a5,a4
    c00218a0:	f11ff06f          	j	c00217b0 <view_exe+0x140>

00000000c00218a4 <print_int2inst>:
    c00218a4:	fc010113          	addi	sp,sp,-64
    c00218a8:	01313c23          	sd	s3,24(sp)
    c00218ac:	00050993          	mv	s3,a0
    c00218b0:	01955e1b          	srliw	t3,a0,0x19
    c00218b4:	01413823          	sd	s4,16(sp)
    c00218b8:	00c5551b          	srliw	a0,a0,0xc
    c00218bc:	0079da1b          	srliw	s4,s3,0x7
    c00218c0:	03213023          	sd	s2,32(sp)
    c00218c4:	02113c23          	sd	ra,56(sp)
    c00218c8:	02813823          	sd	s0,48(sp)
    c00218cc:	02913423          	sd	s1,40(sp)
    c00218d0:	01513423          	sd	s5,8(sp)
    c00218d4:	000e0913          	mv	s2,t3
    c00218d8:	00757513          	andi	a0,a0,7
    c00218dc:	000a089b          	sext.w	a7,s4
    c00218e0:	07f9f613          	andi	a2,s3,127
    c00218e4:	00001717          	auipc	a4,0x1
    c00218e8:	ad470713          	addi	a4,a4,-1324 # c00223b8 <INST_CONFIG>
    c00218ec:	03700693          	li	a3,55
    c00218f0:	00000793          	li	a5,0
    c00218f4:	00300313          	li	t1,3
    c00218f8:	00600813          	li	a6,6
    c00218fc:	02800593          	li	a1,40
    c0021900:	02c69063          	bne	a3,a2,c0021920 <print_int2inst+0x7c>
    c0021904:	00072483          	lw	s1,0(a4)
    c0021908:	0004841b          	sext.w	s0,s1
    c002190c:	02041463          	bnez	s0,c0021934 <print_int2inst+0x90>
    c0021910:	00c72683          	lw	a3,12(a4)
    c0021914:	01c69663          	bne	a3,t3,c0021920 <print_int2inst+0x7c>
    c0021918:	00872683          	lw	a3,8(a4)
    c002191c:	0ca68263          	beq	a3,a0,c00219e0 <print_int2inst+0x13c>
    c0021920:	0017879b          	addiw	a5,a5,1
    c0021924:	01070713          	addi	a4,a4,16
    c0021928:	18b78063          	beq	a5,a1,c0021aa8 <print_int2inst+0x204>
    c002192c:	00472683          	lw	a3,4(a4)
    c0021930:	fd1ff06f          	j	c0021900 <print_int2inst+0x5c>
    c0021934:	0e937863          	bgeu	t1,s1,c0021a24 <print_int2inst+0x180>
    c0021938:	27041a63          	bne	s0,a6,c0021bac <print_int2inst+0x308>
    c002193c:	00872683          	lw	a3,8(a4)
    c0021940:	ff1690e3          	bne	a3,a7,c0021920 <print_int2inst+0x7c>
    c0021944:	00379713          	slli	a4,a5,0x3
    c0021948:	40f70733          	sub	a4,a4,a5
    c002194c:	00001797          	auipc	a5,0x1
    c0021950:	95478793          	addi	a5,a5,-1708 # c00222a0 <INST_NAMES>
    c0021954:	00e787b3          	add	a5,a5,a4
    c0021958:	0007c703          	lbu	a4,0(a5)
    c002195c:	00200613          	li	a2,2
    c0021960:	00600493          	li	s1,6
    c0021964:	0e070063          	beqz	a4,c0021a44 <print_int2inst+0x1a0>
    c0021968:	060416b7          	lui	a3,0x6041
    c002196c:	00178793          	addi	a5,a5,1
    c0021970:	00569693          	slli	a3,a3,0x5
    c0021974:	fee68c23          	sb	a4,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0021978:	00178793          	addi	a5,a5,1
    c002197c:	fff7c703          	lbu	a4,-1(a5)
    c0021980:	fe071ae3          	bnez	a4,c0021974 <print_int2inst+0xd0>
    c0021984:	06060e63          	beqz	a2,c0021a00 <print_int2inst+0x15c>
    c0021988:	00300793          	li	a5,3
    c002198c:	0a97e263          	bltu	a5,s1,c0021a30 <print_int2inst+0x18c>
    c0021990:	060414b7          	lui	s1,0x6041
    c0021994:	00549493          	slli	s1,s1,0x5
    c0021998:	02000a93          	li	s5,32
    c002199c:	00f9d51b          	srliw	a0,s3,0xf
    c00219a0:	ff548c23          	sb	s5,-8(s1) # 6040ff8 <_start-0xb9fdf008>
    c00219a4:	01f57513          	andi	a0,a0,31
    c00219a8:	b01fe0ef          	jal	ra,c00204a8 <print_hex>
    c00219ac:	08041263          	bnez	s0,c0021a30 <print_int2inst+0x18c>
    c00219b0:	0149d51b          	srliw	a0,s3,0x14
    c00219b4:	ff548c23          	sb	s5,-8(s1)
    c00219b8:	01f57513          	andi	a0,a0,31
    c00219bc:	03013403          	ld	s0,48(sp)
    c00219c0:	03813083          	ld	ra,56(sp)
    c00219c4:	02813483          	ld	s1,40(sp)
    c00219c8:	02013903          	ld	s2,32(sp)
    c00219cc:	01813983          	ld	s3,24(sp)
    c00219d0:	01013a03          	ld	s4,16(sp)
    c00219d4:	00813a83          	ld	s5,8(sp)
    c00219d8:	04010113          	addi	sp,sp,64
    c00219dc:	acdfe06f          	j	c00204a8 <print_hex>
    c00219e0:	00379713          	slli	a4,a5,0x3
    c00219e4:	40f70733          	sub	a4,a4,a5
    c00219e8:	00001797          	auipc	a5,0x1
    c00219ec:	8b878793          	addi	a5,a5,-1864 # c00222a0 <INST_NAMES>
    c00219f0:	00e787b3          	add	a5,a5,a4
    c00219f4:	0007c703          	lbu	a4,0(a5)
    c00219f8:	00000613          	li	a2,0
    c00219fc:	f60716e3          	bnez	a4,c0021968 <print_int2inst+0xc4>
    c0021a00:	060417b7          	lui	a5,0x6041
    c0021a04:	00579793          	slli	a5,a5,0x5
    c0021a08:	02000713          	li	a4,32
    c0021a0c:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0021a10:	01fa7513          	andi	a0,s4,31
    c0021a14:	a95fe0ef          	jal	ra,c00204a8 <print_hex>
    c0021a18:	00300793          	li	a5,3
    c0021a1c:	f697fae3          	bgeu	a5,s1,c0021990 <print_int2inst+0xec>
    c0021a20:	0100006f          	j	c0021a30 <print_int2inst+0x18c>
    c0021a24:	00872683          	lw	a3,8(a4)
    c0021a28:	f0a688e3          	beq	a3,a0,c0021938 <print_int2inst+0x94>
    c0021a2c:	ef5ff06f          	j	c0021920 <print_int2inst+0x7c>
    c0021a30:	ffe4079b          	addiw	a5,s0,-2
    c0021a34:	00100713          	li	a4,1
    c0021a38:	02f77863          	bgeu	a4,a5,c0021a68 <print_int2inst+0x1c4>
    c0021a3c:	00600793          	li	a5,6
    c0021a40:	04f41263          	bne	s0,a5,c0021a84 <print_int2inst+0x1e0>
    c0021a44:	03813083          	ld	ra,56(sp)
    c0021a48:	03013403          	ld	s0,48(sp)
    c0021a4c:	02813483          	ld	s1,40(sp)
    c0021a50:	02013903          	ld	s2,32(sp)
    c0021a54:	01813983          	ld	s3,24(sp)
    c0021a58:	01013a03          	ld	s4,16(sp)
    c0021a5c:	00813a83          	ld	s5,8(sp)
    c0021a60:	04010113          	addi	sp,sp,64
    c0021a64:	00008067          	ret
    c0021a68:	060417b7          	lui	a5,0x6041
    c0021a6c:	0149d51b          	srliw	a0,s3,0x14
    c0021a70:	00579793          	slli	a5,a5,0x5
    c0021a74:	02000713          	li	a4,32
    c0021a78:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0021a7c:	01f57513          	andi	a0,a0,31
    c0021a80:	a29fe0ef          	jal	ra,c00204a8 <print_hex>
    c0021a84:	00500793          	li	a5,5
    c0021a88:	1087ee63          	bltu	a5,s0,c0021ba4 <print_int2inst+0x300>
    c0021a8c:	00000717          	auipc	a4,0x0
    c0021a90:	7fc70713          	addi	a4,a4,2044 # c0022288 <start+0x348>
    c0021a94:	00241413          	slli	s0,s0,0x2
    c0021a98:	00e40433          	add	s0,s0,a4
    c0021a9c:	00042783          	lw	a5,0(s0)
    c0021aa0:	00e787b3          	add	a5,a5,a4
    c0021aa4:	00078067          	jr	a5
    c0021aa8:	060416b7          	lui	a3,0x6041
    c0021aac:	00001717          	auipc	a4,0x1
    c0021ab0:	f0d70713          	addi	a4,a4,-243 # c00229b9 <INST_CONFIG+0x601>
    c0021ab4:	03c00793          	li	a5,60
    c0021ab8:	00569693          	slli	a3,a3,0x5
    c0021abc:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0021ac0:	00170713          	addi	a4,a4,1
    c0021ac4:	fff74783          	lbu	a5,-1(a4)
    c0021ac8:	fe079ae3          	bnez	a5,c0021abc <print_int2inst+0x218>
    c0021acc:	f79ff06f          	j	c0021a44 <print_int2inst+0x1a0>
    c0021ad0:	01f9d69b          	srliw	a3,s3,0x1f
    c0021ad4:	000ff537          	lui	a0,0xff
    c0021ad8:	0146969b          	slliw	a3,a3,0x14
    c0021adc:	00a9f533          	and	a0,s3,a0
    c0021ae0:	00d56533          	or	a0,a0,a3
    c0021ae4:	0149d71b          	srliw	a4,s3,0x14
    c0021ae8:	000016b7          	lui	a3,0x1
    c0021aec:	00b7171b          	slliw	a4,a4,0xb
    c0021af0:	0159d79b          	srliw	a5,s3,0x15
    c0021af4:	80068693          	addi	a3,a3,-2048 # 800 <_start-0xc001f800>
    c0021af8:	00d77733          	and	a4,a4,a3
    c0021afc:	0017979b          	slliw	a5,a5,0x1
    c0021b00:	00e56533          	or	a0,a0,a4
    c0021b04:	7fe7f793          	andi	a5,a5,2046
    c0021b08:	00f56533          	or	a0,a0,a5
    c0021b0c:	02051513          	slli	a0,a0,0x20
    c0021b10:	02055513          	srli	a0,a0,0x20
    c0021b14:	060417b7          	lui	a5,0x6041
    c0021b18:	00579793          	slli	a5,a5,0x5
    c0021b1c:	02000713          	li	a4,32
    c0021b20:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0021b24:	e99ff06f          	j	c00219bc <print_int2inst+0x118>
    c0021b28:	0149d51b          	srliw	a0,s3,0x14
    c0021b2c:	fe9ff06f          	j	c0021b14 <print_int2inst+0x270>
    c0021b30:	01fa7513          	andi	a0,s4,31
    c0021b34:	0059191b          	slliw	s2,s2,0x5
    c0021b38:	01256533          	or	a0,a0,s2
    c0021b3c:	02051513          	slli	a0,a0,0x20
    c0021b40:	02055513          	srli	a0,a0,0x20
    c0021b44:	fd1ff06f          	j	c0021b14 <print_int2inst+0x270>
    c0021b48:	0089d79b          	srliw	a5,s3,0x8
    c0021b4c:	00001737          	lui	a4,0x1
    c0021b50:	80070713          	addi	a4,a4,-2048 # 800 <_start-0xc001f800>
    c0021b54:	0017979b          	slliw	a5,a5,0x1
    c0021b58:	00ba169b          	slliw	a3,s4,0xb
    c0021b5c:	00e6f6b3          	and	a3,a3,a4
    c0021b60:	01e7f793          	andi	a5,a5,30
    c0021b64:	01f9d71b          	srliw	a4,s3,0x1f
    c0021b68:	00d7e7b3          	or	a5,a5,a3
    c0021b6c:	00c7171b          	slliw	a4,a4,0xc
    c0021b70:	00e7e7b3          	or	a5,a5,a4
    c0021b74:	0059151b          	slliw	a0,s2,0x5
    c0021b78:	0007879b          	sext.w	a5,a5
    c0021b7c:	7e057513          	andi	a0,a0,2016
    c0021b80:	00f56533          	or	a0,a0,a5
    c0021b84:	02051513          	slli	a0,a0,0x20
    c0021b88:	02055513          	srli	a0,a0,0x20
    c0021b8c:	f89ff06f          	j	c0021b14 <print_int2inst+0x270>
    c0021b90:	fffff537          	lui	a0,0xfffff
    c0021b94:	00a9f9b3          	and	s3,s3,a0
    c0021b98:	02099513          	slli	a0,s3,0x20
    c0021b9c:	02055513          	srli	a0,a0,0x20
    c0021ba0:	f75ff06f          	j	c0021b14 <print_int2inst+0x270>
    c0021ba4:	00000513          	li	a0,0
    c0021ba8:	f6dff06f          	j	c0021b14 <print_int2inst+0x270>
    c0021bac:	00379713          	slli	a4,a5,0x3
    c0021bb0:	40f70733          	sub	a4,a4,a5
    c0021bb4:	00000797          	auipc	a5,0x0
    c0021bb8:	6ec78793          	addi	a5,a5,1772 # c00222a0 <INST_NAMES>
    c0021bbc:	00e787b3          	add	a5,a5,a4
    c0021bc0:	0007c703          	lbu	a4,0(a5)
    c0021bc4:	ffa47613          	andi	a2,s0,-6
    c0021bc8:	da0710e3          	bnez	a4,c0021968 <print_int2inst+0xc4>
    c0021bcc:	da061ee3          	bnez	a2,c0021988 <print_int2inst+0xe4>
    c0021bd0:	e31ff06f          	j	c0021a00 <print_int2inst+0x15c>

00000000c0021bd4 <timelim_exe>:
    c0021bd4:	00001797          	auipc	a5,0x1
    c0021bd8:	4547c783          	lbu	a5,1108(a5) # c0023028 <buffer>
    c0021bdc:	02078663          	beqz	a5,c0021c08 <timelim_exe+0x34>
    c0021be0:	02000713          	li	a4,32
    c0021be4:	08e78463          	beq	a5,a4,c0021c6c <timelim_exe+0x98>
    c0021be8:	00001797          	auipc	a5,0x1
    c0021bec:	44078793          	addi	a5,a5,1088 # c0023028 <buffer>
    c0021bf0:	02000693          	li	a3,32
    c0021bf4:	0080006f          	j	c0021bfc <timelim_exe+0x28>
    c0021bf8:	06d70e63          	beq	a4,a3,c0021c74 <timelim_exe+0xa0>
    c0021bfc:	00178793          	addi	a5,a5,1
    c0021c00:	0007c703          	lbu	a4,0(a5)
    c0021c04:	fe071ae3          	bnez	a4,c0021bf8 <timelim_exe+0x24>
    c0021c08:	ff010113          	addi	sp,sp,-16
    c0021c0c:	060416b7          	lui	a3,0x6041
    c0021c10:	00113423          	sd	ra,8(sp)
    c0021c14:	00001717          	auipc	a4,0x1
    c0021c18:	d7570713          	addi	a4,a4,-651 # c0022989 <INST_CONFIG+0x5d1>
    c0021c1c:	05400793          	li	a5,84
    c0021c20:	00569693          	slli	a3,a3,0x5
    c0021c24:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0021c28:	00170713          	addi	a4,a4,1
    c0021c2c:	fff74783          	lbu	a5,-1(a4)
    c0021c30:	fe079ae3          	bnez	a5,c0021c24 <timelim_exe+0x50>
    c0021c34:	8181e503          	lwu	a0,-2024(gp) # c0023018 <time_lim>
    c0021c38:	871fe0ef          	jal	ra,c00204a8 <print_hex>
    c0021c3c:	060416b7          	lui	a3,0x6041
    c0021c40:	00001717          	auipc	a4,0x1
    c0021c44:	d4170713          	addi	a4,a4,-703 # c0022981 <INST_CONFIG+0x5c9>
    c0021c48:	02000793          	li	a5,32
    c0021c4c:	00569693          	slli	a3,a3,0x5
    c0021c50:	fef68c23          	sb	a5,-8(a3) # 6040ff8 <_start-0xb9fdf008>
    c0021c54:	00170713          	addi	a4,a4,1
    c0021c58:	fff74783          	lbu	a5,-1(a4)
    c0021c5c:	fe079ae3          	bnez	a5,c0021c50 <timelim_exe+0x7c>
    c0021c60:	00813083          	ld	ra,8(sp)
    c0021c64:	01010113          	addi	sp,sp,16
    c0021c68:	00008067          	ret
    c0021c6c:	00001797          	auipc	a5,0x1
    c0021c70:	3bc78793          	addi	a5,a5,956 # c0023028 <buffer>
    c0021c74:	02000613          	li	a2,32
    c0021c78:	0080006f          	j	c0021c80 <timelim_exe+0xac>
    c0021c7c:	00068793          	mv	a5,a3
    c0021c80:	0017c703          	lbu	a4,1(a5)
    c0021c84:	00178693          	addi	a3,a5,1
    c0021c88:	fec70ae3          	beq	a4,a2,c0021c7c <timelim_exe+0xa8>
    c0021c8c:	f6070ee3          	beqz	a4,c0021c08 <timelim_exe+0x34>
    c0021c90:	0016c703          	lbu	a4,1(a3)
    c0021c94:	f6070ae3          	beqz	a4,c0021c08 <timelim_exe+0x34>
    c0021c98:	0026c703          	lbu	a4,2(a3)
    c0021c9c:	00378793          	addi	a5,a5,3
    c0021ca0:	0df77693          	andi	a3,a4,223
    c0021ca4:	06068063          	beqz	a3,c0021d04 <timelim_exe+0x130>
    c0021ca8:	00000693          	li	a3,0
    c0021cac:	00900593          	li	a1,9
    c0021cb0:	01c0006f          	j	c0021ccc <timelim_exe+0xf8>
    c0021cb4:	00178793          	addi	a5,a5,1
    c0021cb8:	fd07061b          	addiw	a2,a4,-48
    c0021cbc:	0007c703          	lbu	a4,0(a5)
    c0021cc0:	00c6e6b3          	or	a3,a3,a2
    c0021cc4:	0df77613          	andi	a2,a4,223
    c0021cc8:	02060863          	beqz	a2,c0021cf8 <timelim_exe+0x124>
    c0021ccc:	fd07061b          	addiw	a2,a4,-48
    c0021cd0:	0ff67613          	andi	a2,a2,255
    c0021cd4:	0007071b          	sext.w	a4,a4
    c0021cd8:	00469693          	slli	a3,a3,0x4
    c0021cdc:	fcc5fce3          	bgeu	a1,a2,c0021cb4 <timelim_exe+0xe0>
    c0021ce0:	00178793          	addi	a5,a5,1
    c0021ce4:	fa97061b          	addiw	a2,a4,-87
    c0021ce8:	0007c703          	lbu	a4,0(a5)
    c0021cec:	00c6e6b3          	or	a3,a3,a2
    c0021cf0:	0df77613          	andi	a2,a4,223
    c0021cf4:	fc061ce3          	bnez	a2,c0021ccc <timelim_exe+0xf8>
    c0021cf8:	0006869b          	sext.w	a3,a3
    c0021cfc:	80d1ac23          	sw	a3,-2024(gp) # c0023018 <time_lim>
    c0021d00:	00008067          	ret
    c0021d04:	00000693          	li	a3,0
    c0021d08:	ff5ff06f          	j	c0021cfc <timelim_exe+0x128>

00000000c0021d0c <disas_exe>:
    c0021d0c:	00001797          	auipc	a5,0x1
    c0021d10:	31c7c783          	lbu	a5,796(a5) # c0023028 <buffer>
    c0021d14:	02078663          	beqz	a5,c0021d40 <disas_exe+0x34>
    c0021d18:	02000713          	li	a4,32
    c0021d1c:	02e78463          	beq	a5,a4,c0021d44 <disas_exe+0x38>
    c0021d20:	00001797          	auipc	a5,0x1
    c0021d24:	30878793          	addi	a5,a5,776 # c0023028 <buffer>
    c0021d28:	02000693          	li	a3,32
    c0021d2c:	0080006f          	j	c0021d34 <disas_exe+0x28>
    c0021d30:	00d70e63          	beq	a4,a3,c0021d4c <disas_exe+0x40>
    c0021d34:	00178793          	addi	a5,a5,1
    c0021d38:	0007c703          	lbu	a4,0(a5)
    c0021d3c:	fe071ae3          	bnez	a4,c0021d30 <disas_exe+0x24>
    c0021d40:	00008067          	ret
    c0021d44:	00001797          	auipc	a5,0x1
    c0021d48:	2e478793          	addi	a5,a5,740 # c0023028 <buffer>
    c0021d4c:	02000613          	li	a2,32
    c0021d50:	0080006f          	j	c0021d58 <disas_exe+0x4c>
    c0021d54:	00070793          	mv	a5,a4
    c0021d58:	0017c683          	lbu	a3,1(a5)
    c0021d5c:	00178713          	addi	a4,a5,1
    c0021d60:	fec68ae3          	beq	a3,a2,c0021d54 <disas_exe+0x48>
    c0021d64:	fc068ee3          	beqz	a3,c0021d40 <disas_exe+0x34>
    c0021d68:	00174683          	lbu	a3,1(a4)
    c0021d6c:	fc068ae3          	beqz	a3,c0021d40 <disas_exe+0x34>
    c0021d70:	fc010113          	addi	sp,sp,-64
    c0021d74:	02113c23          	sd	ra,56(sp)
    c0021d78:	02813823          	sd	s0,48(sp)
    c0021d7c:	02913423          	sd	s1,40(sp)
    c0021d80:	03213023          	sd	s2,32(sp)
    c0021d84:	01313c23          	sd	s3,24(sp)
    c0021d88:	01413823          	sd	s4,16(sp)
    c0021d8c:	01513423          	sd	s5,8(sp)
    c0021d90:	01613023          	sd	s6,0(sp)
    c0021d94:	00274603          	lbu	a2,2(a4)
    c0021d98:	00378793          	addi	a5,a5,3
    c0021d9c:	0df67593          	andi	a1,a2,223
    c0021da0:	18058863          	beqz	a1,c0021f30 <disas_exe+0x224>
    c0021da4:	00000593          	li	a1,0
    c0021da8:	00900813          	li	a6,9
    c0021dac:	01c0006f          	j	c0021dc8 <disas_exe+0xbc>
    c0021db0:	00178793          	addi	a5,a5,1
    c0021db4:	fd06051b          	addiw	a0,a2,-48
    c0021db8:	0007c603          	lbu	a2,0(a5)
    c0021dbc:	00a5e5b3          	or	a1,a1,a0
    c0021dc0:	0df67513          	andi	a0,a2,223
    c0021dc4:	02050863          	beqz	a0,c0021df4 <disas_exe+0xe8>
    c0021dc8:	fd06051b          	addiw	a0,a2,-48
    c0021dcc:	0ff57513          	andi	a0,a0,255
    c0021dd0:	0006061b          	sext.w	a2,a2
    c0021dd4:	00459593          	slli	a1,a1,0x4
    c0021dd8:	fca87ce3          	bgeu	a6,a0,c0021db0 <disas_exe+0xa4>
    c0021ddc:	00178793          	addi	a5,a5,1
    c0021de0:	fa96051b          	addiw	a0,a2,-87
    c0021de4:	0007c603          	lbu	a2,0(a5)
    c0021de8:	00a5e5b3          	or	a1,a1,a0
    c0021dec:	0df67513          	andi	a0,a2,223
    c0021df0:	fc051ce3          	bnez	a0,c0021dc8 <disas_exe+0xbc>
    c0021df4:	0005849b          	sext.w	s1,a1
    c0021df8:	00074783          	lbu	a5,0(a4)
    c0021dfc:	02078263          	beqz	a5,c0021e20 <disas_exe+0x114>
    c0021e00:	02000613          	li	a2,32
    c0021e04:	00c79a63          	bne	a5,a2,c0021e18 <disas_exe+0x10c>
    c0021e08:	1300006f          	j	c0021f38 <disas_exe+0x22c>
    c0021e0c:	02c68e63          	beq	a3,a2,c0021e48 <disas_exe+0x13c>
    c0021e10:	0017c683          	lbu	a3,1(a5)
    c0021e14:	00078713          	mv	a4,a5
    c0021e18:	00170793          	addi	a5,a4,1
    c0021e1c:	fe0698e3          	bnez	a3,c0021e0c <disas_exe+0x100>
    c0021e20:	03813083          	ld	ra,56(sp)
    c0021e24:	03013403          	ld	s0,48(sp)
    c0021e28:	02813483          	ld	s1,40(sp)
    c0021e2c:	02013903          	ld	s2,32(sp)
    c0021e30:	01813983          	ld	s3,24(sp)
    c0021e34:	01013a03          	ld	s4,16(sp)
    c0021e38:	00813a83          	ld	s5,8(sp)
    c0021e3c:	00013b03          	ld	s6,0(sp)
    c0021e40:	04010113          	addi	sp,sp,64
    c0021e44:	00008067          	ret
    c0021e48:	00274683          	lbu	a3,2(a4)
    c0021e4c:	02000613          	li	a2,32
    c0021e50:	00c0006f          	j	c0021e5c <disas_exe+0x150>
    c0021e54:	00174683          	lbu	a3,1(a4)
    c0021e58:	00070793          	mv	a5,a4
    c0021e5c:	00178713          	addi	a4,a5,1
    c0021e60:	fec68ae3          	beq	a3,a2,c0021e54 <disas_exe+0x148>
    c0021e64:	fa068ee3          	beqz	a3,c0021e20 <disas_exe+0x114>
    c0021e68:	00174683          	lbu	a3,1(a4)
    c0021e6c:	fa068ae3          	beqz	a3,c0021e20 <disas_exe+0x114>
    c0021e70:	00274683          	lbu	a3,2(a4)
    c0021e74:	00378793          	addi	a5,a5,3
    c0021e78:	0df6f713          	andi	a4,a3,223
    c0021e7c:	fa0702e3          	beqz	a4,c0021e20 <disas_exe+0x114>
    c0021e80:	00000713          	li	a4,0
    c0021e84:	00900593          	li	a1,9
    c0021e88:	01c0006f          	j	c0021ea4 <disas_exe+0x198>
    c0021e8c:	fd06861b          	addiw	a2,a3,-48
    c0021e90:	00178793          	addi	a5,a5,1
    c0021e94:	0007c683          	lbu	a3,0(a5)
    c0021e98:	00c76733          	or	a4,a4,a2
    c0021e9c:	0df6f613          	andi	a2,a3,223
    c0021ea0:	02060063          	beqz	a2,c0021ec0 <disas_exe+0x1b4>
    c0021ea4:	fd06861b          	addiw	a2,a3,-48
    c0021ea8:	0ff67613          	andi	a2,a2,255
    c0021eac:	0006869b          	sext.w	a3,a3
    c0021eb0:	00471713          	slli	a4,a4,0x4
    c0021eb4:	fcc5fce3          	bgeu	a1,a2,c0021e8c <disas_exe+0x180>
    c0021eb8:	fa96861b          	addiw	a2,a3,-87
    c0021ebc:	fd5ff06f          	j	c0021e90 <disas_exe+0x184>
    c0021ec0:	0007071b          	sext.w	a4,a4
    c0021ec4:	fff7091b          	addiw	s2,a4,-1
    c0021ec8:	f4070ce3          	beqz	a4,c0021e20 <disas_exe+0x114>
    c0021ecc:	06041437          	lui	s0,0x6041
    c0021ed0:	00541413          	slli	s0,s0,0x5
    c0021ed4:	ff840413          	addi	s0,s0,-8 # 6040ff8 <_start-0xb9fdf008>
    c0021ed8:	05b00b13          	li	s6,91
    c0021edc:	00a00a93          	li	s5,10
    c0021ee0:	fff00a13          	li	s4,-1
    c0021ee4:	02049993          	slli	s3,s1,0x20
    c0021ee8:	0209d993          	srli	s3,s3,0x20
    c0021eec:	01640023          	sb	s6,0(s0)
    c0021ef0:	00098513          	mv	a0,s3
    c0021ef4:	db4fe0ef          	jal	ra,c00204a8 <print_hex>
    c0021ef8:	00001717          	auipc	a4,0x1
    c0021efc:	ab970713          	addi	a4,a4,-1351 # c00229b1 <INST_CONFIG+0x5f9>
    c0021f00:	05d00793          	li	a5,93
    c0021f04:	00f40023          	sb	a5,0(s0)
    c0021f08:	00170713          	addi	a4,a4,1
    c0021f0c:	fff74783          	lbu	a5,-1(a4)
    c0021f10:	fe079ae3          	bnez	a5,c0021f04 <disas_exe+0x1f8>
    c0021f14:	0009a503          	lw	a0,0(s3)
    c0021f18:	fff9091b          	addiw	s2,s2,-1
    c0021f1c:	0044849b          	addiw	s1,s1,4
    c0021f20:	985ff0ef          	jal	ra,c00218a4 <print_int2inst>
    c0021f24:	01540023          	sb	s5,0(s0)
    c0021f28:	fb491ee3          	bne	s2,s4,c0021ee4 <disas_exe+0x1d8>
    c0021f2c:	ef5ff06f          	j	c0021e20 <disas_exe+0x114>
    c0021f30:	00000493          	li	s1,0
    c0021f34:	ec5ff06f          	j	c0021df8 <disas_exe+0xec>
    c0021f38:	00070793          	mv	a5,a4
    c0021f3c:	f11ff06f          	j	c0021e4c <disas_exe+0x140>

00000000c0021f40 <start>:
    c0021f40:	fe010113          	addi	sp,sp,-32
    c0021f44:	060417b7          	lui	a5,0x6041
    c0021f48:	00113c23          	sd	ra,24(sp)
    c0021f4c:	00813823          	sd	s0,16(sp)
    c0021f50:	00913423          	sd	s1,8(sp)
    c0021f54:	01213023          	sd	s2,0(sp)
    c0021f58:	00001697          	auipc	a3,0x1
    c0021f5c:	a7168693          	addi	a3,a3,-1423 # c00229c9 <INST_CONFIG+0x611>
    c0021f60:	05700713          	li	a4,87
    c0021f64:	00579793          	slli	a5,a5,0x5
    c0021f68:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0021f6c:	00168693          	addi	a3,a3,1
    c0021f70:	fff6c703          	lbu	a4,-1(a3)
    c0021f74:	fe071ae3          	bnez	a4,c0021f68 <start+0x28>
    c0021f78:	060417b7          	lui	a5,0x6041
    c0021f7c:	00001697          	auipc	a3,0x1
    c0021f80:	a6d68693          	addi	a3,a3,-1427 # c00229e9 <INST_CONFIG+0x631>
    c0021f84:	04d00713          	li	a4,77
    c0021f88:	00579793          	slli	a5,a5,0x5
    c0021f8c:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0021f90:	00168693          	addi	a3,a3,1
    c0021f94:	fff6c703          	lbu	a4,-1(a3)
    c0021f98:	fe071ae3          	bnez	a4,c0021f8c <start+0x4c>
    c0021f9c:	060417b7          	lui	a5,0x6041
    c0021fa0:	00001697          	auipc	a3,0x1
    c0021fa4:	a5968693          	addi	a3,a3,-1447 # c00229f9 <INST_CONFIG+0x641>
    c0021fa8:	04200713          	li	a4,66
    c0021fac:	00579793          	slli	a5,a5,0x5
    c0021fb0:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0021fb4:	00168693          	addi	a3,a3,1
    c0021fb8:	fff6c703          	lbu	a4,-1(a3)
    c0021fbc:	fe071ae3          	bnez	a4,c0021fb0 <start+0x70>
    c0021fc0:	060417b7          	lui	a5,0x6041
    c0021fc4:	00001697          	auipc	a3,0x1
    c0021fc8:	a4568693          	addi	a3,a3,-1467 # c0022a09 <INST_CONFIG+0x651>
    c0021fcc:	02000713          	li	a4,32
    c0021fd0:	00579793          	slli	a5,a5,0x5
    c0021fd4:	fee78c23          	sb	a4,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0021fd8:	00168693          	addi	a3,a3,1
    c0021fdc:	fff6c703          	lbu	a4,-1(a3)
    c0021fe0:	fe071ae3          	bnez	a4,c0021fd4 <start+0x94>
    c0021fe4:	00001717          	auipc	a4,0x1
    c0021fe8:	a3570713          	addi	a4,a4,-1483 # c0022a19 <INST_CONFIG+0x661>
    c0021fec:	060417b7          	lui	a5,0x6041
    c0021ff0:	00070613          	mv	a2,a4
    c0021ff4:	06f00693          	li	a3,111
    c0021ff8:	00579793          	slli	a5,a5,0x5
    c0021ffc:	fed78c23          	sb	a3,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0022000:	00160613          	addi	a2,a2,1
    c0022004:	fff64683          	lbu	a3,-1(a2)
    c0022008:	fe069ae3          	bnez	a3,c0021ffc <start+0xbc>
    c002200c:	060417b7          	lui	a5,0x6041
    c0022010:	00001617          	auipc	a2,0x1
    c0022014:	a1160613          	addi	a2,a2,-1519 # c0022a21 <INST_CONFIG+0x669>
    c0022018:	02000693          	li	a3,32
    c002201c:	00579793          	slli	a5,a5,0x5
    c0022020:	fed78c23          	sb	a3,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0022024:	00160613          	addi	a2,a2,1
    c0022028:	fff64683          	lbu	a3,-1(a2)
    c002202c:	fe069ae3          	bnez	a3,c0022020 <start+0xe0>
    c0022030:	060417b7          	lui	a5,0x6041
    c0022034:	00001617          	auipc	a2,0x1
    c0022038:	9e560613          	addi	a2,a2,-1563 # c0022a19 <INST_CONFIG+0x661>
    c002203c:	06f00693          	li	a3,111
    c0022040:	00579793          	slli	a5,a5,0x5
    c0022044:	fed78c23          	sb	a3,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0022048:	00160613          	addi	a2,a2,1
    c002204c:	fff64683          	lbu	a3,-1(a2)
    c0022050:	fe069ae3          	bnez	a3,c0022044 <start+0x104>
    c0022054:	060417b7          	lui	a5,0x6041
    c0022058:	00001617          	auipc	a2,0x1
    c002205c:	9e160613          	addi	a2,a2,-1567 # c0022a39 <INST_CONFIG+0x681>
    c0022060:	02000693          	li	a3,32
    c0022064:	00579793          	slli	a5,a5,0x5
    c0022068:	fed78c23          	sb	a3,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c002206c:	00160613          	addi	a2,a2,1
    c0022070:	fff64683          	lbu	a3,-1(a2)
    c0022074:	fe069ae3          	bnez	a3,c0022068 <start+0x128>
    c0022078:	060417b7          	lui	a5,0x6041
    c002207c:	00001617          	auipc	a2,0x1
    c0022080:	99d60613          	addi	a2,a2,-1635 # c0022a19 <INST_CONFIG+0x661>
    c0022084:	06f00693          	li	a3,111
    c0022088:	00579793          	slli	a5,a5,0x5
    c002208c:	fed78c23          	sb	a3,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c0022090:	00160613          	addi	a2,a2,1
    c0022094:	fff64683          	lbu	a3,-1(a2)
    c0022098:	fe069ae3          	bnez	a3,c002208c <start+0x14c>
    c002209c:	060417b7          	lui	a5,0x6041
    c00220a0:	00001617          	auipc	a2,0x1
    c00220a4:	9a960613          	addi	a2,a2,-1623 # c0022a49 <INST_CONFIG+0x691>
    c00220a8:	02000693          	li	a3,32
    c00220ac:	00579793          	slli	a5,a5,0x5
    c00220b0:	fed78c23          	sb	a3,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c00220b4:	00160613          	addi	a2,a2,1
    c00220b8:	fff64683          	lbu	a3,-1(a2)
    c00220bc:	fe069ae3          	bnez	a3,c00220b0 <start+0x170>
    c00220c0:	060417b7          	lui	a5,0x6041
    c00220c4:	06f00693          	li	a3,111
    c00220c8:	00579793          	slli	a5,a5,0x5
    c00220cc:	fed78c23          	sb	a3,-8(a5) # 6040ff8 <_start-0xb9fdf008>
    c00220d0:	00170713          	addi	a4,a4,1
    c00220d4:	fff74683          	lbu	a3,-1(a4)
    c00220d8:	fe069ae3          	bnez	a3,c00220cc <start+0x18c>
    c00220dc:	06003737          	lui	a4,0x6003
    c00220e0:	00571713          	slli	a4,a4,0x5
    c00220e4:	34071073          	csrw	mscratch,a4
    c00220e8:	ffffe717          	auipc	a4,0xffffe
    c00220ec:	17870713          	addi	a4,a4,376 # c0020260 <_trap_entry>
    c00220f0:	30571073          	csrw	mtvec,a4
    c00220f4:	30046773          	csrrsi	a4,mstatus,8
    c00220f8:	fc07b023          	sd	zero,-64(a5)
    c00220fc:	fc07b423          	sd	zero,-56(a5)
    c0022100:	000017b7          	lui	a5,0x1
    c0022104:	8807879b          	addiw	a5,a5,-1920
    c0022108:	3047a7f3          	csrrs	a5,mie,a5
    c002210c:	00001797          	auipc	a5,0x1
    c0022110:	ee07ae23          	sw	zero,-260(a5) # c0023008 <in_user>
    c0022114:	06400793          	li	a5,100
    c0022118:	80f1ac23          	sw	a5,-2024(gp) # c0023018 <time_lim>
    c002211c:	8e818713          	addi	a4,gp,-1816 # c00230e8 <regs+0x80>
    c0022120:	00001797          	auipc	a5,0x1
    c0022124:	f4878793          	addi	a5,a5,-184 # c0023068 <regs>
    c0022128:	0007a023          	sw	zero,0(a5)
    c002212c:	00478793          	addi	a5,a5,4
    c0022130:	fef71ce3          	bne	a4,a5,c0022128 <start+0x1e8>
    c0022134:	06041437          	lui	s0,0x6041
    c0022138:	00001497          	auipc	s1,0x1
    c002213c:	ef048493          	addi	s1,s1,-272 # c0023028 <buffer>
    c0022140:	00541413          	slli	s0,s0,0x5
    c0022144:	00d00913          	li	s2,13   // \0
    c0022148:	00a00593          	li	a1,10   // \n
    c002214c:	04900513          	li	a0,73   // I
    c0022150:	04400893          	li	a7,68   // D
    c0022154:	04500813          	li	a6,69   // E
    c0022158:	00001717          	auipc	a4,0x1
    c002215c:	90170713          	addi	a4,a4,-1791 # c0022a59 <INST_CONFIG+0x6a1>
    c0022160:	03e00793          	li	a5,62
    c0022164:	0080006f          	j	c002216c <start+0x22c>
    c0022168:	00068793          	mv	a5,a3
    c002216c:	fef40c23          	sb	a5,-8(s0) # 6040ff8 <_start-0xb9fdf008>
    c0022170:	00170713          	addi	a4,a4,1
    c0022174:	fff74683          	lbu	a3,-1(a4)
    c0022178:	fe0698e3          	bnez	a3,c0022168 <start+0x228>
    c002217c:	00001717          	auipc	a4,0x1
    c0022180:	eac70713          	addi	a4,a4,-340 # c0023028 <buffer>
    c0022184:	fff00613          	li	a2,-1
    c0022188:	00c0006f          	j	c0022194 <start+0x254>
    c002218c:	ff844783          	lbu	a5,-8(s0)
    c0022190:	00068613          	mv	a2,a3
    c0022194:	00f70023          	sb	a5,0(a4)
    c0022198:	0016069b          	addiw	a3,a2,1
    c002219c:	00170713          	addi	a4,a4,1
    c00221a0:	feb796e3          	bne	a5,a1,c002218c <start+0x24c>
    c00221a4:	00068a63          	beqz	a3,c00221b8 <start+0x278>
    c00221a8:	00c487b3          	add	a5,s1,a2
    c00221ac:	0007c783          	lbu	a5,0(a5)
    c00221b0:	01279463          	bne	a5,s2,c00221b8 <start+0x278>
    c00221b4:	00060693          	mv	a3,a2
    c00221b8:	00d486b3          	add	a3,s1,a3
    c00221bc:	00068023          	sb	zero,0(a3)
    c00221c0:	00001797          	auipc	a5,0x1
    c00221c4:	e687c783          	lbu	a5,-408(a5) # c0023028 <buffer>
    c00221c8:	06a78463          	beq	a5,a0,c0022230 <start+0x2f0>
    c00221cc:	02f57463          	bgeu	a0,a5,c00221f4 <start+0x2b4>
    c00221d0:	05200713          	li	a4,82
    c00221d4:	04e78263          	beq	a5,a4,c0022218 <start+0x2d8>
    c00221d8:	02f77863          	bgeu	a4,a5,c0022208 <start+0x2c8>
    c00221dc:	05400713          	li	a4,84
    c00221e0:	04e78c63          	beq	a5,a4,c0022238 <start+0x2f8>
    c00221e4:	05600713          	li	a4,86
    c00221e8:	00e79c63          	bne	a5,a4,c0022200 <start+0x2c0>
    c00221ec:	c84ff0ef          	jal	ra,c0021670 <view_exe>
    c00221f0:	f59ff06f          	j	c0022148 <start+0x208>
    c00221f4:	03178a63          	beq	a5,a7,c0022228 <start+0x2e8>
    c00221f8:	03078463          	beq	a5,a6,c0022220 <start+0x2e0>
    c00221fc:	f4078ee3          	beqz	a5,c0022158 <start+0x218>
    c0022200:	ba8fe0ef          	jal	ra,c00205a8 <print_help>
    c0022204:	f45ff06f          	j	c0022148 <start+0x208>
    c0022208:	04a00713          	li	a4,74
    c002220c:	fee79ae3          	bne	a5,a4,c0022200 <start+0x2c0>
    c0022210:	8c5fe0ef          	jal	ra,c0020ad4 <jump_exe>
    c0022214:	f35ff06f          	j	c0022148 <start+0x208>
    c0022218:	a79fe0ef          	jal	ra,c0020c90 <reg_exe>
    c002221c:	f2dff06f          	j	c0022148 <start+0x208>
    c0022220:	b29fe0ef          	jal	ra,c0020d48 <edit_exe>
    c0022224:	f25ff06f          	j	c0022148 <start+0x208>
    c0022228:	ae5ff0ef          	jal	ra,c0021d0c <disas_exe>
    c002222c:	f1dff06f          	j	c0022148 <start+0x208>
    c0022230:	a6cff0ef          	jal	ra,c002149c <inst_exe>
    c0022234:	f15ff06f          	j	c0022148 <start+0x208>
    c0022238:	99dff0ef          	jal	ra,c0021bd4 <timelim_exe>
    c002223c:	f0dff06f          	j	c0022148 <start+0x208>

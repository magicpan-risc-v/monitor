
out.o:     file format elf64-littleriscv


Disassembly of section .text:

00000000c0020000 <_start>:
    c0020000:	00000013          	nop
    c0020004:	00003197          	auipc	gp,0x3
    c0020008:	7fc18193          	addi	gp,gp,2044 # c0023800 <__global_pointer$>
    c002000c:	0000c137          	lui	sp,0xc
    c0020010:	0051011b          	addiw	sp,sp,5
    c0020014:	01011113          	slli	sp,sp,0x10
    c0020018:	0b00206f          	j	c00220c8 <start>

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
    c0020140:	8b818093          	addi	ra,gp,-1864 # c00230b8 <regs>
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
    c00202f0:	57808093          	addi	ra,ra,1400 # c0020864 <trap>
    c00202f4:	000080e7          	jalr	ra
    c00202f8:	00012083          	lw	ra,0(sp)
    c00202fc:	00412103          	lw	sp,4(sp)
    c0020300:	00812183          	lw	gp,8(sp)
    c0020304:	00c12203          	lw	tp,12(sp)
    c0020308:	01012283          	lw	t0,16(sp)
    c002030c:	01412303          	lw	t1,20(sp)
    c0020310:	01812383          	lw	t2,24(sp)
    c0020314:	01c12403          	lw	s0,28(sp)
    c0020318:	02012483          	lw	s1,32(sp)
    c002031c:	02412503          	lw	a0,36(sp)
    c0020320:	02812583          	lw	a1,40(sp)
    c0020324:	02c12603          	lw	a2,44(sp)
    c0020328:	03012683          	lw	a3,48(sp)
    c002032c:	03412703          	lw	a4,52(sp)
    c0020330:	03812783          	lw	a5,56(sp)
    c0020334:	03c12803          	lw	a6,60(sp)
    c0020338:	04012883          	lw	a7,64(sp)
    c002033c:	04412903          	lw	s2,68(sp)
    c0020340:	04812983          	lw	s3,72(sp)
    c0020344:	04c12a03          	lw	s4,76(sp)
    c0020348:	05012a83          	lw	s5,80(sp)
    c002034c:	05412b03          	lw	s6,84(sp)
    c0020350:	05812b83          	lw	s7,88(sp)
    c0020354:	05c12c03          	lw	s8,92(sp)
    c0020358:	06012c83          	lw	s9,96(sp)
    c002035c:	06412d03          	lw	s10,100(sp)
    c0020360:	06812d83          	lw	s11,104(sp)
    c0020364:	06c12e03          	lw	t3,108(sp)
    c0020368:	07012e83          	lw	t4,112(sp)
    c002036c:	07412f03          	lw	t5,116(sp)
    c0020370:	07812f83          	lw	t6,120(sp)
    c0020374:	07c10113          	addi	sp,sp,124
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
    c00204c4:	00000013          	nop
    c00204c8:	8b018793          	addi	a5,gp,-1872 # c00230b0 <bufh>
    c00204cc:	0007a703          	lw	a4,0(a5)
    c00204d0:	86818793          	addi	a5,gp,-1944 # c0023068 <buft>
    c00204d4:	0007a783          	lw	a5,0(a5)
    c00204d8:	fef708e3          	beq	a4,a5,c00204c8 <get_line+0x24>
    c00204dc:	8b018793          	addi	a5,gp,-1872 # c00230b0 <bufh>
    c00204e0:	0007a783          	lw	a5,0(a5)
    c00204e4:	0017871b          	addiw	a4,a5,1
    c00204e8:	0007069b          	sext.w	a3,a4
    c00204ec:	8b018713          	addi	a4,gp,-1872 # c00230b0 <bufh>
    c00204f0:	00d72023          	sw	a3,0(a4)
    c00204f4:	00003717          	auipc	a4,0x3
    c00204f8:	b3470713          	addi	a4,a4,-1228 # c0023028 <input_buffer>
    c00204fc:	00f707b3          	add	a5,a4,a5
    c0020500:	0007c703          	lbu	a4,0(a5)
    c0020504:	87018693          	addi	a3,gp,-1936 # c0023070 <buffer>
    c0020508:	fec42783          	lw	a5,-20(s0)
    c002050c:	00f687b3          	add	a5,a3,a5
    c0020510:	00e78023          	sb	a4,0(a5)
    c0020514:	8b018793          	addi	a5,gp,-1872 # c00230b0 <bufh>
    c0020518:	0007a783          	lw	a5,0(a5)
    c002051c:	00078713          	mv	a4,a5
    c0020520:	04000793          	li	a5,64
    c0020524:	00f71663          	bne	a4,a5,c0020530 <get_line+0x8c>
    c0020528:	8b018793          	addi	a5,gp,-1872 # c00230b0 <bufh>
    c002052c:	0007a023          	sw	zero,0(a5)
    c0020530:	87018713          	addi	a4,gp,-1936 # c0023070 <buffer>
    c0020534:	fec42783          	lw	a5,-20(s0)
    c0020538:	00f707b3          	add	a5,a4,a5
    c002053c:	0007c783          	lbu	a5,0(a5)
    c0020540:	00078713          	mv	a4,a5
    c0020544:	00a00793          	li	a5,10
    c0020548:	f6f718e3          	bne	a4,a5,c00204b8 <get_line+0x14>
    c002054c:	fec42783          	lw	a5,-20(s0)
    c0020550:	0007879b          	sext.w	a5,a5
    c0020554:	02f05a63          	blez	a5,c0020588 <get_line+0xe4>
    c0020558:	fec42783          	lw	a5,-20(s0)
    c002055c:	fff7879b          	addiw	a5,a5,-1
    c0020560:	0007879b          	sext.w	a5,a5
    c0020564:	87018713          	addi	a4,gp,-1936 # c0023070 <buffer>
    c0020568:	00f707b3          	add	a5,a4,a5
    c002056c:	0007c783          	lbu	a5,0(a5)
    c0020570:	00078713          	mv	a4,a5
    c0020574:	00d00793          	li	a5,13
    c0020578:	00f71863          	bne	a4,a5,c0020588 <get_line+0xe4>
    c002057c:	fec42783          	lw	a5,-20(s0)
    c0020580:	fff7879b          	addiw	a5,a5,-1
    c0020584:	fef42623          	sw	a5,-20(s0)
    c0020588:	87018713          	addi	a4,gp,-1936 # c0023070 <buffer>
    c002058c:	fec42783          	lw	a5,-20(s0)
    c0020590:	00f707b3          	add	a5,a4,a5
    c0020594:	00078023          	sb	zero,0(a5)
    c0020598:	00000013          	nop
    c002059c:	01813403          	ld	s0,24(sp)
    c00205a0:	02010113          	addi	sp,sp,32
    c00205a4:	00008067          	ret

00000000c00205a8 <hex2str>:
    c00205a8:	fd010113          	addi	sp,sp,-48
    c00205ac:	02813423          	sd	s0,40(sp)
    c00205b0:	03010413          	addi	s0,sp,48
    c00205b4:	00050793          	mv	a5,a0
    c00205b8:	fcb43823          	sd	a1,-48(s0)
    c00205bc:	fcf42e23          	sw	a5,-36(s0)
    c00205c0:	fd043783          	ld	a5,-48(s0)
    c00205c4:	03000713          	li	a4,48
    c00205c8:	00e78023          	sb	a4,0(a5)
    c00205cc:	fd043783          	ld	a5,-48(s0)
    c00205d0:	00178793          	addi	a5,a5,1
    c00205d4:	07800713          	li	a4,120
    c00205d8:	00e78023          	sb	a4,0(a5)
    c00205dc:	fe042623          	sw	zero,-20(s0)
    c00205e0:	0740006f          	j	c0020654 <hex2str+0xac>
    c00205e4:	00700713          	li	a4,7
    c00205e8:	fec42783          	lw	a5,-20(s0)
    c00205ec:	40f707bb          	subw	a5,a4,a5
    c00205f0:	0007879b          	sext.w	a5,a5
    c00205f4:	0027979b          	slliw	a5,a5,0x2
    c00205f8:	0007879b          	sext.w	a5,a5
    c00205fc:	00078713          	mv	a4,a5
    c0020600:	fdc42783          	lw	a5,-36(s0)
    c0020604:	00e7d7bb          	srlw	a5,a5,a4
    c0020608:	0007879b          	sext.w	a5,a5
    c002060c:	00f7f793          	andi	a5,a5,15
    c0020610:	0007871b          	sext.w	a4,a5
    c0020614:	fec42783          	lw	a5,-20(s0)
    c0020618:	0027879b          	addiw	a5,a5,2
    c002061c:	0007879b          	sext.w	a5,a5
    c0020620:	00078693          	mv	a3,a5
    c0020624:	fd043783          	ld	a5,-48(s0)
    c0020628:	00d787b3          	add	a5,a5,a3
    c002062c:	00002697          	auipc	a3,0x2
    c0020630:	fac68693          	addi	a3,a3,-84 # c00225d8 <INST_CONFIG+0x280>
    c0020634:	02071713          	slli	a4,a4,0x20
    c0020638:	02075713          	srli	a4,a4,0x20
    c002063c:	00e68733          	add	a4,a3,a4
    c0020640:	00074703          	lbu	a4,0(a4)
    c0020644:	00e78023          	sb	a4,0(a5)
    c0020648:	fec42783          	lw	a5,-20(s0)
    c002064c:	0017879b          	addiw	a5,a5,1
    c0020650:	fef42623          	sw	a5,-20(s0)
    c0020654:	fec42783          	lw	a5,-20(s0)
    c0020658:	0007871b          	sext.w	a4,a5
    c002065c:	00700793          	li	a5,7
    c0020660:	f8e7d2e3          	bge	a5,a4,c00205e4 <hex2str+0x3c>
    c0020664:	fd043783          	ld	a5,-48(s0)
    c0020668:	00a78793          	addi	a5,a5,10
    c002066c:	00078023          	sb	zero,0(a5)
    c0020670:	00000013          	nop
    c0020674:	02813403          	ld	s0,40(sp)
    c0020678:	03010113          	addi	sp,sp,48
    c002067c:	00008067          	ret

00000000c0020680 <print_hex>:
    c0020680:	fd010113          	addi	sp,sp,-48
    c0020684:	02113423          	sd	ra,40(sp)
    c0020688:	02813023          	sd	s0,32(sp)
    c002068c:	03010413          	addi	s0,sp,48
    c0020690:	00050793          	mv	a5,a0
    c0020694:	fcf42e23          	sw	a5,-36(s0)
    c0020698:	fe040713          	addi	a4,s0,-32
    c002069c:	fdc42783          	lw	a5,-36(s0)
    c00206a0:	00070593          	mv	a1,a4
    c00206a4:	00078513          	mv	a0,a5
    c00206a8:	f01ff0ef          	jal	ra,c00205a8 <hex2str>
    c00206ac:	fe040793          	addi	a5,s0,-32
    c00206b0:	00078513          	mv	a0,a5
    c00206b4:	ccdff0ef          	jal	ra,c0020380 <print>
    c00206b8:	00000013          	nop
    c00206bc:	02813083          	ld	ra,40(sp)
    c00206c0:	02013403          	ld	s0,32(sp)
    c00206c4:	03010113          	addi	sp,sp,48
    c00206c8:	00008067          	ret

00000000c00206cc <hexchar2int>:
    c00206cc:	fe010113          	addi	sp,sp,-32
    c00206d0:	00813c23          	sd	s0,24(sp)
    c00206d4:	02010413          	addi	s0,sp,32
    c00206d8:	00050793          	mv	a5,a0
    c00206dc:	fef407a3          	sb	a5,-17(s0)
    c00206e0:	fef44783          	lbu	a5,-17(s0)
    c00206e4:	0ff7f713          	andi	a4,a5,255
    c00206e8:	02f00793          	li	a5,47
    c00206ec:	02e7f663          	bgeu	a5,a4,c0020718 <hexchar2int+0x4c>
    c00206f0:	fef44783          	lbu	a5,-17(s0)
    c00206f4:	0ff7f713          	andi	a4,a5,255
    c00206f8:	03900793          	li	a5,57
    c00206fc:	00e7ee63          	bltu	a5,a4,c0020718 <hexchar2int+0x4c>
    c0020700:	fef44783          	lbu	a5,-17(s0)
    c0020704:	0007879b          	sext.w	a5,a5
    c0020708:	fd07879b          	addiw	a5,a5,-48
    c002070c:	0007879b          	sext.w	a5,a5
    c0020710:	0007879b          	sext.w	a5,a5
    c0020714:	0180006f          	j	c002072c <hexchar2int+0x60>
    c0020718:	fef44783          	lbu	a5,-17(s0)
    c002071c:	0007879b          	sext.w	a5,a5
    c0020720:	fa97879b          	addiw	a5,a5,-87
    c0020724:	0007879b          	sext.w	a5,a5
    c0020728:	0007879b          	sext.w	a5,a5
    c002072c:	00078513          	mv	a0,a5
    c0020730:	01813403          	ld	s0,24(sp)
    c0020734:	02010113          	addi	sp,sp,32
    c0020738:	00008067          	ret

00000000c002073c <str2hex>:
    c002073c:	fc010113          	addi	sp,sp,-64
    c0020740:	02113c23          	sd	ra,56(sp)
    c0020744:	02813823          	sd	s0,48(sp)
    c0020748:	02913423          	sd	s1,40(sp)
    c002074c:	04010413          	addi	s0,sp,64
    c0020750:	fca43423          	sd	a0,-56(s0)
    c0020754:	fc843783          	ld	a5,-56(s0)
    c0020758:	00278793          	addi	a5,a5,2
    c002075c:	fcf43423          	sd	a5,-56(s0)
    c0020760:	fc042e23          	sw	zero,-36(s0)
    c0020764:	0400006f          	j	c00207a4 <str2hex+0x68>
    c0020768:	fdc42783          	lw	a5,-36(s0)
    c002076c:	0047979b          	slliw	a5,a5,0x4
    c0020770:	0007849b          	sext.w	s1,a5
    c0020774:	fc843783          	ld	a5,-56(s0)
    c0020778:	0007c783          	lbu	a5,0(a5)
    c002077c:	00078513          	mv	a0,a5
    c0020780:	f4dff0ef          	jal	ra,c00206cc <hexchar2int>
    c0020784:	00050793          	mv	a5,a0
    c0020788:	0007879b          	sext.w	a5,a5
    c002078c:	00048713          	mv	a4,s1
    c0020790:	00f767b3          	or	a5,a4,a5
    c0020794:	fcf42e23          	sw	a5,-36(s0)
    c0020798:	fc843783          	ld	a5,-56(s0)
    c002079c:	00178793          	addi	a5,a5,1
    c00207a0:	fcf43423          	sd	a5,-56(s0)
    c00207a4:	fc843783          	ld	a5,-56(s0)
    c00207a8:	0007c783          	lbu	a5,0(a5)
    c00207ac:	00078c63          	beqz	a5,c00207c4 <str2hex+0x88>
    c00207b0:	fc843783          	ld	a5,-56(s0)
    c00207b4:	0007c783          	lbu	a5,0(a5)
    c00207b8:	00078713          	mv	a4,a5
    c00207bc:	02000793          	li	a5,32
    c00207c0:	faf714e3          	bne	a4,a5,c0020768 <str2hex+0x2c>
    c00207c4:	fdc42783          	lw	a5,-36(s0)
    c00207c8:	00078513          	mv	a0,a5
    c00207cc:	03813083          	ld	ra,56(sp)
    c00207d0:	03013403          	ld	s0,48(sp)
    c00207d4:	02813483          	ld	s1,40(sp)
    c00207d8:	04010113          	addi	sp,sp,64
    c00207dc:	00008067          	ret

00000000c00207e0 <print_help>:
    c00207e0:	ff010113          	addi	sp,sp,-16
    c00207e4:	00113423          	sd	ra,8(sp)
    c00207e8:	00813023          	sd	s0,0(sp)
    c00207ec:	01010413          	addi	s0,sp,16
    c00207f0:	00002517          	auipc	a0,0x2
    c00207f4:	e0050513          	addi	a0,a0,-512 # c00225f0 <INST_CONFIG+0x298>
    c00207f8:	b89ff0ef          	jal	ra,c0020380 <print>
    c00207fc:	00002517          	auipc	a0,0x2
    c0020800:	e0450513          	addi	a0,a0,-508 # c0022600 <INST_CONFIG+0x2a8>
    c0020804:	b7dff0ef          	jal	ra,c0020380 <print>
    c0020808:	00002517          	auipc	a0,0x2
    c002080c:	e2050513          	addi	a0,a0,-480 # c0022628 <INST_CONFIG+0x2d0>
    c0020810:	b71ff0ef          	jal	ra,c0020380 <print>
    c0020814:	00002517          	auipc	a0,0x2
    c0020818:	e4c50513          	addi	a0,a0,-436 # c0022660 <INST_CONFIG+0x308>
    c002081c:	b65ff0ef          	jal	ra,c0020380 <print>
    c0020820:	00002517          	auipc	a0,0x2
    c0020824:	e7050513          	addi	a0,a0,-400 # c0022690 <INST_CONFIG+0x338>
    c0020828:	b59ff0ef          	jal	ra,c0020380 <print>
    c002082c:	00002517          	auipc	a0,0x2
    c0020830:	e9c50513          	addi	a0,a0,-356 # c00226c8 <INST_CONFIG+0x370>
    c0020834:	b4dff0ef          	jal	ra,c0020380 <print>
    c0020838:	00002517          	auipc	a0,0x2
    c002083c:	ec850513          	addi	a0,a0,-312 # c0022700 <INST_CONFIG+0x3a8>
    c0020840:	b41ff0ef          	jal	ra,c0020380 <print>
    c0020844:	00002517          	auipc	a0,0x2
    c0020848:	efc50513          	addi	a0,a0,-260 # c0022740 <INST_CONFIG+0x3e8>
    c002084c:	b35ff0ef          	jal	ra,c0020380 <print>
    c0020850:	00000013          	nop
    c0020854:	00813083          	ld	ra,8(sp)
    c0020858:	00013403          	ld	s0,0(sp)
    c002085c:	01010113          	addi	sp,sp,16
    c0020860:	00008067          	ret

00000000c0020864 <trap>:
    c0020864:	fa010113          	addi	sp,sp,-96
    c0020868:	04113c23          	sd	ra,88(sp)
    c002086c:	04813823          	sd	s0,80(sp)
    c0020870:	06010413          	addi	s0,sp,96
    c0020874:	342027f3          	csrr	a5,mcause
    c0020878:	fef43023          	sd	a5,-32(s0)
    c002087c:	fe043783          	ld	a5,-32(s0)
    c0020880:	fcf42e23          	sw	a5,-36(s0)
    c0020884:	fe042623          	sw	zero,-20(s0)
    c0020888:	fdc42783          	lw	a5,-36(s0)
    c002088c:	1e07d463          	bgez	a5,c0020a74 <trap+0x210>
    c0020890:	fdc42703          	lw	a4,-36(s0)
    c0020894:	800007b7          	lui	a5,0x80000
    c0020898:	fff7c793          	not	a5,a5
    c002089c:	00f777b3          	and	a5,a4,a5
    c00208a0:	0007871b          	sext.w	a4,a5
    c00208a4:	00070693          	mv	a3,a4
    c00208a8:	00700793          	li	a5,7
    c00208ac:	00f68863          	beq	a3,a5,c00208bc <trap+0x58>
    c00208b0:	00b00793          	li	a5,11
    c00208b4:	06f70863          	beq	a4,a5,c0020924 <trap+0xc0>
    c00208b8:	1200006f          	j	c00209d8 <trap+0x174>
    c00208bc:	060417b7          	lui	a5,0x6041
    c00208c0:	00579793          	slli	a5,a5,0x5
    c00208c4:	fcc78793          	addi	a5,a5,-52 # 6040fcc <_start-0xb9fdf034>
    c00208c8:	0007a023          	sw	zero,0(a5)
    c00208cc:	060417b7          	lui	a5,0x6041
    c00208d0:	00579793          	slli	a5,a5,0x5
    c00208d4:	fc878793          	addi	a5,a5,-56 # 6040fc8 <_start-0xb9fdf038>
    c00208d8:	0007a023          	sw	zero,0(a5)
    c00208dc:	00002797          	auipc	a5,0x2
    c00208e0:	72c78793          	addi	a5,a5,1836 # c0023008 <in_user>
    c00208e4:	0007a783          	lw	a5,0(a5)
    c00208e8:	14078e63          	beqz	a5,c0020a44 <trap+0x1e0>
    c00208ec:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c00208f0:	0007a783          	lw	a5,0(a5)
    c00208f4:	0017879b          	addiw	a5,a5,1
    c00208f8:	0007871b          	sext.w	a4,a5
    c00208fc:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020900:	00e7a023          	sw	a4,0(a5)
    c0020904:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020908:	0007a703          	lw	a4,0(a5)
    c002090c:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020910:	0007a783          	lw	a5,0(a5)
    c0020914:	12f76863          	bltu	a4,a5,c0020a44 <trap+0x1e0>
    c0020918:	00100793          	li	a5,1
    c002091c:	fef42623          	sw	a5,-20(s0)
    c0020920:	1240006f          	j	c0020a44 <trap+0x1e0>
    c0020924:	060417b7          	lui	a5,0x6041
    c0020928:	00579793          	slli	a5,a5,0x5
    c002092c:	ff078793          	addi	a5,a5,-16 # 6040ff0 <_start-0xb9fdf010>
    c0020930:	0007a783          	lw	a5,0(a5)
    c0020934:	fcf42c23          	sw	a5,-40(s0)
    c0020938:	fd842783          	lw	a5,-40(s0)
    c002093c:	0007871b          	sext.w	a4,a5
    c0020940:	00100793          	li	a5,1
    c0020944:	06f71e63          	bne	a4,a5,c00209c0 <trap+0x15c>
    c0020948:	0580006f          	j	c00209a0 <trap+0x13c>
    c002094c:	060417b7          	lui	a5,0x6041
    c0020950:	00579793          	slli	a5,a5,0x5
    c0020954:	ff878713          	addi	a4,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020958:	86818793          	addi	a5,gp,-1944 # c0023068 <buft>
    c002095c:	0007a783          	lw	a5,0(a5)
    c0020960:	0017869b          	addiw	a3,a5,1
    c0020964:	0006861b          	sext.w	a2,a3
    c0020968:	86818693          	addi	a3,gp,-1944 # c0023068 <buft>
    c002096c:	00c6a023          	sw	a2,0(a3)
    c0020970:	00074703          	lbu	a4,0(a4)
    c0020974:	00002697          	auipc	a3,0x2
    c0020978:	6b468693          	addi	a3,a3,1716 # c0023028 <input_buffer>
    c002097c:	00f687b3          	add	a5,a3,a5
    c0020980:	00e78023          	sb	a4,0(a5)
    c0020984:	86818793          	addi	a5,gp,-1944 # c0023068 <buft>
    c0020988:	0007a783          	lw	a5,0(a5)
    c002098c:	00078713          	mv	a4,a5
    c0020990:	04000793          	li	a5,64
    c0020994:	00f71663          	bne	a4,a5,c00209a0 <trap+0x13c>
    c0020998:	86818793          	addi	a5,gp,-1944 # c0023068 <buft>
    c002099c:	0007a023          	sw	zero,0(a5)
    c00209a0:	060417b7          	lui	a5,0x6041
    c00209a4:	00579793          	slli	a5,a5,0x5
    c00209a8:	ffc78793          	addi	a5,a5,-4 # 6040ffc <_start-0xb9fdf004>
    c00209ac:	0007a783          	lw	a5,0(a5)
    c00209b0:	0f07f793          	andi	a5,a5,240
    c00209b4:	0007879b          	sext.w	a5,a5
    c00209b8:	f8079ae3          	bnez	a5,c002094c <trap+0xe8>
    c00209bc:	00000013          	nop
    c00209c0:	060417b7          	lui	a5,0x6041
    c00209c4:	00579793          	slli	a5,a5,0x5
    c00209c8:	ff078793          	addi	a5,a5,-16 # 6040ff0 <_start-0xb9fdf010>
    c00209cc:	fd842703          	lw	a4,-40(s0)
    c00209d0:	00e7a023          	sw	a4,0(a5)
    c00209d4:	0740006f          	j	c0020a48 <trap+0x1e4>
    c00209d8:	00002517          	auipc	a0,0x2
    c00209dc:	dd850513          	addi	a0,a0,-552 # c00227b0 <INST_CONFIG+0x458>
    c00209e0:	9a1ff0ef          	jal	ra,c0020380 <print>
    c00209e4:	00002517          	auipc	a0,0x2
    c00209e8:	df450513          	addi	a0,a0,-524 # c00227d8 <INST_CONFIG+0x480>
    c00209ec:	995ff0ef          	jal	ra,c0020380 <print>
    c00209f0:	fdc42783          	lw	a5,-36(s0)
    c00209f4:	00078513          	mv	a0,a5
    c00209f8:	c89ff0ef          	jal	ra,c0020680 <print_hex>
    c00209fc:	00002517          	auipc	a0,0x2
    c0020a00:	de450513          	addi	a0,a0,-540 # c00227e0 <INST_CONFIG+0x488>
    c0020a04:	97dff0ef          	jal	ra,c0020380 <print>
    c0020a08:	00002517          	auipc	a0,0x2
    c0020a0c:	de050513          	addi	a0,a0,-544 # c00227e8 <INST_CONFIG+0x490>
    c0020a10:	971ff0ef          	jal	ra,c0020380 <print>
    c0020a14:	341027f3          	csrr	a5,mepc
    c0020a18:	fcf43823          	sd	a5,-48(s0)
    c0020a1c:	fd043783          	ld	a5,-48(s0)
    c0020a20:	0007879b          	sext.w	a5,a5
    c0020a24:	00078513          	mv	a0,a5
    c0020a28:	c59ff0ef          	jal	ra,c0020680 <print_hex>
    c0020a2c:	00002517          	auipc	a0,0x2
    c0020a30:	db450513          	addi	a0,a0,-588 # c00227e0 <INST_CONFIG+0x488>
    c0020a34:	94dff0ef          	jal	ra,c0020380 <print>
    c0020a38:	00100793          	li	a5,1
    c0020a3c:	fef42623          	sw	a5,-20(s0)
    c0020a40:	0080006f          	j	c0020a48 <trap+0x1e4>
    c0020a44:	00000013          	nop
    c0020a48:	fdc42703          	lw	a4,-36(s0)
    c0020a4c:	800007b7          	lui	a5,0x80000
    c0020a50:	fff7c793          	not	a5,a5
    c0020a54:	00f777b3          	and	a5,a4,a5
    c0020a58:	0007879b          	sext.w	a5,a5
    c0020a5c:	00100713          	li	a4,1
    c0020a60:	00f717bb          	sllw	a5,a4,a5
    c0020a64:	0007879b          	sext.w	a5,a5
    c0020a68:	3447b7f3          	csrrc	a5,mip,a5
    c0020a6c:	fcf43423          	sd	a5,-56(s0)
    c0020a70:	24c0006f          	j	c0020cbc <trap+0x458>
    c0020a74:	fdc42783          	lw	a5,-36(s0)
    c0020a78:	0007871b          	sext.w	a4,a5
    c0020a7c:	00b00793          	li	a5,11
    c0020a80:	1ce7ea63          	bltu	a5,a4,c0020c54 <trap+0x3f0>
    c0020a84:	fdc46783          	lwu	a5,-36(s0)
    c0020a88:	00279713          	slli	a4,a5,0x2
    c0020a8c:	00002797          	auipc	a5,0x2
    c0020a90:	e2c78793          	addi	a5,a5,-468 # c00228b8 <INST_CONFIG+0x560>
    c0020a94:	00f707b3          	add	a5,a4,a5
    c0020a98:	0007a783          	lw	a5,0(a5)
    c0020a9c:	0007871b          	sext.w	a4,a5
    c0020aa0:	00002797          	auipc	a5,0x2
    c0020aa4:	e1878793          	addi	a5,a5,-488 # c00228b8 <INST_CONFIG+0x560>
    c0020aa8:	00f707b3          	add	a5,a4,a5
    c0020aac:	00078067          	jr	a5
    c0020ab0:	00002517          	auipc	a0,0x2
    c0020ab4:	d4050513          	addi	a0,a0,-704 # c00227f0 <INST_CONFIG+0x498>
    c0020ab8:	8c9ff0ef          	jal	ra,c0020380 <print>
    c0020abc:	343027f3          	csrr	a5,mtval
    c0020ac0:	fcf43023          	sd	a5,-64(s0)
    c0020ac4:	fc043783          	ld	a5,-64(s0)
    c0020ac8:	0007879b          	sext.w	a5,a5
    c0020acc:	00078513          	mv	a0,a5
    c0020ad0:	bb1ff0ef          	jal	ra,c0020680 <print_hex>
    c0020ad4:	00002517          	auipc	a0,0x2
    c0020ad8:	d0c50513          	addi	a0,a0,-756 # c00227e0 <INST_CONFIG+0x488>
    c0020adc:	8a5ff0ef          	jal	ra,c0020380 <print>
    c0020ae0:	00100793          	li	a5,1
    c0020ae4:	fef42623          	sw	a5,-20(s0)
    c0020ae8:	1d40006f          	j	c0020cbc <trap+0x458>
    c0020aec:	00002517          	auipc	a0,0x2
    c0020af0:	d2c50513          	addi	a0,a0,-724 # c0022818 <INST_CONFIG+0x4c0>
    c0020af4:	88dff0ef          	jal	ra,c0020380 <print>
    c0020af8:	00100793          	li	a5,1
    c0020afc:	fef42623          	sw	a5,-20(s0)
    c0020b00:	1bc0006f          	j	c0020cbc <trap+0x458>
    c0020b04:	00002517          	auipc	a0,0x2
    c0020b08:	d3450513          	addi	a0,a0,-716 # c0022838 <INST_CONFIG+0x4e0>
    c0020b0c:	875ff0ef          	jal	ra,c0020380 <print>
    c0020b10:	343027f3          	csrr	a5,mtval
    c0020b14:	faf43c23          	sd	a5,-72(s0)
    c0020b18:	fb843783          	ld	a5,-72(s0)
    c0020b1c:	0007879b          	sext.w	a5,a5
    c0020b20:	00078513          	mv	a0,a5
    c0020b24:	b5dff0ef          	jal	ra,c0020680 <print_hex>
    c0020b28:	00002517          	auipc	a0,0x2
    c0020b2c:	cb850513          	addi	a0,a0,-840 # c00227e0 <INST_CONFIG+0x488>
    c0020b30:	851ff0ef          	jal	ra,c0020380 <print>
    c0020b34:	1880006f          	j	c0020cbc <trap+0x458>
    c0020b38:	00002517          	auipc	a0,0x2
    c0020b3c:	d2050513          	addi	a0,a0,-736 # c0022858 <INST_CONFIG+0x500>
    c0020b40:	841ff0ef          	jal	ra,c0020380 <print>
    c0020b44:	343027f3          	csrr	a5,mtval
    c0020b48:	faf43823          	sd	a5,-80(s0)
    c0020b4c:	fb043783          	ld	a5,-80(s0)
    c0020b50:	0007879b          	sext.w	a5,a5
    c0020b54:	00078513          	mv	a0,a5
    c0020b58:	b29ff0ef          	jal	ra,c0020680 <print_hex>
    c0020b5c:	00002517          	auipc	a0,0x2
    c0020b60:	c8450513          	addi	a0,a0,-892 # c00227e0 <INST_CONFIG+0x488>
    c0020b64:	81dff0ef          	jal	ra,c0020380 <print>
    c0020b68:	00100793          	li	a5,1
    c0020b6c:	fef42623          	sw	a5,-20(s0)
    c0020b70:	14c0006f          	j	c0020cbc <trap+0x458>
    c0020b74:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020b78:	0007b783          	ld	a5,0(a5)
    c0020b7c:	02878793          	addi	a5,a5,40
    c0020b80:	0007a783          	lw	a5,0(a5)
    c0020b84:	00078693          	mv	a3,a5
    c0020b88:	00100713          	li	a4,1
    c0020b8c:	02e68463          	beq	a3,a4,c0020bb4 <trap+0x350>
    c0020b90:	00078713          	mv	a4,a5
    c0020b94:	00070a63          	beqz	a4,c0020ba8 <trap+0x344>
    c0020b98:	00078713          	mv	a4,a5
    c0020b9c:	00200793          	li	a5,2
    c0020ba0:	02f70e63          	beq	a4,a5,c0020bdc <trap+0x378>
    c0020ba4:	0600006f          	j	c0020c04 <trap+0x3a0>
    c0020ba8:	00100793          	li	a5,1
    c0020bac:	fef42623          	sw	a5,-20(s0)
    c0020bb0:	08c0006f          	j	c0020c3c <trap+0x3d8>
    c0020bb4:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020bb8:	0007b783          	ld	a5,0(a5)
    c0020bbc:	02c78793          	addi	a5,a5,44
    c0020bc0:	0007a703          	lw	a4,0(a5)
    c0020bc4:	060417b7          	lui	a5,0x6041
    c0020bc8:	00579793          	slli	a5,a5,0x5
    c0020bcc:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020bd0:	0ff77713          	andi	a4,a4,255
    c0020bd4:	00e78023          	sb	a4,0(a5)
    c0020bd8:	0640006f          	j	c0020c3c <trap+0x3d8>
    c0020bdc:	060417b7          	lui	a5,0x6041
    c0020be0:	00579793          	slli	a5,a5,0x5
    c0020be4:	ff878793          	addi	a5,a5,-8 # 6040ff8 <_start-0xb9fdf008>
    c0020be8:	0007c703          	lbu	a4,0(a5)
    c0020bec:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020bf0:	0007b783          	ld	a5,0(a5)
    c0020bf4:	02478793          	addi	a5,a5,36
    c0020bf8:	0007071b          	sext.w	a4,a4
    c0020bfc:	00e7a023          	sw	a4,0(a5)
    c0020c00:	03c0006f          	j	c0020c3c <trap+0x3d8>
    c0020c04:	00002517          	auipc	a0,0x2
    c0020c08:	c7450513          	addi	a0,a0,-908 # c0022878 <INST_CONFIG+0x520>
    c0020c0c:	f74ff0ef          	jal	ra,c0020380 <print>
    c0020c10:	82018793          	addi	a5,gp,-2016 # c0023020 <trap_frame>
    c0020c14:	0007b783          	ld	a5,0(a5)
    c0020c18:	02878793          	addi	a5,a5,40
    c0020c1c:	0007a783          	lw	a5,0(a5)
    c0020c20:	00078513          	mv	a0,a5
    c0020c24:	a5dff0ef          	jal	ra,c0020680 <print_hex>
    c0020c28:	00002517          	auipc	a0,0x2
    c0020c2c:	bb850513          	addi	a0,a0,-1096 # c00227e0 <INST_CONFIG+0x488>
    c0020c30:	f50ff0ef          	jal	ra,c0020380 <print>
    c0020c34:	00100793          	li	a5,1
    c0020c38:	fef42623          	sw	a5,-20(s0)
    c0020c3c:	341027f3          	csrr	a5,mepc
    c0020c40:	faf43423          	sd	a5,-88(s0)
    c0020c44:	fa843783          	ld	a5,-88(s0)
    c0020c48:	00478793          	addi	a5,a5,4
    c0020c4c:	34179073          	csrw	mepc,a5
    c0020c50:	06c0006f          	j	c0020cbc <trap+0x458>
    c0020c54:	00002517          	auipc	a0,0x2
    c0020c58:	c3c50513          	addi	a0,a0,-964 # c0022890 <INST_CONFIG+0x538>
    c0020c5c:	f24ff0ef          	jal	ra,c0020380 <print>
    c0020c60:	00002517          	auipc	a0,0x2
    c0020c64:	b7850513          	addi	a0,a0,-1160 # c00227d8 <INST_CONFIG+0x480>
    c0020c68:	f18ff0ef          	jal	ra,c0020380 <print>
    c0020c6c:	fdc42783          	lw	a5,-36(s0)
    c0020c70:	00078513          	mv	a0,a5
    c0020c74:	a0dff0ef          	jal	ra,c0020680 <print_hex>
    c0020c78:	00002517          	auipc	a0,0x2
    c0020c7c:	b6850513          	addi	a0,a0,-1176 # c00227e0 <INST_CONFIG+0x488>
    c0020c80:	f00ff0ef          	jal	ra,c0020380 <print>
    c0020c84:	00002517          	auipc	a0,0x2
    c0020c88:	b6450513          	addi	a0,a0,-1180 # c00227e8 <INST_CONFIG+0x490>
    c0020c8c:	ef4ff0ef          	jal	ra,c0020380 <print>
    c0020c90:	341027f3          	csrr	a5,mepc
    c0020c94:	faf43023          	sd	a5,-96(s0)
    c0020c98:	fa043783          	ld	a5,-96(s0)
    c0020c9c:	0007879b          	sext.w	a5,a5
    c0020ca0:	00078513          	mv	a0,a5
    c0020ca4:	9ddff0ef          	jal	ra,c0020680 <print_hex>
    c0020ca8:	00002517          	auipc	a0,0x2
    c0020cac:	b3850513          	addi	a0,a0,-1224 # c00227e0 <INST_CONFIG+0x488>
    c0020cb0:	ed0ff0ef          	jal	ra,c0020380 <print>
    c0020cb4:	00100793          	li	a5,1
    c0020cb8:	fef42623          	sw	a5,-20(s0)
    c0020cbc:	fec42783          	lw	a5,-20(s0)
    c0020cc0:	0007879b          	sext.w	a5,a5
    c0020cc4:	02078063          	beqz	a5,c0020ce4 <trap+0x480>
    c0020cc8:	00002797          	auipc	a5,0x2
    c0020ccc:	34078793          	addi	a5,a5,832 # c0023008 <in_user>
    c0020cd0:	0007a783          	lw	a5,0(a5)
    c0020cd4:	00078863          	beqz	a5,c0020ce4 <trap+0x480>
    c0020cd8:	fffff797          	auipc	a5,0xfffff
    c0020cdc:	46878793          	addi	a5,a5,1128 # c0020140 <_exit>
    c0020ce0:	34179073          	csrw	mepc,a5
    c0020ce4:	00000013          	nop
    c0020ce8:	05813083          	ld	ra,88(sp)
    c0020cec:	05013403          	ld	s0,80(sp)
    c0020cf0:	06010113          	addi	sp,sp,96
    c0020cf4:	00008067          	ret

00000000c0020cf8 <init>:
    c0020cf8:	fd010113          	addi	sp,sp,-48
    c0020cfc:	02813423          	sd	s0,40(sp)
    c0020d00:	03010413          	addi	s0,sp,48
    c0020d04:	86818793          	addi	a5,gp,-1944 # c0023068 <buft>
    c0020d08:	0007a023          	sw	zero,0(a5)
    c0020d0c:	86818793          	addi	a5,gp,-1944 # c0023068 <buft>
    c0020d10:	0007a703          	lw	a4,0(a5)
    c0020d14:	8b018793          	addi	a5,gp,-1872 # c00230b0 <bufh>
    c0020d18:	00e7a023          	sw	a4,0(a5)
    c0020d1c:	c00607b7          	lui	a5,0xc0060
    c0020d20:	34079073          	csrw	mscratch,a5
    c0020d24:	fffff797          	auipc	a5,0xfffff
    c0020d28:	53c78793          	addi	a5,a5,1340 # c0020260 <_trap_entry>
    c0020d2c:	30579073          	csrw	mtvec,a5
    c0020d30:	300467f3          	csrrsi	a5,mstatus,8
    c0020d34:	fef43023          	sd	a5,-32(s0)
    c0020d38:	060417b7          	lui	a5,0x6041
    c0020d3c:	00579793          	slli	a5,a5,0x5
    c0020d40:	fc478793          	addi	a5,a5,-60 # 6040fc4 <_start-0xb9fdf03c>
    c0020d44:	0007a023          	sw	zero,0(a5)
    c0020d48:	060417b7          	lui	a5,0x6041
    c0020d4c:	00579793          	slli	a5,a5,0x5
    c0020d50:	fc078793          	addi	a5,a5,-64 # 6040fc0 <_start-0xb9fdf040>
    c0020d54:	0001f737          	lui	a4,0x1f
    c0020d58:	8487071b          	addiw	a4,a4,-1976
    c0020d5c:	00e7a023          	sw	a4,0(a5)
    c0020d60:	060417b7          	lui	a5,0x6041
    c0020d64:	00579793          	slli	a5,a5,0x5
    c0020d68:	fcc78793          	addi	a5,a5,-52 # 6040fcc <_start-0xb9fdf034>
    c0020d6c:	0007a023          	sw	zero,0(a5)
    c0020d70:	060417b7          	lui	a5,0x6041
    c0020d74:	00579793          	slli	a5,a5,0x5
    c0020d78:	fc878793          	addi	a5,a5,-56 # 6040fc8 <_start-0xb9fdf038>
    c0020d7c:	0007a023          	sw	zero,0(a5)
    c0020d80:	000017b7          	lui	a5,0x1
    c0020d84:	8807879b          	addiw	a5,a5,-1920
    c0020d88:	3047a7f3          	csrrs	a5,mie,a5
    c0020d8c:	fcf43c23          	sd	a5,-40(s0)
    c0020d90:	00002797          	auipc	a5,0x2
    c0020d94:	27878793          	addi	a5,a5,632 # c0023008 <in_user>
    c0020d98:	0007a023          	sw	zero,0(a5)
    c0020d9c:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020da0:	06400713          	li	a4,100
    c0020da4:	00e7a023          	sw	a4,0(a5)
    c0020da8:	fe042623          	sw	zero,-20(s0)
    c0020dac:	0240006f          	j	c0020dd0 <init+0xd8>
    c0020db0:	8b818713          	addi	a4,gp,-1864 # c00230b8 <regs>
    c0020db4:	fec42783          	lw	a5,-20(s0)
    c0020db8:	00279793          	slli	a5,a5,0x2
    c0020dbc:	00f707b3          	add	a5,a4,a5
    c0020dc0:	0007a023          	sw	zero,0(a5)
    c0020dc4:	fec42783          	lw	a5,-20(s0)
    c0020dc8:	0017879b          	addiw	a5,a5,1
    c0020dcc:	fef42623          	sw	a5,-20(s0)
    c0020dd0:	fec42783          	lw	a5,-20(s0)
    c0020dd4:	0007871b          	sext.w	a4,a5
    c0020dd8:	01f00793          	li	a5,31
    c0020ddc:	fce7dae3          	bge	a5,a4,c0020db0 <init+0xb8>
    c0020de0:	00000013          	nop
    c0020de4:	02813403          	ld	s0,40(sp)
    c0020de8:	03010113          	addi	sp,sp,48
    c0020dec:	00008067          	ret

00000000c0020df0 <next_word>:
    c0020df0:	fe010113          	addi	sp,sp,-32
    c0020df4:	00813c23          	sd	s0,24(sp)
    c0020df8:	02010413          	addi	s0,sp,32
    c0020dfc:	fea43423          	sd	a0,-24(s0)
    c0020e00:	0100006f          	j	c0020e10 <next_word+0x20>
    c0020e04:	fe843783          	ld	a5,-24(s0)
    c0020e08:	00178793          	addi	a5,a5,1
    c0020e0c:	fef43423          	sd	a5,-24(s0)
    c0020e10:	fe843783          	ld	a5,-24(s0)
    c0020e14:	0007c783          	lbu	a5,0(a5)
    c0020e18:	02078463          	beqz	a5,c0020e40 <next_word+0x50>
    c0020e1c:	fe843783          	ld	a5,-24(s0)
    c0020e20:	0007c783          	lbu	a5,0(a5)
    c0020e24:	00078713          	mv	a4,a5
    c0020e28:	02000793          	li	a5,32
    c0020e2c:	fcf71ce3          	bne	a4,a5,c0020e04 <next_word+0x14>
    c0020e30:	0100006f          	j	c0020e40 <next_word+0x50>
    c0020e34:	fe843783          	ld	a5,-24(s0)
    c0020e38:	00178793          	addi	a5,a5,1
    c0020e3c:	fef43423          	sd	a5,-24(s0)
    c0020e40:	fe843783          	ld	a5,-24(s0)
    c0020e44:	0007c783          	lbu	a5,0(a5)
    c0020e48:	00078c63          	beqz	a5,c0020e60 <next_word+0x70>
    c0020e4c:	fe843783          	ld	a5,-24(s0)
    c0020e50:	0007c783          	lbu	a5,0(a5)
    c0020e54:	00078713          	mv	a4,a5
    c0020e58:	02000793          	li	a5,32
    c0020e5c:	fcf70ce3          	beq	a4,a5,c0020e34 <next_word+0x44>
    c0020e60:	fe843783          	ld	a5,-24(s0)
    c0020e64:	00078513          	mv	a0,a5
    c0020e68:	01813403          	ld	s0,24(sp)
    c0020e6c:	02010113          	addi	sp,sp,32
    c0020e70:	00008067          	ret

00000000c0020e74 <jump_exe>:
    c0020e74:	fe010113          	addi	sp,sp,-32
    c0020e78:	00113c23          	sd	ra,24(sp)
    c0020e7c:	00813823          	sd	s0,16(sp)
    c0020e80:	02010413          	addi	s0,sp,32
    c0020e84:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c0020e88:	f69ff0ef          	jal	ra,c0020df0 <next_word>
    c0020e8c:	fea43423          	sd	a0,-24(s0)
    c0020e90:	fe843783          	ld	a5,-24(s0)
    c0020e94:	0007c783          	lbu	a5,0(a5)
    c0020e98:	0a078263          	beqz	a5,c0020f3c <jump_exe+0xc8>
    c0020e9c:	fe843783          	ld	a5,-24(s0)
    c0020ea0:	00178793          	addi	a5,a5,1
    c0020ea4:	0007c783          	lbu	a5,0(a5)
    c0020ea8:	08078a63          	beqz	a5,c0020f3c <jump_exe+0xc8>
    c0020eac:	fe843503          	ld	a0,-24(s0)
    c0020eb0:	88dff0ef          	jal	ra,c002073c <str2hex>
    c0020eb4:	00050793          	mv	a5,a0
    c0020eb8:	fef42223          	sw	a5,-28(s0)
    c0020ebc:	fe442783          	lw	a5,-28(s0)
    c0020ec0:	00078513          	mv	a0,a5
    c0020ec4:	958ff0ef          	jal	ra,c002001c <_entry>
    c0020ec8:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020ecc:	0007a703          	lw	a4,0(a5)
    c0020ed0:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020ed4:	0007a783          	lw	a5,0(a5)
    c0020ed8:	00e7e863          	bltu	a5,a4,c0020ee8 <jump_exe+0x74>
    c0020edc:	00002517          	auipc	a0,0x2
    c0020ee0:	a0c50513          	addi	a0,a0,-1524 # c00228e8 <INST_CONFIG+0x590>
    c0020ee4:	c9cff0ef          	jal	ra,c0020380 <print>
    c0020ee8:	00002517          	auipc	a0,0x2
    c0020eec:	a4050513          	addi	a0,a0,-1472 # c0022928 <INST_CONFIG+0x5d0>
    c0020ef0:	c90ff0ef          	jal	ra,c0020380 <print>
    c0020ef4:	81018793          	addi	a5,gp,-2032 # c0023010 <time_count>
    c0020ef8:	0007a783          	lw	a5,0(a5)
    c0020efc:	00078513          	mv	a0,a5
    c0020f00:	f80ff0ef          	jal	ra,c0020680 <print_hex>
    c0020f04:	00002517          	auipc	a0,0x2
    c0020f08:	a3c50513          	addi	a0,a0,-1476 # c0022940 <INST_CONFIG+0x5e8>
    c0020f0c:	c74ff0ef          	jal	ra,c0020380 <print>
    c0020f10:	00002517          	auipc	a0,0x2
    c0020f14:	a3850513          	addi	a0,a0,-1480 # c0022948 <INST_CONFIG+0x5f0>
    c0020f18:	c68ff0ef          	jal	ra,c0020380 <print>
    c0020f1c:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0020f20:	0007a783          	lw	a5,0(a5)
    c0020f24:	00078513          	mv	a0,a5
    c0020f28:	f58ff0ef          	jal	ra,c0020680 <print_hex>
    c0020f2c:	00002517          	auipc	a0,0x2
    c0020f30:	a1450513          	addi	a0,a0,-1516 # c0022940 <INST_CONFIG+0x5e8>
    c0020f34:	c4cff0ef          	jal	ra,c0020380 <print>
    c0020f38:	0080006f          	j	c0020f40 <jump_exe+0xcc>
    c0020f3c:	00000013          	nop
    c0020f40:	01813083          	ld	ra,24(sp)
    c0020f44:	01013403          	ld	s0,16(sp)
    c0020f48:	02010113          	addi	sp,sp,32
    c0020f4c:	00008067          	ret

00000000c0020f50 <reg_exe>:
    c0020f50:	fe010113          	addi	sp,sp,-32
    c0020f54:	00113c23          	sd	ra,24(sp)
    c0020f58:	00813823          	sd	s0,16(sp)
    c0020f5c:	02010413          	addi	s0,sp,32
    c0020f60:	fe042623          	sw	zero,-20(s0)
    c0020f64:	05c0006f          	j	c0020fc0 <reg_exe+0x70>
    c0020f68:	00002517          	auipc	a0,0x2
    c0020f6c:	9f850513          	addi	a0,a0,-1544 # c0022960 <INST_CONFIG+0x608>
    c0020f70:	c10ff0ef          	jal	ra,c0020380 <print>
    c0020f74:	fec42783          	lw	a5,-20(s0)
    c0020f78:	00078513          	mv	a0,a5
    c0020f7c:	f04ff0ef          	jal	ra,c0020680 <print_hex>
    c0020f80:	00002517          	auipc	a0,0x2
    c0020f84:	9e850513          	addi	a0,a0,-1560 # c0022968 <INST_CONFIG+0x610>
    c0020f88:	bf8ff0ef          	jal	ra,c0020380 <print>
    c0020f8c:	8b818713          	addi	a4,gp,-1864 # c00230b8 <regs>
    c0020f90:	fec42783          	lw	a5,-20(s0)
    c0020f94:	00279793          	slli	a5,a5,0x2
    c0020f98:	00f707b3          	add	a5,a4,a5
    c0020f9c:	0007a783          	lw	a5,0(a5)
    c0020fa0:	00078513          	mv	a0,a5
    c0020fa4:	edcff0ef          	jal	ra,c0020680 <print_hex>
    c0020fa8:	00002517          	auipc	a0,0x2
    c0020fac:	83850513          	addi	a0,a0,-1992 # c00227e0 <INST_CONFIG+0x488>
    c0020fb0:	bd0ff0ef          	jal	ra,c0020380 <print>
    c0020fb4:	fec42783          	lw	a5,-20(s0)
    c0020fb8:	0017879b          	addiw	a5,a5,1
    c0020fbc:	fef42623          	sw	a5,-20(s0)
    c0020fc0:	fec42783          	lw	a5,-20(s0)
    c0020fc4:	0007871b          	sext.w	a4,a5
    c0020fc8:	01f00793          	li	a5,31
    c0020fcc:	f8e7dee3          	bge	a5,a4,c0020f68 <reg_exe+0x18>
    c0020fd0:	00000013          	nop
    c0020fd4:	01813083          	ld	ra,24(sp)
    c0020fd8:	01013403          	ld	s0,16(sp)
    c0020fdc:	02010113          	addi	sp,sp,32
    c0020fe0:	00008067          	ret

00000000c0020fe4 <edit_exe>:
    c0020fe4:	fd010113          	addi	sp,sp,-48
    c0020fe8:	02113423          	sd	ra,40(sp)
    c0020fec:	02813023          	sd	s0,32(sp)
    c0020ff0:	03010413          	addi	s0,sp,48
    c0020ff4:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c0020ff8:	df9ff0ef          	jal	ra,c0020df0 <next_word>
    c0020ffc:	fea43023          	sd	a0,-32(s0)
    c0021000:	fe043783          	ld	a5,-32(s0)
    c0021004:	0007c783          	lbu	a5,0(a5)
    c0021008:	08078a63          	beqz	a5,c002109c <edit_exe+0xb8>
    c002100c:	fe043783          	ld	a5,-32(s0)
    c0021010:	00178793          	addi	a5,a5,1
    c0021014:	0007c783          	lbu	a5,0(a5)
    c0021018:	08078263          	beqz	a5,c002109c <edit_exe+0xb8>
    c002101c:	fe043503          	ld	a0,-32(s0)
    c0021020:	f1cff0ef          	jal	ra,c002073c <str2hex>
    c0021024:	00050793          	mv	a5,a0
    c0021028:	fef42623          	sw	a5,-20(s0)
    c002102c:	00002517          	auipc	a0,0x2
    c0021030:	94450513          	addi	a0,a0,-1724 # c0022970 <INST_CONFIG+0x618>
    c0021034:	b4cff0ef          	jal	ra,c0020380 <print>
    c0021038:	fec42783          	lw	a5,-20(s0)
    c002103c:	00078513          	mv	a0,a5
    c0021040:	e40ff0ef          	jal	ra,c0020680 <print_hex>
    c0021044:	00002517          	auipc	a0,0x2
    c0021048:	93450513          	addi	a0,a0,-1740 # c0022978 <INST_CONFIG+0x620>
    c002104c:	b34ff0ef          	jal	ra,c0020380 <print>
    c0021050:	c54ff0ef          	jal	ra,c00204a4 <get_line>
    c0021054:	87018793          	addi	a5,gp,-1936 # c0023070 <buffer>
    c0021058:	0007c783          	lbu	a5,0(a5)
    c002105c:	04078263          	beqz	a5,c00210a0 <edit_exe+0xbc>
    c0021060:	87018793          	addi	a5,gp,-1936 # c0023070 <buffer>
    c0021064:	0017c783          	lbu	a5,1(a5)
    c0021068:	02078c63          	beqz	a5,c00210a0 <edit_exe+0xbc>
    c002106c:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c0021070:	eccff0ef          	jal	ra,c002073c <str2hex>
    c0021074:	00050793          	mv	a5,a0
    c0021078:	fcf42e23          	sw	a5,-36(s0)
    c002107c:	fec46783          	lwu	a5,-20(s0)
    c0021080:	00078713          	mv	a4,a5
    c0021084:	fdc42783          	lw	a5,-36(s0)
    c0021088:	00f72023          	sw	a5,0(a4) # 1f000 <_start-0xc0001000>
    c002108c:	fec42783          	lw	a5,-20(s0)
    c0021090:	0047879b          	addiw	a5,a5,4
    c0021094:	fef42623          	sw	a5,-20(s0)
    c0021098:	f95ff06f          	j	c002102c <edit_exe+0x48>
    c002109c:	00000013          	nop
    c00210a0:	02813083          	ld	ra,40(sp)
    c00210a4:	02013403          	ld	s0,32(sp)
    c00210a8:	03010113          	addi	sp,sp,48
    c00210ac:	00008067          	ret

00000000c00210b0 <parse_arg>:
    c00210b0:	fe010113          	addi	sp,sp,-32
    c00210b4:	00113c23          	sd	ra,24(sp)
    c00210b8:	00813823          	sd	s0,16(sp)
    c00210bc:	02010413          	addi	s0,sp,32
    c00210c0:	fea43423          	sd	a0,-24(s0)
    c00210c4:	feb43023          	sd	a1,-32(s0)
    c00210c8:	fe843783          	ld	a5,-24(s0)
    c00210cc:	0007c783          	lbu	a5,0(a5)
    c00210d0:	00078a63          	beqz	a5,c00210e4 <parse_arg+0x34>
    c00210d4:	fe843783          	ld	a5,-24(s0)
    c00210d8:	00178793          	addi	a5,a5,1
    c00210dc:	0007c783          	lbu	a5,0(a5)
    c00210e0:	00079663          	bnez	a5,c00210ec <parse_arg+0x3c>
    c00210e4:	00000793          	li	a5,0
    c00210e8:	0b40006f          	j	c002119c <parse_arg+0xec>
    c00210ec:	fe843783          	ld	a5,-24(s0)
    c00210f0:	0007c783          	lbu	a5,0(a5)
    c00210f4:	00078713          	mv	a4,a5
    c00210f8:	03000793          	li	a5,48
    c00210fc:	02f71c63          	bne	a4,a5,c0021134 <parse_arg+0x84>
    c0021100:	fe843783          	ld	a5,-24(s0)
    c0021104:	00178793          	addi	a5,a5,1
    c0021108:	0007c783          	lbu	a5,0(a5)
    c002110c:	00078713          	mv	a4,a5
    c0021110:	07800793          	li	a5,120
    c0021114:	02f71063          	bne	a4,a5,c0021134 <parse_arg+0x84>
    c0021118:	fe843503          	ld	a0,-24(s0)
    c002111c:	e20ff0ef          	jal	ra,c002073c <str2hex>
    c0021120:	00050793          	mv	a5,a0
    c0021124:	0007871b          	sext.w	a4,a5
    c0021128:	fe043783          	ld	a5,-32(s0)
    c002112c:	00e7a023          	sw	a4,0(a5)
    c0021130:	0680006f          	j	c0021198 <parse_arg+0xe8>
    c0021134:	fe843783          	ld	a5,-24(s0)
    c0021138:	0007c783          	lbu	a5,0(a5)
    c002113c:	00078713          	mv	a4,a5
    c0021140:	07800793          	li	a5,120
    c0021144:	04f71a63          	bne	a4,a5,c0021198 <parse_arg+0xe8>
    c0021148:	fe843783          	ld	a5,-24(s0)
    c002114c:	00178793          	addi	a5,a5,1
    c0021150:	0007c783          	lbu	a5,0(a5)
    c0021154:	00078713          	mv	a4,a5
    c0021158:	03000793          	li	a5,48
    c002115c:	02f71e63          	bne	a4,a5,c0021198 <parse_arg+0xe8>
    c0021160:	fe843783          	ld	a5,-24(s0)
    c0021164:	00278793          	addi	a5,a5,2
    c0021168:	0007c783          	lbu	a5,0(a5)
    c002116c:	00078713          	mv	a4,a5
    c0021170:	07800793          	li	a5,120
    c0021174:	02f71263          	bne	a4,a5,c0021198 <parse_arg+0xe8>
    c0021178:	fe843783          	ld	a5,-24(s0)
    c002117c:	00178793          	addi	a5,a5,1
    c0021180:	00078513          	mv	a0,a5
    c0021184:	db8ff0ef          	jal	ra,c002073c <str2hex>
    c0021188:	00050793          	mv	a5,a0
    c002118c:	0007871b          	sext.w	a4,a5
    c0021190:	fe043783          	ld	a5,-32(s0)
    c0021194:	00e7a023          	sw	a4,0(a5)
    c0021198:	00100793          	li	a5,1
    c002119c:	00078513          	mv	a0,a5
    c00211a0:	01813083          	ld	ra,24(sp)
    c00211a4:	01013403          	ld	s0,16(sp)
    c00211a8:	02010113          	addi	sp,sp,32
    c00211ac:	00008067          	ret

00000000c00211b0 <inst2int>:
    c00211b0:	fc010113          	addi	sp,sp,-64
    c00211b4:	02113c23          	sd	ra,56(sp)
    c00211b8:	02813823          	sd	s0,48(sp)
    c00211bc:	04010413          	addi	s0,sp,64
    c00211c0:	fca43423          	sd	a0,-56(s0)
    c00211c4:	fe042623          	sw	zero,-20(s0)
    c00211c8:	1000006f          	j	c00212c8 <inst2int+0x118>
    c00211cc:	fe042423          	sw	zero,-24(s0)
    c00211d0:	0100006f          	j	c00211e0 <inst2int+0x30>
    c00211d4:	fe842783          	lw	a5,-24(s0)
    c00211d8:	0017879b          	addiw	a5,a5,1
    c00211dc:	fef42423          	sw	a5,-24(s0)
    c00211e0:	00001617          	auipc	a2,0x1
    c00211e4:	06060613          	addi	a2,a2,96 # c0022240 <INST_NAMES>
    c00211e8:	fe842683          	lw	a3,-24(s0)
    c00211ec:	fec42703          	lw	a4,-20(s0)
    c00211f0:	00070793          	mv	a5,a4
    c00211f4:	00379793          	slli	a5,a5,0x3
    c00211f8:	40e787b3          	sub	a5,a5,a4
    c00211fc:	00f607b3          	add	a5,a2,a5
    c0021200:	00d787b3          	add	a5,a5,a3
    c0021204:	0007c783          	lbu	a5,0(a5)
    c0021208:	04078c63          	beqz	a5,c0021260 <inst2int+0xb0>
    c002120c:	fe842783          	lw	a5,-24(s0)
    c0021210:	fc843703          	ld	a4,-56(s0)
    c0021214:	00f707b3          	add	a5,a4,a5
    c0021218:	0007c783          	lbu	a5,0(a5)
    c002121c:	04078263          	beqz	a5,c0021260 <inst2int+0xb0>
    c0021220:	00001617          	auipc	a2,0x1
    c0021224:	02060613          	addi	a2,a2,32 # c0022240 <INST_NAMES>
    c0021228:	fe842683          	lw	a3,-24(s0)
    c002122c:	fec42703          	lw	a4,-20(s0)
    c0021230:	00070793          	mv	a5,a4
    c0021234:	00379793          	slli	a5,a5,0x3
    c0021238:	40e787b3          	sub	a5,a5,a4
    c002123c:	00f607b3          	add	a5,a2,a5
    c0021240:	00d787b3          	add	a5,a5,a3
    c0021244:	0007c683          	lbu	a3,0(a5)
    c0021248:	fe842783          	lw	a5,-24(s0)
    c002124c:	fc843703          	ld	a4,-56(s0)
    c0021250:	00f707b3          	add	a5,a4,a5
    c0021254:	0007c783          	lbu	a5,0(a5)
    c0021258:	00068713          	mv	a4,a3
    c002125c:	f6f70ce3          	beq	a4,a5,c00211d4 <inst2int+0x24>
    c0021260:	00001617          	auipc	a2,0x1
    c0021264:	fe060613          	addi	a2,a2,-32 # c0022240 <INST_NAMES>
    c0021268:	fe842683          	lw	a3,-24(s0)
    c002126c:	fec42703          	lw	a4,-20(s0)
    c0021270:	00070793          	mv	a5,a4
    c0021274:	00379793          	slli	a5,a5,0x3
    c0021278:	40e787b3          	sub	a5,a5,a4
    c002127c:	00f607b3          	add	a5,a2,a5
    c0021280:	00d787b3          	add	a5,a5,a3
    c0021284:	0007c783          	lbu	a5,0(a5)
    c0021288:	02079a63          	bnez	a5,c00212bc <inst2int+0x10c>
    c002128c:	fe842783          	lw	a5,-24(s0)
    c0021290:	fc843703          	ld	a4,-56(s0)
    c0021294:	00f707b3          	add	a5,a4,a5
    c0021298:	0007c783          	lbu	a5,0(a5)
    c002129c:	02078e63          	beqz	a5,c00212d8 <inst2int+0x128>
    c00212a0:	fe842783          	lw	a5,-24(s0)
    c00212a4:	fc843703          	ld	a4,-56(s0)
    c00212a8:	00f707b3          	add	a5,a4,a5
    c00212ac:	0007c783          	lbu	a5,0(a5)
    c00212b0:	00078713          	mv	a4,a5
    c00212b4:	02000793          	li	a5,32
    c00212b8:	02f70063          	beq	a4,a5,c00212d8 <inst2int+0x128>
    c00212bc:	fec42783          	lw	a5,-20(s0)
    c00212c0:	0017879b          	addiw	a5,a5,1
    c00212c4:	fef42623          	sw	a5,-20(s0)
    c00212c8:	fec42783          	lw	a5,-20(s0)
    c00212cc:	0007871b          	sext.w	a4,a5
    c00212d0:	02700793          	li	a5,39
    c00212d4:	eee7dce3          	bge	a5,a4,c00211cc <inst2int+0x1c>
    c00212d8:	fec42783          	lw	a5,-20(s0)
    c00212dc:	0007871b          	sext.w	a4,a5
    c00212e0:	02800793          	li	a5,40
    c00212e4:	00f71663          	bne	a4,a5,c00212f0 <inst2int+0x140>
    c00212e8:	00000793          	li	a5,0
    c00212ec:	56c0006f          	j	c0021858 <inst2int+0x6a8>
    c00212f0:	00001717          	auipc	a4,0x1
    c00212f4:	06870713          	addi	a4,a4,104 # c0022358 <INST_CONFIG>
    c00212f8:	fec42783          	lw	a5,-20(s0)
    c00212fc:	00479793          	slli	a5,a5,0x4
    c0021300:	00f707b3          	add	a5,a4,a5
    c0021304:	0047a783          	lw	a5,4(a5)
    c0021308:	fef42223          	sw	a5,-28(s0)
    c002130c:	00001717          	auipc	a4,0x1
    c0021310:	04c70713          	addi	a4,a4,76 # c0022358 <INST_CONFIG>
    c0021314:	fec42783          	lw	a5,-20(s0)
    c0021318:	00479793          	slli	a5,a5,0x4
    c002131c:	00f707b3          	add	a5,a4,a5
    c0021320:	0007a783          	lw	a5,0(a5)
    c0021324:	fef42023          	sw	a5,-32(s0)
    c0021328:	fe042783          	lw	a5,-32(s0)
    c002132c:	0007871b          	sext.w	a4,a5
    c0021330:	00600793          	li	a5,6
    c0021334:	02f71863          	bne	a4,a5,c0021364 <inst2int+0x1b4>
    c0021338:	00001717          	auipc	a4,0x1
    c002133c:	02070713          	addi	a4,a4,32 # c0022358 <INST_CONFIG>
    c0021340:	fec42783          	lw	a5,-20(s0)
    c0021344:	00479793          	slli	a5,a5,0x4
    c0021348:	00f707b3          	add	a5,a4,a5
    c002134c:	0087a783          	lw	a5,8(a5)
    c0021350:	0077979b          	slliw	a5,a5,0x7
    c0021354:	0007871b          	sext.w	a4,a5
    c0021358:	fe442783          	lw	a5,-28(s0)
    c002135c:	00e7e7b3          	or	a5,a5,a4
    c0021360:	fef42223          	sw	a5,-28(s0)
    c0021364:	fe042783          	lw	a5,-32(s0)
    c0021368:	0007879b          	sext.w	a5,a5
    c002136c:	02078a63          	beqz	a5,c00213a0 <inst2int+0x1f0>
    c0021370:	fe042783          	lw	a5,-32(s0)
    c0021374:	0007871b          	sext.w	a4,a5
    c0021378:	00100793          	li	a5,1
    c002137c:	02f70263          	beq	a4,a5,c00213a0 <inst2int+0x1f0>
    c0021380:	fe042783          	lw	a5,-32(s0)
    c0021384:	0007871b          	sext.w	a4,a5
    c0021388:	00200793          	li	a5,2
    c002138c:	00f70a63          	beq	a4,a5,c00213a0 <inst2int+0x1f0>
    c0021390:	fe042783          	lw	a5,-32(s0)
    c0021394:	0007871b          	sext.w	a4,a5
    c0021398:	00300793          	li	a5,3
    c002139c:	04f71063          	bne	a4,a5,c00213dc <inst2int+0x22c>
    c00213a0:	00001717          	auipc	a4,0x1
    c00213a4:	fb870713          	addi	a4,a4,-72 # c0022358 <INST_CONFIG>
    c00213a8:	fec42783          	lw	a5,-20(s0)
    c00213ac:	00479793          	slli	a5,a5,0x4
    c00213b0:	00f707b3          	add	a5,a4,a5
    c00213b4:	0087a783          	lw	a5,8(a5)
    c00213b8:	00c7979b          	slliw	a5,a5,0xc
    c00213bc:	0007879b          	sext.w	a5,a5
    c00213c0:	00078713          	mv	a4,a5
    c00213c4:	000077b7          	lui	a5,0x7
    c00213c8:	00f777b3          	and	a5,a4,a5
    c00213cc:	0007871b          	sext.w	a4,a5
    c00213d0:	fe442783          	lw	a5,-28(s0)
    c00213d4:	00e7e7b3          	or	a5,a5,a4
    c00213d8:	fef42223          	sw	a5,-28(s0)
    c00213dc:	fe042783          	lw	a5,-32(s0)
    c00213e0:	0007879b          	sext.w	a5,a5
    c00213e4:	02079863          	bnez	a5,c0021414 <inst2int+0x264>
    c00213e8:	00001717          	auipc	a4,0x1
    c00213ec:	f7070713          	addi	a4,a4,-144 # c0022358 <INST_CONFIG>
    c00213f0:	fec42783          	lw	a5,-20(s0)
    c00213f4:	00479793          	slli	a5,a5,0x4
    c00213f8:	00f707b3          	add	a5,a4,a5
    c00213fc:	00c7a783          	lw	a5,12(a5) # 700c <_start-0xc0018ff4>
    c0021400:	0197979b          	slliw	a5,a5,0x19
    c0021404:	0007871b          	sext.w	a4,a5
    c0021408:	fe442783          	lw	a5,-28(s0)
    c002140c:	00e7e7b3          	or	a5,a5,a4
    c0021410:	fef42223          	sw	a5,-28(s0)
    c0021414:	fe042783          	lw	a5,-32(s0)
    c0021418:	0007879b          	sext.w	a5,a5
    c002141c:	02078a63          	beqz	a5,c0021450 <inst2int+0x2a0>
    c0021420:	fe042783          	lw	a5,-32(s0)
    c0021424:	0007871b          	sext.w	a4,a5
    c0021428:	00100793          	li	a5,1
    c002142c:	02f70263          	beq	a4,a5,c0021450 <inst2int+0x2a0>
    c0021430:	fe042783          	lw	a5,-32(s0)
    c0021434:	0007871b          	sext.w	a4,a5
    c0021438:	00400793          	li	a5,4
    c002143c:	00f70a63          	beq	a4,a5,c0021450 <inst2int+0x2a0>
    c0021440:	fe042783          	lw	a5,-32(s0)
    c0021444:	0007871b          	sext.w	a4,a5
    c0021448:	00500793          	li	a5,5
    c002144c:	06f71463          	bne	a4,a5,c00214b4 <inst2int+0x304>
    c0021450:	fc843503          	ld	a0,-56(s0)
    c0021454:	99dff0ef          	jal	ra,c0020df0 <next_word>
    c0021458:	fca43423          	sd	a0,-56(s0)
    c002145c:	fd840793          	addi	a5,s0,-40
    c0021460:	00078593          	mv	a1,a5
    c0021464:	fc843503          	ld	a0,-56(s0)
    c0021468:	c49ff0ef          	jal	ra,c00210b0 <parse_arg>
    c002146c:	00050793          	mv	a5,a0
    c0021470:	fcf42e23          	sw	a5,-36(s0)
    c0021474:	fdc42783          	lw	a5,-36(s0)
    c0021478:	0007879b          	sext.w	a5,a5
    c002147c:	00079663          	bnez	a5,c0021488 <inst2int+0x2d8>
    c0021480:	00000793          	li	a5,0
    c0021484:	3d40006f          	j	c0021858 <inst2int+0x6a8>
    c0021488:	fd842783          	lw	a5,-40(s0)
    c002148c:	0077979b          	slliw	a5,a5,0x7
    c0021490:	0007879b          	sext.w	a5,a5
    c0021494:	00078713          	mv	a4,a5
    c0021498:	000017b7          	lui	a5,0x1
    c002149c:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c00214a0:	00f777b3          	and	a5,a4,a5
    c00214a4:	0007871b          	sext.w	a4,a5
    c00214a8:	fe442783          	lw	a5,-28(s0)
    c00214ac:	00e7e7b3          	or	a5,a5,a4
    c00214b0:	fef42223          	sw	a5,-28(s0)
    c00214b4:	fe042783          	lw	a5,-32(s0)
    c00214b8:	0007879b          	sext.w	a5,a5
    c00214bc:	02078a63          	beqz	a5,c00214f0 <inst2int+0x340>
    c00214c0:	fe042783          	lw	a5,-32(s0)
    c00214c4:	0007871b          	sext.w	a4,a5
    c00214c8:	00100793          	li	a5,1
    c00214cc:	02f70263          	beq	a4,a5,c00214f0 <inst2int+0x340>
    c00214d0:	fe042783          	lw	a5,-32(s0)
    c00214d4:	0007871b          	sext.w	a4,a5
    c00214d8:	00200793          	li	a5,2
    c00214dc:	00f70a63          	beq	a4,a5,c00214f0 <inst2int+0x340>
    c00214e0:	fe042783          	lw	a5,-32(s0)
    c00214e4:	0007871b          	sext.w	a4,a5
    c00214e8:	00300793          	li	a5,3
    c00214ec:	06f71263          	bne	a4,a5,c0021550 <inst2int+0x3a0>
    c00214f0:	fc843503          	ld	a0,-56(s0)
    c00214f4:	8fdff0ef          	jal	ra,c0020df0 <next_word>
    c00214f8:	fca43423          	sd	a0,-56(s0)
    c00214fc:	fd840793          	addi	a5,s0,-40
    c0021500:	00078593          	mv	a1,a5
    c0021504:	fc843503          	ld	a0,-56(s0)
    c0021508:	ba9ff0ef          	jal	ra,c00210b0 <parse_arg>
    c002150c:	00050793          	mv	a5,a0
    c0021510:	fcf42e23          	sw	a5,-36(s0)
    c0021514:	fdc42783          	lw	a5,-36(s0)
    c0021518:	0007879b          	sext.w	a5,a5
    c002151c:	00079663          	bnez	a5,c0021528 <inst2int+0x378>
    c0021520:	00000793          	li	a5,0
    c0021524:	3340006f          	j	c0021858 <inst2int+0x6a8>
    c0021528:	fd842783          	lw	a5,-40(s0)
    c002152c:	00f7979b          	slliw	a5,a5,0xf
    c0021530:	0007879b          	sext.w	a5,a5
    c0021534:	00078713          	mv	a4,a5
    c0021538:	000f87b7          	lui	a5,0xf8
    c002153c:	00f777b3          	and	a5,a4,a5
    c0021540:	0007871b          	sext.w	a4,a5
    c0021544:	fe442783          	lw	a5,-28(s0)
    c0021548:	00e7e7b3          	or	a5,a5,a4
    c002154c:	fef42223          	sw	a5,-28(s0)
    c0021550:	fe042783          	lw	a5,-32(s0)
    c0021554:	0007879b          	sext.w	a5,a5
    c0021558:	02078263          	beqz	a5,c002157c <inst2int+0x3cc>
    c002155c:	fe042783          	lw	a5,-32(s0)
    c0021560:	0007871b          	sext.w	a4,a5
    c0021564:	00200793          	li	a5,2
    c0021568:	00f70a63          	beq	a4,a5,c002157c <inst2int+0x3cc>
    c002156c:	fe042783          	lw	a5,-32(s0)
    c0021570:	0007871b          	sext.w	a4,a5
    c0021574:	00300793          	li	a5,3
    c0021578:	06f71263          	bne	a4,a5,c00215dc <inst2int+0x42c>
    c002157c:	fc843503          	ld	a0,-56(s0)
    c0021580:	871ff0ef          	jal	ra,c0020df0 <next_word>
    c0021584:	fca43423          	sd	a0,-56(s0)
    c0021588:	fd840793          	addi	a5,s0,-40
    c002158c:	00078593          	mv	a1,a5
    c0021590:	fc843503          	ld	a0,-56(s0)
    c0021594:	b1dff0ef          	jal	ra,c00210b0 <parse_arg>
    c0021598:	00050793          	mv	a5,a0
    c002159c:	fcf42e23          	sw	a5,-36(s0)
    c00215a0:	fdc42783          	lw	a5,-36(s0)
    c00215a4:	0007879b          	sext.w	a5,a5
    c00215a8:	00079663          	bnez	a5,c00215b4 <inst2int+0x404>
    c00215ac:	00000793          	li	a5,0
    c00215b0:	2a80006f          	j	c0021858 <inst2int+0x6a8>
    c00215b4:	fd842783          	lw	a5,-40(s0)
    c00215b8:	0147979b          	slliw	a5,a5,0x14
    c00215bc:	0007879b          	sext.w	a5,a5
    c00215c0:	00078713          	mv	a4,a5
    c00215c4:	01f007b7          	lui	a5,0x1f00
    c00215c8:	00f777b3          	and	a5,a4,a5
    c00215cc:	0007871b          	sext.w	a4,a5
    c00215d0:	fe442783          	lw	a5,-28(s0)
    c00215d4:	00e7e7b3          	or	a5,a5,a4
    c00215d8:	fef42223          	sw	a5,-28(s0)
    c00215dc:	fe042783          	lw	a5,-32(s0)
    c00215e0:	0007879b          	sext.w	a5,a5
    c00215e4:	26078663          	beqz	a5,c0021850 <inst2int+0x6a0>
    c00215e8:	fe042783          	lw	a5,-32(s0)
    c00215ec:	0007871b          	sext.w	a4,a5
    c00215f0:	00600793          	li	a5,6
    c00215f4:	24f70e63          	beq	a4,a5,c0021850 <inst2int+0x6a0>
    c00215f8:	fc843503          	ld	a0,-56(s0)
    c00215fc:	ff4ff0ef          	jal	ra,c0020df0 <next_word>
    c0021600:	fca43423          	sd	a0,-56(s0)
    c0021604:	fd840793          	addi	a5,s0,-40
    c0021608:	00078593          	mv	a1,a5
    c002160c:	fc843503          	ld	a0,-56(s0)
    c0021610:	aa1ff0ef          	jal	ra,c00210b0 <parse_arg>
    c0021614:	00050793          	mv	a5,a0
    c0021618:	fcf42e23          	sw	a5,-36(s0)
    c002161c:	fdc42783          	lw	a5,-36(s0)
    c0021620:	0007879b          	sext.w	a5,a5
    c0021624:	00079663          	bnez	a5,c0021630 <inst2int+0x480>
    c0021628:	00000793          	li	a5,0
    c002162c:	22c0006f          	j	c0021858 <inst2int+0x6a8>
    c0021630:	fe042783          	lw	a5,-32(s0)
    c0021634:	0007871b          	sext.w	a4,a5
    c0021638:	00500793          	li	a5,5
    c002163c:	20e7ec63          	bltu	a5,a4,c0021854 <inst2int+0x6a4>
    c0021640:	fe046783          	lwu	a5,-32(s0)
    c0021644:	00279713          	slli	a4,a5,0x2
    c0021648:	00001797          	auipc	a5,0x1
    c002164c:	33478793          	addi	a5,a5,820 # c002297c <INST_CONFIG+0x624>
    c0021650:	00f707b3          	add	a5,a4,a5
    c0021654:	0007a783          	lw	a5,0(a5)
    c0021658:	0007871b          	sext.w	a4,a5
    c002165c:	00001797          	auipc	a5,0x1
    c0021660:	32078793          	addi	a5,a5,800 # c002297c <INST_CONFIG+0x624>
    c0021664:	00f707b3          	add	a5,a4,a5
    c0021668:	00078067          	jr	a5
    c002166c:	fd842783          	lw	a5,-40(s0)
    c0021670:	0147979b          	slliw	a5,a5,0x14
    c0021674:	0007871b          	sext.w	a4,a5
    c0021678:	fe442783          	lw	a5,-28(s0)
    c002167c:	00e7e7b3          	or	a5,a5,a4
    c0021680:	fef42223          	sw	a5,-28(s0)
    c0021684:	1d00006f          	j	c0021854 <inst2int+0x6a4>
    c0021688:	fd842783          	lw	a5,-40(s0)
    c002168c:	0077979b          	slliw	a5,a5,0x7
    c0021690:	0007879b          	sext.w	a5,a5
    c0021694:	00078713          	mv	a4,a5
    c0021698:	000017b7          	lui	a5,0x1
    c002169c:	f8078793          	addi	a5,a5,-128 # f80 <_start-0xc001f080>
    c00216a0:	00f777b3          	and	a5,a4,a5
    c00216a4:	0007871b          	sext.w	a4,a5
    c00216a8:	fe442783          	lw	a5,-28(s0)
    c00216ac:	00e7e7b3          	or	a5,a5,a4
    c00216b0:	fef42223          	sw	a5,-28(s0)
    c00216b4:	fd842783          	lw	a5,-40(s0)
    c00216b8:	0057d79b          	srliw	a5,a5,0x5
    c00216bc:	0007879b          	sext.w	a5,a5
    c00216c0:	0197979b          	slliw	a5,a5,0x19
    c00216c4:	0007871b          	sext.w	a4,a5
    c00216c8:	fe442783          	lw	a5,-28(s0)
    c00216cc:	00e7e7b3          	or	a5,a5,a4
    c00216d0:	fef42223          	sw	a5,-28(s0)
    c00216d4:	1800006f          	j	c0021854 <inst2int+0x6a4>
    c00216d8:	fd842783          	lw	a5,-40(s0)
    c00216dc:	00b7d79b          	srliw	a5,a5,0xb
    c00216e0:	0007879b          	sext.w	a5,a5
    c00216e4:	0077979b          	slliw	a5,a5,0x7
    c00216e8:	0007879b          	sext.w	a5,a5
    c00216ec:	0ff7f793          	andi	a5,a5,255
    c00216f0:	0007871b          	sext.w	a4,a5
    c00216f4:	fe442783          	lw	a5,-28(s0)
    c00216f8:	00e7e7b3          	or	a5,a5,a4
    c00216fc:	fef42223          	sw	a5,-28(s0)
    c0021700:	fd842783          	lw	a5,-40(s0)
    c0021704:	0017d79b          	srliw	a5,a5,0x1
    c0021708:	0007879b          	sext.w	a5,a5
    c002170c:	0087979b          	slliw	a5,a5,0x8
    c0021710:	0007879b          	sext.w	a5,a5
    c0021714:	00078713          	mv	a4,a5
    c0021718:	000017b7          	lui	a5,0x1
    c002171c:	f0078793          	addi	a5,a5,-256 # f00 <_start-0xc001f100>
    c0021720:	00f777b3          	and	a5,a4,a5
    c0021724:	0007871b          	sext.w	a4,a5
    c0021728:	fe442783          	lw	a5,-28(s0)
    c002172c:	00e7e7b3          	or	a5,a5,a4
    c0021730:	fef42223          	sw	a5,-28(s0)
    c0021734:	fd842783          	lw	a5,-40(s0)
    c0021738:	0057d79b          	srliw	a5,a5,0x5
    c002173c:	0007879b          	sext.w	a5,a5
    c0021740:	0197979b          	slliw	a5,a5,0x19
    c0021744:	0007879b          	sext.w	a5,a5
    c0021748:	00078713          	mv	a4,a5
    c002174c:	7e0007b7          	lui	a5,0x7e000
    c0021750:	00f777b3          	and	a5,a4,a5
    c0021754:	0007871b          	sext.w	a4,a5
    c0021758:	fe442783          	lw	a5,-28(s0)
    c002175c:	00e7e7b3          	or	a5,a5,a4
    c0021760:	fef42223          	sw	a5,-28(s0)
    c0021764:	fd842783          	lw	a5,-40(s0)
    c0021768:	00c7d79b          	srliw	a5,a5,0xc
    c002176c:	0007879b          	sext.w	a5,a5
    c0021770:	01f7979b          	slliw	a5,a5,0x1f
    c0021774:	0007871b          	sext.w	a4,a5
    c0021778:	fe442783          	lw	a5,-28(s0)
    c002177c:	00e7e7b3          	or	a5,a5,a4
    c0021780:	fef42223          	sw	a5,-28(s0)
    c0021784:	0d00006f          	j	c0021854 <inst2int+0x6a4>
    c0021788:	fd842783          	lw	a5,-40(s0)
    c002178c:	00078713          	mv	a4,a5
    c0021790:	fffff7b7          	lui	a5,0xfffff
    c0021794:	00f777b3          	and	a5,a4,a5
    c0021798:	0007871b          	sext.w	a4,a5
    c002179c:	fe442783          	lw	a5,-28(s0)
    c00217a0:	00e7e7b3          	or	a5,a5,a4
    c00217a4:	fef42223          	sw	a5,-28(s0)
    c00217a8:	0ac0006f          	j	c0021854 <inst2int+0x6a4>
    c00217ac:	fd842783          	lw	a5,-40(s0)
    c00217b0:	00078713          	mv	a4,a5
    c00217b4:	000ff7b7          	lui	a5,0xff
    c00217b8:	00f777b3          	and	a5,a4,a5
    c00217bc:	0007871b          	sext.w	a4,a5
    c00217c0:	fe442783          	lw	a5,-28(s0)
    c00217c4:	00e7e7b3          	or	a5,a5,a4
    c00217c8:	fef42223          	sw	a5,-28(s0)
    c00217cc:	fd842783          	lw	a5,-40(s0)
    c00217d0:	00b7d79b          	srliw	a5,a5,0xb
    c00217d4:	0007879b          	sext.w	a5,a5
    c00217d8:	0147979b          	slliw	a5,a5,0x14
    c00217dc:	0007879b          	sext.w	a5,a5
    c00217e0:	00078713          	mv	a4,a5
    c00217e4:	001007b7          	lui	a5,0x100
    c00217e8:	00f777b3          	and	a5,a4,a5
    c00217ec:	0007871b          	sext.w	a4,a5
    c00217f0:	fe442783          	lw	a5,-28(s0)
    c00217f4:	00e7e7b3          	or	a5,a5,a4
    c00217f8:	fef42223          	sw	a5,-28(s0)
    c00217fc:	fd842783          	lw	a5,-40(s0)
    c0021800:	0017d79b          	srliw	a5,a5,0x1
    c0021804:	0007879b          	sext.w	a5,a5
    c0021808:	0157979b          	slliw	a5,a5,0x15
    c002180c:	0007879b          	sext.w	a5,a5
    c0021810:	00078713          	mv	a4,a5
    c0021814:	7fe007b7          	lui	a5,0x7fe00
    c0021818:	00f777b3          	and	a5,a4,a5
    c002181c:	0007871b          	sext.w	a4,a5
    c0021820:	fe442783          	lw	a5,-28(s0)
    c0021824:	00e7e7b3          	or	a5,a5,a4
    c0021828:	fef42223          	sw	a5,-28(s0)
    c002182c:	fd842783          	lw	a5,-40(s0)
    c0021830:	0147d79b          	srliw	a5,a5,0x14
    c0021834:	0007879b          	sext.w	a5,a5
    c0021838:	01f7979b          	slliw	a5,a5,0x1f
    c002183c:	0007871b          	sext.w	a4,a5
    c0021840:	fe442783          	lw	a5,-28(s0)
    c0021844:	00e7e7b3          	or	a5,a5,a4
    c0021848:	fef42223          	sw	a5,-28(s0)
    c002184c:	0080006f          	j	c0021854 <inst2int+0x6a4>
    c0021850:	00000013          	nop
    c0021854:	fe442783          	lw	a5,-28(s0)
    c0021858:	00078513          	mv	a0,a5
    c002185c:	03813083          	ld	ra,56(sp)
    c0021860:	03013403          	ld	s0,48(sp)
    c0021864:	04010113          	addi	sp,sp,64
    c0021868:	00008067          	ret

00000000c002186c <inst_exe>:
    c002186c:	fd010113          	addi	sp,sp,-48
    c0021870:	02113423          	sd	ra,40(sp)
    c0021874:	02813023          	sd	s0,32(sp)
    c0021878:	03010413          	addi	s0,sp,48
    c002187c:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c0021880:	d70ff0ef          	jal	ra,c0020df0 <next_word>
    c0021884:	fea43023          	sd	a0,-32(s0)
    c0021888:	fe043783          	ld	a5,-32(s0)
    c002188c:	0007c783          	lbu	a5,0(a5) # 7fe00000 <_start-0x40220000>
    c0021890:	08078463          	beqz	a5,c0021918 <inst_exe+0xac>
    c0021894:	fe043783          	ld	a5,-32(s0)
    c0021898:	00178793          	addi	a5,a5,1
    c002189c:	0007c783          	lbu	a5,0(a5)
    c00218a0:	06078c63          	beqz	a5,c0021918 <inst_exe+0xac>
    c00218a4:	fe043503          	ld	a0,-32(s0)
    c00218a8:	e95fe0ef          	jal	ra,c002073c <str2hex>
    c00218ac:	00050793          	mv	a5,a0
    c00218b0:	fef42623          	sw	a5,-20(s0)
    c00218b4:	00001517          	auipc	a0,0x1
    c00218b8:	0bc50513          	addi	a0,a0,188 # c0022970 <INST_CONFIG+0x618>
    c00218bc:	ac5fe0ef          	jal	ra,c0020380 <print>
    c00218c0:	fec42783          	lw	a5,-20(s0)
    c00218c4:	00078513          	mv	a0,a5
    c00218c8:	db9fe0ef          	jal	ra,c0020680 <print_hex>
    c00218cc:	00001517          	auipc	a0,0x1
    c00218d0:	0ac50513          	addi	a0,a0,172 # c0022978 <INST_CONFIG+0x620>
    c00218d4:	aadfe0ef          	jal	ra,c0020380 <print>
    c00218d8:	bcdfe0ef          	jal	ra,c00204a4 <get_line>
    c00218dc:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c00218e0:	8d1ff0ef          	jal	ra,c00211b0 <inst2int>
    c00218e4:	00050793          	mv	a5,a0
    c00218e8:	fcf42e23          	sw	a5,-36(s0)
    c00218ec:	fdc42783          	lw	a5,-36(s0)
    c00218f0:	0007879b          	sext.w	a5,a5
    c00218f4:	02078663          	beqz	a5,c0021920 <inst_exe+0xb4>
    c00218f8:	fec46783          	lwu	a5,-20(s0)
    c00218fc:	00078713          	mv	a4,a5
    c0021900:	fdc42783          	lw	a5,-36(s0)
    c0021904:	00f72023          	sw	a5,0(a4)
    c0021908:	fec42783          	lw	a5,-20(s0)
    c002190c:	0047879b          	addiw	a5,a5,4
    c0021910:	fef42623          	sw	a5,-20(s0)
    c0021914:	fa1ff06f          	j	c00218b4 <inst_exe+0x48>
    c0021918:	00000013          	nop
    c002191c:	0080006f          	j	c0021924 <inst_exe+0xb8>
    c0021920:	00000013          	nop
    c0021924:	02813083          	ld	ra,40(sp)
    c0021928:	02013403          	ld	s0,32(sp)
    c002192c:	03010113          	addi	sp,sp,48
    c0021930:	00008067          	ret

00000000c0021934 <view_exe>:
    c0021934:	fd010113          	addi	sp,sp,-48
    c0021938:	02113423          	sd	ra,40(sp)
    c002193c:	02813023          	sd	s0,32(sp)
    c0021940:	03010413          	addi	s0,sp,48
    c0021944:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c0021948:	ca8ff0ef          	jal	ra,c0020df0 <next_word>
    c002194c:	fea43023          	sd	a0,-32(s0)
    c0021950:	fe043783          	ld	a5,-32(s0)
    c0021954:	0007c783          	lbu	a5,0(a5)
    c0021958:	0c078463          	beqz	a5,c0021a20 <view_exe+0xec>
    c002195c:	fe043783          	ld	a5,-32(s0)
    c0021960:	00178793          	addi	a5,a5,1
    c0021964:	0007c783          	lbu	a5,0(a5)
    c0021968:	0a078c63          	beqz	a5,c0021a20 <view_exe+0xec>
    c002196c:	fe043503          	ld	a0,-32(s0)
    c0021970:	dcdfe0ef          	jal	ra,c002073c <str2hex>
    c0021974:	00050793          	mv	a5,a0
    c0021978:	fef42623          	sw	a5,-20(s0)
    c002197c:	fe043503          	ld	a0,-32(s0)
    c0021980:	c70ff0ef          	jal	ra,c0020df0 <next_word>
    c0021984:	fea43023          	sd	a0,-32(s0)
    c0021988:	fe043783          	ld	a5,-32(s0)
    c002198c:	0007c783          	lbu	a5,0(a5)
    c0021990:	08078c63          	beqz	a5,c0021a28 <view_exe+0xf4>
    c0021994:	fe043783          	ld	a5,-32(s0)
    c0021998:	00178793          	addi	a5,a5,1
    c002199c:	0007c783          	lbu	a5,0(a5)
    c00219a0:	08078463          	beqz	a5,c0021a28 <view_exe+0xf4>
    c00219a4:	fe043503          	ld	a0,-32(s0)
    c00219a8:	d95fe0ef          	jal	ra,c002073c <str2hex>
    c00219ac:	00050793          	mv	a5,a0
    c00219b0:	fef42423          	sw	a5,-24(s0)
    c00219b4:	0580006f          	j	c0021a0c <view_exe+0xd8>
    c00219b8:	00001517          	auipc	a0,0x1
    c00219bc:	fb850513          	addi	a0,a0,-72 # c0022970 <INST_CONFIG+0x618>
    c00219c0:	9c1fe0ef          	jal	ra,c0020380 <print>
    c00219c4:	fec42783          	lw	a5,-20(s0)
    c00219c8:	00078513          	mv	a0,a5
    c00219cc:	cb5fe0ef          	jal	ra,c0020680 <print_hex>
    c00219d0:	00001517          	auipc	a0,0x1
    c00219d4:	fa850513          	addi	a0,a0,-88 # c0022978 <INST_CONFIG+0x620>
    c00219d8:	9a9fe0ef          	jal	ra,c0020380 <print>
    c00219dc:	fec46783          	lwu	a5,-20(s0)
    c00219e0:	0007a783          	lw	a5,0(a5)
    c00219e4:	fcf42e23          	sw	a5,-36(s0)
    c00219e8:	fdc42783          	lw	a5,-36(s0)
    c00219ec:	00078513          	mv	a0,a5
    c00219f0:	c91fe0ef          	jal	ra,c0020680 <print_hex>
    c00219f4:	00001517          	auipc	a0,0x1
    c00219f8:	dec50513          	addi	a0,a0,-532 # c00227e0 <INST_CONFIG+0x488>
    c00219fc:	985fe0ef          	jal	ra,c0020380 <print>
    c0021a00:	fec42783          	lw	a5,-20(s0)
    c0021a04:	0047879b          	addiw	a5,a5,4
    c0021a08:	fef42623          	sw	a5,-20(s0)
    c0021a0c:	fe842783          	lw	a5,-24(s0)
    c0021a10:	fff7871b          	addiw	a4,a5,-1
    c0021a14:	fee42423          	sw	a4,-24(s0)
    c0021a18:	fa0790e3          	bnez	a5,c00219b8 <view_exe+0x84>
    c0021a1c:	0100006f          	j	c0021a2c <view_exe+0xf8>
    c0021a20:	00000013          	nop
    c0021a24:	0080006f          	j	c0021a2c <view_exe+0xf8>
    c0021a28:	00000013          	nop
    c0021a2c:	02813083          	ld	ra,40(sp)
    c0021a30:	02013403          	ld	s0,32(sp)
    c0021a34:	03010113          	addi	sp,sp,48
    c0021a38:	00008067          	ret

00000000c0021a3c <print_int2inst>:
    c0021a3c:	fd010113          	addi	sp,sp,-48
    c0021a40:	02113423          	sd	ra,40(sp)
    c0021a44:	02813023          	sd	s0,32(sp)
    c0021a48:	03010413          	addi	s0,sp,48
    c0021a4c:	00050793          	mv	a5,a0
    c0021a50:	fcf42e23          	sw	a5,-36(s0)
    c0021a54:	fe042623          	sw	zero,-20(s0)
    c0021a58:	1440006f          	j	c0021b9c <print_int2inst+0x160>
    c0021a5c:	00001717          	auipc	a4,0x1
    c0021a60:	8fc70713          	addi	a4,a4,-1796 # c0022358 <INST_CONFIG>
    c0021a64:	fec42783          	lw	a5,-20(s0)
    c0021a68:	00479793          	slli	a5,a5,0x4
    c0021a6c:	00f707b3          	add	a5,a4,a5
    c0021a70:	0047a703          	lw	a4,4(a5)
    c0021a74:	fdc42783          	lw	a5,-36(s0)
    c0021a78:	07f7f793          	andi	a5,a5,127
    c0021a7c:	0007879b          	sext.w	a5,a5
    c0021a80:	0ef71e63          	bne	a4,a5,c0021b7c <print_int2inst+0x140>
    c0021a84:	00001717          	auipc	a4,0x1
    c0021a88:	8d470713          	addi	a4,a4,-1836 # c0022358 <INST_CONFIG>
    c0021a8c:	fec42783          	lw	a5,-20(s0)
    c0021a90:	00479793          	slli	a5,a5,0x4
    c0021a94:	00f707b3          	add	a5,a4,a5
    c0021a98:	0007a783          	lw	a5,0(a5)
    c0021a9c:	fef42423          	sw	a5,-24(s0)
    c0021aa0:	fe842783          	lw	a5,-24(s0)
    c0021aa4:	0007879b          	sext.w	a5,a5
    c0021aa8:	02079663          	bnez	a5,c0021ad4 <print_int2inst+0x98>
    c0021aac:	00001717          	auipc	a4,0x1
    c0021ab0:	8ac70713          	addi	a4,a4,-1876 # c0022358 <INST_CONFIG>
    c0021ab4:	fec42783          	lw	a5,-20(s0)
    c0021ab8:	00479793          	slli	a5,a5,0x4
    c0021abc:	00f707b3          	add	a5,a4,a5
    c0021ac0:	00c7a703          	lw	a4,12(a5)
    c0021ac4:	fdc42783          	lw	a5,-36(s0)
    c0021ac8:	0197d79b          	srliw	a5,a5,0x19
    c0021acc:	0007879b          	sext.w	a5,a5
    c0021ad0:	0af71a63          	bne	a4,a5,c0021b84 <print_int2inst+0x148>
    c0021ad4:	fe842783          	lw	a5,-24(s0)
    c0021ad8:	0007879b          	sext.w	a5,a5
    c0021adc:	02078a63          	beqz	a5,c0021b10 <print_int2inst+0xd4>
    c0021ae0:	fe842783          	lw	a5,-24(s0)
    c0021ae4:	0007871b          	sext.w	a4,a5
    c0021ae8:	00100793          	li	a5,1
    c0021aec:	02f70263          	beq	a4,a5,c0021b10 <print_int2inst+0xd4>
    c0021af0:	fe842783          	lw	a5,-24(s0)
    c0021af4:	0007871b          	sext.w	a4,a5
    c0021af8:	00200793          	li	a5,2
    c0021afc:	00f70a63          	beq	a4,a5,c0021b10 <print_int2inst+0xd4>
    c0021b00:	fe842783          	lw	a5,-24(s0)
    c0021b04:	0007871b          	sext.w	a4,a5
    c0021b08:	00300793          	li	a5,3
    c0021b0c:	02f71a63          	bne	a4,a5,c0021b40 <print_int2inst+0x104>
    c0021b10:	00001717          	auipc	a4,0x1
    c0021b14:	84870713          	addi	a4,a4,-1976 # c0022358 <INST_CONFIG>
    c0021b18:	fec42783          	lw	a5,-20(s0)
    c0021b1c:	00479793          	slli	a5,a5,0x4
    c0021b20:	00f707b3          	add	a5,a4,a5
    c0021b24:	0087a703          	lw	a4,8(a5)
    c0021b28:	fdc42783          	lw	a5,-36(s0)
    c0021b2c:	00c7d79b          	srliw	a5,a5,0xc
    c0021b30:	0007879b          	sext.w	a5,a5
    c0021b34:	0077f793          	andi	a5,a5,7
    c0021b38:	0007879b          	sext.w	a5,a5
    c0021b3c:	04f71863          	bne	a4,a5,c0021b8c <print_int2inst+0x150>
    c0021b40:	fe842783          	lw	a5,-24(s0)
    c0021b44:	0007871b          	sext.w	a4,a5
    c0021b48:	00600793          	li	a5,6
    c0021b4c:	06f71263          	bne	a4,a5,c0021bb0 <print_int2inst+0x174>
    c0021b50:	00001717          	auipc	a4,0x1
    c0021b54:	80870713          	addi	a4,a4,-2040 # c0022358 <INST_CONFIG>
    c0021b58:	fec42783          	lw	a5,-20(s0)
    c0021b5c:	00479793          	slli	a5,a5,0x4
    c0021b60:	00f707b3          	add	a5,a4,a5
    c0021b64:	0087a703          	lw	a4,8(a5)
    c0021b68:	fdc42783          	lw	a5,-36(s0)
    c0021b6c:	0077d79b          	srliw	a5,a5,0x7
    c0021b70:	0007879b          	sext.w	a5,a5
    c0021b74:	02f70e63          	beq	a4,a5,c0021bb0 <print_int2inst+0x174>
    c0021b78:	0180006f          	j	c0021b90 <print_int2inst+0x154>
    c0021b7c:	00000013          	nop
    c0021b80:	0100006f          	j	c0021b90 <print_int2inst+0x154>
    c0021b84:	00000013          	nop
    c0021b88:	0080006f          	j	c0021b90 <print_int2inst+0x154>
    c0021b8c:	00000013          	nop
    c0021b90:	fec42783          	lw	a5,-20(s0)
    c0021b94:	0017879b          	addiw	a5,a5,1
    c0021b98:	fef42623          	sw	a5,-20(s0)
    c0021b9c:	fec42783          	lw	a5,-20(s0)
    c0021ba0:	0007871b          	sext.w	a4,a5
    c0021ba4:	02700793          	li	a5,39
    c0021ba8:	eae7dae3          	bge	a5,a4,c0021a5c <print_int2inst+0x20>
    c0021bac:	0080006f          	j	c0021bb4 <print_int2inst+0x178>
    c0021bb0:	00000013          	nop
    c0021bb4:	fec42783          	lw	a5,-20(s0)
    c0021bb8:	0007871b          	sext.w	a4,a5
    c0021bbc:	02800793          	li	a5,40
    c0021bc0:	00f71a63          	bne	a4,a5,c0021bd4 <print_int2inst+0x198>
    c0021bc4:	00001517          	auipc	a0,0x1
    c0021bc8:	dd450513          	addi	a0,a0,-556 # c0022998 <INST_CONFIG+0x640>
    c0021bcc:	fb4fe0ef          	jal	ra,c0020380 <print>
    c0021bd0:	3500006f          	j	c0021f20 <print_int2inst+0x4e4>
    c0021bd4:	fec42703          	lw	a4,-20(s0)
    c0021bd8:	00070793          	mv	a5,a4
    c0021bdc:	00379793          	slli	a5,a5,0x3
    c0021be0:	40e787b3          	sub	a5,a5,a4
    c0021be4:	00000717          	auipc	a4,0x0
    c0021be8:	65c70713          	addi	a4,a4,1628 # c0022240 <INST_NAMES>
    c0021bec:	00e787b3          	add	a5,a5,a4
    c0021bf0:	00078513          	mv	a0,a5
    c0021bf4:	f8cfe0ef          	jal	ra,c0020380 <print>
    c0021bf8:	fe842783          	lw	a5,-24(s0)
    c0021bfc:	0007879b          	sext.w	a5,a5
    c0021c00:	02078a63          	beqz	a5,c0021c34 <print_int2inst+0x1f8>
    c0021c04:	fe842783          	lw	a5,-24(s0)
    c0021c08:	0007871b          	sext.w	a4,a5
    c0021c0c:	00100793          	li	a5,1
    c0021c10:	02f70263          	beq	a4,a5,c0021c34 <print_int2inst+0x1f8>
    c0021c14:	fe842783          	lw	a5,-24(s0)
    c0021c18:	0007871b          	sext.w	a4,a5
    c0021c1c:	00400793          	li	a5,4
    c0021c20:	00f70a63          	beq	a4,a5,c0021c34 <print_int2inst+0x1f8>
    c0021c24:	fe842783          	lw	a5,-24(s0)
    c0021c28:	0007871b          	sext.w	a4,a5
    c0021c2c:	00500793          	li	a5,5
    c0021c30:	02f71663          	bne	a4,a5,c0021c5c <print_int2inst+0x220>
    c0021c34:	00001517          	auipc	a0,0x1
    c0021c38:	d7450513          	addi	a0,a0,-652 # c00229a8 <INST_CONFIG+0x650>
    c0021c3c:	f44fe0ef          	jal	ra,c0020380 <print>
    c0021c40:	fdc42783          	lw	a5,-36(s0)
    c0021c44:	0077d79b          	srliw	a5,a5,0x7
    c0021c48:	0007879b          	sext.w	a5,a5
    c0021c4c:	01f7f793          	andi	a5,a5,31
    c0021c50:	0007879b          	sext.w	a5,a5
    c0021c54:	00078513          	mv	a0,a5
    c0021c58:	a29fe0ef          	jal	ra,c0020680 <print_hex>
    c0021c5c:	fe842783          	lw	a5,-24(s0)
    c0021c60:	0007879b          	sext.w	a5,a5
    c0021c64:	02078a63          	beqz	a5,c0021c98 <print_int2inst+0x25c>
    c0021c68:	fe842783          	lw	a5,-24(s0)
    c0021c6c:	0007871b          	sext.w	a4,a5
    c0021c70:	00100793          	li	a5,1
    c0021c74:	02f70263          	beq	a4,a5,c0021c98 <print_int2inst+0x25c>
    c0021c78:	fe842783          	lw	a5,-24(s0)
    c0021c7c:	0007871b          	sext.w	a4,a5
    c0021c80:	00200793          	li	a5,2
    c0021c84:	00f70a63          	beq	a4,a5,c0021c98 <print_int2inst+0x25c>
    c0021c88:	fe842783          	lw	a5,-24(s0)
    c0021c8c:	0007871b          	sext.w	a4,a5
    c0021c90:	00300793          	li	a5,3
    c0021c94:	02f71663          	bne	a4,a5,c0021cc0 <print_int2inst+0x284>
    c0021c98:	00001517          	auipc	a0,0x1
    c0021c9c:	d1050513          	addi	a0,a0,-752 # c00229a8 <INST_CONFIG+0x650>
    c0021ca0:	ee0fe0ef          	jal	ra,c0020380 <print>
    c0021ca4:	fdc42783          	lw	a5,-36(s0)
    c0021ca8:	00f7d79b          	srliw	a5,a5,0xf
    c0021cac:	0007879b          	sext.w	a5,a5
    c0021cb0:	01f7f793          	andi	a5,a5,31
    c0021cb4:	0007879b          	sext.w	a5,a5
    c0021cb8:	00078513          	mv	a0,a5
    c0021cbc:	9c5fe0ef          	jal	ra,c0020680 <print_hex>
    c0021cc0:	fe842783          	lw	a5,-24(s0)
    c0021cc4:	0007879b          	sext.w	a5,a5
    c0021cc8:	02078263          	beqz	a5,c0021cec <print_int2inst+0x2b0>
    c0021ccc:	fe842783          	lw	a5,-24(s0)
    c0021cd0:	0007871b          	sext.w	a4,a5
    c0021cd4:	00200793          	li	a5,2
    c0021cd8:	00f70a63          	beq	a4,a5,c0021cec <print_int2inst+0x2b0>
    c0021cdc:	fe842783          	lw	a5,-24(s0)
    c0021ce0:	0007871b          	sext.w	a4,a5
    c0021ce4:	00300793          	li	a5,3
    c0021ce8:	02f71663          	bne	a4,a5,c0021d14 <print_int2inst+0x2d8>
    c0021cec:	00001517          	auipc	a0,0x1
    c0021cf0:	cbc50513          	addi	a0,a0,-836 # c00229a8 <INST_CONFIG+0x650>
    c0021cf4:	e8cfe0ef          	jal	ra,c0020380 <print>
    c0021cf8:	fdc42783          	lw	a5,-36(s0)
    c0021cfc:	0147d79b          	srliw	a5,a5,0x14
    c0021d00:	0007879b          	sext.w	a5,a5
    c0021d04:	01f7f793          	andi	a5,a5,31
    c0021d08:	0007879b          	sext.w	a5,a5
    c0021d0c:	00078513          	mv	a0,a5
    c0021d10:	971fe0ef          	jal	ra,c0020680 <print_hex>
    c0021d14:	fe042223          	sw	zero,-28(s0)
    c0021d18:	fe842783          	lw	a5,-24(s0)
    c0021d1c:	0007879b          	sext.w	a5,a5
    c0021d20:	20078063          	beqz	a5,c0021f20 <print_int2inst+0x4e4>
    c0021d24:	fe842783          	lw	a5,-24(s0)
    c0021d28:	0007871b          	sext.w	a4,a5
    c0021d2c:	00600793          	li	a5,6
    c0021d30:	1ef70863          	beq	a4,a5,c0021f20 <print_int2inst+0x4e4>
    c0021d34:	fe842783          	lw	a5,-24(s0)
    c0021d38:	0007871b          	sext.w	a4,a5
    c0021d3c:	00500793          	li	a5,5
    c0021d40:	1ce7e463          	bltu	a5,a4,c0021f08 <print_int2inst+0x4cc>
    c0021d44:	fe846783          	lwu	a5,-24(s0)
    c0021d48:	00279713          	slli	a4,a5,0x2
    c0021d4c:	00001797          	auipc	a5,0x1
    c0021d50:	c6078793          	addi	a5,a5,-928 # c00229ac <INST_CONFIG+0x654>
    c0021d54:	00f707b3          	add	a5,a4,a5
    c0021d58:	0007a783          	lw	a5,0(a5)
    c0021d5c:	0007871b          	sext.w	a4,a5
    c0021d60:	00001797          	auipc	a5,0x1
    c0021d64:	c4c78793          	addi	a5,a5,-948 # c00229ac <INST_CONFIG+0x654>
    c0021d68:	00f707b3          	add	a5,a4,a5
    c0021d6c:	00078067          	jr	a5
    c0021d70:	fdc42783          	lw	a5,-36(s0)
    c0021d74:	0147d79b          	srliw	a5,a5,0x14
    c0021d78:	fef42223          	sw	a5,-28(s0)
    c0021d7c:	18c0006f          	j	c0021f08 <print_int2inst+0x4cc>
    c0021d80:	fdc42783          	lw	a5,-36(s0)
    c0021d84:	0077d79b          	srliw	a5,a5,0x7
    c0021d88:	0007879b          	sext.w	a5,a5
    c0021d8c:	01f7f793          	andi	a5,a5,31
    c0021d90:	0007871b          	sext.w	a4,a5
    c0021d94:	fdc42783          	lw	a5,-36(s0)
    c0021d98:	0197d79b          	srliw	a5,a5,0x19
    c0021d9c:	0007879b          	sext.w	a5,a5
    c0021da0:	0057979b          	slliw	a5,a5,0x5
    c0021da4:	0007879b          	sext.w	a5,a5
    c0021da8:	00f767b3          	or	a5,a4,a5
    c0021dac:	fef42223          	sw	a5,-28(s0)
    c0021db0:	1580006f          	j	c0021f08 <print_int2inst+0x4cc>
    c0021db4:	fdc42783          	lw	a5,-36(s0)
    c0021db8:	0077d79b          	srliw	a5,a5,0x7
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
    c0021dec:	0087d79b          	srliw	a5,a5,0x8
    c0021df0:	0007879b          	sext.w	a5,a5
    c0021df4:	0017979b          	slliw	a5,a5,0x1
    c0021df8:	0007879b          	sext.w	a5,a5
    c0021dfc:	01e7f793          	andi	a5,a5,30
    c0021e00:	0007871b          	sext.w	a4,a5
    c0021e04:	fe442783          	lw	a5,-28(s0)
    c0021e08:	00e7e7b3          	or	a5,a5,a4
    c0021e0c:	fef42223          	sw	a5,-28(s0)
    c0021e10:	fdc42783          	lw	a5,-36(s0)
    c0021e14:	0197d79b          	srliw	a5,a5,0x19
    c0021e18:	0007879b          	sext.w	a5,a5
    c0021e1c:	0057979b          	slliw	a5,a5,0x5
    c0021e20:	0007879b          	sext.w	a5,a5
    c0021e24:	7e07f793          	andi	a5,a5,2016
    c0021e28:	0007871b          	sext.w	a4,a5
    c0021e2c:	fe442783          	lw	a5,-28(s0)
    c0021e30:	00e7e7b3          	or	a5,a5,a4
    c0021e34:	fef42223          	sw	a5,-28(s0)
    c0021e38:	fdc42783          	lw	a5,-36(s0)
    c0021e3c:	01f7d79b          	srliw	a5,a5,0x1f
    c0021e40:	0007879b          	sext.w	a5,a5
    c0021e44:	00c7979b          	slliw	a5,a5,0xc
    c0021e48:	0007871b          	sext.w	a4,a5
    c0021e4c:	fe442783          	lw	a5,-28(s0)
    c0021e50:	00e7e7b3          	or	a5,a5,a4
    c0021e54:	fef42223          	sw	a5,-28(s0)
    c0021e58:	0b00006f          	j	c0021f08 <print_int2inst+0x4cc>
    c0021e5c:	fdc42703          	lw	a4,-36(s0)
    c0021e60:	fffff7b7          	lui	a5,0xfffff
    c0021e64:	00f777b3          	and	a5,a4,a5
    c0021e68:	fef42223          	sw	a5,-28(s0)
    c0021e6c:	09c0006f          	j	c0021f08 <print_int2inst+0x4cc>
    c0021e70:	fdc42703          	lw	a4,-36(s0)
    c0021e74:	000ff7b7          	lui	a5,0xff
    c0021e78:	00f777b3          	and	a5,a4,a5
    c0021e7c:	0007871b          	sext.w	a4,a5
    c0021e80:	fe442783          	lw	a5,-28(s0)
    c0021e84:	00e7e7b3          	or	a5,a5,a4
    c0021e88:	fef42223          	sw	a5,-28(s0)
    c0021e8c:	fdc42783          	lw	a5,-36(s0)
    c0021e90:	0147d79b          	srliw	a5,a5,0x14
    c0021e94:	0007879b          	sext.w	a5,a5
    c0021e98:	00b7979b          	slliw	a5,a5,0xb
    c0021e9c:	0007879b          	sext.w	a5,a5
    c0021ea0:	00078713          	mv	a4,a5
    c0021ea4:	000017b7          	lui	a5,0x1
    c0021ea8:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xc001f800>
    c0021eac:	00f777b3          	and	a5,a4,a5
    c0021eb0:	0007871b          	sext.w	a4,a5
    c0021eb4:	fe442783          	lw	a5,-28(s0)
    c0021eb8:	00e7e7b3          	or	a5,a5,a4
    c0021ebc:	fef42223          	sw	a5,-28(s0)
    c0021ec0:	fdc42783          	lw	a5,-36(s0)
    c0021ec4:	0157d79b          	srliw	a5,a5,0x15
    c0021ec8:	0007879b          	sext.w	a5,a5
    c0021ecc:	0017979b          	slliw	a5,a5,0x1
    c0021ed0:	0007879b          	sext.w	a5,a5
    c0021ed4:	7fe7f793          	andi	a5,a5,2046
    c0021ed8:	0007871b          	sext.w	a4,a5
    c0021edc:	fe442783          	lw	a5,-28(s0)
    c0021ee0:	00e7e7b3          	or	a5,a5,a4
    c0021ee4:	fef42223          	sw	a5,-28(s0)
    c0021ee8:	fdc42783          	lw	a5,-36(s0)
    c0021eec:	01f7d79b          	srliw	a5,a5,0x1f
    c0021ef0:	0007879b          	sext.w	a5,a5
    c0021ef4:	0147979b          	slliw	a5,a5,0x14
    c0021ef8:	0007871b          	sext.w	a4,a5
    c0021efc:	fe442783          	lw	a5,-28(s0)
    c0021f00:	00e7e7b3          	or	a5,a5,a4
    c0021f04:	fef42223          	sw	a5,-28(s0)
    c0021f08:	00001517          	auipc	a0,0x1
    c0021f0c:	aa050513          	addi	a0,a0,-1376 # c00229a8 <INST_CONFIG+0x650>
    c0021f10:	c70fe0ef          	jal	ra,c0020380 <print>
    c0021f14:	fe442783          	lw	a5,-28(s0)
    c0021f18:	00078513          	mv	a0,a5
    c0021f1c:	f64fe0ef          	jal	ra,c0020680 <print_hex>
    c0021f20:	02813083          	ld	ra,40(sp)
    c0021f24:	02013403          	ld	s0,32(sp)
    c0021f28:	03010113          	addi	sp,sp,48
    c0021f2c:	00008067          	ret

00000000c0021f30 <timelim_exe>:
    c0021f30:	fe010113          	addi	sp,sp,-32
    c0021f34:	00113c23          	sd	ra,24(sp)
    c0021f38:	00813823          	sd	s0,16(sp)
    c0021f3c:	02010413          	addi	s0,sp,32
    c0021f40:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c0021f44:	eadfe0ef          	jal	ra,c0020df0 <next_word>
    c0021f48:	fea43423          	sd	a0,-24(s0)
    c0021f4c:	fe843783          	ld	a5,-24(s0)
    c0021f50:	0007c783          	lbu	a5,0(a5)
    c0021f54:	00078a63          	beqz	a5,c0021f68 <timelim_exe+0x38>
    c0021f58:	fe843783          	ld	a5,-24(s0)
    c0021f5c:	00178793          	addi	a5,a5,1
    c0021f60:	0007c783          	lbu	a5,0(a5)
    c0021f64:	02079863          	bnez	a5,c0021f94 <timelim_exe+0x64>
    c0021f68:	00001517          	auipc	a0,0x1
    c0021f6c:	9e050513          	addi	a0,a0,-1568 # c0022948 <INST_CONFIG+0x5f0>
    c0021f70:	c10fe0ef          	jal	ra,c0020380 <print>
    c0021f74:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021f78:	0007a783          	lw	a5,0(a5)
    c0021f7c:	00078513          	mv	a0,a5
    c0021f80:	f00fe0ef          	jal	ra,c0020680 <print_hex>
    c0021f84:	00001517          	auipc	a0,0x1
    c0021f88:	9bc50513          	addi	a0,a0,-1604 # c0022940 <INST_CONFIG+0x5e8>
    c0021f8c:	bf4fe0ef          	jal	ra,c0020380 <print>
    c0021f90:	01c0006f          	j	c0021fac <timelim_exe+0x7c>
    c0021f94:	fe843503          	ld	a0,-24(s0)
    c0021f98:	fa4fe0ef          	jal	ra,c002073c <str2hex>
    c0021f9c:	00050793          	mv	a5,a0
    c0021fa0:	0007871b          	sext.w	a4,a5
    c0021fa4:	81818793          	addi	a5,gp,-2024 # c0023018 <time_lim>
    c0021fa8:	00e7a023          	sw	a4,0(a5)
    c0021fac:	00000013          	nop
    c0021fb0:	01813083          	ld	ra,24(sp)
    c0021fb4:	01013403          	ld	s0,16(sp)
    c0021fb8:	02010113          	addi	sp,sp,32
    c0021fbc:	00008067          	ret

00000000c0021fc0 <disas_exe>:
    c0021fc0:	fd010113          	addi	sp,sp,-48
    c0021fc4:	02113423          	sd	ra,40(sp)
    c0021fc8:	02813023          	sd	s0,32(sp)
    c0021fcc:	03010413          	addi	s0,sp,48
    c0021fd0:	87018513          	addi	a0,gp,-1936 # c0023070 <buffer>
    c0021fd4:	e1dfe0ef          	jal	ra,c0020df0 <next_word>
    c0021fd8:	fea43023          	sd	a0,-32(s0)
    c0021fdc:	fe043783          	ld	a5,-32(s0)
    c0021fe0:	0007c783          	lbu	a5,0(a5)
    c0021fe4:	0c078463          	beqz	a5,c00220ac <disas_exe+0xec>
    c0021fe8:	fe043783          	ld	a5,-32(s0)
    c0021fec:	00178793          	addi	a5,a5,1
    c0021ff0:	0007c783          	lbu	a5,0(a5)
    c0021ff4:	0a078c63          	beqz	a5,c00220ac <disas_exe+0xec>
    c0021ff8:	fe043503          	ld	a0,-32(s0)
    c0021ffc:	f40fe0ef          	jal	ra,c002073c <str2hex>
    c0022000:	00050793          	mv	a5,a0
    c0022004:	fef42623          	sw	a5,-20(s0)
    c0022008:	fe043503          	ld	a0,-32(s0)
    c002200c:	de5fe0ef          	jal	ra,c0020df0 <next_word>
    c0022010:	fea43023          	sd	a0,-32(s0)
    c0022014:	fe043783          	ld	a5,-32(s0)
    c0022018:	0007c783          	lbu	a5,0(a5)
    c002201c:	08078c63          	beqz	a5,c00220b4 <disas_exe+0xf4>
    c0022020:	fe043783          	ld	a5,-32(s0)
    c0022024:	00178793          	addi	a5,a5,1
    c0022028:	0007c783          	lbu	a5,0(a5)
    c002202c:	08078463          	beqz	a5,c00220b4 <disas_exe+0xf4>
    c0022030:	fe043503          	ld	a0,-32(s0)
    c0022034:	f08fe0ef          	jal	ra,c002073c <str2hex>
    c0022038:	00050793          	mv	a5,a0
    c002203c:	fef42423          	sw	a5,-24(s0)
    c0022040:	0580006f          	j	c0022098 <disas_exe+0xd8>
    c0022044:	00001517          	auipc	a0,0x1
    c0022048:	92c50513          	addi	a0,a0,-1748 # c0022970 <INST_CONFIG+0x618>
    c002204c:	b34fe0ef          	jal	ra,c0020380 <print>
    c0022050:	fec42783          	lw	a5,-20(s0)
    c0022054:	00078513          	mv	a0,a5
    c0022058:	e28fe0ef          	jal	ra,c0020680 <print_hex>
    c002205c:	00001517          	auipc	a0,0x1
    c0022060:	91c50513          	addi	a0,a0,-1764 # c0022978 <INST_CONFIG+0x620>
    c0022064:	b1cfe0ef          	jal	ra,c0020380 <print>
    c0022068:	fec46783          	lwu	a5,-20(s0)
    c002206c:	0007a783          	lw	a5,0(a5)
    c0022070:	fcf42e23          	sw	a5,-36(s0)
    c0022074:	fdc42783          	lw	a5,-36(s0)
    c0022078:	00078513          	mv	a0,a5
    c002207c:	9c1ff0ef          	jal	ra,c0021a3c <print_int2inst>
    c0022080:	00000517          	auipc	a0,0x0
    c0022084:	76050513          	addi	a0,a0,1888 # c00227e0 <INST_CONFIG+0x488>
    c0022088:	af8fe0ef          	jal	ra,c0020380 <print>
    c002208c:	fec42783          	lw	a5,-20(s0)
    c0022090:	0047879b          	addiw	a5,a5,4
    c0022094:	fef42623          	sw	a5,-20(s0)
    c0022098:	fe842783          	lw	a5,-24(s0)
    c002209c:	fff7871b          	addiw	a4,a5,-1
    c00220a0:	fee42423          	sw	a4,-24(s0)
    c00220a4:	fa0790e3          	bnez	a5,c0022044 <disas_exe+0x84>
    c00220a8:	0100006f          	j	c00220b8 <disas_exe+0xf8>
    c00220ac:	00000013          	nop
    c00220b0:	0080006f          	j	c00220b8 <disas_exe+0xf8>
    c00220b4:	00000013          	nop
    c00220b8:	02813083          	ld	ra,40(sp)
    c00220bc:	02013403          	ld	s0,32(sp)
    c00220c0:	03010113          	addi	sp,sp,48
    c00220c4:	00008067          	ret

00000000c00220c8 <start>:
    c00220c8:	ff010113          	addi	sp,sp,-16
    c00220cc:	00113423          	sd	ra,8(sp)
    c00220d0:	00813023          	sd	s0,0(sp)
    c00220d4:	01010413          	addi	s0,sp,16
    c00220d8:	00001517          	auipc	a0,0x1
    c00220dc:	8f050513          	addi	a0,a0,-1808 # c00229c8 <INST_CONFIG+0x670>
    c00220e0:	aa0fe0ef          	jal	ra,c0020380 <print>
    c00220e4:	00001517          	auipc	a0,0x1
    c00220e8:	90450513          	addi	a0,a0,-1788 # c00229e8 <INST_CONFIG+0x690>
    c00220ec:	a94fe0ef          	jal	ra,c0020380 <print>
    c00220f0:	00001517          	auipc	a0,0x1
    c00220f4:	90850513          	addi	a0,a0,-1784 # c00229f8 <INST_CONFIG+0x6a0>
    c00220f8:	a88fe0ef          	jal	ra,c0020380 <print>
    c00220fc:	00001517          	auipc	a0,0x1
    c0022100:	90c50513          	addi	a0,a0,-1780 # c0022a08 <INST_CONFIG+0x6b0>
    c0022104:	a7cfe0ef          	jal	ra,c0020380 <print>
    c0022108:	00001517          	auipc	a0,0x1
    c002210c:	91050513          	addi	a0,a0,-1776 # c0022a18 <INST_CONFIG+0x6c0>
    c0022110:	a70fe0ef          	jal	ra,c0020380 <print>
    c0022114:	00001517          	auipc	a0,0x1
    c0022118:	90c50513          	addi	a0,a0,-1780 # c0022a20 <INST_CONFIG+0x6c8>
    c002211c:	a64fe0ef          	jal	ra,c0020380 <print>
    c0022120:	00001517          	auipc	a0,0x1
    c0022124:	8f850513          	addi	a0,a0,-1800 # c0022a18 <INST_CONFIG+0x6c0>
    c0022128:	a58fe0ef          	jal	ra,c0020380 <print>
    c002212c:	00001517          	auipc	a0,0x1
    c0022130:	90c50513          	addi	a0,a0,-1780 # c0022a38 <INST_CONFIG+0x6e0>
    c0022134:	a4cfe0ef          	jal	ra,c0020380 <print>
    c0022138:	00001517          	auipc	a0,0x1
    c002213c:	8e050513          	addi	a0,a0,-1824 # c0022a18 <INST_CONFIG+0x6c0>
    c0022140:	a40fe0ef          	jal	ra,c0020380 <print>
    c0022144:	00001517          	auipc	a0,0x1
    c0022148:	90450513          	addi	a0,a0,-1788 # c0022a48 <INST_CONFIG+0x6f0>
    c002214c:	a34fe0ef          	jal	ra,c0020380 <print>
    c0022150:	00001517          	auipc	a0,0x1
    c0022154:	8c850513          	addi	a0,a0,-1848 # c0022a18 <INST_CONFIG+0x6c0>
    c0022158:	a28fe0ef          	jal	ra,c0020380 <print>
    c002215c:	b9dfe0ef          	jal	ra,c0020cf8 <init>
    c0022160:	00001517          	auipc	a0,0x1
    c0022164:	8f850513          	addi	a0,a0,-1800 # c0022a58 <INST_CONFIG+0x700>
    c0022168:	a18fe0ef          	jal	ra,c0020380 <print>
    c002216c:	b38fe0ef          	jal	ra,c00204a4 <get_line>
    c0022170:	87018793          	addi	a5,gp,-1936 # c0023070 <buffer>
    c0022174:	0007c783          	lbu	a5,0(a5)
    c0022178:	0007879b          	sext.w	a5,a5
    c002217c:	00078693          	mv	a3,a5
    c0022180:	04900713          	li	a4,73
    c0022184:	08e68663          	beq	a3,a4,c0022210 <start+0x148>
    c0022188:	00078693          	mv	a3,a5
    c002218c:	04900713          	li	a4,73
    c0022190:	02d74263          	blt	a4,a3,c00221b4 <start+0xec>
    c0022194:	00078693          	mv	a3,a5
    c0022198:	04400713          	li	a4,68
    c002219c:	08e68263          	beq	a3,a4,c0022220 <start+0x158>
    c00221a0:	00078693          	mv	a3,a5
    c00221a4:	04500713          	li	a4,69
    c00221a8:	06e68063          	beq	a3,a4,c0022208 <start+0x140>
    c00221ac:	08078663          	beqz	a5,c0022238 <start+0x170>
    c00221b0:	0800006f          	j	c0022230 <start+0x168>
    c00221b4:	00078693          	mv	a3,a5
    c00221b8:	05200713          	li	a4,82
    c00221bc:	04e68263          	beq	a3,a4,c0022200 <start+0x138>
    c00221c0:	00078693          	mv	a3,a5
    c00221c4:	05200713          	li	a4,82
    c00221c8:	00d74a63          	blt	a4,a3,c00221dc <start+0x114>
    c00221cc:	00078713          	mv	a4,a5
    c00221d0:	04a00793          	li	a5,74
    c00221d4:	02f70263          	beq	a4,a5,c00221f8 <start+0x130>
    c00221d8:	0580006f          	j	c0022230 <start+0x168>
    c00221dc:	00078693          	mv	a3,a5
    c00221e0:	05400713          	li	a4,84
    c00221e4:	04e68263          	beq	a3,a4,c0022228 <start+0x160>
    c00221e8:	00078713          	mv	a4,a5
    c00221ec:	05600793          	li	a5,86
    c00221f0:	02f70463          	beq	a4,a5,c0022218 <start+0x150>
    c00221f4:	03c0006f          	j	c0022230 <start+0x168>
    c00221f8:	c7dfe0ef          	jal	ra,c0020e74 <jump_exe>
    c00221fc:	0400006f          	j	c002223c <start+0x174>
    c0022200:	d51fe0ef          	jal	ra,c0020f50 <reg_exe>
    c0022204:	0380006f          	j	c002223c <start+0x174>
    c0022208:	dddfe0ef          	jal	ra,c0020fe4 <edit_exe>
    c002220c:	0300006f          	j	c002223c <start+0x174>
    c0022210:	e5cff0ef          	jal	ra,c002186c <inst_exe>
    c0022214:	0280006f          	j	c002223c <start+0x174>
    c0022218:	f1cff0ef          	jal	ra,c0021934 <view_exe>
    c002221c:	0200006f          	j	c002223c <start+0x174>
    c0022220:	da1ff0ef          	jal	ra,c0021fc0 <disas_exe>
    c0022224:	0180006f          	j	c002223c <start+0x174>
    c0022228:	d09ff0ef          	jal	ra,c0021f30 <timelim_exe>
    c002222c:	0100006f          	j	c002223c <start+0x174>
    c0022230:	db0fe0ef          	jal	ra,c00207e0 <print_help>
    c0022234:	f2dff06f          	j	c0022160 <start+0x98>
    c0022238:	00000013          	nop
    c002223c:	f25ff06f          	j	c0022160 <start+0x98>

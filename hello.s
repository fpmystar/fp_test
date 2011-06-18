
hello:     file format elf32-littlearm

Disassembly of section .text:

30008000 <_start>:
30008000:	e59fc024 	ldr	ip, [pc, #36]	; 3000802c <_start+0x2c>
30008004:	e3a0b000 	mov	fp, #0	; 0x0
30008008:	e49d1004 	ldr	r1, [sp], #4
3000800c:	e1a0200d 	mov	r2, sp
30008010:	e52d2004 	str	r2, [sp, #-4]!
30008014:	e52d0004 	str	r0, [sp, #-4]!
30008018:	e59f0010 	ldr	r0, [pc, #16]	; 30008030 <_start+0x30>
3000801c:	e59f3010 	ldr	r3, [pc, #16]	; 30008034 <_start+0x34>
30008020:	e52dc004 	str	ip, [sp, #-4]!
30008024:	ebffffef 	bl	30007fe8 <__bss_end__+0x2fff76d4>
30008028:	ebffffeb 	bl	30007fdc <__bss_end__+0x2fff76c8>
3000802c:	000085b8 	streqh	r8, [r0], -r8
30008030:	00008534 	andeq	r8, r0, r4, lsr r5
30008034:	00008554 	andeq	r8, r0, r4, asr r5
30008038:	e92d4400 	stmdb	sp!, {sl, lr}
3000803c:	e59fa01c 	ldr	sl, [pc, #28]	; 30008060 <_start+0x60>
30008040:	e08fa00a 	add	sl, pc, sl
30008044:	e59f3018 	ldr	r3, [pc, #24]	; 30008064 <_start+0x64>
30008048:	e79a3003 	ldr	r3, [sl, r3]
3000804c:	e3530000 	cmp	r3, #0	; 0x0
30008050:	08bd8400 	ldmeqia	sp!, {sl, pc}
30008054:	e1a0e00f 	mov	lr, pc
30008058:	e1a0f003 	mov	pc, r3
3000805c:	e8bd8400 	ldmia	sp!, {sl, pc}
30008060:	000083a0 	andeq	r8, r0, r0, lsr #7
30008064:	00000028 	andeq	r0, r0, r8, lsr #32
30008068:	e92d4030 	stmdb	sp!, {r4, r5, lr}
3000806c:	e59f5040 	ldr	r5, [pc, #64]	; 300080b4 <_start+0xb4>
30008070:	e5d53000 	ldrb	r3, [r5]
30008074:	e3530000 	cmp	r3, #0	; 0x0
30008078:	18bd8030 	ldmneia	sp!, {r4, r5, pc}
3000807c:	e59f4034 	ldr	r4, [pc, #52]	; 300080b8 <_start+0xb8>
30008080:	ea000004 	b	30008098 <_start+0x98>
30008084:	e5943000 	ldr	r3, [r4]
30008088:	e2833004 	add	r3, r3, #4	; 0x4
3000808c:	e5843000 	str	r3, [r4]
30008090:	e1a0e00f 	mov	lr, pc
30008094:	e1a0f002 	mov	pc, r2
30008098:	e5943000 	ldr	r3, [r4]
3000809c:	e5932000 	ldr	r2, [r3]
300080a0:	e3520000 	cmp	r2, #0	; 0x0
300080a4:	1afffff6 	bne	30008084 <_start+0x84>
300080a8:	e3a03001 	mov	r3, #1	; 0x1
300080ac:	e5c53000 	strb	r3, [r5]
300080b0:	e8bd8030 	ldmia	sp!, {r4, r5, pc}
300080b4:	00010780 	andeq	r0, r1, r0, lsl #15
300080b8:	00010670 	andeq	r0, r1, r0, ror r6
300080bc:	e52de004 	str	lr, [sp, #-4]!
300080c0:	e49df004 	ldr	pc, [sp], #4
300080c4:	e59f0018 	ldr	r0, [pc, #24]	; 300080e4 <_start+0xe4>
300080c8:	e5903000 	ldr	r3, [r0]
300080cc:	e3530000 	cmp	r3, #0	; 0x0
300080d0:	01a0f00e 	moveq	pc, lr
300080d4:	e59f300c 	ldr	r3, [pc, #12]	; 300080e8 <_start+0xe8>
300080d8:	e3530000 	cmp	r3, #0	; 0x0
300080dc:	01a0f00e 	moveq	pc, lr
300080e0:	eaffffc3 	b	30007ff4 <__bss_end__+0x2fff76e0>
300080e4:	00010750 	andeq	r0, r1, r0, asr r7
300080e8:	00000000 	andeq	r0, r0, r0
300080ec:	e52de004 	str	lr, [sp, #-4]!
300080f0:	e49df004 	ldr	pc, [sp], #4

300080f4 <check_spm>:
300080f4:	e1a0c00d 	mov	ip, sp
300080f8:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
300080fc:	e24cb004 	sub	fp, ip, #4	; 0x4
30008100:	e24dd014 	sub	sp, sp, #20	; 0x14
30008104:	e50b0010 	str	r0, [fp, #-16]
30008108:	e50b1014 	str	r1, [fp, #-20]
3000810c:	e3a0307b 	mov	r3, #123	; 0x7b
30008110:	e50b3018 	str	r3, [fp, #-24]
30008114:	e3a0307b 	mov	r3, #123	; 0x7b
30008118:	e50b301c 	str	r3, [fp, #-28]
3000811c:	e3a03000 	mov	r3, #0	; 0x0
30008120:	e50b3020 	str	r3, [fp, #-32]
30008124:	e3a03000 	mov	r3, #0	; 0x0
30008128:	e50b3020 	str	r3, [fp, #-32]
3000812c:	e51b2020 	ldr	r2, [fp, #-32]
30008130:	e51b3014 	ldr	r3, [fp, #-20]
30008134:	e1520003 	cmp	r2, r3
30008138:	aa00000d 	bge	30008174 <check_spm+0x80>
3000813c:	e51b3020 	ldr	r3, [fp, #-32]
30008140:	e1a02103 	mov	r2, r3, lsl #2
30008144:	e51b3010 	ldr	r3, [fp, #-16]
30008148:	e0820003 	add	r0, r2, r3
3000814c:	e24b2018 	sub	r2, fp, #24	; 0x18
30008150:	e5923000 	ldr	r3, [r2]
30008154:	e1a01003 	mov	r1, r3
30008158:	e2833001 	add	r3, r3, #1	; 0x1
3000815c:	e5823000 	str	r3, [r2]
30008160:	e5801000 	str	r1, [r0]
30008164:	e51b3020 	ldr	r3, [fp, #-32]
30008168:	e2833001 	add	r3, r3, #1	; 0x1
3000816c:	e50b3020 	str	r3, [fp, #-32]
30008170:	eaffffed 	b	3000812c <check_spm+0x38>
30008174:	e3a03000 	mov	r3, #0	; 0x0
30008178:	e50b3020 	str	r3, [fp, #-32]
3000817c:	e51b2020 	ldr	r2, [fp, #-32]
30008180:	e51b3014 	ldr	r3, [fp, #-20]
30008184:	e1520003 	cmp	r2, r3
30008188:	aa00000b 	bge	300081bc <check_spm+0xc8>
3000818c:	e59f1030 	ldr	r1, [pc, #48]	; 300081c4 <check_spm+0xd0>
30008190:	e51b0020 	ldr	r0, [fp, #-32]
30008194:	e51b3020 	ldr	r3, [fp, #-32]
30008198:	e1a02103 	mov	r2, r3, lsl #2
3000819c:	e51b3010 	ldr	r3, [fp, #-16]
300081a0:	e0823003 	add	r3, r2, r3
300081a4:	e5933000 	ldr	r3, [r3]
300081a8:	e7813100 	str	r3, [r1, r0, lsl #2]
300081ac:	e51b3020 	ldr	r3, [fp, #-32]
300081b0:	e2833001 	add	r3, r3, #1	; 0x1
300081b4:	e50b3020 	str	r3, [fp, #-32]
300081b8:	eaffffef 	b	3000817c <check_spm+0x88>
300081bc:	e24bd00c 	sub	sp, fp, #12	; 0xc
300081c0:	e89da800 	ldmia	sp, {fp, sp, pc}
300081c4:	00010784 	andeq	r0, r1, r4, lsl #15

300081c8 <main>:
300081c8:	e1a0c00d 	mov	ip, sp
300081cc:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
300081d0:	e24cb004 	sub	fp, ip, #4	; 0x4
300081d4:	e3a004c2 	mov	r0, #-1040187392	; 0xc2000000
300081d8:	e2800801 	add	r0, r0, #65536	; 0x10000
300081dc:	e3a01064 	mov	r1, #100	; 0x64
300081e0:	ebffffc3 	bl	300080f4 <check_spm>
300081e4:	eafffffe 	b	300081e4 <main+0x1c>

300081e8 <__libc_csu_init>:
300081e8:	e92d4470 	stmdb	sp!, {r4, r5, r6, sl, lr}
300081ec:	e59fa04c 	ldr	sl, [pc, #76]	; 30008240 <__libc_csu_init+0x58>
300081f0:	e08fa00a 	add	sl, pc, sl
300081f4:	ebffff6e 	bl	30007fb4 <__bss_end__+0x2fff76a0>
300081f8:	e3a04000 	mov	r4, #0	; 0x0
300081fc:	e59f3040 	ldr	r3, [pc, #64]	; 30008244 <__libc_csu_init+0x5c>
30008200:	e79a3003 	ldr	r3, [sl, r3]
30008204:	e59f203c 	ldr	r2, [pc, #60]	; 30008248 <__libc_csu_init+0x60>
30008208:	e79a2002 	ldr	r2, [sl, r2]
3000820c:	e0623003 	rsb	r3, r2, r3
30008210:	e1540143 	cmp	r4, r3, asr #2
30008214:	28bd8470 	ldmcsia	sp!, {r4, r5, r6, sl, pc}
30008218:	e1a06002 	mov	r6, r2
3000821c:	e59f3020 	ldr	r3, [pc, #32]	; 30008244 <__libc_csu_init+0x5c>
30008220:	e79a3003 	ldr	r3, [sl, r3]
30008224:	e0625003 	rsb	r5, r2, r3
30008228:	e1a0e00f 	mov	lr, pc
3000822c:	e796f104 	ldr	pc, [r6, r4, lsl #2]
30008230:	e2844001 	add	r4, r4, #1	; 0x1
30008234:	e1540145 	cmp	r4, r5, asr #2
30008238:	3afffffa 	bcc	30008228 <__libc_csu_init+0x40>
3000823c:	e8bd8470 	ldmia	sp!, {r4, r5, r6, sl, pc}
30008240:	000081f0 	streqd	r8, [r0], -r0
30008244:	00000020 	andeq	r0, r0, r0, lsr #32
30008248:	00000024 	andeq	r0, r0, r4, lsr #32

3000824c <__libc_csu_fini>:
3000824c:	e92d4430 	stmdb	sp!, {r4, r5, sl, lr}
30008250:	e59fa048 	ldr	sl, [pc, #72]	; 300082a0 <__libc_csu_fini+0x54>
30008254:	e08fa00a 	add	sl, pc, sl
30008258:	e59f3044 	ldr	r3, [pc, #68]	; 300082a4 <__libc_csu_fini+0x58>
3000825c:	e79a2003 	ldr	r2, [sl, r3]
30008260:	e59f3040 	ldr	r3, [pc, #64]	; 300082a8 <__libc_csu_fini+0x5c>
30008264:	e79a3003 	ldr	r3, [sl, r3]
30008268:	e0634002 	rsb	r4, r3, r2
3000826c:	e1a04144 	mov	r4, r4, asr #2
30008270:	e2444001 	sub	r4, r4, #1	; 0x1
30008274:	e3740001 	cmn	r4, #1	; 0x1
30008278:	0a000006 	beq	30008298 <__libc_csu_fini+0x4c>
3000827c:	e59f3024 	ldr	r3, [pc, #36]	; 300082a8 <__libc_csu_fini+0x5c>
30008280:	e79a5003 	ldr	r5, [sl, r3]
30008284:	e1a0e00f 	mov	lr, pc
30008288:	e795f104 	ldr	pc, [r5, r4, lsl #2]
3000828c:	e2444001 	sub	r4, r4, #1	; 0x1
30008290:	e3740001 	cmn	r4, #1	; 0x1
30008294:	1afffffa 	bne	30008284 <__libc_csu_fini+0x38>
30008298:	eb000013 	bl	300082ec <_init>
3000829c:	e8bd8430 	ldmia	sp!, {r4, r5, sl, pc}
300082a0:	0000818c 	andeq	r8, r0, ip, lsl #3
300082a4:	00000018 	andeq	r0, r0, r8, lsl r0
300082a8:	0000001c 	andeq	r0, r0, ip, lsl r0
300082ac:	e92d4010 	stmdb	sp!, {r4, lr}
300082b0:	e59f3028 	ldr	r3, [pc, #40]	; 300082e0 <__libc_csu_fini+0x94>
300082b4:	e2434004 	sub	r4, r3, #4	; 0x4
300082b8:	e5132004 	ldr	r2, [r3, #-4]
300082bc:	e3720001 	cmn	r2, #1	; 0x1
300082c0:	08bd8010 	ldmeqia	sp!, {r4, pc}
300082c4:	e1a03002 	mov	r3, r2
300082c8:	e1a0e00f 	mov	lr, pc
300082cc:	e1a0f003 	mov	pc, r3
300082d0:	e5343004 	ldr	r3, [r4, #-4]!
300082d4:	e3730001 	cmn	r3, #1	; 0x1
300082d8:	1afffffa 	bne	300082c8 <__libc_csu_fini+0x7c>
300082dc:	e8bd8010 	ldmia	sp!, {r4, pc}
300082e0:	00010744 	andeq	r0, r1, r4, asr #14
300082e4:	e52de004 	str	lr, [sp, #-4]!
300082e8:	e49df004 	ldr	pc, [sp], #4
Disassembly of section .init:

300082ec <_init>:
300082ec:	e52de004 	str	lr, [sp, #-4]!
300082f0:	eb00001e 	bl	30008370 <_DYNAMIC+0x20>
300082f4:	eb000040 	bl	300083fc <_DYNAMIC+0xac>
300082f8:	eb0000b9 	bl	300085e4 <buf+0x188>
300082fc:	e49df004 	ldr	pc, [sp], #4
Disassembly of section .plt:

30008300 <.plt>:
30008300:	e52de004 	str	lr, [sp, #-4]!
30008304:	e59fe004 	ldr	lr, [pc, #4]	; 30008310 <_init+0x24>
30008308:	e08fe00e 	add	lr, pc, lr
3000830c:	e5bef008 	ldr	pc, [lr, #8]!
30008310:	00008410 	andeq	r8, r0, r0, lsl r4
30008314:	e28fc600 	add	ip, pc, #0	; 0x0
30008318:	e28cca08 	add	ip, ip, #32768	; 0x8000
3000831c:	e5bcf410 	ldr	pc, [ip, #1040]!
30008320:	e28fc600 	add	ip, pc, #0	; 0x0
30008324:	e28cca08 	add	ip, ip, #32768	; 0x8000
30008328:	e5bcf408 	ldr	pc, [ip, #1032]!
3000832c:	e28fc600 	add	ip, pc, #0	; 0x0
30008330:	e28cca08 	add	ip, ip, #32768	; 0x8000
30008334:	e5bcf400 	ldr	pc, [ip, #1024]!
Disassembly of section .fini:

30008338 <_fini>:
30008338:	e52de004 	str	lr, [sp, #-4]!
3000833c:	ebffff5c 	bl	300080b4 <_start+0xb4>
30008340:	e49df004 	ldr	pc, [sp], #4
Disassembly of section .data:

30008344 <__data_start>:
30008344:	00000000 	andeq	r0, r0, r0

30008348 <__dso_handle>:
30008348:	00000000 	andeq	r0, r0, r0
3000834c:	0001074c 	andeq	r0, r1, ip, asr #14
Disassembly of section .dynamic:

30008350 <_DYNAMIC>:
30008350:	00000001 	andeq	r0, r0, r1
30008354:	00000024 	andeq	r0, r0, r4, lsr #32
30008358:	0000000c 	andeq	r0, r0, ip
3000835c:	00008320 	andeq	r8, r0, r0, lsr #6
30008360:	0000000d 	andeq	r0, r0, sp
30008364:	00008658 	andeq	r8, r0, r8, asr r6
30008368:	00000004 	andeq	r0, r0, r4
3000836c:	00008128 	andeq	r8, r0, r8, lsr #2
30008370:	00000005 	andeq	r0, r0, r5
30008374:	00008204 	andeq	r8, r0, r4, lsl #4
30008378:	00000006 	andeq	r0, r0, r6
3000837c:	00008164 	andeq	r8, r0, r4, ror #2
30008380:	0000000a 	andeq	r0, r0, sl
30008384:	000000a7 	andeq	r0, r0, r7, lsr #1
30008388:	0000000b 	andeq	r0, r0, fp
3000838c:	00000010 	andeq	r0, r0, r0, lsl r0
30008390:	00000015 	andeq	r0, r0, r5, lsl r0
30008394:	00000000 	andeq	r0, r0, r0
30008398:	00000003 	andeq	r0, r0, r3
3000839c:	00010754 	andeq	r0, r1, r4, asr r7
300083a0:	00000002 	andeq	r0, r0, r2
300083a4:	00000018 	andeq	r0, r0, r8, lsl r0
300083a8:	00000014 	andeq	r0, r0, r4, lsl r0
300083ac:	00000011 	andeq	r0, r0, r1, lsl r0
300083b0:	00000017 	andeq	r0, r0, r7, lsl r0
300083b4:	00008308 	andeq	r8, r0, r8, lsl #6
300083b8:	00000011 	andeq	r0, r0, r1, lsl r0
300083bc:	000082e0 	andeq	r8, r0, r0, ror #5
300083c0:	00000012 	andeq	r0, r0, r2, lsl r0
300083c4:	00000028 	andeq	r0, r0, r8, lsr #32
300083c8:	00000013 	andeq	r0, r0, r3, lsl r0
300083cc:	00000008 	andeq	r0, r0, r8
300083d0:	6ffffffe 	swivs	0x00fffffe
300083d4:	000082c0 	andeq	r8, r0, r0, asr #5
300083d8:	6fffffff 	swivs	0x00ffffff
300083dc:	00000001 	andeq	r0, r0, r1
300083e0:	6ffffff0 	swivs	0x00fffff0
300083e4:	000082ac 	andeq	r8, r0, ip, lsr #5
	...
Disassembly of section .ctors:

30008418 <.ctors>:
30008418:	ffffffff 	swinv	0x00ffffff
3000841c:	00000000 	andeq	r0, r0, r0
Disassembly of section .dtors:

30008420 <.dtors>:
30008420:	ffffffff 	swinv	0x00ffffff
30008424:	00000000 	andeq	r0, r0, r0
Disassembly of section .jcr:

30008428 <.jcr>:
30008428:	00000000 	andeq	r0, r0, r0
Disassembly of section .got:

3000842c <_GLOBAL_OFFSET_TABLE_>:
3000842c:	00010678 	andeq	r0, r1, r8, ror r6
	...
30008438:	00008334 	andeq	r8, r0, r4, lsr r3
3000843c:	00008334 	andeq	r8, r0, r4, lsr r3
30008440:	00008334 	andeq	r8, r0, r4, lsr r3
	...
Disassembly of section .bss:

30008458 <buf-0x4>:
30008458:	00000000 	andeq	r0, r0, r0

3000845c <buf>:
	...
Disassembly of section .interp:

300085ec <.interp>:
300085ec:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
300085f0:	2d646c2f 	stccsl	12, cr6, [r4, #-188]!
300085f4:	756e696c 	strvcb	r6, [lr, #-2412]!
300085f8:	6f732e78 	swivs	0x00732e78
300085fc:	Address 0x300085fc is out of bounds.

Disassembly of section .note.ABI-tag:

30008600 <.note.ABI-tag>:
30008600:	00000004 	andeq	r0, r0, r4
30008604:	00000010 	andeq	r0, r0, r0, lsl r0
30008608:	00000001 	andeq	r0, r0, r1
3000860c:	00554e47 	subeqs	r4, r5, r7, asr #28
30008610:	00000000 	andeq	r0, r0, r0
30008614:	00000002 	andeq	r0, r0, r2
30008618:	00000004 	andeq	r0, r0, r4
3000861c:	00000003 	andeq	r0, r0, r3
Disassembly of section .hash:

30008620 <.hash>:
30008620:	00000003 	andeq	r0, r0, r3
30008624:	0000000a 	andeq	r0, r0, sl
30008628:	00000009 	andeq	r0, r0, r9
3000862c:	00000006 	andeq	r0, r0, r6
30008630:	00000007 	andeq	r0, r0, r7
	...
3000863c:	00000001 	andeq	r0, r0, r1
30008640:	00000002 	andeq	r0, r0, r2
30008644:	00000000 	andeq	r0, r0, r0
30008648:	00000003 	andeq	r0, r0, r3
3000864c:	00000004 	andeq	r0, r0, r4
30008650:	00000005 	andeq	r0, r0, r5
30008654:	00000000 	andeq	r0, r0, r0
30008658:	00000008 	andeq	r0, r0, r8
Disassembly of section .dynsym:

3000865c <.dynsym>:
	...
3000866c:	00000055 	andeq	r0, r0, r5, asr r0
30008670:	00010668 	andeq	r0, r1, r8, ror #12
30008674:	00000000 	andeq	r0, r0, r0
30008678:	fff10010 	swinv	0x00f10010
3000867c:	0000002e 	andeq	r0, r0, lr, lsr #32
30008680:	00008348 	andeq	r8, r0, r8, asr #6
30008684:	000001fc 	streqd	r0, [r0], -ip
30008688:	00000012 	andeq	r0, r0, r2, lsl r0
3000868c:	00000066 	andeq	r0, r0, r6, rrx
30008690:	00010668 	andeq	r0, r1, r8, ror #12
30008694:	00000000 	andeq	r0, r0, r0
30008698:	fff10010 	swinv	0x00f10010
3000869c:	00000043 	andeq	r0, r0, r3, asr #32
300086a0:	00008354 	andeq	r8, r0, r4, asr r3
300086a4:	00000124 	andeq	r0, r0, r4, lsr #2
300086a8:	00000012 	andeq	r0, r0, r2, lsl r0
300086ac:	00000079 	andeq	r0, r0, r9, ror r0
300086b0:	00010668 	andeq	r0, r1, r8, ror #12
300086b4:	00000000 	andeq	r0, r0, r0
300086b8:	fff10010 	swinv	0x00f10010
300086bc:	0000008a 	andeq	r0, r0, sl, lsl #1
300086c0:	00010668 	andeq	r0, r1, r8, ror #12
300086c4:	00000000 	andeq	r0, r0, r0
300086c8:	fff10010 	swinv	0x00f10010
300086cc:	00000034 	andeq	r0, r0, r4, lsr r0
300086d0:	00008664 	andeq	r8, r0, r4, ror #12
300086d4:	00000004 	andeq	r0, r0, r4
300086d8:	000e0011 	andeq	r0, lr, r1, lsl r0
300086dc:	00000001 	andeq	r0, r0, r1
	...
300086e8:	00000020 	andeq	r0, r0, r0, lsr #32
300086ec:	00000015 	andeq	r0, r0, r5, lsl r0
	...
300086f8:	00000020 	andeq	r0, r0, r0, lsr #32
Disassembly of section .dynstr:

300086fc <.dynstr>:
300086fc:	764a5f00 	strvcb	r5, [sl], -r0, lsl #30
30008700:	6765525f 	undefined
30008704:	65747369 	ldrvsb	r7, [r4, #-873]!
30008708:	616c4372 	cmnvs	ip, r2, ror r3
3000870c:	73657373 	cmnvc	r5, #-872415231	; 0xcc000001
30008710:	675f5f00 	ldrvsb	r5, [pc, -r0, lsl #30]
30008714:	5f6e6f6d 	swipl	0x006e6f6d
30008718:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
3000871c:	005f5f74 	subeqs	r5, pc, r4, ror pc
30008720:	6362696c 	cmnvs	r2, #1769472	; 0x1b0000
30008724:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
30008728:	62610036 	rsbvs	r0, r1, #54	; 0x36
3000872c:	0074726f 	rsbeqs	r7, r4, pc, ror #4
30008730:	5f4f495f 	swipl	0x004f495f
30008734:	69647473 	stmvsdb	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
30008738:	73755f6e 	cmnvc	r5, #440	; 0x1b8
3000873c:	5f006465 	swipl	0x00006465
30008740:	62696c5f 	rsbvs	r6, r9, #24320	; 0x5f00
30008744:	74735f63 	ldrvcbt	r5, [r3], #-3939
30008748:	5f747261 	swipl	0x00747261
3000874c:	6e69616d 	powvsez	f6, f1, #5.0
30008750:	665f5f00 	ldrvsb	r5, [pc], -r0, lsl #30
30008754:	5f696e69 	swipl	0x00696e69
30008758:	61727261 	cmnvs	r2, r1, ror #4
3000875c:	6e655f79 	mcrvs	15, 3, r5, cr5, cr9, {3}
30008760:	5f5f0064 	swipl	0x005f0064
30008764:	696e6966 	stmvsdb	lr!, {r1, r2, r5, r6, r8, fp, sp, lr}^
30008768:	7272615f 	rsbvcs	r6, r2, #-1073741801	; 0xc0000017
3000876c:	735f7961 	cmpvc	pc, #1589248	; 0x184000
30008770:	74726174 	ldrvcbt	r6, [r2], #-372
30008774:	695f5f00 	ldmvsdb	pc, {r8, r9, sl, fp, ip, lr}^
30008778:	5f74696e 	swipl	0x0074696e
3000877c:	61727261 	cmnvs	r2, r1, ror #4
30008780:	6e655f79 	mcrvs	15, 3, r5, cr5, cr9, {3}
30008784:	5f5f0064 	swipl	0x005f0064
30008788:	74696e69 	strvcbt	r6, [r9], #-3689
3000878c:	7272615f 	rsbvcs	r6, r2, #-1073741801	; 0xc0000017
30008790:	735f7961 	cmpvc	pc, #1589248	; 0x184000
30008794:	74726174 	ldrvcbt	r6, [r2], #-372
30008798:	494c4700 	stmmidb	ip, {r8, r9, sl, lr}^
3000879c:	325f4342 	subccs	r4, pc, #134217729	; 0x8000001
300087a0:	Address 0x300087a0 is out of bounds.

Disassembly of section .gnu.version:

300087a4 <.gnu.version>:
300087a4:	00010000 	andeq	r0, r1, r0
300087a8:	00010002 	andeq	r0, r1, r2
300087ac:	00010002 	andeq	r0, r1, r2
300087b0:	00010001 	andeq	r0, r1, r1
300087b4:	00000000 	andeq	r0, r0, r0
Disassembly of section .gnu.version_r:

300087b8 <.gnu.version_r>:
300087b8:	00010001 	andeq	r0, r1, r1
300087bc:	00000024 	andeq	r0, r0, r4, lsr #32
300087c0:	00000010 	andeq	r0, r0, r0, lsl r0
300087c4:	00000000 	andeq	r0, r0, r0
300087c8:	0d696910 	stceql	9, cr6, [r9, #-64]!
300087cc:	00020000 	andeq	r0, r2, r0
300087d0:	0000009d 	muleq	r0, sp, r0
300087d4:	00000000 	andeq	r0, r0, r0
Disassembly of section .rel.dyn:

300087d8 <.rel.dyn>:
300087d8:	0001076c 	andeq	r0, r1, ip, ror #14
300087dc:	00000115 	andeq	r0, r0, r5, lsl r1
300087e0:	00010770 	andeq	r0, r1, r0, ror r7
300087e4:	00000315 	andeq	r0, r0, r5, lsl r3
300087e8:	00010774 	andeq	r0, r1, r4, ror r7
300087ec:	00000515 	andeq	r0, r0, r5, lsl r5
300087f0:	00010778 	andeq	r0, r1, r8, ror r7
300087f4:	00000615 	andeq	r0, r0, r5, lsl r6
300087f8:	0001077c 	andeq	r0, r1, ip, ror r7
300087fc:	00000915 	andeq	r0, r0, r5, lsl r9
30008800:	00010760 	andeq	r0, r1, r0, ror #14
30008804:	00000216 	andeq	r0, r0, r6, lsl r2
30008808:	00010764 	andeq	r0, r1, r4, ror #14
3000880c:	00000416 	andeq	r0, r0, r6, lsl r4
30008810:	00010768 	andeq	r0, r1, r8, ror #14
30008814:	00000816 	andeq	r0, r0, r6, lsl r8
Disassembly of section .rodata:

30008818 <_IO_stdin_used>:
30008818:	00020001 	andeq	r0, r2, r1
Disassembly of section .eh_frame:

3000881c <.eh_frame>:
3000881c:	00000000 	andeq	r0, r0, r0
Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	cmpmi	r3, #0	; 0x0
   4:	4728203a 	undefined
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
  10:	47000031 	smladxmi	r0, r1, r0, r0
  14:	203a4343 	eorcss	r4, sl, r3, asr #6
  18:	554e4728 	strplb	r4, [lr, #-1832]
  1c:	2e332029 	cdpcs	0, 3, cr2, cr3, cr9, {1}
  20:	00312e34 	eoreqs	r2, r1, r4, lsr lr
  24:	43434700 	cmpmi	r3, #0	; 0x0
  28:	4728203a 	undefined
  2c:	2029554e 	eorcs	r5, r9, lr, asr #10
  30:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
  34:	47000031 	smladxmi	r0, r1, r0, r0
  38:	203a4343 	eorcss	r4, sl, r3, asr #6
  3c:	554e4728 	strplb	r4, [lr, #-1832]
  40:	2e332029 	cdpcs	0, 3, cr2, cr3, cr9, {1}
  44:	00312e34 	eoreqs	r2, r1, r4, lsr lr
  48:	43434700 	cmpmi	r3, #0	; 0x0
  4c:	4728203a 	undefined
  50:	2029554e 	eorcs	r5, r9, lr, asr #10
  54:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
  58:	47000031 	smladxmi	r0, r1, r0, r0
  5c:	203a4343 	eorcss	r4, sl, r3, asr #6
  60:	554e4728 	strplb	r4, [lr, #-1832]
  64:	2e332029 	cdpcs	0, 3, cr2, cr3, cr9, {1}
  68:	00312e34 	eoreqs	r2, r1, r4, lsr lr
  6c:	43434700 	cmpmi	r3, #0	; 0x0
  70:	4728203a 	undefined
  74:	2029554e 	eorcs	r5, r9, lr, asr #10
  78:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
  7c:	Address 0x7c is out of bounds.

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000002c 	andeq	r0, r0, ip, lsr #32
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	00008658 	andeq	r8, r0, r8, asr r6
  14:	00000004 	andeq	r0, r0, r4
  18:	00008320 	andeq	r8, r0, r0, lsr #6
  1c:	00000008 	andeq	r0, r0, r8
  20:	000083a4 	andeq	r8, r0, r4, lsr #7
  24:	00000030 	andeq	r0, r0, r0, lsr r0
	...
  30:	00000024 	andeq	r0, r0, r4, lsr #32
  34:	00cd0002 	sbceq	r0, sp, r2
  38:	00040000 	andeq	r0, r4, r0
  3c:	00000000 	andeq	r0, r0, r0
  40:	00008660 	andeq	r8, r0, r0, ror #12
  44:	00000004 	andeq	r0, r0, r4
  48:	00008330 	andeq	r8, r0, r0, lsr r3
  4c:	00000004 	andeq	r0, r0, r4
	...
Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	andeq	r0, r0, r9, asr #1
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	tsteq	r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	74706f2f 	ldrvcbt	r6, [r0], #-3887
  14:	6f72632f 	swivs	0x0072632f
  18:	6f747373 	swivs	0x00747373
  1c:	632f6c6f 	teqvs	pc, #28416	; 0x6f00
  20:	73736f72 	cmnvc	r3, #456	; 0x1c8
  24:	6c6f6f74 	stcvsl	15, cr6, [pc], #-464
  28:	322e302d 	eorcc	r3, lr, #45	; 0x2d
  2c:	75622f38 	strvcb	r2, [r2, #-3896]!
  30:	2f646c69 	swics	0x00646c69
  34:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!
  38:	756e696c 	strvcb	r6, [lr, #-2412]!
  3c:	63672f78 	cmnvs	r7, #480	; 0x1e0
  40:	2e332d63 	cdpcs	13, 3, cr2, cr3, cr3, {3}
  44:	2d312e34 	ldccs	14, cr2, [r1, #-208]!
  48:	62696c67 	rsbvs	r6, r9, #26368	; 0x6700
  4c:	2e322d63 	cdpcs	13, 3, cr2, cr2, cr3, {3}
  50:	2f332e33 	swics	0x00332e33
  54:	6c697562 	cfstr64vs	mvdx7, [r9], #-392
  58:	6c672d64 	stcvsl	13, cr2, [r7], #-400
  5c:	2f636269 	swics	0x00636269
  60:	2f757363 	swics	0x00757363
  64:	69747263 	ldmvsdb	r4!, {r0, r1, r5, r6, r9, ip, sp, lr}^
  68:	2f00532e 	swics	0x0000532e
  6c:	2f74706f 	swics	0x0074706f
  70:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
  74:	6f6f7473 	swivs	0x006f7473
  78:	72632f6c 	rsbvc	r2, r3, #432	; 0x1b0
  7c:	7473736f 	ldrvcbt	r7, [r3], #-879
  80:	2d6c6f6f 	stccsl	15, cr6, [ip, #-444]!
  84:	38322e30 	ldmccda	r2!, {r4, r5, r9, sl, fp, sp}
  88:	6975622f 	ldmvsdb	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
  8c:	612f646c 	teqvs	pc, ip, ror #8
  90:	6c2d6d72 	stcvs	13, cr6, [sp], #-456
  94:	78756e69 	ldmvcda	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  98:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
  9c:	342e332d 	strcct	r3, [lr], #-813
  a0:	672d312e 	strvs	r3, [sp, -lr, lsr #2]!
  a4:	6362696c 	cmnvs	r2, #1769472	; 0x1b0000
  a8:	332e322d 	teqcc	lr, #-805306366	; 0xd0000002
  ac:	672f332e 	strvs	r3, [pc, -lr, lsr #6]!
  b0:	6362696c 	cmnvs	r2, #1769472	; 0x1b0000
  b4:	332e322d 	teqcc	lr, #-805306366	; 0xd0000002
  b8:	632f332e 	teqvs	pc, #-1207959552	; 0xb8000000
  bc:	47007573 	smlsdxmi	r0, r3, r5, r7
  c0:	4120554e 	teqmi	r0, lr, asr #10
  c4:	2e322053 	mrccs	0, 1, r2, cr2, cr3, {2}
  c8:	01003531 	tsteq	r0, r1, lsr r5
  cc:	0000c980 	andeq	ip, r0, r0, lsl #19
  d0:	10000200 	andne	r0, r0, r0, lsl #4
  d4:	04000000 	streq	r0, [r0]
  d8:	0000af01 	andeq	sl, r0, r1, lsl #30
  dc:	706f2f00 	rsbvc	r2, pc, r0, lsl #30
  e0:	72632f74 	rsbvc	r2, r3, #464	; 0x1d0
  e4:	7473736f 	ldrvcbt	r7, [r3], #-879
  e8:	2f6c6f6f 	swics	0x006c6f6f
  ec:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
  f0:	6f6f7473 	swivs	0x006f7473
  f4:	2e302d6c 	cdpcs	13, 3, cr2, cr0, cr12, {3}
  f8:	622f3832 	eorvs	r3, pc, #3276800	; 0x320000
  fc:	646c6975 	strvsbt	r6, [ip], #-2421
 100:	6d72612f 	ldfvse	f6, [r2, #-188]!
 104:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
 108:	672f7875 	undefined
 10c:	332d6363 	teqcc	sp, #-1946157055	; 0x8c000001
 110:	312e342e 	teqcc	lr, lr, lsr #8
 114:	696c672d 	stmvsdb	ip!, {r0, r2, r3, r5, r8, r9, sl, sp, lr}^
 118:	322d6362 	eorcc	r6, sp, #-2013265919	; 0x88000001
 11c:	332e332e 	teqcc	lr, #-1207959552	; 0xb8000000
 120:	6975622f 	ldmvsdb	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
 124:	672d646c 	strvs	r6, [sp, -ip, ror #8]!
 128:	6362696c 	cmnvs	r2, #1769472	; 0x1b0000
 12c:	7573632f 	ldrvcb	r6, [r3, #-815]!
 130:	7472632f 	ldrvcbt	r6, [r2], #-815
 134:	00532e6e 	subeqs	r2, r3, lr, ror #28
 138:	74706f2f 	ldrvcbt	r6, [r0], #-3887
 13c:	6f72632f 	swivs	0x0072632f
 140:	6f747373 	swivs	0x00747373
 144:	632f6c6f 	teqvs	pc, #28416	; 0x6f00
 148:	73736f72 	cmnvc	r3, #456	; 0x1c8
 14c:	6c6f6f74 	stcvsl	15, cr6, [pc], #-464
 150:	322e302d 	eorcc	r3, lr, #45	; 0x2d
 154:	75622f38 	strvcb	r2, [r2, #-3896]!
 158:	2f646c69 	swics	0x00646c69
 15c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!
 160:	756e696c 	strvcb	r6, [lr, #-2412]!
 164:	63672f78 	cmnvs	r7, #480	; 0x1e0
 168:	2e332d63 	cdpcs	13, 3, cr2, cr3, cr3, {3}
 16c:	2d312e34 	ldccs	14, cr2, [r1, #-208]!
 170:	62696c67 	rsbvs	r6, r9, #26368	; 0x6700
 174:	2e322d63 	cdpcs	13, 3, cr2, cr2, cr3, {3}
 178:	2f332e33 	swics	0x00332e33
 17c:	62696c67 	rsbvs	r6, r9, #26368	; 0x6700
 180:	2e322d63 	cdpcs	13, 3, cr2, cr2, cr3, {3}
 184:	2f332e33 	swics	0x00332e33
 188:	00757363 	rsbeqs	r7, r5, r3, ror #6
 18c:	20554e47 	subcss	r4, r5, r7, asr #28
 190:	32205341 	eorcc	r5, r0, #67108865	; 0x4000001
 194:	0035312e 	eoreqs	r3, r5, lr, lsr #2
 198:	Address 0x198 is out of bounds.

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	andne	r1, r0, r1, lsl #2
   4:	1b080306 	blne	200c24 <__bss_end__+0x1f0310>
   8:	13082508 	tstne	r8, #33554432	; 0x2000000
   c:	00000005 	andeq	r0, r0, r5
  10:	10001101 	andne	r1, r0, r1, lsl #2
  14:	1b080306 	blne	200c34 <__bss_end__+0x1f0320>
  18:	13082508 	tstne	r8, #33554432	; 0x2000000
  1c:	00000005 	andeq	r0, r0, r5
Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000ab 	andeq	r0, r0, fp, lsr #1
   4:	006e0002 	rsbeq	r0, lr, r2
   8:	01020000 	tsteq	r2, r0
   c:	000a0efb 	streqd	r0, [sl], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	tsteq	r0, r0
  18:	74706f2f 	ldrvcbt	r6, [r0], #-3887
  1c:	6f72632f 	swivs	0x0072632f
  20:	6f747373 	swivs	0x00747373
  24:	632f6c6f 	teqvs	pc, #28416	; 0x6f00
  28:	73736f72 	cmnvc	r3, #456	; 0x1c8
  2c:	6c6f6f74 	stcvsl	15, cr6, [pc], #-464
  30:	322e302d 	eorcc	r3, lr, #45	; 0x2d
  34:	75622f38 	strvcb	r2, [r2, #-3896]!
  38:	2f646c69 	swics	0x00646c69
  3c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!
  40:	756e696c 	strvcb	r6, [lr, #-2412]!
  44:	63672f78 	cmnvs	r7, #480	; 0x1e0
  48:	2e332d63 	cdpcs	13, 3, cr2, cr3, cr3, {3}
  4c:	2d312e34 	ldccs	14, cr2, [r1, #-208]!
  50:	62696c67 	rsbvs	r6, r9, #26368	; 0x6700
  54:	2e322d63 	cdpcs	13, 3, cr2, cr2, cr3, {3}
  58:	2f332e33 	swics	0x00332e33
  5c:	6c697562 	cfstr64vs	mvdx7, [r9], #-392
  60:	6c672d64 	stcvsl	13, cr2, [r7], #-400
  64:	2f636269 	swics	0x00636269
  68:	00757363 	rsbeqs	r7, r5, r3, ror #6
  6c:	74726300 	ldrvcbt	r6, [r2], #-768
  70:	00532e69 	subeqs	r2, r3, r9, ror #28
  74:	00000001 	andeq	r0, r0, r1
  78:	58020500 	stmplda	r2, {r8, sl}
  7c:	03000086 	tsteq	r0, #134	; 0x86
  80:	02020133 	andeq	r0, r2, #-1073741812	; 0xc000000c
  84:	00010100 	andeq	r0, r1, r0, lsl #2
  88:	83200205 	teqhi	r0, #1342177280	; 0x50000000
  8c:	24030000 	strcs	r0, [r3]
  90:	02022c01 	andeq	r2, r2, #256	; 0x100
  94:	00010100 	andeq	r0, r1, r0, lsl #2
  98:	83a40205 	movhi	r0, #1342177280	; 0x50000000
  9c:	0c030000 	stceq	0, cr0, [r3], {0}
  a0:	2c2d2c01 	stccs	12, cr2, [sp], #-4
  a4:	2c2c2c2c 	stccs	12, cr2, [ip], #-176
  a8:	06022c2c 	streq	r2, [r2], -ip, lsr #24
  ac:	90010100 	andls	r0, r1, r0, lsl #2
  b0:	02000000 	andeq	r0, r0, #0	; 0x0
  b4:	00006e00 	andeq	r6, r0, r0, lsl #28
  b8:	fb010200 	blx	408c2 <__bss_end__+0x2ffae>
  bc:	01000a0e 	tsteq	r0, lr, lsl #20
  c0:	00010101 	andeq	r0, r1, r1, lsl #2
  c4:	2f010000 	swics	0x00010000
  c8:	2f74706f 	swics	0x0074706f
  cc:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
  d0:	6f6f7473 	swivs	0x006f7473
  d4:	72632f6c 	rsbvc	r2, r3, #432	; 0x1b0
  d8:	7473736f 	ldrvcbt	r7, [r3], #-879
  dc:	2d6c6f6f 	stccsl	15, cr6, [ip, #-444]!
  e0:	38322e30 	ldmccda	r2!, {r4, r5, r9, sl, fp, sp}
  e4:	6975622f 	ldmvsdb	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
  e8:	612f646c 	teqvs	pc, ip, ror #8
  ec:	6c2d6d72 	stcvs	13, cr6, [sp], #-456
  f0:	78756e69 	ldmvcda	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  f4:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
  f8:	342e332d 	strcct	r3, [lr], #-813
  fc:	672d312e 	strvs	r3, [sp, -lr, lsr #2]!
 100:	6362696c 	cmnvs	r2, #1769472	; 0x1b0000
 104:	332e322d 	teqcc	lr, #-805306366	; 0xd0000002
 108:	622f332e 	eorvs	r3, pc, #-1207959552	; 0xb8000000
 10c:	646c6975 	strvsbt	r6, [ip], #-2421
 110:	696c672d 	stmvsdb	ip!, {r0, r2, r3, r5, r8, r9, sl, sp, lr}^
 114:	632f6362 	teqvs	pc, #-2013265919	; 0x88000001
 118:	00007573 	andeq	r7, r0, r3, ror r5
 11c:	6e747263 	cdpvs	2, 7, cr7, cr4, cr3, {3}
 120:	0100532e 	tsteq	r0, lr, lsr #6
 124:	00000000 	andeq	r0, r0, r0
 128:	86600205 	strhibt	r0, [r0], -r5, lsl #4
 12c:	0f030000 	swieq	0x00030000
 130:	00020201 	andeq	r0, r2, r1, lsl #4
 134:	05000101 	streq	r0, [r0, #-257]
 138:	00833002 	addeq	r3, r3, r2
 13c:	02021700 	andeq	r1, r2, #0	; 0x0
 140:	Address 0x140 is out of bounds.


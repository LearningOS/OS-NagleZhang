
target/riscv64gc-unknown-none-elf/debug/os:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <stext>:
80200000: 17 11 03 00  	auipc	sp, 49
80200004: 13 01 01 00  	mv	sp, sp
80200008: 97 20 00 00  	auipc	ra, 2
8020000c: e7 80 a0 9f  	jalr	-1542(ra)

0000000080200010 <rust_begin_unwind>:
; pub fn panic(_panic_info: &PanicInfo) -> ! {
80200010: 01 11        	addi	sp, sp, -32
80200012: 06 ec        	sd	ra, 24(sp)
80200014: 22 e8        	sd	s0, 16(sp)
80200016: 00 10        	addi	s0, sp, 32
80200018: 23 34 a4 fe  	sd	a0, -24(s0)
;     shutdown()
8020001c: 97 00 00 00  	auipc	ra, 0
80200020: e7 80 c0 59  	jalr	1436(ra)
80200024: 00 00        	unimp	

0000000080200026 <_ZN4core4cell13Cell$LT$T$GT$3get17hce42045bfb2c7d93E>:
80200026: 79 71        	addi	sp, sp, -48
80200028: 06 f4        	sd	ra, 40(sp)
8020002a: 22 f0        	sd	s0, 32(sp)
8020002c: 00 18        	addi	s0, sp, 48
8020002e: 23 3c a4 fc  	sd	a0, -40(s0)
80200032: 23 30 a4 fe  	sd	a0, -32(s0)
80200036: 23 34 a4 fe  	sd	a0, -24(s0)
8020003a: 09 a0        	j	0x8020003c <_ZN4core4cell13Cell$LT$T$GT$3get17hce42045bfb2c7d93E+0x16>
8020003c: 03 35 84 fd  	ld	a0, -40(s0)
80200040: 08 61        	ld	a0, 0(a0)
80200042: a2 70        	ld	ra, 40(sp)
80200044: 02 74        	ld	s0, 32(sp)
80200046: 45 61        	addi	sp, sp, 48
80200048: 82 80        	ret

000000008020004a <_ZN4core4cell13Cell$LT$T$GT$3new17hc8594449cb7f8437E>:
8020004a: 39 71        	addi	sp, sp, -64
8020004c: 06 fc        	sd	ra, 56(sp)
8020004e: 22 f8        	sd	s0, 48(sp)
80200050: 80 00        	addi	s0, sp, 64
80200052: 23 3c a4 fc  	sd	a0, -40(s0)
80200056: 23 34 a4 fe  	sd	a0, -24(s0)
8020005a: 23 30 a4 fe  	sd	a0, -32(s0)
8020005e: 23 34 a4 fc  	sd	a0, -56(s0)
80200062: 09 a0        	j	0x80200064 <_ZN4core4cell13Cell$LT$T$GT$3new17hc8594449cb7f8437E+0x1a>
80200064: 03 35 84 fc  	ld	a0, -56(s0)
80200068: 23 38 a4 fc  	sd	a0, -48(s0)
8020006c: e2 70        	ld	ra, 56(sp)
8020006e: 42 74        	ld	s0, 48(sp)
80200070: 21 61        	addi	sp, sp, 64
80200072: 82 80        	ret

0000000080200074 <_ZN4core4cell13Cell$LT$T$GT$3set17hdbdc9321eab39164E>:
80200074: 79 71        	addi	sp, sp, -48
80200076: 06 f4        	sd	ra, 40(sp)
80200078: 22 f0        	sd	s0, 32(sp)
8020007a: 00 18        	addi	s0, sp, 48
8020007c: 23 3c a4 fc  	sd	a0, -40(s0)
80200080: 23 30 b4 fe  	sd	a1, -32(s0)
80200084: 97 00 00 00  	auipc	ra, 0
80200088: e7 80 a0 02  	jalr	42(ra)
8020008c: aa 85        	mv	a1, a0
8020008e: 23 38 b4 fc  	sd	a1, -48(s0)
80200092: 23 34 a4 fe  	sd	a0, -24(s0)
80200096: 09 a0        	j	0x80200098 <_ZN4core4cell13Cell$LT$T$GT$3set17hdbdc9321eab39164E+0x24>
80200098: 03 35 04 fd  	ld	a0, -48(s0)
8020009c: 97 00 00 00  	auipc	ra, 0
802000a0: e7 80 40 59  	jalr	1428(ra)
802000a4: 09 a0        	j	0x802000a6 <_ZN4core4cell13Cell$LT$T$GT$3set17hdbdc9321eab39164E+0x32>
802000a6: a2 70        	ld	ra, 40(sp)
802000a8: 02 74        	ld	s0, 32(sp)
802000aa: 45 61        	addi	sp, sp, 48
802000ac: 82 80        	ret

00000000802000ae <_ZN4core4cell13Cell$LT$T$GT$7replace17h3dc5ec32c1572576E>:
802000ae: 39 71        	addi	sp, sp, -64
802000b0: 06 fc        	sd	ra, 56(sp)
802000b2: 22 f8        	sd	s0, 48(sp)
802000b4: 80 00        	addi	s0, sp, 64
802000b6: 23 34 b4 fc  	sd	a1, -56(s0)
802000ba: 23 38 a4 fc  	sd	a0, -48(s0)
802000be: 23 3c a4 fc  	sd	a0, -40(s0)
802000c2: 23 30 b4 fe  	sd	a1, -32(s0)
802000c6: 23 34 a4 fe  	sd	a0, -24(s0)
802000ca: 09 a0        	j	0x802000cc <_ZN4core4cell13Cell$LT$T$GT$7replace17h3dc5ec32c1572576E+0x1e>
802000cc: 83 35 84 fc  	ld	a1, -56(s0)
802000d0: 03 35 04 fd  	ld	a0, -48(s0)
802000d4: 97 00 00 00  	auipc	ra, 0
802000d8: e7 80 c0 5b  	jalr	1468(ra)
802000dc: 23 30 a4 fc  	sd	a0, -64(s0)
802000e0: 09 a0        	j	0x802000e2 <_ZN4core4cell13Cell$LT$T$GT$7replace17h3dc5ec32c1572576E+0x34>
802000e2: 03 35 04 fc  	ld	a0, -64(s0)
802000e6: e2 70        	ld	ra, 56(sp)
802000e8: 42 74        	ld	s0, 48(sp)
802000ea: 21 61        	addi	sp, sp, 64
802000ec: 82 80        	ret

00000000802000ee <_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb668de2c723b40c6E>:
802000ee: 39 71        	addi	sp, sp, -64
802000f0: 06 fc        	sd	ra, 56(sp)
802000f2: 22 f8        	sd	s0, 48(sp)
802000f4: 80 00        	addi	s0, sp, 64
802000f6: 23 38 b4 fc  	sd	a1, -48(s0)
802000fa: 23 34 a4 fe  	sd	a0, -24(s0)
802000fe: 97 00 00 00  	auipc	ra, 0
80200102: e7 80 a0 04  	jalr	74(ra)
80200106: 23 3c a4 fc  	sd	a0, -40(s0)
8020010a: 23 30 b4 fe  	sd	a1, -32(s0)
8020010e: 09 a0        	j	0x80200110 <_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb668de2c723b40c6E+0x22>
80200110: 03 37 04 fd  	ld	a4, -48(s0)
80200114: 83 35 04 fe  	ld	a1, -32(s0)
80200118: 03 35 84 fd  	ld	a0, -40(s0)

000000008020011c <.LBB4_3>:
8020011c: 17 86 00 00  	auipc	a2, 8
80200120: 13 06 46 ef  	addi	a2, a2, -268
80200124: c1 46        	li	a3, 16
80200126: 97 30 00 00  	auipc	ra, 3
8020012a: e7 80 40 14  	jalr	324(ra)
8020012e: 23 30 a4 fc  	sd	a0, -64(s0)
80200132: 23 34 b4 fc  	sd	a1, -56(s0)
80200136: 09 a0        	j	0x80200138 <.LBB4_3+0x1c>
80200138: 83 35 84 fc  	ld	a1, -56(s0)
8020013c: 03 35 04 fc  	ld	a0, -64(s0)
80200140: e2 70        	ld	ra, 56(sp)
80200142: 42 74        	ld	s0, 48(sp)
80200144: 21 61        	addi	sp, sp, 64
80200146: 82 80        	ret

0000000080200148 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E>:
80200148: 59 71        	addi	sp, sp, -112
8020014a: 86 f4        	sd	ra, 104(sp)
8020014c: a2 f0        	sd	s0, 96(sp)
8020014e: 80 18        	addi	s0, sp, 112
80200150: 23 34 a4 fa  	sd	a0, -88(s0)
80200154: 23 3c a4 fc  	sd	a0, -40(s0)
80200158: 97 00 00 00  	auipc	ra, 0
8020015c: e7 80 20 58  	jalr	1410(ra)
80200160: 23 30 a4 fc  	sd	a0, -64(s0)
80200164: 09 a0        	j	0x80200166 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E+0x1e>
80200166: 03 35 04 fc  	ld	a0, -64(s0)
8020016a: b3 35 a0 00  	snez	a1, a0
8020016e: 81 45        	li	a1, 0
80200170: 63 05 b5 00  	beq	a0, a1, 0x8020017a <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E+0x32>
80200174: 09 a0        	j	0x80200176 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E+0x2e>
80200176: 31 a0        	j	0x80200182 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E+0x3a>
80200178: 00 00        	unimp	
8020017a: 01 45        	li	a0, 0
8020017c: 23 38 a4 fa  	sd	a0, -80(s0)
80200180: 25 a8        	j	0x802001b8 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E+0x70>
80200182: 03 35 84 fa  	ld	a0, -88(s0)
80200186: 83 35 04 fc  	ld	a1, -64(s0)
8020018a: 23 3c b4 f8  	sd	a1, -104(s0)
8020018e: 23 30 b4 fe  	sd	a1, -32(s0)
80200192: 21 05        	addi	a0, a0, 8
80200194: 23 30 a4 fa  	sd	a0, -96(s0)
80200198: 23 34 a4 fe  	sd	a0, -24(s0)
8020019c: 09 a0        	j	0x8020019e <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E+0x56>
8020019e: 03 35 84 f9  	ld	a0, -104(s0)
802001a2: 83 35 04 fa  	ld	a1, -96(s0)
802001a6: 23 34 b4 fc  	sd	a1, -56(s0)
802001aa: 23 38 a4 fc  	sd	a0, -48(s0)
802001ae: 23 38 b4 fa  	sd	a1, -80(s0)
802001b2: 23 3c a4 fa  	sd	a0, -72(s0)
802001b6: 09 a0        	j	0x802001b8 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hff49343e6081a6a0E+0x70>
802001b8: 03 35 04 fb  	ld	a0, -80(s0)
802001bc: 83 35 84 fb  	ld	a1, -72(s0)
802001c0: a6 70        	ld	ra, 104(sp)
802001c2: 06 74        	ld	s0, 96(sp)
802001c4: 65 61        	addi	sp, sp, 112
802001c6: 82 80        	ret

00000000802001c8 <_ZN4core4cell16RefCell$LT$T$GT$3new17h1d6aa17ddcf56aecE>:
802001c8: 01 71        	addi	sp, sp, -512
802001ca: 86 ff        	sd	ra, 504(sp)
802001cc: a2 fb        	sd	s0, 496(sp)
802001ce: 00 04        	addi	s0, sp, 512
802001d0: 23 34 a4 e0  	sd	a0, -504(s0)
802001d4: 13 05 04 ec  	addi	a0, s0, -320
802001d8: 23 38 a4 e0  	sd	a0, -496(s0)
802001dc: 13 06 80 09  	li	a2, 152
802001e0: 23 30 c4 e2  	sd	a2, -480(s0)
802001e4: 97 70 00 00  	auipc	ra, 7
802001e8: e7 80 00 17  	jalr	368(ra)
802001ec: 83 35 04 e1  	ld	a1, -496(s0)
802001f0: 03 36 04 e2  	ld	a2, -480(s0)
802001f4: 13 05 84 f5  	addi	a0, s0, -168
802001f8: 23 3c a4 e0  	sd	a0, -488(s0)
802001fc: 97 70 00 00  	auipc	ra, 7
80200200: e7 80 80 15  	jalr	344(ra)
80200204: 83 35 84 e1  	ld	a1, -488(s0)
80200208: 03 36 04 e2  	ld	a2, -480(s0)
8020020c: 13 05 84 e2  	addi	a0, s0, -472
80200210: 97 70 00 00  	auipc	ra, 7
80200214: e7 80 40 14  	jalr	324(ra)
80200218: 09 a0        	j	0x8020021a <_ZN4core4cell16RefCell$LT$T$GT$3new17h1d6aa17ddcf56aecE+0x52>
8020021a: 01 45        	li	a0, 0
8020021c: 97 00 00 00  	auipc	ra, 0
80200220: e7 80 e0 e2  	jalr	-466(ra)
80200224: 23 30 a4 e0  	sd	a0, -512(s0)
80200228: 09 a0        	j	0x8020022a <_ZN4core4cell16RefCell$LT$T$GT$3new17h1d6aa17ddcf56aecE+0x62>
8020022a: 03 35 84 e0  	ld	a0, -504(s0)
8020022e: 83 35 04 e0  	ld	a1, -512(s0)
80200232: 0c e1        	sd	a1, 0(a0)
80200234: 21 05        	addi	a0, a0, 8
80200236: 93 05 84 e2  	addi	a1, s0, -472
8020023a: 13 06 80 09  	li	a2, 152
8020023e: 97 70 00 00  	auipc	ra, 7
80200242: e7 80 60 11  	jalr	278(ra)
80200246: fe 70        	ld	ra, 504(sp)
80200248: 5e 74        	ld	s0, 496(sp)
8020024a: 13 01 01 20  	addi	sp, sp, 512
8020024e: 82 80        	ret

0000000080200250 <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h52ccf608bdff0f5bE>:
80200250: 01 11        	addi	sp, sp, -32
80200252: 06 ec        	sd	ra, 24(sp)
80200254: 22 e8        	sd	s0, 16(sp)
80200256: 00 10        	addi	s0, sp, 32
80200258: 23 34 a4 fe  	sd	a0, -24(s0)
8020025c: 08 61        	ld	a0, 0(a0)
8020025e: e2 60        	ld	ra, 24(sp)
80200260: 42 64        	ld	s0, 16(sp)
80200262: 05 61        	addi	sp, sp, 32
80200264: 82 80        	ret

0000000080200266 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he06b84adcbb7efaeE>:
80200266: 01 11        	addi	sp, sp, -32
80200268: 06 ec        	sd	ra, 24(sp)
8020026a: 22 e8        	sd	s0, 16(sp)
8020026c: 00 10        	addi	s0, sp, 32
8020026e: 23 30 a4 fe  	sd	a0, -32(s0)
80200272: 23 34 b4 fe  	sd	a1, -24(s0)
80200276: e2 60        	ld	ra, 24(sp)
80200278: 42 64        	ld	s0, 16(sp)
8020027a: 05 61        	addi	sp, sp, 32
8020027c: 82 80        	ret

000000008020027e <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79a04eb46ab6b23cE>:
8020027e: 01 11        	addi	sp, sp, -32
80200280: 06 ec        	sd	ra, 24(sp)
80200282: 22 e8        	sd	s0, 16(sp)
80200284: 00 10        	addi	s0, sp, 32
80200286: 23 26 a4 fe  	sw	a0, -20(s0)
8020028a: 97 20 00 00  	auipc	ra, 2
8020028e: e7 80 80 7e  	jalr	2024(ra)
80200292: 02 15        	slli	a0, a0, 32
80200294: 01 91        	srli	a0, a0, 32
80200296: 23 30 a4 fe  	sd	a0, -32(s0)
8020029a: 09 a0        	j	0x8020029c <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79a04eb46ab6b23cE+0x1e>
8020029c: 03 35 04 fe  	ld	a0, -32(s0)
802002a0: e2 60        	ld	ra, 24(sp)
802002a2: 42 64        	ld	s0, 16(sp)
802002a4: 05 61        	addi	sp, sp, 32
802002a6: 82 80        	ret

00000000802002a8 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h514c31c729f85438E>:
802002a8: 79 71        	addi	sp, sp, -48
802002aa: 06 f4        	sd	ra, 40(sp)
802002ac: 22 f0        	sd	s0, 32(sp)
802002ae: 00 18        	addi	s0, sp, 48
802002b0: 23 30 a4 fe  	sd	a0, -32(s0)
802002b4: 23 34 b4 fe  	sd	a1, -24(s0)
802002b8: 08 61        	ld	a0, 0(a0)
802002ba: 97 60 00 00  	auipc	ra, 6
802002be: e7 80 c0 af  	jalr	-1284(ra)
802002c2: 23 3c a4 fc  	sd	a0, -40(s0)
802002c6: 09 a0        	j	0x802002c8 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h514c31c729f85438E+0x20>
802002c8: 03 35 84 fd  	ld	a0, -40(s0)
802002cc: a2 70        	ld	ra, 40(sp)
802002ce: 02 74        	ld	s0, 32(sp)
802002d0: 45 61        	addi	sp, sp, 48
802002d2: 82 80        	ret

00000000802002d4 <_ZN4core3fmt10ArgumentV111new_display17h2265bd3fdb0e6d33E>:
802002d4: 79 71        	addi	sp, sp, -48
802002d6: 06 f4        	sd	ra, 40(sp)
802002d8: 22 f0        	sd	s0, 32(sp)
802002da: 00 18        	addi	s0, sp, 48
802002dc: 23 34 a4 fe  	sd	a0, -24(s0)

00000000802002e0 <.LBB1_2>:
802002e0: 97 05 00 00  	auipc	a1, 0
802002e4: 93 85 85 fc  	addi	a1, a1, -56
802002e8: 97 00 00 00  	auipc	ra, 0
802002ec: e7 80 80 1b  	jalr	440(ra)
802002f0: 23 3c a4 fc  	sd	a0, -40(s0)
802002f4: 23 30 b4 fe  	sd	a1, -32(s0)
802002f8: 09 a0        	j	0x802002fa <.LBB1_2+0x1a>
802002fa: 83 35 04 fe  	ld	a1, -32(s0)
802002fe: 03 35 84 fd  	ld	a0, -40(s0)
80200302: a2 70        	ld	ra, 40(sp)
80200304: 02 74        	ld	s0, 32(sp)
80200306: 45 61        	addi	sp, sp, 48
80200308: 82 80        	ret

000000008020030a <_ZN4core3fmt10ArgumentV111new_display17h90ab387ee18b994bE>:
8020030a: 79 71        	addi	sp, sp, -48
8020030c: 06 f4        	sd	ra, 40(sp)
8020030e: 22 f0        	sd	s0, 32(sp)
80200310: 00 18        	addi	s0, sp, 48
80200312: 23 34 a4 fe  	sd	a0, -24(s0)

0000000080200316 <.LBB2_2>:
80200316: 97 75 00 00  	auipc	a1, 7
8020031a: 93 85 85 db  	addi	a1, a1, -584
8020031e: 97 00 00 00  	auipc	ra, 0
80200322: e7 80 60 1c  	jalr	454(ra)
80200326: 23 3c a4 fc  	sd	a0, -40(s0)
8020032a: 23 30 b4 fe  	sd	a1, -32(s0)
8020032e: 09 a0        	j	0x80200330 <.LBB2_2+0x1a>
80200330: 83 35 04 fe  	ld	a1, -32(s0)
80200334: 03 35 84 fd  	ld	a0, -40(s0)
80200338: a2 70        	ld	ra, 40(sp)
8020033a: 02 74        	ld	s0, 32(sp)
8020033c: 45 61        	addi	sp, sp, 48
8020033e: 82 80        	ret

0000000080200340 <_ZN4core3fmt10ArgumentV111new_display17hc6770a84d601ae21E>:
80200340: 79 71        	addi	sp, sp, -48
80200342: 06 f4        	sd	ra, 40(sp)
80200344: 22 f0        	sd	s0, 32(sp)
80200346: 00 18        	addi	s0, sp, 48
80200348: 23 34 a4 fe  	sd	a0, -24(s0)

000000008020034c <.LBB3_2>:
8020034c: 97 45 00 00  	auipc	a1, 4
80200350: 93 85 c5 b7  	addi	a1, a1, -1156
80200354: 97 00 00 00  	auipc	ra, 0
80200358: e7 80 40 1d  	jalr	468(ra)
8020035c: 23 3c a4 fc  	sd	a0, -40(s0)
80200360: 23 30 b4 fe  	sd	a1, -32(s0)
80200364: 09 a0        	j	0x80200366 <.LBB3_2+0x1a>
80200366: 83 35 04 fe  	ld	a1, -32(s0)
8020036a: 03 35 84 fd  	ld	a0, -40(s0)
8020036e: a2 70        	ld	ra, 40(sp)
80200370: 02 74        	ld	s0, 32(sp)
80200372: 45 61        	addi	sp, sp, 48
80200374: 82 80        	ret

0000000080200376 <_ZN4core3fmt10ArgumentV111new_display17hef1cca237a28603eE>:
80200376: 79 71        	addi	sp, sp, -48
80200378: 06 f4        	sd	ra, 40(sp)
8020037a: 22 f0        	sd	s0, 32(sp)
8020037c: 00 18        	addi	s0, sp, 48
8020037e: 23 34 a4 fe  	sd	a0, -24(s0)

0000000080200382 <.LBB4_2>:
80200382: 97 75 00 00  	auipc	a1, 7
80200386: 93 85 85 d2  	addi	a1, a1, -728
8020038a: 97 00 00 00  	auipc	ra, 0
8020038e: e7 80 20 0d  	jalr	210(ra)
80200392: 23 3c a4 fc  	sd	a0, -40(s0)
80200396: 23 30 b4 fe  	sd	a1, -32(s0)
8020039a: 09 a0        	j	0x8020039c <.LBB4_2+0x1a>
8020039c: 83 35 04 fe  	ld	a1, -32(s0)
802003a0: 03 35 84 fd  	ld	a0, -40(s0)
802003a4: a2 70        	ld	ra, 40(sp)
802003a6: 02 74        	ld	s0, 32(sp)
802003a8: 45 61        	addi	sp, sp, 48
802003aa: 82 80        	ret

00000000802003ac <_ZN4core3fmt10ArgumentV113new_lower_hex17h5664385a44d2ee92E>:
802003ac: 79 71        	addi	sp, sp, -48
802003ae: 06 f4        	sd	ra, 40(sp)
802003b0: 22 f0        	sd	s0, 32(sp)
802003b2: 00 18        	addi	s0, sp, 48
802003b4: 23 34 a4 fe  	sd	a0, -24(s0)

00000000802003b8 <.LBB5_2>:
802003b8: 97 75 00 00  	auipc	a1, 7
802003bc: 93 85 85 a3  	addi	a1, a1, -1480
802003c0: 97 00 00 00  	auipc	ra, 0
802003c4: e7 80 40 12  	jalr	292(ra)
802003c8: 23 3c a4 fc  	sd	a0, -40(s0)
802003cc: 23 30 b4 fe  	sd	a1, -32(s0)
802003d0: 09 a0        	j	0x802003d2 <.LBB5_2+0x1a>
802003d2: 83 35 04 fe  	ld	a1, -32(s0)
802003d6: 03 35 84 fd  	ld	a0, -40(s0)
802003da: a2 70        	ld	ra, 40(sp)
802003dc: 02 74        	ld	s0, 32(sp)
802003de: 45 61        	addi	sp, sp, 48
802003e0: 82 80        	ret

00000000802003e2 <_ZN4core3fmt10ArgumentV113new_upper_hex17h441ec969ea2624dbE>:
802003e2: 79 71        	addi	sp, sp, -48
802003e4: 06 f4        	sd	ra, 40(sp)
802003e6: 22 f0        	sd	s0, 32(sp)
802003e8: 00 18        	addi	s0, sp, 48
802003ea: 23 34 a4 fe  	sd	a0, -24(s0)

00000000802003ee <.LBB6_2>:
802003ee: 97 75 00 00  	auipc	a1, 7
802003f2: 93 85 45 98  	addi	a1, a1, -1660
802003f6: 97 00 00 00  	auipc	ra, 0
802003fa: e7 80 20 02  	jalr	34(ra)
802003fe: 23 3c a4 fc  	sd	a0, -40(s0)
80200402: 23 30 b4 fe  	sd	a1, -32(s0)
80200406: 09 a0        	j	0x80200408 <.LBB6_2+0x1a>
80200408: 83 35 04 fe  	ld	a1, -32(s0)
8020040c: 03 35 84 fd  	ld	a0, -40(s0)
80200410: a2 70        	ld	ra, 40(sp)
80200412: 02 74        	ld	s0, 32(sp)
80200414: 45 61        	addi	sp, sp, 48
80200416: 82 80        	ret

0000000080200418 <_ZN4core3fmt10ArgumentV13new17h40ed00a2f3e1a796E>:
80200418: 1d 71        	addi	sp, sp, -96
8020041a: 86 ec        	sd	ra, 88(sp)
8020041c: a2 e8        	sd	s0, 80(sp)
8020041e: 80 10        	addi	s0, sp, 96
80200420: 23 38 a4 fa  	sd	a0, -80(s0)
80200424: 23 38 a4 fc  	sd	a0, -48(s0)
80200428: 23 3c b4 fc  	sd	a1, -40(s0)
8020042c: 23 30 b4 fe  	sd	a1, -32(s0)
80200430: 23 3c b4 fa  	sd	a1, -72(s0)
80200434: 09 a0        	j	0x80200436 <_ZN4core3fmt10ArgumentV13new17h40ed00a2f3e1a796E+0x1e>
80200436: 03 35 04 fb  	ld	a0, -80(s0)
8020043a: 23 34 a4 fe  	sd	a0, -24(s0)
8020043e: 23 34 a4 fa  	sd	a0, -88(s0)
80200442: 09 a0        	j	0x80200444 <_ZN4core3fmt10ArgumentV13new17h40ed00a2f3e1a796E+0x2c>
80200444: 83 35 84 fb  	ld	a1, -72(s0)
80200448: 03 35 84 fa  	ld	a0, -88(s0)
8020044c: 23 30 a4 fc  	sd	a0, -64(s0)
80200450: 23 34 b4 fc  	sd	a1, -56(s0)
80200454: e6 60        	ld	ra, 88(sp)
80200456: 46 64        	ld	s0, 80(sp)
80200458: 25 61        	addi	sp, sp, 96
8020045a: 82 80        	ret

000000008020045c <_ZN4core3fmt10ArgumentV13new17h639c3e404bb1af84E>:
8020045c: 1d 71        	addi	sp, sp, -96
8020045e: 86 ec        	sd	ra, 88(sp)
80200460: a2 e8        	sd	s0, 80(sp)
80200462: 80 10        	addi	s0, sp, 96
80200464: 23 38 a4 fa  	sd	a0, -80(s0)
80200468: 23 38 a4 fc  	sd	a0, -48(s0)
8020046c: 23 3c b4 fc  	sd	a1, -40(s0)
80200470: 23 30 b4 fe  	sd	a1, -32(s0)
80200474: 23 3c b4 fa  	sd	a1, -72(s0)
80200478: 09 a0        	j	0x8020047a <_ZN4core3fmt10ArgumentV13new17h639c3e404bb1af84E+0x1e>
8020047a: 03 35 04 fb  	ld	a0, -80(s0)
8020047e: 23 34 a4 fe  	sd	a0, -24(s0)
80200482: 23 34 a4 fa  	sd	a0, -88(s0)
80200486: 09 a0        	j	0x80200488 <_ZN4core3fmt10ArgumentV13new17h639c3e404bb1af84E+0x2c>
80200488: 83 35 84 fb  	ld	a1, -72(s0)
8020048c: 03 35 84 fa  	ld	a0, -88(s0)
80200490: 23 30 a4 fc  	sd	a0, -64(s0)
80200494: 23 34 b4 fc  	sd	a1, -56(s0)
80200498: e6 60        	ld	ra, 88(sp)
8020049a: 46 64        	ld	s0, 80(sp)
8020049c: 25 61        	addi	sp, sp, 96
8020049e: 82 80        	ret

00000000802004a0 <_ZN4core3fmt10ArgumentV13new17hed325eea4c5528e8E>:
802004a0: 1d 71        	addi	sp, sp, -96
802004a2: 86 ec        	sd	ra, 88(sp)
802004a4: a2 e8        	sd	s0, 80(sp)
802004a6: 80 10        	addi	s0, sp, 96
802004a8: 23 38 a4 fa  	sd	a0, -80(s0)
802004ac: 23 38 a4 fc  	sd	a0, -48(s0)
802004b0: 23 3c b4 fc  	sd	a1, -40(s0)
802004b4: 23 30 b4 fe  	sd	a1, -32(s0)
802004b8: 23 3c b4 fa  	sd	a1, -72(s0)
802004bc: 09 a0        	j	0x802004be <_ZN4core3fmt10ArgumentV13new17hed325eea4c5528e8E+0x1e>
802004be: 03 35 04 fb  	ld	a0, -80(s0)
802004c2: 23 34 a4 fe  	sd	a0, -24(s0)
802004c6: 23 34 a4 fa  	sd	a0, -88(s0)
802004ca: 09 a0        	j	0x802004cc <_ZN4core3fmt10ArgumentV13new17hed325eea4c5528e8E+0x2c>
802004cc: 83 35 84 fb  	ld	a1, -72(s0)
802004d0: 03 35 84 fa  	ld	a0, -88(s0)
802004d4: 23 30 a4 fc  	sd	a0, -64(s0)
802004d8: 23 34 b4 fc  	sd	a1, -56(s0)
802004dc: e6 60        	ld	ra, 88(sp)
802004de: 46 64        	ld	s0, 80(sp)
802004e0: 25 61        	addi	sp, sp, 96
802004e2: 82 80        	ret

00000000802004e4 <_ZN4core3fmt10ArgumentV13new17hfe78b30e76272389E>:
802004e4: 1d 71        	addi	sp, sp, -96
802004e6: 86 ec        	sd	ra, 88(sp)
802004e8: a2 e8        	sd	s0, 80(sp)
802004ea: 80 10        	addi	s0, sp, 96
802004ec: 23 38 a4 fa  	sd	a0, -80(s0)
802004f0: 23 38 a4 fc  	sd	a0, -48(s0)
802004f4: 23 3c b4 fc  	sd	a1, -40(s0)
802004f8: 23 30 b4 fe  	sd	a1, -32(s0)
802004fc: 23 3c b4 fa  	sd	a1, -72(s0)
80200500: 09 a0        	j	0x80200502 <_ZN4core3fmt10ArgumentV13new17hfe78b30e76272389E+0x1e>
80200502: 03 35 04 fb  	ld	a0, -80(s0)
80200506: 23 34 a4 fe  	sd	a0, -24(s0)
8020050a: 23 34 a4 fa  	sd	a0, -88(s0)
8020050e: 09 a0        	j	0x80200510 <_ZN4core3fmt10ArgumentV13new17hfe78b30e76272389E+0x2c>
80200510: 83 35 84 fb  	ld	a1, -72(s0)
80200514: 03 35 84 fa  	ld	a0, -88(s0)
80200518: 23 30 a4 fc  	sd	a0, -64(s0)
8020051c: 23 34 b4 fc  	sd	a1, -56(s0)
80200520: e6 60        	ld	ra, 88(sp)
80200522: 46 64        	ld	s0, 80(sp)
80200524: 25 61        	addi	sp, sp, 96
80200526: 82 80        	ret

0000000080200528 <_ZN4core3fmt10ArgumentV13new17hff3cfb821b72540bE>:
80200528: 1d 71        	addi	sp, sp, -96
8020052a: 86 ec        	sd	ra, 88(sp)
8020052c: a2 e8        	sd	s0, 80(sp)
8020052e: 80 10        	addi	s0, sp, 96
80200530: 23 38 a4 fa  	sd	a0, -80(s0)
80200534: 23 38 a4 fc  	sd	a0, -48(s0)
80200538: 23 3c b4 fc  	sd	a1, -40(s0)
8020053c: 23 30 b4 fe  	sd	a1, -32(s0)
80200540: 23 3c b4 fa  	sd	a1, -72(s0)
80200544: 09 a0        	j	0x80200546 <_ZN4core3fmt10ArgumentV13new17hff3cfb821b72540bE+0x1e>
80200546: 03 35 04 fb  	ld	a0, -80(s0)
8020054a: 23 34 a4 fe  	sd	a0, -24(s0)
8020054e: 23 34 a4 fa  	sd	a0, -88(s0)
80200552: 09 a0        	j	0x80200554 <_ZN4core3fmt10ArgumentV13new17hff3cfb821b72540bE+0x2c>
80200554: 83 35 84 fb  	ld	a1, -72(s0)
80200558: 03 35 84 fa  	ld	a0, -88(s0)
8020055c: 23 30 a4 fc  	sd	a0, -64(s0)
80200560: 23 34 b4 fc  	sd	a1, -56(s0)
80200564: e6 60        	ld	ra, 88(sp)
80200566: 46 64        	ld	s0, 80(sp)
80200568: 25 61        	addi	sp, sp, 96
8020056a: 82 80        	ret

000000008020056c <_ZN2os3sbi8sbi_call17h4d9a0778b775083cE>:
; fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
8020056c: 5d 71        	addi	sp, sp, -80
8020056e: 86 e4        	sd	ra, 72(sp)
80200570: a2 e0        	sd	s0, 64(sp)
80200572: 80 08        	addi	s0, sp, 80
80200574: 23 38 d4 fa  	sd	a3, -80(s0)
80200578: b2 86        	mv	a3, a2
8020057a: 03 36 04 fb  	ld	a2, -80(s0)
8020057e: 23 3c d4 fa  	sd	a3, -72(s0)
80200582: ae 86        	mv	a3, a1
80200584: 83 35 84 fb  	ld	a1, -72(s0)
80200588: 23 30 d4 fc  	sd	a3, -64(s0)
8020058c: aa 88        	mv	a7, a0
8020058e: 03 35 04 fc  	ld	a0, -64(s0)
80200592: 23 38 14 fd  	sd	a7, -48(s0)
80200596: 23 3c a4 fc  	sd	a0, -40(s0)
8020059a: 23 30 b4 fe  	sd	a1, -32(s0)
8020059e: 23 34 c4 fe  	sd	a2, -24(s0)
;         core::arch::asm!{
802005a2: 73 00 00 00  	ecall	
802005a6: 23 34 a4 fc  	sd	a0, -56(s0)
802005aa: 09 a0        	j	0x802005ac <_ZN2os3sbi8sbi_call17h4d9a0778b775083cE+0x40>
; }
802005ac: 03 35 84 fc  	ld	a0, -56(s0)
802005b0: a6 60        	ld	ra, 72(sp)
802005b2: 06 64        	ld	s0, 64(sp)
802005b4: 61 61        	addi	sp, sp, 80
802005b6: 82 80        	ret

00000000802005b8 <_ZN2os3sbi8shutdown17hba6e0ab32421cb1bE>:
; pub fn shutdown() -> ! {
802005b8: 39 71        	addi	sp, sp, -64
802005ba: 06 fc        	sd	ra, 56(sp)
802005bc: 22 f8        	sd	s0, 48(sp)
802005be: 80 00        	addi	s0, sp, 64
802005c0: 21 45        	li	a0, 8
802005c2: 81 46        	li	a3, 0
;     sbi_call(SBI_SHUTDONW, 0,0,0);
802005c4: b6 85        	mv	a1, a3
802005c6: 36 86        	mv	a2, a3
802005c8: 97 00 00 00  	auipc	ra, 0
802005cc: e7 80 40 fa  	jalr	-92(ra)
802005d0: 09 a0        	j	0x802005d2 <.LBB1_3>

00000000802005d2 <.LBB1_3>:
;     panic!("It should shutdown!");
802005d2: 97 85 00 00  	auipc	a1, 8
802005d6: 93 85 65 a7  	addi	a1, a1, -1418

00000000802005da <.LBB1_4>:
802005da: 97 86 00 00  	auipc	a3, 8
802005de: 93 86 e6 a7  	addi	a3, a3, -1410
802005e2: 13 05 04 fc  	addi	a0, s0, -64
802005e6: 05 46        	li	a2, 1
802005e8: 01 47        	li	a4, 0
802005ea: 97 20 00 00  	auipc	ra, 2
802005ee: e7 80 40 27  	jalr	628(ra)
802005f2: 09 a0        	j	0x802005f4 <.LBB1_5>

00000000802005f4 <.LBB1_5>:
802005f4: 97 85 00 00  	auipc	a1, 8
802005f8: 93 85 45 a7  	addi	a1, a1, -1420
802005fc: 13 05 04 fc  	addi	a0, s0, -64
80200600: 97 50 00 00  	auipc	ra, 5
80200604: e7 80 e0 1a  	jalr	430(ra)
80200608: 00 00        	unimp	

000000008020060a <_ZN2os3sbi15console_putchar17h784a972be5a0d382E>:
; pub fn console_putchar(c: usize) {
8020060a: 01 11        	addi	sp, sp, -32
8020060c: 06 ec        	sd	ra, 24(sp)
8020060e: 22 e8        	sd	s0, 16(sp)
80200610: 00 10        	addi	s0, sp, 32
80200612: aa 85        	mv	a1, a0
80200614: 23 34 b4 fe  	sd	a1, -24(s0)
80200618: 05 45        	li	a0, 1
8020061a: 81 46        	li	a3, 0
;     sbi_call(SBI_PUTCHAR, c,0,0);
8020061c: 36 86        	mv	a2, a3
8020061e: 97 00 00 00  	auipc	ra, 0
80200622: e7 80 e0 f4  	jalr	-178(ra)
80200626: 09 a0        	j	0x80200628 <_ZN2os3sbi15console_putchar17h784a972be5a0d382E+0x1e>
; }
80200628: e2 60        	ld	ra, 24(sp)
8020062a: 42 64        	ld	s0, 16(sp)
8020062c: 05 61        	addi	sp, sp, 32
8020062e: 82 80        	ret

0000000080200630 <_ZN4core3mem4drop17ha411551658f02837E>:
80200630: 01 11        	addi	sp, sp, -32
80200632: 06 ec        	sd	ra, 24(sp)
80200634: 22 e8        	sd	s0, 16(sp)
80200636: 00 10        	addi	s0, sp, 32
80200638: 23 34 a4 fe  	sd	a0, -24(s0)
8020063c: 09 a0        	j	0x8020063e <_ZN4core3mem4drop17ha411551658f02837E+0xe>
8020063e: e2 60        	ld	ra, 24(sp)
80200640: 42 64        	ld	s0, 16(sp)
80200642: 05 61        	addi	sp, sp, 32
80200644: 82 80        	ret

0000000080200646 <_ZN4core3mem7replace17h453cc56d4c12a1a3E>:
80200646: 39 71        	addi	sp, sp, -64
80200648: 06 fc        	sd	ra, 56(sp)
8020064a: 22 f8        	sd	s0, 48(sp)
8020064c: 80 00        	addi	s0, sp, 64
8020064e: 23 30 b4 fc  	sd	a1, -64(s0)
80200652: 23 34 a4 fc  	sd	a0, -56(s0)
80200656: 23 3c a4 fc  	sd	a0, -40(s0)
8020065a: 23 30 b4 fe  	sd	a1, -32(s0)
8020065e: 97 30 00 00  	auipc	ra, 3
80200662: e7 80 00 b9  	jalr	-1136(ra)
80200666: aa 85        	mv	a1, a0
80200668: 23 38 b4 fc  	sd	a1, -48(s0)
8020066c: 23 34 a4 fe  	sd	a0, -24(s0)
80200670: 09 a0        	j	0x80200672 <_ZN4core3mem7replace17h453cc56d4c12a1a3E+0x2c>
80200672: 83 35 04 fc  	ld	a1, -64(s0)
80200676: 03 35 84 fc  	ld	a0, -56(s0)
8020067a: 97 30 00 00  	auipc	ra, 3
8020067e: e7 80 60 bd  	jalr	-1066(ra)
80200682: 09 a0        	j	0x80200684 <_ZN4core3mem7replace17h453cc56d4c12a1a3E+0x3e>
80200684: 03 35 04 fd  	ld	a0, -48(s0)
80200688: e2 70        	ld	ra, 56(sp)
8020068a: 42 74        	ld	s0, 48(sp)
8020068c: 21 61        	addi	sp, sp, 64
8020068e: 82 80        	ret

0000000080200690 <_ZN4core3mem7replace17h7fef956a4811396bE>:
80200690: 39 71        	addi	sp, sp, -64
80200692: 06 fc        	sd	ra, 56(sp)
80200694: 22 f8        	sd	s0, 48(sp)
80200696: 80 00        	addi	s0, sp, 64
80200698: 23 30 b4 fc  	sd	a1, -64(s0)
8020069c: 23 34 a4 fc  	sd	a0, -56(s0)
802006a0: 23 3c a4 fc  	sd	a0, -40(s0)
802006a4: 23 30 b4 fe  	sd	a1, -32(s0)
802006a8: 97 30 00 00  	auipc	ra, 3
802006ac: e7 80 e0 af  	jalr	-1282(ra)
802006b0: aa 85        	mv	a1, a0
802006b2: 23 38 b4 fc  	sd	a1, -48(s0)
802006b6: 23 34 a4 fe  	sd	a0, -24(s0)
802006ba: 09 a0        	j	0x802006bc <_ZN4core3mem7replace17h7fef956a4811396bE+0x2c>
802006bc: 83 35 04 fc  	ld	a1, -64(s0)
802006c0: 03 35 84 fc  	ld	a0, -56(s0)
802006c4: 97 30 00 00  	auipc	ra, 3
802006c8: e7 80 20 b7  	jalr	-1166(ra)
802006cc: 09 a0        	j	0x802006ce <_ZN4core3mem7replace17h7fef956a4811396bE+0x3e>
802006ce: 03 35 04 fd  	ld	a0, -48(s0)
802006d2: e2 70        	ld	ra, 56(sp)
802006d4: 42 74        	ld	s0, 48(sp)
802006d6: 21 61        	addi	sp, sp, 64
802006d8: 82 80        	ret

00000000802006da <_ZN4core4cell12BorrowRefMut3new17hedfee56311aa973aE>:
802006da: 39 71        	addi	sp, sp, -64
802006dc: 06 fc        	sd	ra, 56(sp)
802006de: 22 f8        	sd	s0, 48(sp)
802006e0: 80 00        	addi	s0, sp, 64
802006e2: 23 34 a4 fc  	sd	a0, -56(s0)
802006e6: 23 34 a4 fe  	sd	a0, -24(s0)
802006ea: 97 00 00 00  	auipc	ra, 0
802006ee: e7 80 c0 93  	jalr	-1732(ra)
802006f2: 23 38 a4 fc  	sd	a0, -48(s0)
802006f6: 09 a0        	j	0x802006f8 <_ZN4core4cell12BorrowRefMut3new17hedfee56311aa973aE+0x1e>
802006f8: 03 35 04 fd  	ld	a0, -48(s0)
802006fc: 81 45        	li	a1, 0
802006fe: 63 1b b5 00  	bne	a0, a1, 0x80200714 <_ZN4core4cell12BorrowRefMut3new17hedfee56311aa973aE+0x3a>
80200702: 09 a0        	j	0x80200704 <_ZN4core4cell12BorrowRefMut3new17hedfee56311aa973aE+0x2a>
80200704: 03 35 84 fc  	ld	a0, -56(s0)
80200708: fd 55        	li	a1, -1
8020070a: 97 00 00 00  	auipc	ra, 0
8020070e: e7 80 a0 96  	jalr	-1686(ra)
80200712: 19 a8        	j	0x80200728 <_ZN4core4cell12BorrowRefMut3new17hedfee56311aa973aE+0x4e>
80200714: 01 45        	li	a0, 0
80200716: 23 3c a4 fc  	sd	a0, -40(s0)
8020071a: 09 a0        	j	0x8020071c <_ZN4core4cell12BorrowRefMut3new17hedfee56311aa973aE+0x42>
8020071c: 03 35 84 fd  	ld	a0, -40(s0)
80200720: e2 70        	ld	ra, 56(sp)
80200722: 42 74        	ld	s0, 48(sp)
80200724: 21 61        	addi	sp, sp, 64
80200726: 82 80        	ret
80200728: 03 35 84 fc  	ld	a0, -56(s0)
8020072c: 23 30 a4 fe  	sd	a0, -32(s0)
80200730: 23 3c a4 fc  	sd	a0, -40(s0)
80200734: e5 b7        	j	0x8020071c <_ZN4core4cell12BorrowRefMut3new17hedfee56311aa973aE+0x42>

0000000080200736 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E>:
80200736: 75 71        	addi	sp, sp, -144
80200738: 06 e5        	sd	ra, 136(sp)
8020073a: 22 e1        	sd	s0, 128(sp)
8020073c: 00 09        	addi	s0, sp, 144
8020073e: 23 34 d4 f8  	sd	a3, -120(s0)
80200742: 23 3c c4 f6  	sd	a2, -136(s0)
80200746: 23 30 b4 f8  	sd	a1, -128(s0)
8020074a: aa 86        	mv	a3, a0
8020074c: 03 35 84 f8  	ld	a0, -120(s0)
80200750: 23 38 d4 f8  	sd	a3, -112(s0)
80200754: 2a 87        	mv	a4, a0
80200756: 23 3c e4 f8  	sd	a4, -104(s0)
8020075a: 23 30 d4 fc  	sd	a3, -64(s0)
8020075e: 23 34 b4 fc  	sd	a1, -56(s0)
80200762: 23 38 c4 fc  	sd	a2, -48(s0)
80200766: a3 0f a4 fc  	sb	a0, -33(s0)
8020076a: 97 00 00 00  	auipc	ra, 0
8020076e: e7 80 80 18  	jalr	392(ra)
80200772: 13 75 f5 0f  	andi	a0, a0, 255
80200776: 23 30 a4 fa  	sd	a0, -96(s0)
8020077a: 09 a0        	j	0x8020077c <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E+0x46>
8020077c: 03 37 04 fa  	ld	a4, -96(s0)
80200780: 83 36 84 f9  	ld	a3, -104(s0)
80200784: 03 36 84 f7  	ld	a2, -136(s0)
80200788: 83 35 04 f8  	ld	a1, -128(s0)
8020078c: 03 35 04 f9  	ld	a0, -112(s0)
80200790: 97 00 00 00  	auipc	ra, 0
80200794: e7 80 a0 04  	jalr	74(ra)
80200798: 23 38 a4 fa  	sd	a0, -80(s0)
8020079c: 23 3c b4 fa  	sd	a1, -72(s0)
802007a0: 09 a0        	j	0x802007a2 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E+0x6c>
802007a2: 03 35 04 fb  	ld	a0, -80(s0)
802007a6: 81 45        	li	a1, 0
802007a8: 63 05 b5 00  	beq	a0, a1, 0x802007b2 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E+0x7c>
802007ac: 09 a0        	j	0x802007ae <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E+0x78>
802007ae: 09 a8        	j	0x802007c0 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E+0x8a>
802007b0: 00 00        	unimp	
802007b2: 03 35 84 fb  	ld	a0, -72(s0)
802007b6: 23 34 a4 fe  	sd	a0, -24(s0)
802007ba: 23 34 a4 fa  	sd	a0, -88(s0)
802007be: 01 a8        	j	0x802007ce <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E+0x98>
802007c0: 03 35 84 fb  	ld	a0, -72(s0)
802007c4: 23 30 a4 fe  	sd	a0, -32(s0)
802007c8: 23 34 a4 fa  	sd	a0, -88(s0)
802007cc: 09 a0        	j	0x802007ce <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hedb68aee0887b700E+0x98>
802007ce: 03 35 84 fa  	ld	a0, -88(s0)
802007d2: aa 60        	ld	ra, 136(sp)
802007d4: 0a 64        	ld	s0, 128(sp)
802007d6: 49 61        	addi	sp, sp, 144
802007d8: 82 80        	ret

00000000802007da <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9566a749b99074deE>:
802007da: 59 71        	addi	sp, sp, -112
802007dc: 86 f4        	sd	ra, 104(sp)
802007de: a2 f0        	sd	s0, 96(sp)
802007e0: 80 18        	addi	s0, sp, 112
802007e2: 23 30 c4 fa  	sd	a2, -96(s0)
802007e6: 23 34 b4 fa  	sd	a1, -88(s0)
802007ea: ba 87        	mv	a5, a4
802007ec: 23 38 f4 fa  	sd	a5, -80(s0)
802007f0: b6 87        	mv	a5, a3
802007f2: 23 3c f4 fa  	sd	a5, -72(s0)
802007f6: 23 34 a4 fc  	sd	a0, -56(s0)
802007fa: 23 38 b4 fc  	sd	a1, -48(s0)
802007fe: 23 3c c4 fc  	sd	a2, -40(s0)
80200802: 23 03 d4 fe  	sb	a3, -26(s0)
80200806: a3 03 e4 fe  	sb	a4, -25(s0)
8020080a: aa 85        	mv	a1, a0
8020080c: 23 30 b4 fc  	sd	a1, -64(s0)
80200810: 23 34 a4 fe  	sd	a0, -24(s0)
80200814: 09 a0        	j	0x80200816 <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9566a749b99074deE+0x3c>
80200816: 03 37 04 fb  	ld	a4, -80(s0)
8020081a: 83 36 84 fb  	ld	a3, -72(s0)
8020081e: 03 36 04 fa  	ld	a2, -96(s0)
80200822: 83 35 84 fa  	ld	a1, -88(s0)
80200826: 03 35 04 fc  	ld	a0, -64(s0)
8020082a: 97 40 00 00  	auipc	ra, 4
8020082e: e7 80 80 69  	jalr	1688(ra)
80200832: 23 38 a4 f8  	sd	a0, -112(s0)
80200836: 23 3c b4 f8  	sd	a1, -104(s0)
8020083a: 09 a0        	j	0x8020083c <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9566a749b99074deE+0x62>
8020083c: 83 35 84 f9  	ld	a1, -104(s0)
80200840: 03 35 04 f9  	ld	a0, -112(s0)
80200844: a6 70        	ld	ra, 104(sp)
80200846: 06 74        	ld	s0, 96(sp)
80200848: 65 61        	addi	sp, sp, 112
8020084a: 82 80        	ret

000000008020084c <_ZN4core4sync6atomic11AtomicUsize4load17h0b74be9e44de4fbeE>:
8020084c: 39 71        	addi	sp, sp, -64
8020084e: 06 fc        	sd	ra, 56(sp)
80200850: 22 f8        	sd	s0, 48(sp)
80200852: 80 00        	addi	s0, sp, 64
80200854: 2e 86        	mv	a2, a1
80200856: 23 34 c4 fc  	sd	a2, -56(s0)
8020085a: 23 3c a4 fc  	sd	a0, -40(s0)
8020085e: a3 03 b4 fe  	sb	a1, -25(s0)
80200862: aa 85        	mv	a1, a0
80200864: 23 38 b4 fc  	sd	a1, -48(s0)
80200868: 23 34 a4 fe  	sd	a0, -24(s0)
8020086c: 09 a0        	j	0x8020086e <_ZN4core4sync6atomic11AtomicUsize4load17h0b74be9e44de4fbeE+0x22>
8020086e: 83 35 84 fc  	ld	a1, -56(s0)
80200872: 03 35 04 fd  	ld	a0, -48(s0)
80200876: 97 40 00 00  	auipc	ra, 4
8020087a: e7 80 a0 46  	jalr	1130(ra)
8020087e: 23 30 a4 fc  	sd	a0, -64(s0)
80200882: 09 a0        	j	0x80200884 <_ZN4core4sync6atomic11AtomicUsize4load17h0b74be9e44de4fbeE+0x38>
80200884: 03 35 04 fc  	ld	a0, -64(s0)
80200888: e2 70        	ld	ra, 56(sp)
8020088a: 42 74        	ld	s0, 48(sp)
8020088c: 21 61        	addi	sp, sp, 64
8020088e: 82 80        	ret

0000000080200890 <_ZN4core4sync6atomic11AtomicUsize5store17hd9f67dd3d18f5841E>:
80200890: 5d 71        	addi	sp, sp, -80
80200892: 86 e4        	sd	ra, 72(sp)
80200894: a2 e0        	sd	s0, 64(sp)
80200896: 80 08        	addi	s0, sp, 80
80200898: 23 3c b4 fa  	sd	a1, -72(s0)
8020089c: b2 86        	mv	a3, a2
8020089e: 23 30 d4 fc  	sd	a3, -64(s0)
802008a2: 23 38 a4 fc  	sd	a0, -48(s0)
802008a6: 23 3c b4 fc  	sd	a1, -40(s0)
802008aa: a3 03 c4 fe  	sb	a2, -25(s0)
802008ae: aa 85        	mv	a1, a0
802008b0: 23 34 b4 fc  	sd	a1, -56(s0)
802008b4: 23 34 a4 fe  	sd	a0, -24(s0)
802008b8: 09 a0        	j	0x802008ba <_ZN4core4sync6atomic11AtomicUsize5store17hd9f67dd3d18f5841E+0x2a>
802008ba: 03 36 04 fc  	ld	a2, -64(s0)
802008be: 83 35 84 fb  	ld	a1, -72(s0)
802008c2: 03 35 84 fc  	ld	a0, -56(s0)
802008c6: 97 40 00 00  	auipc	ra, 4
802008ca: e7 80 e0 4f  	jalr	1278(ra)
802008ce: 09 a0        	j	0x802008d0 <_ZN4core4sync6atomic11AtomicUsize5store17hd9f67dd3d18f5841E+0x40>
802008d0: a6 60        	ld	ra, 72(sp)
802008d2: 06 64        	ld	s0, 64(sp)
802008d4: 61 61        	addi	sp, sp, 80
802008d6: 82 80        	ret

00000000802008d8 <_ZN4core4sync6atomic14spin_loop_hint17h39a1af1419107965E>:
802008d8: 41 11        	addi	sp, sp, -16
802008da: 06 e4        	sd	ra, 8(sp)
802008dc: 22 e0        	sd	s0, 0(sp)
802008de: 00 08        	addi	s0, sp, 16
802008e0: 97 20 00 00  	auipc	ra, 2
802008e4: e7 80 60 1c  	jalr	454(ra)
802008e8: 09 a0        	j	0x802008ea <_ZN4core4sync6atomic14spin_loop_hint17h39a1af1419107965E+0x12>
802008ea: a2 60        	ld	ra, 8(sp)
802008ec: 02 64        	ld	s0, 0(sp)
802008ee: 41 01        	addi	sp, sp, 16
802008f0: 82 80        	ret

00000000802008f2 <_ZN4core4sync6atomic26strongest_failure_ordering17h19b3a1fd01b95386E>:
802008f2: 01 11        	addi	sp, sp, -32
802008f4: 06 ec        	sd	ra, 24(sp)
802008f6: 22 e8        	sd	s0, 16(sp)
802008f8: 00 10        	addi	s0, sp, 32
802008fa: 23 07 a4 fe  	sb	a0, -18(s0)
802008fe: 13 75 f5 0f  	andi	a0, a0, 255
80200902: 23 30 a4 fe  	sd	a0, -32(s0)
80200906: 03 35 04 fe  	ld	a0, -32(s0)
8020090a: 0e 05        	slli	a0, a0, 3

000000008020090c <.LBB5_9>:
8020090c: 97 75 00 00  	auipc	a1, 7
80200910: 93 85 45 77  	addi	a1, a1, 1908
80200914: 2e 95        	add	a0, a0, a1
80200916: 08 61        	ld	a0, 0(a0)
80200918: 02 85        	jr	a0
8020091a: 00 00        	unimp	

000000008020091c <.LBB5_3>:
8020091c: 01 45        	li	a0, 0
8020091e: a3 07 a4 fe  	sb	a0, -17(s0)
80200922: 0d a0        	j	0x80200944 <.LBB5_7+0x8>

0000000080200924 <.LBB5_4>:
80200924: 01 45        	li	a0, 0
80200926: a3 07 a4 fe  	sb	a0, -17(s0)
8020092a: 29 a8        	j	0x80200944 <.LBB5_7+0x8>

000000008020092c <.LBB5_5>:
8020092c: 09 45        	li	a0, 2
8020092e: a3 07 a4 fe  	sb	a0, -17(s0)
80200932: 09 a8        	j	0x80200944 <.LBB5_7+0x8>

0000000080200934 <.LBB5_6>:
80200934: 09 45        	li	a0, 2
80200936: a3 07 a4 fe  	sb	a0, -17(s0)
8020093a: 29 a0        	j	0x80200944 <.LBB5_7+0x8>

000000008020093c <.LBB5_7>:
8020093c: 11 45        	li	a0, 4
8020093e: a3 07 a4 fe  	sb	a0, -17(s0)
80200942: 09 a0        	j	0x80200944 <.LBB5_7+0x8>
80200944: 03 05 f4 fe  	lb	a0, -17(s0)
80200948: e2 60        	ld	ra, 24(sp)
8020094a: 42 64        	ld	s0, 16(sp)
8020094c: 05 61        	addi	sp, sp, 32
8020094e: 82 80        	ret

0000000080200950 <_ZN4core4iter6traits8iterator8Iterator8for_each4call17h6db5088c6383cccfE>:
80200950: 01 11        	addi	sp, sp, -32
80200952: 06 ec        	sd	ra, 24(sp)
80200954: 22 e8        	sd	s0, 16(sp)
80200956: 00 10        	addi	s0, sp, 32
80200958: e2 60        	ld	ra, 24(sp)
8020095a: 42 64        	ld	s0, 16(sp)
8020095c: 05 61        	addi	sp, sp, 32
8020095e: 82 80        	ret

0000000080200960 <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e7041402c27794eE>:
80200960: 79 71        	addi	sp, sp, -48
80200962: 06 f4        	sd	ra, 40(sp)
80200964: 22 f0        	sd	s0, 32(sp)
80200966: 00 18        	addi	s0, sp, 48
80200968: 23 3c a4 fc  	sd	a0, -40(s0)
8020096c: 23 34 b4 fe  	sd	a1, -24(s0)
80200970: 23 38 b4 fc  	sd	a1, -48(s0)
80200974: 97 30 00 00  	auipc	ra, 3
80200978: e7 80 80 9f  	jalr	-1544(ra)
8020097c: 09 a0        	j	0x8020097e <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e7041402c27794eE+0x1e>
8020097e: a2 70        	ld	ra, 40(sp)
80200980: 02 74        	ld	s0, 32(sp)
80200982: 45 61        	addi	sp, sp, 48
80200984: 82 80        	ret

0000000080200986 <_ZN4core3ops8function6FnOnce9call_once17h9d62089b963a7724E>:
80200986: 13 01 01 d9  	addi	sp, sp, -624
8020098a: 23 34 11 26  	sd	ra, 616(sp)
8020098e: 23 30 81 26  	sd	s0, 608(sp)
80200992: 80 1c        	addi	s0, sp, 624
80200994: 23 3c a4 da  	sd	a0, -584(s0)

0000000080200998 <.LBB0_4>:
80200998: 17 a5 00 00  	auipc	a0, 10
8020099c: 13 05 85 66  	addi	a0, a0, 1640
;     }
802009a0: 23 38 a4 dc  	sd	a0, -560(s0)
802009a4: 23 34 a4 fa  	sd	a0, -88(s0)
;     // load app to memory should do what?
802009a8: 97 20 00 00  	auipc	ra, 2
802009ac: e7 80 c0 19  	jalr	412(ra)
802009b0: 23 34 a4 dc  	sd	a0, -568(s0)
802009b4: aa 85        	mv	a1, a0
802009b6: 23 30 b4 dc  	sd	a1, -576(s0)
802009ba: 23 38 a4 fa  	sd	a0, -80(s0)
802009be: 13 05 04 e9  	addi	a0, s0, -368
802009c2: 81 45        	li	a1, 0
802009c4: 13 06 80 08  	li	a2, 136
;     // if it's me, load app should do below staff:
802009c8: 97 70 00 00  	auipc	ra, 7
802009cc: e7 80 20 87  	jalr	-1934(ra)
802009d0: 83 35 84 dc  	ld	a1, -568(s0)
802009d4: 03 35 04 dd  	ld	a0, -560(s0)
802009d8: 23 34 a4 fc  	sd	a0, -56(s0)
802009dc: 05 46        	li	a2, 1
802009de: 23 38 c4 fc  	sd	a2, -48(s0)
802009e2: 23 3c a4 fc  	sd	a0, -40(s0)
802009e6: 23 30 c4 fe  	sd	a2, -32(s0)
802009ea: 21 05        	addi	a0, a0, 8
802009ec: 23 3c a4 dc  	sd	a0, -552(s0)
802009f0: 23 34 a4 fe  	sd	a0, -24(s0)
;     // - paste data into it.
802009f4: 13 85 15 00  	addi	a0, a1, 1
802009f8: 23 30 a4 de  	sd	a0, -544(s0)
802009fc: 63 71 b5 02  	bgeu	a0, a1, 0x80200a1e <.LBB0_6+0x14>
80200a00: 09 a0        	j	0x80200a02 <.LBB0_5>

0000000080200a02 <.LBB0_5>:
80200a02: 17 75 00 00  	auipc	a0, 7
80200a06: 13 05 e5 6c  	addi	a0, a0, 1742

0000000080200a0a <.LBB0_6>:
80200a0a: 17 76 00 00  	auipc	a2, 7
80200a0e: 13 06 e6 6a  	addi	a2, a2, 1710
80200a12: f1 45        	li	a1, 28
80200a14: 97 50 00 00  	auipc	ra, 5
80200a18: e7 80 e0 d2  	jalr	-722(ra)
80200a1c: 00 00        	unimp	
80200a1e: 83 35 04 de  	ld	a1, -544(s0)
80200a22: 03 35 84 dd  	ld	a0, -552(s0)
80200a26: 97 30 00 00  	auipc	ra, 3
80200a2a: e7 80 a0 9c  	jalr	-1590(ra)
80200a2e: 2a 86        	mv	a2, a0
80200a30: 23 38 c4 d8  	sd	a2, -624(s0)
80200a34: 2e 85        	mv	a0, a1
80200a36: 83 35 04 dc  	ld	a1, -576(s0)
80200a3a: 23 3c a4 d8  	sd	a0, -616(s0)
80200a3e: 23 3c c4 fa  	sd	a2, -72(s0)
80200a42: 23 30 a4 fc  	sd	a0, -64(s0)
;     unsafe fn load_app(&self, appid: usize) {
80200a46: 23 3c b4 f0  	sd	a1, -232(s0)

0000000080200a4a <.LBB0_7>:
80200a4a: 17 76 00 00  	auipc	a2, 7
80200a4e: 13 06 66 6a  	addi	a2, a2, 1702
80200a52: 13 05 04 e9  	addi	a0, s0, -368
80200a56: 23 30 a4 da  	sd	a0, -608(s0)
80200a5a: 97 30 00 00  	auipc	ra, 3
80200a5e: e7 80 80 9c  	jalr	-1592(ra)
80200a62: 03 36 04 d9  	ld	a2, -624(s0)
80200a66: 83 36 84 d9  	ld	a3, -616(s0)

0000000080200a6a <.LBB0_8>:
80200a6a: 17 77 00 00  	auipc	a4, 7
80200a6e: 13 07 e7 69  	addi	a4, a4, 1694
80200a72: 97 10 00 00  	auipc	ra, 1
80200a76: e7 80 80 83  	jalr	-1992(ra)
80200a7a: 83 35 04 da  	ld	a1, -608(s0)
80200a7e: 13 05 04 f2  	addi	a0, s0, -224
80200a82: 23 34 a4 da  	sd	a0, -600(s0)
80200a86: 13 06 80 08  	li	a2, 136
;         info!("Load application app id: {}", appid);
80200a8a: 23 38 c4 da  	sd	a2, -592(s0)
80200a8e: 97 70 00 00  	auipc	ra, 7
80200a92: e7 80 60 8c  	jalr	-1850(ra)
80200a96: 83 35 84 da  	ld	a1, -600(s0)
80200a9a: 03 36 04 db  	ld	a2, -592(s0)
;             info!("Application load completed.");
80200a9e: 03 35 04 dc  	ld	a0, -576(s0)
80200aa2: 23 3c a4 de  	sd	a0, -520(s0)
80200aa6: 01 45        	li	a0, 0
80200aa8: 23 30 a4 e0  	sd	a0, -512(s0)
80200aac: 13 05 84 e0  	addi	a0, s0, -504
80200ab0: 97 70 00 00  	auipc	ra, 7
80200ab4: e7 80 40 8a  	jalr	-1884(ra)
;     pub fn get_current_app(&self) -> usize {
80200ab8: 03 35 84 db  	ld	a0, -584(s0)
80200abc: 93 05 84 df  	addi	a1, s0, -520
80200ac0: 97 20 00 00  	auipc	ra, 2
80200ac4: e7 80 00 00  	jalr	ra
80200ac8: 09 a0        	j	0x80200aca <.LBB0_8+0x60>
80200aca: 83 30 81 26  	ld	ra, 616(sp)
80200ace: 03 34 01 26  	ld	s0, 608(sp)
80200ad2: 13 01 01 27  	addi	sp, sp, 624
80200ad6: 82 80        	ret

0000000080200ad8 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h2148826d0ded9a3cE>:
80200ad8: 01 11        	addi	sp, sp, -32
80200ada: 06 ec        	sd	ra, 24(sp)
80200adc: 22 e8        	sd	s0, 16(sp)
80200ade: 00 10        	addi	s0, sp, 32
80200ae0: 23 34 a4 fe  	sd	a0, -24(s0)
80200ae4: e2 60        	ld	ra, 24(sp)
80200ae6: 42 64        	ld	s0, 16(sp)
80200ae8: 05 61        	addi	sp, sp, 32
80200aea: 82 80        	ret

0000000080200aec <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h2226488778ff35e6E>:
80200aec: 01 11        	addi	sp, sp, -32
80200aee: 06 ec        	sd	ra, 24(sp)
80200af0: 22 e8        	sd	s0, 16(sp)
80200af2: 00 10        	addi	s0, sp, 32
80200af4: 23 34 a4 fe  	sd	a0, -24(s0)
80200af8: 97 30 00 00  	auipc	ra, 3
80200afc: e7 80 60 18  	jalr	390(ra)
80200b00: 09 a0        	j	0x80200b02 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h2226488778ff35e6E+0x16>
80200b02: e2 60        	ld	ra, 24(sp)
80200b04: 42 64        	ld	s0, 16(sp)
80200b06: 05 61        	addi	sp, sp, 32
80200b08: 82 80        	ret

0000000080200b0a <_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17h4043789e6a08ec45E>:
80200b0a: 01 11        	addi	sp, sp, -32
80200b0c: 06 ec        	sd	ra, 24(sp)
80200b0e: 22 e8        	sd	s0, 16(sp)
80200b10: 00 10        	addi	s0, sp, 32
80200b12: 23 34 a4 fe  	sd	a0, -24(s0)
80200b16: e2 60        	ld	ra, 24(sp)
80200b18: 42 64        	ld	s0, 16(sp)
80200b1a: 05 61        	addi	sp, sp, 32
80200b1c: 82 80        	ret

0000000080200b1e <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h63d077055b5b8e40E>:
80200b1e: 01 11        	addi	sp, sp, -32
80200b20: 06 ec        	sd	ra, 24(sp)
80200b22: 22 e8        	sd	s0, 16(sp)
80200b24: 00 10        	addi	s0, sp, 32
80200b26: 23 34 a4 fe  	sd	a0, -24(s0)
80200b2a: 97 00 00 00  	auipc	ra, 0
80200b2e: e7 80 e0 06  	jalr	110(ra)
80200b32: 09 a0        	j	0x80200b34 <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h63d077055b5b8e40E+0x16>
80200b34: e2 60        	ld	ra, 24(sp)
80200b36: 42 64        	ld	s0, 16(sp)
80200b38: 05 61        	addi	sp, sp, 32
80200b3a: 82 80        	ret

0000000080200b3c <_ZN4core3ptr46drop_in_place$LT$os..logging..SimpleLogger$GT$17h2893d519ad836434E>:
80200b3c: 01 11        	addi	sp, sp, -32
80200b3e: 06 ec        	sd	ra, 24(sp)
80200b40: 22 e8        	sd	s0, 16(sp)
80200b42: 00 10        	addi	s0, sp, 32
80200b44: 23 34 a4 fe  	sd	a0, -24(s0)
80200b48: e2 60        	ld	ra, 24(sp)
80200b4a: 42 64        	ld	s0, 16(sp)
80200b4c: 05 61        	addi	sp, sp, 32
80200b4e: 82 80        	ret

0000000080200b50 <_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h926ff8484805a034E>:
80200b50: 01 11        	addi	sp, sp, -32
80200b52: 06 ec        	sd	ra, 24(sp)
80200b54: 22 e8        	sd	s0, 16(sp)
80200b56: 00 10        	addi	s0, sp, 32
80200b58: 23 34 a4 fe  	sd	a0, -24(s0)
80200b5c: e2 60        	ld	ra, 24(sp)
80200b5e: 42 64        	ld	s0, 16(sp)
80200b60: 05 61        	addi	sp, sp, 32
80200b62: 82 80        	ret

0000000080200b64 <_ZN4core3ptr52drop_in_place$LT$$RF$mut$u20$os..console..Stdout$GT$17h60374f7ddd8a6731E>:
80200b64: 01 11        	addi	sp, sp, -32
80200b66: 06 ec        	sd	ra, 24(sp)
80200b68: 22 e8        	sd	s0, 16(sp)
80200b6a: 00 10        	addi	s0, sp, 32
80200b6c: 23 34 a4 fe  	sd	a0, -24(s0)
80200b70: e2 60        	ld	ra, 24(sp)
80200b72: 42 64        	ld	s0, 16(sp)
80200b74: 05 61        	addi	sp, sp, 32
80200b76: 82 80        	ret

0000000080200b78 <_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$os..batch..AppManager$GT$$GT$17haf50dc0da756d39aE>:
80200b78: 01 11        	addi	sp, sp, -32
80200b7a: 06 ec        	sd	ra, 24(sp)
80200b7c: 22 e8        	sd	s0, 16(sp)
80200b7e: 00 10        	addi	s0, sp, 32
80200b80: 23 34 a4 fe  	sd	a0, -24(s0)
80200b84: 21 05        	addi	a0, a0, 8
80200b86: 97 00 00 00  	auipc	ra, 0
80200b8a: e7 80 80 f9  	jalr	-104(ra)
80200b8e: 09 a0        	j	0x80200b90 <_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$os..batch..AppManager$GT$$GT$17haf50dc0da756d39aE+0x18>
80200b90: e2 60        	ld	ra, 24(sp)
80200b92: 42 64        	ld	s0, 16(sp)
80200b94: 05 61        	addi	sp, sp, 32
80200b96: 82 80        	ret

0000000080200b98 <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbda16691621415E>:
80200b98: 79 71        	addi	sp, sp, -48
80200b9a: 06 f4        	sd	ra, 40(sp)
80200b9c: 22 f0        	sd	s0, 32(sp)
80200b9e: 00 18        	addi	s0, sp, 48
80200ba0: 23 38 a4 fc  	sd	a0, -48(s0)
80200ba4: 23 30 a4 fe  	sd	a0, -32(s0)
80200ba8: 08 61        	ld	a0, 0(a0)
80200baa: 97 f0 ff ff  	auipc	ra, 1048575
80200bae: e7 80 c0 47  	jalr	1148(ra)
80200bb2: aa 85        	mv	a1, a0
80200bb4: 23 3c b4 fc  	sd	a1, -40(s0)
80200bb8: 23 34 a4 fe  	sd	a0, -24(s0)
80200bbc: 09 a0        	j	0x80200bbe <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbda16691621415E+0x26>
80200bbe: 83 35 84 fd  	ld	a1, -40(s0)
80200bc2: 03 35 04 fd  	ld	a0, -48(s0)
80200bc6: 08 61        	ld	a0, 0(a0)
80200bc8: 85 05        	addi	a1, a1, 1
80200bca: 97 f0 ff ff  	auipc	ra, 1048575
80200bce: e7 80 a0 4a  	jalr	1194(ra)
80200bd2: 09 a0        	j	0x80200bd4 <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbda16691621415E+0x3c>
80200bd4: a2 70        	ld	ra, 40(sp)
80200bd6: 02 74        	ld	s0, 32(sp)
80200bd8: 45 61        	addi	sp, sp, 48
80200bda: 82 80        	ret

0000000080200bdc <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he7d0c9d3f72f319cE>:
80200bdc: 71 71        	addi	sp, sp, -176
80200bde: 06 f5        	sd	ra, 168(sp)
80200be0: 22 f1        	sd	s0, 160(sp)
80200be2: 00 19        	addi	s0, sp, 176
80200be4: 23 34 b4 f6  	sd	a1, -152(s0)
80200be8: 23 38 a4 f6  	sd	a0, -144(s0)
80200bec: 23 3c a4 f8  	sd	a0, -104(s0)
80200bf0: 23 30 b4 fa  	sd	a1, -96(s0)
80200bf4: 23 34 c4 fa  	sd	a2, -88(s0)
80200bf8: 23 38 d4 fa  	sd	a3, -80(s0)
80200bfc: 23 30 c4 fe  	sd	a2, -32(s0)
80200c00: 23 34 d4 fe  	sd	a3, -24(s0)
80200c04: 23 3c c4 f6  	sd	a2, -136(s0)
80200c08: 09 a0        	j	0x80200c0a <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he7d0c9d3f72f319cE+0x2e>
80200c0a: 03 35 84 f7  	ld	a0, -136(s0)
80200c0e: 83 35 04 f7  	ld	a1, -144(s0)
80200c12: 23 3c a4 fa  	sd	a0, -72(s0)
80200c16: 23 30 b4 fc  	sd	a1, -64(s0)
80200c1a: 23 34 a4 fc  	sd	a0, -56(s0)
80200c1e: 23 38 b4 fc  	sd	a1, -48(s0)
80200c22: 2e 95        	add	a0, a0, a1
80200c24: 23 30 a4 f6  	sd	a0, -160(s0)
80200c28: 23 3c a4 fc  	sd	a0, -40(s0)
80200c2c: 09 a0        	j	0x80200c2e <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he7d0c9d3f72f319cE+0x52>
80200c2e: 03 35 04 f6  	ld	a0, -160(s0)
80200c32: 83 35 84 f6  	ld	a1, -152(s0)
80200c36: 03 36 04 f7  	ld	a2, -144(s0)
80200c3a: 91 8d        	sub	a1, a1, a2
80200c3c: 97 20 00 00  	auipc	ra, 2
80200c40: e7 80 a0 4d  	jalr	1242(ra)
80200c44: 23 38 a4 f4  	sd	a0, -176(s0)
80200c48: 23 3c b4 f4  	sd	a1, -168(s0)
80200c4c: 09 a0        	j	0x80200c4e <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he7d0c9d3f72f319cE+0x72>
80200c4e: 83 35 84 f5  	ld	a1, -168(s0)
80200c52: 03 35 04 f5  	ld	a0, -176(s0)
80200c56: aa 70        	ld	ra, 168(sp)
80200c58: 0a 74        	ld	s0, 160(sp)
80200c5a: 4d 61        	addi	sp, sp, 176
80200c5c: 82 80        	ret

0000000080200c5e <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef3f487a90971527E>:
80200c5e: 71 71        	addi	sp, sp, -176
80200c60: 06 f5        	sd	ra, 168(sp)
80200c62: 22 f1        	sd	s0, 160(sp)
80200c64: 00 19        	addi	s0, sp, 176
80200c66: 23 34 b4 f6  	sd	a1, -152(s0)
80200c6a: 23 38 a4 f6  	sd	a0, -144(s0)
80200c6e: 23 3c a4 f8  	sd	a0, -104(s0)
80200c72: 23 30 b4 fa  	sd	a1, -96(s0)
80200c76: 23 34 c4 fa  	sd	a2, -88(s0)
80200c7a: 23 38 d4 fa  	sd	a3, -80(s0)
80200c7e: 23 30 c4 fe  	sd	a2, -32(s0)
80200c82: 23 34 d4 fe  	sd	a3, -24(s0)
80200c86: 23 3c c4 f6  	sd	a2, -136(s0)
80200c8a: 09 a0        	j	0x80200c8c <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef3f487a90971527E+0x2e>
80200c8c: 03 35 84 f7  	ld	a0, -136(s0)
80200c90: 83 35 04 f7  	ld	a1, -144(s0)
80200c94: 23 3c a4 fa  	sd	a0, -72(s0)
80200c98: 23 30 b4 fc  	sd	a1, -64(s0)
80200c9c: 23 34 a4 fc  	sd	a0, -56(s0)
80200ca0: 23 38 b4 fc  	sd	a1, -48(s0)
80200ca4: 8e 05        	slli	a1, a1, 3
80200ca6: 2e 95        	add	a0, a0, a1
80200ca8: 23 30 a4 f6  	sd	a0, -160(s0)
80200cac: 23 3c a4 fc  	sd	a0, -40(s0)
80200cb0: 09 a0        	j	0x80200cb2 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef3f487a90971527E+0x54>
80200cb2: 03 35 04 f6  	ld	a0, -160(s0)
80200cb6: 83 35 84 f6  	ld	a1, -152(s0)
80200cba: 03 36 04 f7  	ld	a2, -144(s0)
80200cbe: 91 8d        	sub	a1, a1, a2
80200cc0: 97 20 00 00  	auipc	ra, 2
80200cc4: e7 80 e0 49  	jalr	1182(ra)
80200cc8: 23 38 a4 f4  	sd	a0, -176(s0)
80200ccc: 23 3c b4 f4  	sd	a1, -168(s0)
80200cd0: 09 a0        	j	0x80200cd2 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef3f487a90971527E+0x74>
80200cd2: 83 35 84 f5  	ld	a1, -168(s0)
80200cd6: 03 35 04 f5  	ld	a0, -176(s0)
80200cda: aa 70        	ld	ra, 168(sp)
80200cdc: 0a 74        	ld	s0, 160(sp)
80200cde: 4d 61        	addi	sp, sp, 176
80200ce0: 82 80        	ret

0000000080200ce2 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16997b0cad5e228eE>:
80200ce2: 59 71        	addi	sp, sp, -112
80200ce4: 86 f4        	sd	ra, 104(sp)
80200ce6: a2 f0        	sd	s0, 96(sp)
80200ce8: 80 18        	addi	s0, sp, 112
80200cea: 23 34 e4 fa  	sd	a4, -88(s0)
80200cee: 23 38 d4 fa  	sd	a3, -80(s0)
80200cf2: 23 3c c4 fa  	sd	a2, -72(s0)
80200cf6: 23 30 b4 fc  	sd	a1, -64(s0)
80200cfa: 23 34 a4 fc  	sd	a0, -56(s0)
80200cfe: 23 38 a4 fc  	sd	a0, -48(s0)
80200d02: 23 3c b4 fc  	sd	a1, -40(s0)
80200d06: 23 30 c4 fe  	sd	a2, -32(s0)
80200d0a: 23 34 d4 fe  	sd	a3, -24(s0)
80200d0e: 63 ea a5 00  	bltu	a1, a0, 0x80200d22 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16997b0cad5e228eE+0x40>
80200d12: 09 a0        	j	0x80200d14 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16997b0cad5e228eE+0x32>
80200d14: 03 35 04 fb  	ld	a0, -80(s0)
80200d18: 83 35 04 fc  	ld	a1, -64(s0)
80200d1c: 63 6f b5 02  	bltu	a0, a1, 0x80200d5a <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16997b0cad5e228eE+0x78>
80200d20: 21 a8        	j	0x80200d38 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16997b0cad5e228eE+0x56>
80200d22: 03 36 84 fa  	ld	a2, -88(s0)
80200d26: 83 35 04 fc  	ld	a1, -64(s0)
80200d2a: 03 35 84 fc  	ld	a0, -56(s0)
80200d2e: 97 60 00 00  	auipc	ra, 6
80200d32: e7 80 a0 9f  	jalr	-1542(ra)
80200d36: 00 00        	unimp	
80200d38: 83 36 04 fb  	ld	a3, -80(s0)
80200d3c: 03 36 84 fb  	ld	a2, -72(s0)
80200d40: 83 35 04 fc  	ld	a1, -64(s0)
80200d44: 03 35 84 fc  	ld	a0, -56(s0)
80200d48: 97 00 00 00  	auipc	ra, 0
80200d4c: e7 80 60 f1  	jalr	-234(ra)
80200d50: 23 3c a4 f8  	sd	a0, -104(s0)
80200d54: 23 30 b4 fa  	sd	a1, -96(s0)
80200d58: 21 a8        	j	0x80200d70 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16997b0cad5e228eE+0x8e>
80200d5a: 03 36 84 fa  	ld	a2, -88(s0)
80200d5e: 83 35 04 fb  	ld	a1, -80(s0)
80200d62: 03 35 04 fc  	ld	a0, -64(s0)
80200d66: 97 60 00 00  	auipc	ra, 6
80200d6a: e7 80 e0 96  	jalr	-1682(ra)
80200d6e: 00 00        	unimp	
80200d70: 83 35 04 fa  	ld	a1, -96(s0)
80200d74: 03 35 84 f9  	ld	a0, -104(s0)
80200d78: a6 70        	ld	ra, 104(sp)
80200d7a: 06 74        	ld	s0, 96(sp)
80200d7c: 65 61        	addi	sp, sp, 112
80200d7e: 82 80        	ret

0000000080200d80 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hef90aad3fb6a6d08E>:
80200d80: 59 71        	addi	sp, sp, -112
80200d82: 86 f4        	sd	ra, 104(sp)
80200d84: a2 f0        	sd	s0, 96(sp)
80200d86: 80 18        	addi	s0, sp, 112
80200d88: 23 34 e4 fa  	sd	a4, -88(s0)
80200d8c: 23 38 d4 fa  	sd	a3, -80(s0)
80200d90: 23 3c c4 fa  	sd	a2, -72(s0)
80200d94: 23 30 b4 fc  	sd	a1, -64(s0)
80200d98: 23 34 a4 fc  	sd	a0, -56(s0)
80200d9c: 23 38 a4 fc  	sd	a0, -48(s0)
80200da0: 23 3c b4 fc  	sd	a1, -40(s0)
80200da4: 23 30 c4 fe  	sd	a2, -32(s0)
80200da8: 23 34 d4 fe  	sd	a3, -24(s0)
80200dac: 63 ea a5 00  	bltu	a1, a0, 0x80200dc0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hef90aad3fb6a6d08E+0x40>
80200db0: 09 a0        	j	0x80200db2 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hef90aad3fb6a6d08E+0x32>
80200db2: 03 35 04 fb  	ld	a0, -80(s0)
80200db6: 83 35 04 fc  	ld	a1, -64(s0)
80200dba: 63 6f b5 02  	bltu	a0, a1, 0x80200df8 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hef90aad3fb6a6d08E+0x78>
80200dbe: 21 a8        	j	0x80200dd6 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hef90aad3fb6a6d08E+0x56>
80200dc0: 03 36 84 fa  	ld	a2, -88(s0)
80200dc4: 83 35 04 fc  	ld	a1, -64(s0)
80200dc8: 03 35 84 fc  	ld	a0, -56(s0)
80200dcc: 97 60 00 00  	auipc	ra, 6
80200dd0: e7 80 c0 95  	jalr	-1700(ra)
80200dd4: 00 00        	unimp	
80200dd6: 83 36 04 fb  	ld	a3, -80(s0)
80200dda: 03 36 84 fb  	ld	a2, -72(s0)
80200dde: 83 35 04 fc  	ld	a1, -64(s0)
80200de2: 03 35 84 fc  	ld	a0, -56(s0)
80200de6: 97 00 00 00  	auipc	ra, 0
80200dea: e7 80 60 df  	jalr	-522(ra)
80200dee: 23 3c a4 f8  	sd	a0, -104(s0)
80200df2: 23 30 b4 fa  	sd	a1, -96(s0)
80200df6: 21 a8        	j	0x80200e0e <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hef90aad3fb6a6d08E+0x8e>
80200df8: 03 36 84 fa  	ld	a2, -88(s0)
80200dfc: 83 35 04 fb  	ld	a1, -80(s0)
80200e00: 03 35 04 fc  	ld	a0, -64(s0)
80200e04: 97 60 00 00  	auipc	ra, 6
80200e08: e7 80 00 8d  	jalr	-1840(ra)
80200e0c: 00 00        	unimp	
80200e0e: 83 35 04 fa  	ld	a1, -96(s0)
80200e12: 03 35 84 f9  	ld	a0, -104(s0)
80200e16: a6 70        	ld	ra, 104(sp)
80200e18: 06 74        	ld	s0, 96(sp)
80200e1a: 65 61        	addi	sp, sp, 112
80200e1c: 82 80        	ret

0000000080200e1e <_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h74cd7f31315214ebE>:
80200e1e: 5d 71        	addi	sp, sp, -80
80200e20: 86 e4        	sd	ra, 72(sp)
80200e22: a2 e0        	sd	s0, 64(sp)
80200e24: 80 08        	addi	s0, sp, 80
80200e26: 36 87        	mv	a4, a3
80200e28: b2 86        	mv	a3, a2
80200e2a: 2e 86        	mv	a2, a1
80200e2c: aa 85        	mv	a1, a0
80200e2e: 23 3c b4 fc  	sd	a1, -40(s0)
80200e32: 23 30 c4 fe  	sd	a2, -32(s0)
80200e36: 23 34 d4 fe  	sd	a3, -24(s0)
80200e3a: 01 45        	li	a0, 0
80200e3c: 23 34 a4 fc  	sd	a0, -56(s0)
80200e40: 23 38 b4 fc  	sd	a1, -48(s0)
80200e44: 97 00 00 00  	auipc	ra, 0
80200e48: e7 80 c0 f3  	jalr	-196(ra)
80200e4c: 23 3c a4 fa  	sd	a0, -72(s0)
80200e50: 23 30 b4 fc  	sd	a1, -64(s0)
80200e54: 09 a0        	j	0x80200e56 <_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h74cd7f31315214ebE+0x38>
80200e56: 83 35 04 fc  	ld	a1, -64(s0)
80200e5a: 03 35 84 fb  	ld	a0, -72(s0)
80200e5e: a6 60        	ld	ra, 72(sp)
80200e60: 06 64        	ld	s0, 64(sp)
80200e62: 61 61        	addi	sp, sp, 80
80200e64: 82 80        	ret

0000000080200e66 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf8056d4d377f782E>:
80200e66: 19 71        	addi	sp, sp, -128
80200e68: 86 fc        	sd	ra, 120(sp)
80200e6a: a2 f8        	sd	s0, 112(sp)
80200e6c: 00 01        	addi	s0, sp, 128
80200e6e: 23 30 d4 fa  	sd	a3, -96(s0)
80200e72: 23 34 c4 fa  	sd	a2, -88(s0)
80200e76: 23 38 b4 fa  	sd	a1, -80(s0)
80200e7a: 23 3c a4 fa  	sd	a0, -72(s0)
80200e7e: 23 30 b4 fe  	sd	a1, -32(s0)
80200e82: 23 34 c4 fe  	sd	a2, -24(s0)
80200e86: 97 00 00 00  	auipc	ra, 0
80200e8a: e7 80 40 0f  	jalr	244(ra)
80200e8e: 23 30 a4 fc  	sd	a0, -64(s0)
80200e92: 09 a0        	j	0x80200e94 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf8056d4d377f782E+0x2e>
80200e94: 03 35 04 fc  	ld	a0, -64(s0)
80200e98: 08 61        	ld	a0, 0(a0)
80200e9a: fd 55        	li	a1, -1
80200e9c: 63 09 b5 02  	beq	a0, a1, 0x80200ece <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf8056d4d377f782E+0x68>
80200ea0: 09 a0        	j	0x80200ea2 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf8056d4d377f782E+0x3c>
80200ea2: 03 35 84 fb  	ld	a0, -72(s0)
80200ea6: 0c 69        	ld	a1, 16(a0)
80200ea8: 23 3c b4 fc  	sd	a1, -40(s0)
80200eac: 0c 65        	ld	a1, 8(a0)
80200eae: 23 38 b4 fc  	sd	a1, -48(s0)
80200eb2: 08 61        	ld	a0, 0(a0)
80200eb4: 23 34 a4 fc  	sd	a0, -56(s0)
80200eb8: 13 05 84 fc  	addi	a0, s0, -56
80200ebc: 97 20 00 00  	auipc	ra, 2
80200ec0: e7 80 80 17  	jalr	376(ra)
80200ec4: 23 38 a4 f8  	sd	a0, -112(s0)
80200ec8: 23 3c b4 f8  	sd	a1, -104(s0)
80200ecc: 01 a8        	j	0x80200edc <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf8056d4d377f782E+0x76>
80200ece: 03 35 04 fa  	ld	a0, -96(s0)
80200ed2: 97 60 00 00  	auipc	ra, 6
80200ed6: e7 80 a0 8a  	jalr	-1878(ra)
80200eda: 00 00        	unimp	
80200edc: 03 37 04 fa  	ld	a4, -96(s0)
80200ee0: 83 36 84 fa  	ld	a3, -88(s0)
80200ee4: 03 36 04 fb  	ld	a2, -80(s0)
80200ee8: 83 35 84 f9  	ld	a1, -104(s0)
80200eec: 03 35 04 f9  	ld	a0, -112(s0)
80200ef0: 97 00 00 00  	auipc	ra, 0
80200ef4: e7 80 20 df  	jalr	-526(ra)
80200ef8: 23 30 a4 f8  	sd	a0, -128(s0)
80200efc: 23 34 b4 f8  	sd	a1, -120(s0)
80200f00: 09 a0        	j	0x80200f02 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf8056d4d377f782E+0x9c>
80200f02: 83 35 84 f8  	ld	a1, -120(s0)
80200f06: 03 35 04 f8  	ld	a0, -128(s0)
80200f0a: e6 70        	ld	ra, 120(sp)
80200f0c: 46 74        	ld	s0, 112(sp)
80200f0e: 09 61        	addi	sp, sp, 128
80200f10: 82 80        	ret

0000000080200f12 <_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h165bda45122759a7E>:
80200f12: 59 71        	addi	sp, sp, -112
80200f14: 86 f4        	sd	ra, 104(sp)
80200f16: a2 f0        	sd	s0, 96(sp)
80200f18: 80 18        	addi	s0, sp, 112
80200f1a: 23 34 d4 fa  	sd	a3, -88(s0)
80200f1e: 23 3c c4 fa  	sd	a2, -72(s0)
80200f22: 23 38 b4 fa  	sd	a1, -80(s0)
80200f26: 2a 86        	mv	a2, a0
80200f28: 03 35 84 fb  	ld	a0, -72(s0)
80200f2c: 23 3c c4 fc  	sd	a2, -40(s0)
80200f30: 23 30 b4 fe  	sd	a1, -32(s0)
80200f34: 23 34 a4 fe  	sd	a0, -24(s0)
80200f38: 13 05 04 fc  	addi	a0, s0, -64
80200f3c: 81 45        	li	a1, 0
80200f3e: 97 00 00 00  	auipc	ra, 0
80200f42: e7 80 20 05  	jalr	82(ra)
80200f46: 09 a0        	j	0x80200f48 <_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h165bda45122759a7E+0x36>
80200f48: 83 36 84 fa  	ld	a3, -88(s0)
80200f4c: 03 36 84 fb  	ld	a2, -72(s0)
80200f50: 83 35 04 fb  	ld	a1, -80(s0)
80200f54: 13 05 04 fc  	addi	a0, s0, -64
80200f58: 97 00 00 00  	auipc	ra, 0
80200f5c: e7 80 e0 f0  	jalr	-242(ra)
80200f60: 23 3c a4 f8  	sd	a0, -104(s0)
80200f64: 23 30 b4 fa  	sd	a1, -96(s0)
80200f68: 09 a0        	j	0x80200f6a <_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h165bda45122759a7E+0x58>
80200f6a: 83 35 04 fa  	ld	a1, -96(s0)
80200f6e: 03 35 84 f9  	ld	a0, -104(s0)
80200f72: a6 70        	ld	ra, 104(sp)
80200f74: 06 74        	ld	s0, 96(sp)
80200f76: 65 61        	addi	sp, sp, 112
80200f78: 82 80        	ret

0000000080200f7a <_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h6befc6c11baee330E>:
80200f7a: 01 11        	addi	sp, sp, -32
80200f7c: 06 ec        	sd	ra, 24(sp)
80200f7e: 22 e8        	sd	s0, 16(sp)
80200f80: 00 10        	addi	s0, sp, 32
80200f82: 23 34 a4 fe  	sd	a0, -24(s0)
80200f86: 21 05        	addi	a0, a0, 8
80200f88: e2 60        	ld	ra, 24(sp)
80200f8a: 42 64        	ld	s0, 16(sp)
80200f8c: 05 61        	addi	sp, sp, 32
80200f8e: 82 80        	ret

0000000080200f90 <_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h55a4328bc2c78cc1E>:
80200f90: 79 71        	addi	sp, sp, -48
80200f92: 06 f4        	sd	ra, 40(sp)
80200f94: 22 f0        	sd	s0, 32(sp)
80200f96: 00 18        	addi	s0, sp, 48
80200f98: 23 3c b4 fc  	sd	a1, -40(s0)
80200f9c: aa 85        	mv	a1, a0
80200f9e: 03 35 84 fd  	ld	a0, -40(s0)
80200fa2: 23 30 a4 fe  	sd	a0, -32(s0)
80200fa6: 23 34 c4 fe  	sd	a2, -24(s0)
80200faa: 88 e1        	sd	a0, 0(a1)
80200fac: 90 e5        	sd	a2, 8(a1)
80200fae: 01 45        	li	a0, 0
80200fb0: 23 88 a5 00  	sb	a0, 16(a1)
80200fb4: a2 70        	ld	ra, 40(sp)
80200fb6: 02 74        	ld	s0, 32(sp)
80200fb8: 45 61        	addi	sp, sp, 48
80200fba: 82 80        	ret

0000000080200fbc <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hdbd61b89566ec2a8E>:
80200fbc: 79 71        	addi	sp, sp, -48
80200fbe: 06 f4        	sd	ra, 40(sp)
80200fc0: 22 f0        	sd	s0, 32(sp)
80200fc2: 00 18        	addi	s0, sp, 48
80200fc4: 23 34 a4 fe  	sd	a0, -24(s0)
80200fc8: 97 00 00 00  	auipc	ra, 0
80200fcc: e7 80 40 0d  	jalr	212(ra)
80200fd0: 23 3c a4 fc  	sd	a0, -40(s0)
80200fd4: 23 30 b4 fe  	sd	a1, -32(s0)
80200fd8: 09 a0        	j	0x80200fda <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hdbd61b89566ec2a8E+0x1e>
80200fda: 83 35 04 fe  	ld	a1, -32(s0)
80200fde: 03 35 84 fd  	ld	a0, -40(s0)
80200fe2: a2 70        	ld	ra, 40(sp)
80200fe4: 02 74        	ld	s0, 32(sp)
80200fe6: 45 61        	addi	sp, sp, 48
80200fe8: 82 80        	ret

0000000080200fea <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE>:
80200fea: 1d 71        	addi	sp, sp, -96
80200fec: 86 ec        	sd	ra, 88(sp)
80200fee: a2 e8        	sd	s0, 80(sp)
80200ff0: 80 10        	addi	s0, sp, 96
80200ff2: 23 34 a4 fa  	sd	a0, -88(s0)
80200ff6: 23 38 b4 fa  	sd	a1, -80(s0)
80200ffa: 09 a0        	j	0x80200ffc <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x12>
80200ffc: 13 05 84 fa  	addi	a0, s0, -88
80201000: 97 00 00 00  	auipc	ra, 0
80201004: e7 80 c0 fb  	jalr	-68(ra)
80201008: 23 30 a4 fc  	sd	a0, -64(s0)
8020100c: 23 34 b4 fc  	sd	a1, -56(s0)
80201010: 09 a0        	j	0x80201012 <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x28>
80201012: 03 35 04 fc  	ld	a0, -64(s0)
80201016: 81 45        	li	a1, 0
80201018: 63 00 b5 02  	beq	a0, a1, 0x80201038 <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x4e>
8020101c: 09 a0        	j	0x8020101e <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x34>
8020101e: 83 35 84 fc  	ld	a1, -56(s0)
80201022: 23 34 b4 fe  	sd	a1, -24(s0)
80201026: 23 38 b4 fc  	sd	a1, -48(s0)
8020102a: 13 05 84 fb  	addi	a0, s0, -72
8020102e: 97 00 00 00  	auipc	ra, 0
80201032: e7 80 20 93  	jalr	-1742(ra)
80201036: 01 a8        	j	0x80201046 <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x5c>
80201038: 09 a0        	j	0x8020103a <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x50>
8020103a: 09 a0        	j	0x8020103c <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x52>
8020103c: 09 a0        	j	0x8020103e <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x54>
8020103e: e6 60        	ld	ra, 88(sp)
80201040: 46 64        	ld	s0, 80(sp)
80201042: 25 61        	addi	sp, sp, 96
80201044: 82 80        	ret
80201046: 5d bf        	j	0x80200ffc <_ZN4core4iter6traits8iterator8Iterator4fold17h7e32982c3b17e53eE+0x12>

0000000080201048 <_ZN4core4iter6traits8iterator8Iterator8for_each17h8f66416a0237b29eE>:
80201048: 39 71        	addi	sp, sp, -64
8020104a: 06 fc        	sd	ra, 56(sp)
8020104c: 22 f8        	sd	s0, 48(sp)
8020104e: 80 00        	addi	s0, sp, 64
80201050: 23 34 b4 fc  	sd	a1, -56(s0)
80201054: 23 38 a4 fc  	sd	a0, -48(s0)
80201058: 23 3c a4 fc  	sd	a0, -40(s0)
8020105c: 23 30 b4 fe  	sd	a1, -32(s0)
80201060: 97 00 00 00  	auipc	ra, 0
80201064: e7 80 00 8f  	jalr	-1808(ra)
80201068: 09 a0        	j	0x8020106a <_ZN4core4iter6traits8iterator8Iterator8for_each17h8f66416a0237b29eE+0x22>
8020106a: 83 35 84 fc  	ld	a1, -56(s0)
8020106e: 03 35 04 fd  	ld	a0, -48(s0)
80201072: 97 00 00 00  	auipc	ra, 0
80201076: e7 80 80 f7  	jalr	-136(ra)
8020107a: 09 a0        	j	0x8020107c <_ZN4core4iter6traits8iterator8Iterator8for_each17h8f66416a0237b29eE+0x34>
8020107c: e2 70        	ld	ra, 56(sp)
8020107e: 42 74        	ld	s0, 48(sp)
80201080: 21 61        	addi	sp, sp, 64
80201082: 82 80        	ret

0000000080201084 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4cecb1809c2a401cE>:
80201084: 01 11        	addi	sp, sp, -32
80201086: 06 ec        	sd	ra, 24(sp)
80201088: 22 e8        	sd	s0, 16(sp)
8020108a: 00 10        	addi	s0, sp, 32
8020108c: 23 30 a4 fe  	sd	a0, -32(s0)
80201090: 23 34 b4 fe  	sd	a1, -24(s0)
80201094: e2 60        	ld	ra, 24(sp)
80201096: 42 64        	ld	s0, 16(sp)
80201098: 05 61        	addi	sp, sp, 32
8020109a: 82 80        	ret

000000008020109c <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E>:
8020109c: 1d 71        	addi	sp, sp, -96
8020109e: 86 ec        	sd	ra, 88(sp)
802010a0: a2 e8        	sd	s0, 80(sp)
802010a2: 80 10        	addi	s0, sp, 96
802010a4: 23 30 a4 fc  	sd	a0, -64(s0)
802010a8: 23 30 a4 fe  	sd	a0, -32(s0)
802010ac: 93 05 85 00  	addi	a1, a0, 8
802010b0: 97 20 00 00  	auipc	ra, 2
802010b4: e7 80 a0 5e  	jalr	1514(ra)
802010b8: 23 34 a4 fc  	sd	a0, -56(s0)
802010bc: 09 a0        	j	0x802010be <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x22>
802010be: 03 35 84 fc  	ld	a0, -56(s0)
802010c2: 81 45        	li	a1, 0
802010c4: 63 17 b5 00  	bne	a0, a1, 0x802010d2 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x36>
802010c8: 09 a0        	j	0x802010ca <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x2e>
802010ca: 01 45        	li	a0, 0
802010cc: 23 38 a4 fc  	sd	a0, -48(s0)
802010d0: 91 a8        	j	0x80201124 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x88>
802010d2: 03 35 04 fc  	ld	a0, -64(s0)
802010d6: 97 20 00 00  	auipc	ra, 2
802010da: e7 80 c0 2c  	jalr	716(ra)
802010de: 23 3c a4 fa  	sd	a0, -72(s0)
802010e2: 09 a0        	j	0x802010e4 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x48>
802010e4: 03 35 84 fb  	ld	a0, -72(s0)
802010e8: 85 45        	li	a1, 1
802010ea: 97 00 00 00  	auipc	ra, 0
802010ee: e7 80 20 06  	jalr	98(ra)
802010f2: aa 85        	mv	a1, a0
802010f4: 23 38 b4 fa  	sd	a1, -80(s0)
802010f8: 23 34 a4 fe  	sd	a0, -24(s0)
802010fc: 09 a0        	j	0x802010fe <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x62>
802010fe: 83 35 04 fb  	ld	a1, -80(s0)
80201102: 03 35 04 fc  	ld	a0, -64(s0)
80201106: 97 f0 ff ff  	auipc	ra, 1048575
8020110a: e7 80 00 54  	jalr	1344(ra)
8020110e: 23 34 a4 fa  	sd	a0, -88(s0)
80201112: 09 a0        	j	0x80201114 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x78>
80201114: 03 35 84 fa  	ld	a0, -88(s0)
80201118: 23 3c a4 fc  	sd	a0, -40(s0)
8020111c: 05 45        	li	a0, 1
8020111e: 23 38 a4 fc  	sd	a0, -48(s0)
80201122: 09 a0        	j	0x80201124 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h89d1a3549159ed11E+0x88>
80201124: 03 35 04 fd  	ld	a0, -48(s0)
80201128: 83 35 84 fd  	ld	a1, -40(s0)
8020112c: e6 60        	ld	ra, 88(sp)
8020112e: 46 64        	ld	s0, 80(sp)
80201130: 25 61        	addi	sp, sp, 96
80201132: 82 80        	ret

0000000080201134 <_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea88bc9340dda0ddE>:
80201134: 79 71        	addi	sp, sp, -48
80201136: 06 f4        	sd	ra, 40(sp)
80201138: 22 f0        	sd	s0, 32(sp)
8020113a: 00 18        	addi	s0, sp, 48
8020113c: 23 30 a4 fe  	sd	a0, -32(s0)
80201140: 23 34 b4 fe  	sd	a1, -24(s0)
80201144: a2 70        	ld	ra, 40(sp)
80201146: 02 74        	ld	s0, 32(sp)
80201148: 45 61        	addi	sp, sp, 48
8020114a: 82 80        	ret

000000008020114c <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb315be4c710d0138E>:
8020114c: 39 71        	addi	sp, sp, -64
8020114e: 06 fc        	sd	ra, 56(sp)
80201150: 22 f8        	sd	s0, 48(sp)
80201152: 80 00        	addi	s0, sp, 64
80201154: 23 34 a4 fc  	sd	a0, -56(s0)
80201158: 23 38 b4 fc  	sd	a1, -48(s0)
8020115c: 23 3c a4 fc  	sd	a0, -40(s0)
80201160: 23 30 b4 fe  	sd	a1, -32(s0)
80201164: 2e 95        	add	a0, a0, a1
80201166: 23 30 a4 fc  	sd	a0, -64(s0)
8020116a: 23 34 a4 fe  	sd	a0, -24(s0)
8020116e: 09 a0        	j	0x80201170 <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb315be4c710d0138E+0x24>
80201170: 03 35 04 fc  	ld	a0, -64(s0)
80201174: e2 70        	ld	ra, 56(sp)
80201176: 42 74        	ld	s0, 48(sp)
80201178: 21 61        	addi	sp, sp, 64
8020117a: 82 80        	ret

000000008020117c <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE>:
;     fn write_str(&mut self, s: &str) -> Result {
8020117c: 19 71        	addi	sp, sp, -128
8020117e: 86 fc        	sd	ra, 120(sp)
80201180: a2 f8        	sd	s0, 112(sp)
80201182: 00 01        	addi	s0, sp, 128
80201184: 23 38 c4 f8  	sd	a2, -112(s0)
80201188: 2e 86        	mv	a2, a1
8020118a: 83 35 04 f9  	ld	a1, -112(s0)
8020118e: 23 3c c4 f8  	sd	a2, -104(s0)
80201192: 2a 86        	mv	a2, a0
80201194: 03 35 84 f9  	ld	a0, -104(s0)
80201198: 23 38 c4 fc  	sd	a2, -48(s0)
8020119c: 23 3c a4 fc  	sd	a0, -40(s0)
802011a0: 23 30 b4 fe  	sd	a1, -32(s0)
;         for c in s.chars() {
802011a4: 97 20 00 00  	auipc	ra, 2
802011a8: e7 80 40 bd  	jalr	-1068(ra)
802011ac: 23 30 a4 fa  	sd	a0, -96(s0)
802011b0: 23 34 b4 fa  	sd	a1, -88(s0)
802011b4: 09 a0        	j	0x802011b6 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0x3a>
802011b6: 83 35 84 fa  	ld	a1, -88(s0)
802011ba: 03 35 04 fa  	ld	a0, -96(s0)
802011be: 97 f0 ff ff  	auipc	ra, 1048575
802011c2: e7 80 80 0a  	jalr	168(ra)
802011c6: 23 30 a4 f8  	sd	a0, -128(s0)
802011ca: 23 34 b4 f8  	sd	a1, -120(s0)
802011ce: 09 a0        	j	0x802011d0 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0x54>
802011d0: 03 35 84 f8  	ld	a0, -120(s0)
802011d4: 83 35 04 f8  	ld	a1, -128(s0)
802011d8: 23 3c b4 fa  	sd	a1, -72(s0)
802011dc: 23 30 a4 fc  	sd	a0, -64(s0)
802011e0: 09 a0        	j	0x802011e2 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0x66>
802011e2: 13 05 84 fb  	addi	a0, s0, -72
;         for c in s.chars() {
802011e6: 97 30 00 00  	auipc	ra, 3
802011ea: e7 80 40 a5  	jalr	-1452(ra)
802011ee: 02 15        	slli	a0, a0, 32
802011f0: 01 91        	srli	a0, a0, 32
802011f2: 23 26 a4 fc  	sw	a0, -52(s0)
802011f6: 09 a0        	j	0x802011f8 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0x7c>
802011f8: 03 25 c4 fc  	lw	a0, -52(s0)
802011fc: b7 05 ef ff  	lui	a1, 1048304
80201200: 2d 9d        	addw	a0, a0, a1
80201202: b3 35 a0 00  	snez	a1, a0
80201206: 81 45        	li	a1, 0
80201208: 63 05 b5 00  	beq	a0, a1, 0x80201212 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0x96>
8020120c: 09 a0        	j	0x8020120e <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0x92>
8020120e: 09 a8        	j	0x80201220 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0xa4>
80201210: 00 00        	unimp	
80201212: 01 45        	li	a0, 0
;         Ok(())
80201214: a3 0b a4 fa  	sb	a0, -73(s0)
;     }
80201218: e6 70        	ld	ra, 120(sp)
8020121a: 46 74        	ld	s0, 112(sp)
8020121c: 09 61        	addi	sp, sp, 128
8020121e: 82 80        	ret
;         for c in s.chars() {
80201220: 03 65 c4 fc  	lwu	a0, -52(s0)
80201224: 23 26 a4 fe  	sw	a0, -20(s0)
;             console_putchar(c as usize);
80201228: 97 f0 ff ff  	auipc	ra, 1048575
8020122c: e7 80 20 3e  	jalr	994(ra)
80201230: 4d bf        	j	0x802011e2 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17hc6c0981f22f13ddaE+0x66>

0000000080201232 <_ZN2os7console5print17had255b0c84587336E>:
; pub fn print(args: Arguments) {
80201232: 5d 71        	addi	sp, sp, -80
;     Stdout.write_fmt(args).unwrap();
80201234: 86 e4        	sd	ra, 72(sp)
80201236: a2 e0        	sd	s0, 64(sp)
80201238: 80 08        	addi	s0, sp, 80
8020123a: 0c 75        	ld	a1, 40(a0)
8020123c: 23 34 b4 fe  	sd	a1, -24(s0)
80201240: 0c 71        	ld	a1, 32(a0)
80201242: 23 30 b4 fe  	sd	a1, -32(s0)
80201246: 0c 6d        	ld	a1, 24(a0)
80201248: 23 3c b4 fc  	sd	a1, -40(s0)
8020124c: 0c 69        	ld	a1, 16(a0)
8020124e: 23 38 b4 fc  	sd	a1, -48(s0)
80201252: 0c 65        	ld	a1, 8(a0)
80201254: 23 34 b4 fc  	sd	a1, -56(s0)
80201258: 08 61        	ld	a0, 0(a0)
8020125a: 23 30 a4 fc  	sd	a0, -64(s0)
8020125e: 13 05 84 fb  	addi	a0, s0, -72
80201262: 93 05 04 fc  	addi	a1, s0, -64
80201266: 97 20 00 00  	auipc	ra, 2
8020126a: e7 80 00 bd  	jalr	-1072(ra)
8020126e: 23 38 a4 fa  	sd	a0, -80(s0)
80201272: 09 a0        	j	0x80201274 <_ZN2os7console5print17had255b0c84587336E+0x42>
80201274: 03 35 04 fb  	ld	a0, -80(s0)

0000000080201278 <.LBB1_3>:
80201278: 97 75 00 00  	auipc	a1, 7
8020127c: 93 85 85 eb  	addi	a1, a1, -328
80201280: 97 20 00 00  	auipc	ra, 2
80201284: e7 80 80 05  	jalr	88(ra)
80201288: 09 a0        	j	0x8020128a <.LBB1_3+0x12>
; }
8020128a: a6 60        	ld	ra, 72(sp)
8020128c: 06 64        	ld	s0, 64(sp)
8020128e: 61 61        	addi	sp, sp, 80
80201290: 82 80        	ret

0000000080201292 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h492abdb05d37cbdeE>:
80201292: 01 11        	addi	sp, sp, -32
80201294: 06 ec        	sd	ra, 24(sp)
80201296: 22 e8        	sd	s0, 16(sp)
80201298: 00 10        	addi	s0, sp, 32
8020129a: 23 30 a4 fe  	sd	a0, -32(s0)
8020129e: 23 34 b4 fe  	sd	a1, -24(s0)
802012a2: e2 60        	ld	ra, 24(sp)
802012a4: 42 64        	ld	s0, 16(sp)
802012a6: 05 61        	addi	sp, sp, 32
802012a8: 82 80        	ret

00000000802012aa <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he8f2bdc87ec84facE>:
802012aa: 59 71        	addi	sp, sp, -112
802012ac: 86 f4        	sd	ra, 104(sp)
802012ae: a2 f0        	sd	s0, 96(sp)
802012b0: 80 18        	addi	s0, sp, 112
802012b2: 23 34 e4 fa  	sd	a4, -88(s0)
802012b6: 23 38 d4 fa  	sd	a3, -80(s0)
802012ba: 23 3c c4 fa  	sd	a2, -72(s0)
802012be: 23 30 b4 fc  	sd	a1, -64(s0)
802012c2: 23 34 a4 fc  	sd	a0, -56(s0)
802012c6: 23 38 a4 fc  	sd	a0, -48(s0)
802012ca: 23 3c b4 fc  	sd	a1, -40(s0)
802012ce: 23 30 c4 fe  	sd	a2, -32(s0)
802012d2: 23 34 d4 fe  	sd	a3, -24(s0)
802012d6: 63 9e d5 00  	bne	a1, a3, 0x802012f2 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he8f2bdc87ec84facE+0x48>
802012da: 09 a0        	j	0x802012dc <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he8f2bdc87ec84facE+0x32>
802012dc: 83 35 04 fb  	ld	a1, -80(s0)
802012e0: 03 35 84 fb  	ld	a0, -72(s0)
802012e4: 97 00 00 00  	auipc	ra, 0
802012e8: e7 80 80 05  	jalr	88(ra)
802012ec: 23 30 a4 fa  	sd	a0, -96(s0)
802012f0: 21 a8        	j	0x80201308 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he8f2bdc87ec84facE+0x5e>
802012f2: 03 36 84 fa  	ld	a2, -88(s0)
802012f6: 83 35 04 fb  	ld	a1, -80(s0)
802012fa: 03 35 04 fc  	ld	a0, -64(s0)
802012fe: 97 50 00 00  	auipc	ra, 5
80201302: e7 80 c0 4a  	jalr	1196(ra)
80201306: 00 00        	unimp	
80201308: 83 35 04 fc  	ld	a1, -64(s0)
8020130c: 03 35 84 fc  	ld	a0, -56(s0)
80201310: 97 00 00 00  	auipc	ra, 0
80201314: e7 80 20 f8  	jalr	-126(ra)
80201318: 23 3c a4 f8  	sd	a0, -104(s0)
8020131c: 09 a0        	j	0x8020131e <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he8f2bdc87ec84facE+0x74>
8020131e: 03 36 04 fc  	ld	a2, -64(s0)
80201322: 83 35 84 f9  	ld	a1, -104(s0)
80201326: 03 35 04 fa  	ld	a0, -96(s0)
8020132a: 97 10 00 00  	auipc	ra, 1
8020132e: e7 80 00 4c  	jalr	1216(ra)
80201332: 09 a0        	j	0x80201334 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he8f2bdc87ec84facE+0x8a>
80201334: a6 70        	ld	ra, 104(sp)
80201336: 06 74        	ld	s0, 96(sp)
80201338: 65 61        	addi	sp, sp, 112
8020133a: 82 80        	ret

000000008020133c <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h65136bd8dddfc201E>:
8020133c: 01 11        	addi	sp, sp, -32
8020133e: 06 ec        	sd	ra, 24(sp)
80201340: 22 e8        	sd	s0, 16(sp)
80201342: 00 10        	addi	s0, sp, 32
80201344: 23 30 a4 fe  	sd	a0, -32(s0)
80201348: 23 34 b4 fe  	sd	a1, -24(s0)
8020134c: e2 60        	ld	ra, 24(sp)
8020134e: 42 64        	ld	s0, 16(sp)
80201350: 05 61        	addi	sp, sp, 32
80201352: 82 80        	ret

0000000080201354 <_ZN3log13set_max_level17h0c22d925adebe19aE>:
; pub fn set_max_level(level: LevelFilter) {
80201354: 01 11        	addi	sp, sp, -32
80201356: 06 ec        	sd	ra, 24(sp)
80201358: 22 e8        	sd	s0, 16(sp)
8020135a: 00 10        	addi	s0, sp, 32
8020135c: aa 85        	mv	a1, a0
8020135e: 23 34 b4 fe  	sd	a1, -24(s0)
80201362: 01 46        	li	a2, 0
;     MAX_LOG_LEVEL_FILTER.store(level as usize, Ordering::Relaxed)
80201364: a3 03 c4 fe  	sb	a2, -25(s0)

0000000080201368 <.LBB0_2>:
80201368: 17 15 03 00  	auipc	a0, 49
8020136c: 13 05 05 ca  	addi	a0, a0, -864
80201370: 97 f0 ff ff  	auipc	ra, 1048575
80201374: e7 80 00 52  	jalr	1312(ra)
80201378: 09 a0        	j	0x8020137a <.LBB0_2+0x12>
; }
8020137a: e2 60        	ld	ra, 24(sp)
8020137c: 42 64        	ld	s0, 16(sp)
8020137e: 05 61        	addi	sp, sp, 32
80201380: 82 80        	ret

0000000080201382 <_ZN3log6Record4args17h6726bc46dbe92654E>:
;     pub fn args(&self) -> &fmt::Arguments<'a> {
80201382: 01 11        	addi	sp, sp, -32
80201384: 06 ec        	sd	ra, 24(sp)
80201386: 22 e8        	sd	s0, 16(sp)
80201388: 00 10        	addi	s0, sp, 32
8020138a: 23 34 a4 fe  	sd	a0, -24(s0)
;         &self.args
8020138e: 61 05        	addi	a0, a0, 24
;     }
80201390: e2 60        	ld	ra, 24(sp)
80201392: 42 64        	ld	s0, 16(sp)
80201394: 05 61        	addi	sp, sp, 32
80201396: 82 80        	ret

0000000080201398 <_ZN3log6Record5level17h7eb805f83647a4efE>:
;     pub fn level(&self) -> Level {
80201398: 01 11        	addi	sp, sp, -32
8020139a: 06 ec        	sd	ra, 24(sp)
8020139c: 22 e8        	sd	s0, 16(sp)
8020139e: 00 10        	addi	s0, sp, 32
802013a0: 23 34 a4 fe  	sd	a0, -24(s0)
;         self.metadata.level()
802013a4: 97 00 00 00  	auipc	ra, 0
802013a8: e7 80 e0 02  	jalr	46(ra)
802013ac: 23 30 a4 fe  	sd	a0, -32(s0)
802013b0: 09 a0        	j	0x802013b2 <_ZN3log6Record5level17h7eb805f83647a4efE+0x1a>
;     }
802013b2: 03 35 04 fe  	ld	a0, -32(s0)
802013b6: e2 60        	ld	ra, 24(sp)
802013b8: 42 64        	ld	s0, 16(sp)
802013ba: 05 61        	addi	sp, sp, 32
802013bc: 82 80        	ret

00000000802013be <_ZN3log6Record8metadata17hd358a009b7ffe61bE>:
;     pub fn metadata(&self) -> &Metadata<'a> {
802013be: 01 11        	addi	sp, sp, -32
802013c0: 06 ec        	sd	ra, 24(sp)
802013c2: 22 e8        	sd	s0, 16(sp)
802013c4: 00 10        	addi	s0, sp, 32
802013c6: 23 34 a4 fe  	sd	a0, -24(s0)
;     }
802013ca: e2 60        	ld	ra, 24(sp)
802013cc: 42 64        	ld	s0, 16(sp)
802013ce: 05 61        	addi	sp, sp, 32
802013d0: 82 80        	ret

00000000802013d2 <_ZN3log8Metadata5level17hcc93b476e1d1430aE>:
;     pub fn level(&self) -> Level {
802013d2: 01 11        	addi	sp, sp, -32
802013d4: 06 ec        	sd	ra, 24(sp)
802013d6: 22 e8        	sd	s0, 16(sp)
802013d8: 00 10        	addi	s0, sp, 32
802013da: 23 34 a4 fe  	sd	a0, -24(s0)
;         self.level
802013de: 08 61        	ld	a0, 0(a0)
;     }
802013e0: e2 60        	ld	ra, 24(sp)
802013e2: 42 64        	ld	s0, 16(sp)
802013e4: 05 61        	addi	sp, sp, 32
802013e6: 82 80        	ret

00000000802013e8 <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17h99fa2c305ea86c92E>:
;     fn le(&self, other: &LevelFilter) -> bool {
802013e8: 79 71        	addi	sp, sp, -48
802013ea: 06 f4        	sd	ra, 40(sp)
802013ec: 22 f0        	sd	s0, 32(sp)
802013ee: 00 18        	addi	s0, sp, 48
802013f0: 23 3c b4 fc  	sd	a1, -40(s0)
802013f4: aa 85        	mv	a1, a0
802013f6: 03 35 84 fd  	ld	a0, -40(s0)
802013fa: 23 30 b4 fe  	sd	a1, -32(s0)
802013fe: 23 34 a4 fe  	sd	a0, -24(s0)
;         *self as usize <= *other as usize
80201402: 8c 61        	ld	a1, 0(a1)
80201404: 08 61        	ld	a0, 0(a0)
80201406: 33 35 b5 00  	sltu	a0, a0, a1
8020140a: 13 45 15 00  	xori	a0, a0, 1
;     }
8020140e: a2 70        	ld	ra, 40(sp)
80201410: 02 74        	ld	s0, 32(sp)
80201412: 45 61        	addi	sp, sp, 48
80201414: 82 80        	ret

0000000080201416 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17h5a750b52987a3673E>:
;     fn enabled(&self, _metadata: &Metadata) -> bool {
80201416: 01 11        	addi	sp, sp, -32
80201418: 06 ec        	sd	ra, 24(sp)
8020141a: 22 e8        	sd	s0, 16(sp)
8020141c: 00 10        	addi	s0, sp, 32
8020141e: 23 30 a4 fe  	sd	a0, -32(s0)
80201422: 23 34 b4 fe  	sd	a1, -24(s0)
80201426: 05 45        	li	a0, 1
;     }
80201428: e2 60        	ld	ra, 24(sp)
8020142a: 42 64        	ld	s0, 16(sp)
8020142c: 05 61        	addi	sp, sp, 32
8020142e: 82 80        	ret

0000000080201430 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h3ed837480317c963E>:
;     fn log(&self, record: &Record) {
80201430: 11 71        	addi	sp, sp, -256
80201432: 86 fd        	sd	ra, 248(sp)
80201434: a2 f9        	sd	s0, 240(sp)
80201436: 00 02        	addi	s0, sp, 256
80201438: 23 34 b4 f4  	sd	a1, -184(s0)
8020143c: aa 85        	mv	a1, a0
8020143e: 03 35 84 f4  	ld	a0, -184(s0)
80201442: 23 38 b4 f4  	sd	a1, -176(s0)
80201446: 23 30 b4 fe  	sd	a1, -32(s0)
8020144a: 23 34 a4 fe  	sd	a0, -24(s0)
;         if !self.enabled(record.metadata()) {
8020144e: 97 00 00 00  	auipc	ra, 0
80201452: e7 80 00 f7  	jalr	-144(ra)
80201456: 23 3c a4 f4  	sd	a0, -168(s0)
8020145a: 09 a0        	j	0x8020145c <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h3ed837480317c963E+0x2c>
8020145c: 83 35 84 f5  	ld	a1, -168(s0)
80201460: 03 35 04 f5  	ld	a0, -176(s0)
80201464: 97 00 00 00  	auipc	ra, 0
80201468: e7 80 20 fb  	jalr	-78(ra)
8020146c: 23 30 a4 f4  	sd	a0, -192(s0)
80201470: 09 a0        	j	0x80201472 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h3ed837480317c963E+0x42>
80201472: 03 35 04 f4  	ld	a0, -192(s0)
80201476: 81 45        	li	a1, 0
;         if !self.enabled(record.metadata()) {
80201478: 63 0c b5 00  	beq	a0, a1, 0x80201490 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h3ed837480317c963E+0x60>
8020147c: 09 a0        	j	0x8020147e <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h3ed837480317c963E+0x4e>
;         let color = match record.level() {
8020147e: 03 35 84 f4  	ld	a0, -184(s0)
80201482: 97 00 00 00  	auipc	ra, 0
80201486: e7 80 60 f1  	jalr	-234(ra)
8020148a: 23 34 a4 f6  	sd	a0, -152(s0)
8020148e: 29 a0        	j	0x80201498 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h3ed837480317c963E+0x68>
;     }
80201490: ee 70        	ld	ra, 248(sp)
80201492: 4e 74        	ld	s0, 240(sp)
80201494: 11 61        	addi	sp, sp, 256
80201496: 82 80        	ret
;         let color = match record.level() {
80201498: 03 35 84 f6  	ld	a0, -152(s0)
8020149c: 7d 15        	addi	a0, a0, -1
8020149e: 23 3c a4 f2  	sd	a0, -200(s0)
802014a2: 03 35 84 f3  	ld	a0, -200(s0)
802014a6: 0e 05        	slli	a0, a0, 3

00000000802014a8 <.LBB1_21>:
802014a8: 97 75 00 00  	auipc	a1, 7
802014ac: 93 85 05 ca  	addi	a1, a1, -864
802014b0: 2e 95        	add	a0, a0, a1
802014b2: 08 61        	ld	a0, 0(a0)
802014b4: 02 85        	jr	a0
;         let color = match record.level() {
802014b6: 00 00        	unimp	

00000000802014b8 <.LBB1_8>:
802014b8: 7d 45        	li	a0, 31
;             Level::Error => 31, // Red
802014ba: 23 22 a4 f6  	sw	a0, -156(s0)
802014be: 2d a0        	j	0x802014e8 <.LBB1_12+0xa>

00000000802014c0 <.LBB1_9>:
802014c0: 13 05 d0 05  	li	a0, 93
;             Level::Warn => 93,  // BrightYellow
802014c4: 23 22 a4 f6  	sw	a0, -156(s0)
802014c8: 05 a0        	j	0x802014e8 <.LBB1_12+0xa>

00000000802014ca <.LBB1_10>:
802014ca: 13 05 20 02  	li	a0, 34
;             Level::Info => 34,  // Blue
802014ce: 23 22 a4 f6  	sw	a0, -156(s0)
802014d2: 19 a8        	j	0x802014e8 <.LBB1_12+0xa>

00000000802014d4 <.LBB1_11>:
802014d4: 13 05 00 02  	li	a0, 32
;             Level::Debug => 32, // Green
802014d8: 23 22 a4 f6  	sw	a0, -156(s0)
802014dc: 31 a0        	j	0x802014e8 <.LBB1_12+0xa>

00000000802014de <.LBB1_12>:
802014de: 13 05 a0 05  	li	a0, 90
;             Level::Trace => 90, // BrightBlack
802014e2: 23 22 a4 f6  	sw	a0, -156(s0)
802014e6: 09 a0        	j	0x802014e8 <.LBB1_12+0xa>
802014e8: 13 05 44 f6  	addi	a0, s0, -156
;         println!(
802014ec: 97 f0 ff ff  	auipc	ra, 1048575
802014f0: e7 80 a0 e8  	jalr	-374(ra)
802014f4: 23 34 a4 f2  	sd	a0, -216(s0)
802014f8: 23 38 b4 f2  	sd	a1, -208(s0)
802014fc: 09 a0        	j	0x802014fe <.LBB1_12+0x20>
;             record.level(),
802014fe: 03 35 84 f4  	ld	a0, -184(s0)
80201502: 97 00 00 00  	auipc	ra, 0
80201506: e7 80 60 e9  	jalr	-362(ra)
8020150a: 23 38 a4 fc  	sd	a0, -48(s0)
8020150e: 09 a0        	j	0x80201510 <.LBB1_12+0x32>
80201510: 13 05 04 fd  	addi	a0, s0, -48
;         println!(
80201514: 97 f0 ff ff  	auipc	ra, 1048575
80201518: e7 80 c0 e2  	jalr	-468(ra)
8020151c: 23 3c a4 f0  	sd	a0, -232(s0)
80201520: 23 30 b4 f2  	sd	a1, -224(s0)
80201524: 09 a0        	j	0x80201526 <.LBB1_12+0x48>
;             record.args(),
80201526: 03 35 84 f4  	ld	a0, -184(s0)
8020152a: 97 00 00 00  	auipc	ra, 0
8020152e: e7 80 80 e5  	jalr	-424(ra)
80201532: 23 3c a4 fc  	sd	a0, -40(s0)
80201536: 09 a0        	j	0x80201538 <.LBB1_12+0x5a>
80201538: 13 05 84 fd  	addi	a0, s0, -40
;         println!(
8020153c: 97 f0 ff ff  	auipc	ra, 1048575
80201540: e7 80 80 d9  	jalr	-616(ra)
80201544: 23 34 a4 f0  	sd	a0, -248(s0)
80201548: 23 38 b4 f0  	sd	a1, -240(s0)
8020154c: 09 a0        	j	0x8020154e <.LBB1_12+0x70>
8020154e: 03 35 04 f1  	ld	a0, -240(s0)
80201552: 83 35 84 f0  	ld	a1, -248(s0)
80201556: 03 36 04 f2  	ld	a2, -224(s0)
8020155a: 83 36 84 f1  	ld	a3, -232(s0)
8020155e: 03 37 04 f3  	ld	a4, -208(s0)
80201562: 83 37 84 f2  	ld	a5, -216(s0)
80201566: 23 30 f4 fa  	sd	a5, -96(s0)
8020156a: 23 34 e4 fa  	sd	a4, -88(s0)
8020156e: 23 38 d4 fa  	sd	a3, -80(s0)
80201572: 23 3c c4 fa  	sd	a2, -72(s0)
80201576: 23 30 b4 fc  	sd	a1, -64(s0)
8020157a: 23 34 a4 fc  	sd	a0, -56(s0)
8020157e: 13 05 04 fa  	addi	a0, s0, -96
80201582: 23 30 a4 f0  	sd	a0, -256(s0)
80201586: 09 a0        	j	0x80201588 <.LBB1_12+0xaa>
80201588: 83 36 04 f0  	ld	a3, -256(s0)

000000008020158c <.LBB1_22>:
8020158c: 97 75 00 00  	auipc	a1, 7
80201590: 93 85 45 bf  	addi	a1, a1, -1036

0000000080201594 <.LBB1_23>:
80201594: 97 77 00 00  	auipc	a5, 7
80201598: 93 87 c7 c2  	addi	a5, a5, -980
8020159c: 13 05 04 f7  	addi	a0, s0, -144
802015a0: 11 46        	li	a2, 4
802015a2: 0d 48        	li	a6, 3
802015a4: 42 87        	mv	a4, a6
802015a6: 97 10 00 00  	auipc	ra, 1
802015aa: e7 80 40 27  	jalr	628(ra)
802015ae: 09 a0        	j	0x802015b0 <.LBB1_23+0x1c>
802015b0: 13 05 04 f7  	addi	a0, s0, -144
;         println!(
802015b4: 97 00 00 00  	auipc	ra, 0
802015b8: e7 80 e0 c7  	jalr	-898(ra)
802015bc: d1 bd        	j	0x80201490 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h3ed837480317c963E+0x60>

00000000802015be <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$5flush17h462394d8c8e499deE>:
;     fn flush(&self) {}
802015be: 01 11        	addi	sp, sp, -32
802015c0: 06 ec        	sd	ra, 24(sp)
802015c2: 22 e8        	sd	s0, 16(sp)
802015c4: 00 10        	addi	s0, sp, 32
802015c6: 23 34 a4 fe  	sd	a0, -24(s0)
802015ca: e2 60        	ld	ra, 24(sp)
802015cc: 42 64        	ld	s0, 16(sp)
802015ce: 05 61        	addi	sp, sp, 32
802015d0: 82 80        	ret

00000000802015d2 <_ZN2os7logging4init17h2667228aa3ced4edE>:
; pub fn init() {
802015d2: 01 11        	addi	sp, sp, -32
;     log::set_logger(&LOGGER).unwrap();
802015d4: 06 ec        	sd	ra, 24(sp)
802015d6: 22 e8        	sd	s0, 16(sp)
802015d8: 00 10        	addi	s0, sp, 32

00000000802015da <.LBB3_4>:
802015da: 17 75 00 00  	auipc	a0, 7
802015de: 13 05 65 d0  	addi	a0, a0, -762

00000000802015e2 <.LBB3_5>:
802015e2: 97 75 00 00  	auipc	a1, 7
802015e6: 93 85 e5 c9  	addi	a1, a1, -866
802015ea: 97 30 00 00  	auipc	ra, 3
802015ee: e7 80 80 c8  	jalr	-888(ra)
802015f2: 23 30 a4 fe  	sd	a0, -32(s0)
802015f6: 09 a0        	j	0x802015f8 <.LBB3_5+0x16>
802015f8: 03 35 04 fe  	ld	a0, -32(s0)

00000000802015fc <.LBB3_6>:
802015fc: 97 75 00 00  	auipc	a1, 7
80201600: 93 85 c5 cc  	addi	a1, a1, -820
80201604: 97 20 00 00  	auipc	ra, 2
80201608: e7 80 e0 d1  	jalr	-738(ra)
8020160c: 09 a0        	j	0x8020160e <.LBB3_6+0x12>
8020160e: 15 45        	li	a0, 5
;     log::set_max_level(LevelFilter::Trace);
80201610: 23 34 a4 fe  	sd	a0, -24(s0)
80201614: 97 00 00 00  	auipc	ra, 0
80201618: e7 80 00 d4  	jalr	-704(ra)
8020161c: 09 a0        	j	0x8020161e <.LBB3_6+0x22>
; }
8020161e: e2 60        	ld	ra, 24(sp)
80201620: 42 64        	ld	s0, 16(sp)
80201622: 05 61        	addi	sp, sp, 32
80201624: 82 80        	ret

0000000080201626 <_ZN4core9core_arch12riscv_shared5pause17h019117b8b0b6e709E>:
80201626: 41 11        	addi	sp, sp, -16
80201628: 06 e4        	sd	ra, 8(sp)
8020162a: 22 e0        	sd	s0, 0(sp)
8020162c: 00 08        	addi	s0, sp, 16
8020162e: 0f 00 00 01  	fence	w, unknown
80201632: 09 a0        	j	0x80201634 <_ZN4core9core_arch12riscv_shared5pause17h019117b8b0b6e709E+0xe>
80201634: a2 60        	ld	ra, 8(sp)
80201636: 02 64        	ld	s0, 0(sp)
80201638: 41 01        	addi	sp, sp, 16
8020163a: 82 80        	ret

000000008020163c <_ZN4core4char7convert18from_u32_unchecked17h83e5440d671ffe13E>:
8020163c: 01 11        	addi	sp, sp, -32
8020163e: 06 ec        	sd	ra, 24(sp)
80201640: 22 e8        	sd	s0, 16(sp)
80201642: 00 10        	addi	s0, sp, 32
80201644: 23 24 a4 fe  	sw	a0, -24(s0)
80201648: 23 26 a4 fe  	sw	a0, -20(s0)
8020164c: 23 30 a4 fe  	sd	a0, -32(s0)
80201650: 09 a0        	j	0x80201652 <_ZN4core4char7convert18from_u32_unchecked17h83e5440d671ffe13E+0x16>
80201652: 03 35 04 fe  	ld	a0, -32(s0)
80201656: e2 60        	ld	ra, 24(sp)
80201658: 42 64        	ld	s0, 16(sp)
8020165a: 05 61        	addi	sp, sp, 32
8020165c: 82 80        	ret

000000008020165e <_ZN4core4char7methods15encode_utf8_raw17h32654a19b9ca25b6E>:
8020165e: 09 71        	addi	sp, sp, -384
80201660: 86 fe        	sd	ra, 376(sp)
80201662: a2 fa        	sd	s0, 368(sp)
80201664: 00 03        	addi	s0, sp, 384
80201666: 23 34 c4 ee  	sd	a2, -280(s0)
8020166a: 23 38 b4 ee  	sd	a1, -272(s0)
8020166e: 23 2e a4 ee  	sw	a0, -260(s0)
80201672: 23 38 b4 f8  	sd	a1, -112(s0)
80201676: 23 3c c4 f8  	sd	a2, -104(s0)
8020167a: 97 00 00 00  	auipc	ra, 0
8020167e: e7 80 40 2e  	jalr	740(ra)
80201682: 23 30 a4 f0  	sd	a0, -256(s0)
80201686: 09 a0        	j	0x80201688 <_ZN4core4char7methods15encode_utf8_raw17h32654a19b9ca25b6E+0x2a>
80201688: 83 35 84 ee  	ld	a1, -280(s0)
8020168c: 03 35 04 ef  	ld	a0, -272(s0)
80201690: 03 36 04 f0  	ld	a2, -256(s0)
80201694: 23 38 c4 ec  	sd	a2, -304(s0)

0000000080201698 <.LBB0_21>:
80201698: 17 76 00 00  	auipc	a2, 7
8020169c: 13 06 86 c9  	addi	a2, a2, -872
802016a0: 97 20 00 00  	auipc	ra, 2
802016a4: e7 80 60 17  	jalr	374(ra)
802016a8: 23 3c a4 ec  	sd	a0, -296(s0)
802016ac: 23 30 b4 ee  	sd	a1, -288(s0)
802016b0: 09 a0        	j	0x802016b2 <.LBB0_21+0x1a>
802016b2: 03 35 04 ed  	ld	a0, -304(s0)
802016b6: 83 35 04 ee  	ld	a1, -288(s0)
802016ba: 03 36 84 ed  	ld	a2, -296(s0)
802016be: 23 34 a4 f0  	sd	a0, -248(s0)
802016c2: 23 38 c4 f0  	sd	a2, -240(s0)
802016c6: 23 3c b4 f0  	sd	a1, -232(s0)
802016ca: aa 85        	mv	a1, a0
802016cc: 23 34 b4 ec  	sd	a1, -312(s0)
802016d0: 85 45        	li	a1, 1
802016d2: 63 00 b5 04  	beq	a0, a1, 0x80201712 <.LBB0_21+0x7a>
802016d6: 09 a0        	j	0x802016d8 <.LBB0_21+0x40>
802016d8: 03 35 84 ec  	ld	a0, -312(s0)
802016dc: 89 45        	li	a1, 2
802016de: 63 00 b5 04  	beq	a0, a1, 0x8020171e <.LBB0_21+0x86>
802016e2: 09 a0        	j	0x802016e4 <.LBB0_21+0x4c>
802016e4: 03 35 84 ec  	ld	a0, -312(s0)
802016e8: 8d 45        	li	a1, 3
802016ea: 63 00 b5 04  	beq	a0, a1, 0x8020172a <.LBB0_21+0x92>
802016ee: 09 a0        	j	0x802016f0 <.LBB0_21+0x58>
802016f0: 03 35 84 ec  	ld	a0, -312(s0)
802016f4: 91 45        	li	a1, 4
802016f6: 63 00 b5 04  	beq	a0, a1, 0x80201736 <.LBB0_21+0x9e>
802016fa: 09 a0        	j	0x802016fc <.LBB0_21+0x64>
802016fc: 13 05 04 f0  	addi	a0, s0, -256
80201700: 97 f0 ff ff  	auipc	ra, 1048575
80201704: e7 80 a0 c0  	jalr	-1014(ra)
80201708: 23 3c a4 ea  	sd	a0, -328(s0)
8020170c: 23 30 b4 ec  	sd	a1, -320(s0)
80201710: 9d a2        	j	0x80201876 <.LBB0_22+0xba>
80201712: 03 35 84 f1  	ld	a0, -232(s0)
80201716: 81 45        	li	a1, 0
80201718: 63 1e b5 12  	bne	a0, a1, 0x80201854 <.LBB0_22+0x98>
8020171c: c5 b7        	j	0x802016fc <.LBB0_21+0x64>
8020171e: 83 35 84 f1  	ld	a1, -232(s0)
80201722: 05 45        	li	a0, 1
80201724: 63 6f b5 0e  	bltu	a0, a1, 0x80201822 <.LBB0_22+0x66>
80201728: d1 bf        	j	0x802016fc <.LBB0_21+0x64>
8020172a: 83 35 84 f1  	ld	a1, -232(s0)
8020172e: 09 45        	li	a0, 2
80201730: 63 63 b5 0a  	bltu	a0, a1, 0x802017d6 <.LBB0_22+0x1a>
80201734: e1 b7        	j	0x802016fc <.LBB0_21+0x64>
80201736: 03 35 84 f1  	ld	a0, -232(s0)
8020173a: 91 45        	li	a1, 4
8020173c: e3 60 b5 fc  	bltu	a0, a1, 0x802016fc <.LBB0_21+0x64>
80201740: 09 a0        	j	0x80201742 <.LBB0_21+0xaa>
80201742: 83 35 04 f1  	ld	a1, -240(s0)
80201746: 23 38 b4 ea  	sd	a1, -336(s0)
8020174a: 23 30 b4 fa  	sd	a1, -96(s0)
8020174e: 13 85 15 00  	addi	a0, a1, 1
80201752: 23 34 a4 fa  	sd	a0, -88(s0)
80201756: 13 85 25 00  	addi	a0, a1, 2
8020175a: 23 38 a4 fa  	sd	a0, -80(s0)
8020175e: 13 85 35 00  	addi	a0, a1, 3
80201762: 23 3c a4 fa  	sd	a0, -72(s0)
80201766: 03 25 c4 ef  	lw	a0, -260(s0)
8020176a: 49 81        	srli	a0, a0, 18
8020176c: 1d 89        	andi	a0, a0, 7
8020176e: 13 65 05 0f  	ori	a0, a0, 240
80201772: 23 80 a5 00  	sb	a0, 0(a1)
80201776: 03 25 c4 ef  	lw	a0, -260(s0)
8020177a: 31 81        	srli	a0, a0, 12
8020177c: 13 75 f5 03  	andi	a0, a0, 63
80201780: 13 65 05 08  	ori	a0, a0, 128
80201784: a3 80 a5 00  	sb	a0, 1(a1)
80201788: 03 25 c4 ef  	lw	a0, -260(s0)
8020178c: 19 81        	srli	a0, a0, 6
8020178e: 13 75 f5 03  	andi	a0, a0, 63
80201792: 13 65 05 08  	ori	a0, a0, 128
80201796: 23 81 a5 00  	sb	a0, 2(a1)
8020179a: 03 45 c4 ef  	lbu	a0, -260(s0)
8020179e: 13 75 f5 03  	andi	a0, a0, 63
802017a2: 13 65 05 08  	ori	a0, a0, 128
802017a6: a3 81 a5 00  	sb	a0, 3(a1)
802017aa: 09 a0        	j	0x802017ac <.LBB0_21+0x114>
802017ac: 83 35 84 ee  	ld	a1, -280(s0)
802017b0: 03 35 04 ef  	ld	a0, -272(s0)
802017b4: 03 36 04 f0  	ld	a2, -256(s0)
802017b8: 23 34 c4 f8  	sd	a2, -120(s0)

00000000802017bc <.LBB0_22>:
802017bc: 97 76 00 00  	auipc	a3, 7
802017c0: 93 86 c6 b8  	addi	a3, a3, -1140
802017c4: 97 20 00 00  	auipc	ra, 2
802017c8: e7 80 e0 fc  	jalr	-50(ra)
802017cc: 23 30 a4 ea  	sd	a0, -352(s0)
802017d0: 23 34 b4 ea  	sd	a1, -344(s0)
802017d4: 49 a8        	j	0x80201866 <.LBB0_22+0xaa>
802017d6: 83 35 04 f1  	ld	a1, -240(s0)
802017da: 23 30 b4 fc  	sd	a1, -64(s0)
802017de: 13 85 15 00  	addi	a0, a1, 1
802017e2: 23 34 a4 fc  	sd	a0, -56(s0)
802017e6: 13 85 25 00  	addi	a0, a1, 2
802017ea: 23 38 a4 fc  	sd	a0, -48(s0)
802017ee: 03 25 c4 ef  	lw	a0, -260(s0)
802017f2: 31 81        	srli	a0, a0, 12
802017f4: 3d 89        	andi	a0, a0, 15
802017f6: 13 65 05 0e  	ori	a0, a0, 224
802017fa: 23 80 a5 00  	sb	a0, 0(a1)
802017fe: 03 25 c4 ef  	lw	a0, -260(s0)
80201802: 19 81        	srli	a0, a0, 6
80201804: 13 75 f5 03  	andi	a0, a0, 63
80201808: 13 65 05 08  	ori	a0, a0, 128
8020180c: a3 80 a5 00  	sb	a0, 1(a1)
80201810: 03 45 c4 ef  	lbu	a0, -260(s0)
80201814: 13 75 f5 03  	andi	a0, a0, 63
80201818: 13 65 05 08  	ori	a0, a0, 128
8020181c: 23 81 a5 00  	sb	a0, 2(a1)
80201820: 71 b7        	j	0x802017ac <.LBB0_21+0x114>
80201822: 83 35 04 f1  	ld	a1, -240(s0)
80201826: 23 3c b4 fc  	sd	a1, -40(s0)
8020182a: 13 85 15 00  	addi	a0, a1, 1
8020182e: 23 30 a4 fe  	sd	a0, -32(s0)
80201832: 03 25 c4 ef  	lw	a0, -260(s0)
80201836: 19 81        	srli	a0, a0, 6
80201838: 7d 89        	andi	a0, a0, 31
8020183a: 13 65 05 0c  	ori	a0, a0, 192
8020183e: 23 80 a5 00  	sb	a0, 0(a1)
80201842: 03 45 c4 ef  	lbu	a0, -260(s0)
80201846: 13 75 f5 03  	andi	a0, a0, 63
8020184a: 13 65 05 08  	ori	a0, a0, 128
8020184e: a3 80 a5 00  	sb	a0, 1(a1)
80201852: a9 bf        	j	0x802017ac <.LBB0_21+0x114>
80201854: 83 35 04 f1  	ld	a1, -240(s0)
80201858: 23 34 b4 fe  	sd	a1, -24(s0)
8020185c: 03 05 c4 ef  	lb	a0, -260(s0)
80201860: 23 80 a5 00  	sb	a0, 0(a1)
80201864: a1 b7        	j	0x802017ac <.LBB0_21+0x114>
80201866: 83 35 84 ea  	ld	a1, -344(s0)
8020186a: 03 35 04 ea  	ld	a0, -352(s0)
8020186e: f6 70        	ld	ra, 376(sp)
80201870: 56 74        	ld	s0, 368(sp)
80201872: 19 61        	addi	sp, sp, 384
80201874: 82 80        	ret
80201876: 13 05 c4 ef  	addi	a0, s0, -260
8020187a: 97 f0 ff ff  	auipc	ra, 1048575
8020187e: e7 80 80 b6  	jalr	-1176(ra)
80201882: 23 38 a4 e8  	sd	a0, -368(s0)
80201886: 23 3c b4 e8  	sd	a1, -360(s0)
8020188a: 09 a0        	j	0x8020188c <.LBB0_22+0xd0>
8020188c: 03 35 84 ee  	ld	a0, -280(s0)
80201890: 23 30 a4 f8  	sd	a0, -128(s0)
80201894: 13 05 04 f8  	addi	a0, s0, -128
80201898: 97 f0 ff ff  	auipc	ra, 1048575
8020189c: e7 80 20 a7  	jalr	-1422(ra)
802018a0: 23 30 a4 e8  	sd	a0, -384(s0)
802018a4: 23 34 b4 e8  	sd	a1, -376(s0)
802018a8: 09 a0        	j	0x802018aa <.LBB0_22+0xee>
802018aa: 03 35 84 e8  	ld	a0, -376(s0)
802018ae: 83 35 04 e8  	ld	a1, -384(s0)
802018b2: 03 36 84 e9  	ld	a2, -360(s0)
802018b6: 83 36 04 e9  	ld	a3, -368(s0)
802018ba: 03 37 04 ec  	ld	a4, -320(s0)
802018be: 83 37 84 eb  	ld	a5, -328(s0)
802018c2: 23 38 f4 f4  	sd	a5, -176(s0)
802018c6: 23 3c e4 f4  	sd	a4, -168(s0)
802018ca: 23 30 d4 f6  	sd	a3, -160(s0)
802018ce: 23 34 c4 f6  	sd	a2, -152(s0)
802018d2: 23 38 b4 f6  	sd	a1, -144(s0)
802018d6: 23 3c a4 f6  	sd	a0, -136(s0)

00000000802018da <.LBB0_23>:
802018da: 97 75 00 00  	auipc	a1, 7
802018de: 93 85 65 ac  	addi	a1, a1, -1338
802018e2: 13 05 04 f2  	addi	a0, s0, -224
802018e6: 93 06 04 f5  	addi	a3, s0, -176
802018ea: 0d 47        	li	a4, 3
802018ec: 3a 86        	mv	a2, a4
802018ee: 97 10 00 00  	auipc	ra, 1
802018f2: e7 80 00 f7  	jalr	-144(ra)
802018f6: 09 a0        	j	0x802018f8 <.LBB0_24>

00000000802018f8 <.LBB0_24>:
802018f8: 97 75 00 00  	auipc	a1, 7
802018fc: 93 85 85 ad  	addi	a1, a1, -1320
80201900: 13 05 04 f2  	addi	a0, s0, -224
80201904: 97 40 00 00  	auipc	ra, 4
80201908: e7 80 a0 ea  	jalr	-342(ra)
8020190c: 00 00        	unimp	

000000008020190e <_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h643d1e475ed7e5a4E>:
8020190e: 5d 71        	addi	sp, sp, -80
80201910: 86 e4        	sd	ra, 72(sp)
80201912: a2 e0        	sd	s0, 64(sp)
80201914: 80 08        	addi	s0, sp, 80
80201916: 23 2e a4 fc  	sw	a0, -36(s0)
8020191a: 23 30 b4 fe  	sd	a1, -32(s0)
8020191e: 23 34 c4 fe  	sd	a2, -24(s0)
80201922: 97 00 00 00  	auipc	ra, 0
80201926: e7 80 c0 d3  	jalr	-708(ra)
8020192a: 23 34 a4 fc  	sd	a0, -56(s0)
8020192e: 23 38 b4 fc  	sd	a1, -48(s0)
80201932: 09 a0        	j	0x80201934 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h643d1e475ed7e5a4E+0x26>
80201934: 83 35 04 fd  	ld	a1, -48(s0)
80201938: 03 35 84 fc  	ld	a0, -56(s0)
8020193c: 97 20 00 00  	auipc	ra, 2
80201940: e7 80 e0 e3  	jalr	-450(ra)
80201944: 23 3c a4 fa  	sd	a0, -72(s0)
80201948: 23 30 b4 fc  	sd	a1, -64(s0)
8020194c: 09 a0        	j	0x8020194e <_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h643d1e475ed7e5a4E+0x40>
8020194e: 83 35 04 fc  	ld	a1, -64(s0)
80201952: 03 35 84 fb  	ld	a0, -72(s0)
80201956: a6 60        	ld	ra, 72(sp)
80201958: 06 64        	ld	s0, 64(sp)
8020195a: 61 61        	addi	sp, sp, 80
8020195c: 82 80        	ret

000000008020195e <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE>:
8020195e: 79 71        	addi	sp, sp, -48
80201960: 06 f4        	sd	ra, 40(sp)
80201962: 22 f0        	sd	s0, 32(sp)
80201964: 00 18        	addi	s0, sp, 48
80201966: aa 85        	mv	a1, a0
80201968: 1b 85 05 00  	sext.w	a0, a1
8020196c: 2e 86        	mv	a2, a1
8020196e: 23 3c c4 fc  	sd	a2, -40(s0)
80201972: 23 26 b4 fe  	sw	a1, -20(s0)
80201976: 93 05 00 08  	li	a1, 128
8020197a: 63 6b b5 00  	bltu	a0, a1, 0x80201990 <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x32>
8020197e: 09 a0        	j	0x80201980 <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x22>
80201980: 03 35 84 fd  	ld	a0, -40(s0)
80201984: 1b 55 b5 00  	srliw	a0, a0, 11
80201988: 81 45        	li	a1, 0
8020198a: 63 05 b5 02  	beq	a0, a1, 0x802019b4 <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x56>
8020198e: 19 a8        	j	0x802019a4 <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x46>
80201990: 05 45        	li	a0, 1
80201992: 23 30 a4 fe  	sd	a0, -32(s0)
80201996: 09 a0        	j	0x80201998 <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x3a>
80201998: 03 35 04 fe  	ld	a0, -32(s0)
8020199c: a2 70        	ld	ra, 40(sp)
8020199e: 02 74        	ld	s0, 32(sp)
802019a0: 45 61        	addi	sp, sp, 48
802019a2: 82 80        	ret
802019a4: 03 35 84 fd  	ld	a0, -40(s0)
802019a8: 1b 55 05 01  	srliw	a0, a0, 16
802019ac: 81 45        	li	a1, 0
802019ae: 63 0c b5 00  	beq	a0, a1, 0x802019c6 <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x68>
802019b2: 31 a0        	j	0x802019be <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x60>
802019b4: 09 45        	li	a0, 2
802019b6: 23 30 a4 fe  	sd	a0, -32(s0)
802019ba: 09 a0        	j	0x802019bc <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x5e>
802019bc: f1 bf        	j	0x80201998 <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x3a>
802019be: 11 45        	li	a0, 4
802019c0: 23 30 a4 fe  	sd	a0, -32(s0)
802019c4: 29 a0        	j	0x802019ce <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x70>
802019c6: 0d 45        	li	a0, 3
802019c8: 23 30 a4 fe  	sd	a0, -32(s0)
802019cc: 09 a0        	j	0x802019ce <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x70>
802019ce: fd b7        	j	0x802019bc <_ZN4core4char7methods8len_utf817hf0efc7c490621b9dE+0x5e>

00000000802019d0 <_ZN2os9clear_bss17hecb4d92e6688a202E>:
; core::arch::global_asm!(include_str!("link_app.S"));
802019d0: 01 11        	addi	sp, sp, -32
;         fn ebss();
802019d2: 06 ec        	sd	ra, 24(sp)
802019d4: 22 e8        	sd	s0, 16(sp)
802019d6: 00 10        	addi	s0, sp, 32

00000000802019d8 <.LBB0_2>:
802019d8: 17 f5 02 00  	auipc	a0, 47
802019dc: 13 05 85 62  	addi	a0, a0, 1576
802019e0: 23 30 a4 fe  	sd	a0, -32(s0)

00000000802019e4 <.LBB0_3>:
802019e4: 97 05 03 00  	auipc	a1, 48
802019e8: 93 85 c5 61  	addi	a1, a1, 1564
802019ec: 23 34 b4 fe  	sd	a1, -24(s0)
802019f0: 97 f0 ff ff  	auipc	ra, 1048575
802019f4: e7 80 80 65  	jalr	1624(ra)
802019f8: 09 a0        	j	0x802019fa <.LBB0_3+0x16>
;     }
802019fa: e2 60        	ld	ra, 24(sp)
802019fc: 42 64        	ld	s0, 16(sp)
802019fe: 05 61        	addi	sp, sp, 32
80201a00: 82 80        	ret

0000000080201a02 <rust_main_by_nagle>:
; 
80201a02: 13 01 01 81  	addi	sp, sp, -2032
;         fn ebss();
80201a06: 23 34 11 7e  	sd	ra, 2024(sp)
80201a0a: 23 30 81 7e  	sd	s0, 2016(sp)
80201a0e: 13 04 01 7f  	addi	s0, sp, 2032
80201a12: 71 71        	addi	sp, sp, -176
80201a14: 97 00 00 00  	auipc	ra, 0
80201a18: e7 80 c0 fb  	jalr	-68(ra)
80201a1c: 09 a0        	j	0x80201a1e <rust_main_by_nagle+0x1c>
;     }
80201a1e: 97 00 00 00  	auipc	ra, 0
80201a22: e7 80 40 bb  	jalr	-1100(ra)
80201a26: 09 a0        	j	0x80201a28 <rust_main_by_nagle+0x26>
80201a28: 15 45        	li	a0, 5
;     logging::init();
80201a2a: 23 3c a4 98  	sd	a0, -1640(s0)

0000000080201a2e <.LBB1_128>:
80201a2e: 97 75 00 00  	auipc	a1, 7
80201a32: 93 85 25 9c  	addi	a1, a1, -1598
80201a36: 13 05 84 99  	addi	a0, s0, -1640
80201a3a: 97 00 00 00  	auipc	ra, 0
80201a3e: e7 80 e0 9a  	jalr	-1618(ra)
80201a42: 23 38 a4 98  	sd	a0, -1648(s0)
80201a46: 09 a0        	j	0x80201a48 <.LBB1_128+0x1a>
80201a48: 03 35 04 99  	ld	a0, -1648(s0)
80201a4c: 81 45        	li	a1, 0
;     logging::init();
80201a4e: 63 17 b5 00  	bne	a0, a1, 0x80201a5c <.LBB1_128+0x2e>
80201a52: 09 a0        	j	0x80201a54 <.LBB1_128+0x26>
80201a54: 01 45        	li	a0, 0
;     logging::init();
80201a56: a3 03 a4 9a  	sb	a0, -1625(s0)
80201a5a: 89 a0        	j	0x80201a9c <.LBB1_129+0x3a>
80201a5c: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80201a5e: a3 0f b4 fc  	sb	a1, -33(s0)

0000000080201a62 <.LBB1_129>:
80201a62: 17 05 03 00  	auipc	a0, 48
80201a66: 13 05 65 5a  	addi	a0, a0, 1446
80201a6a: 97 f0 ff ff  	auipc	ra, 1048575
80201a6e: e7 80 20 de  	jalr	-542(ra)
80201a72: 23 30 a4 fe  	sd	a0, -32(s0)
;     logging::init();
80201a76: 23 34 a4 9a  	sd	a0, -1624(s0)
80201a7a: 09 a0        	j	0x80201a7c <.LBB1_129+0x1a>
80201a7c: 13 05 84 99  	addi	a0, s0, -1640
80201a80: 93 05 84 9a  	addi	a1, s0, -1624
;     logging::init();
80201a84: 97 00 00 00  	auipc	ra, 0
80201a88: e7 80 40 96  	jalr	-1692(ra)
80201a8c: 23 34 a4 98  	sd	a0, -1656(s0)
80201a90: 09 a0        	j	0x80201a92 <.LBB1_129+0x30>
80201a92: 03 35 84 98  	ld	a0, -1656(s0)
80201a96: a3 03 a4 9a  	sb	a0, -1625(s0)
80201a9a: 09 a0        	j	0x80201a9c <.LBB1_129+0x3a>
80201a9c: 03 45 74 9a  	lbu	a0, -1625(s0)
80201aa0: 05 89        	andi	a0, a0, 1
80201aa2: 81 45        	li	a1, 0
80201aa4: 63 13 b5 02  	bne	a0, a1, 0x80201aca <.LBB1_131>
80201aa8: 09 a0        	j	0x80201aaa <.LBB1_129+0x48>
80201aaa: 11 45        	li	a0, 4
; 
80201aac: 23 30 a4 a2  	sd	a0, -1504(s0)

0000000080201ab0 <.LBB1_130>:
80201ab0: 97 75 00 00  	auipc	a1, 7
80201ab4: 93 85 05 94  	addi	a1, a1, -1728
80201ab8: 13 05 04 a2  	addi	a0, s0, -1504
80201abc: 97 00 00 00  	auipc	ra, 0
80201ac0: e7 80 c0 92  	jalr	-1748(ra)
80201ac4: 23 30 a4 98  	sd	a0, -1664(s0)
80201ac8: 75 a8        	j	0x80201b84 <.LBB1_135+0x16>

0000000080201aca <.LBB1_131>:
;     logging::init();
80201aca: 17 e5 ff ff  	auipc	a0, 1048574
80201ace: 13 05 65 53  	addi	a0, a0, 1334
80201ad2: 23 30 a4 a0  	sd	a0, -1536(s0)
80201ad6: 13 05 04 a0  	addi	a0, s0, -1536
80201ada: 97 f0 ff ff  	auipc	ra, 1048575
80201ade: e7 80 20 8d  	jalr	-1838(ra)
80201ae2: 23 38 a4 96  	sd	a0, -1680(s0)
80201ae6: 23 3c b4 96  	sd	a1, -1672(s0)
80201aea: 09 a0        	j	0x80201aec <.LBB1_132>

0000000080201aec <.LBB1_132>:
80201aec: 17 65 00 00  	auipc	a0, 6
80201af0: 13 05 45 51  	addi	a0, a0, 1300
80201af4: 23 34 a4 a0  	sd	a0, -1528(s0)
80201af8: 13 05 84 a0  	addi	a0, s0, -1528
80201afc: 97 f0 ff ff  	auipc	ra, 1048575
80201b00: e7 80 00 8b  	jalr	-1872(ra)
80201b04: 23 30 a4 96  	sd	a0, -1696(s0)
80201b08: 23 34 b4 96  	sd	a1, -1688(s0)
80201b0c: 09 a0        	j	0x80201b0e <.LBB1_132+0x22>
80201b0e: 03 35 84 96  	ld	a0, -1688(s0)
80201b12: 83 35 04 96  	ld	a1, -1696(s0)
80201b16: 03 36 84 97  	ld	a2, -1672(s0)
80201b1a: 83 36 04 97  	ld	a3, -1680(s0)
80201b1e: 23 30 d4 9e  	sd	a3, -1568(s0)
80201b22: 23 34 c4 9e  	sd	a2, -1560(s0)
80201b26: 23 38 b4 9e  	sd	a1, -1552(s0)
80201b2a: 23 3c a4 9e  	sd	a0, -1544(s0)
80201b2e: 13 05 04 9e  	addi	a0, s0, -1568
80201b32: 23 3c a4 94  	sd	a0, -1704(s0)
80201b36: 09 a0        	j	0x80201b38 <.LBB1_132+0x4c>
80201b38: 83 36 84 95  	ld	a3, -1704(s0)

0000000080201b3c <.LBB1_133>:
80201b3c: 97 75 00 00  	auipc	a1, 7
80201b40: 93 85 c5 8c  	addi	a1, a1, -1844

0000000080201b44 <.LBB1_134>:
80201b44: 97 77 00 00  	auipc	a5, 7
80201b48: 93 87 47 8f  	addi	a5, a5, -1804
80201b4c: 13 05 04 9b  	addi	a0, s0, -1616
80201b50: 0d 46        	li	a2, 3
80201b52: 09 48        	li	a6, 2
80201b54: 42 87        	mv	a4, a6
80201b56: 97 10 00 00  	auipc	ra, 1
80201b5a: e7 80 40 cc  	jalr	-828(ra)
80201b5e: 09 a0        	j	0x80201b60 <.LBB1_134+0x1c>
80201b60: 83 35 84 99  	ld	a1, -1640(s0)
80201b64: 81 46        	li	a3, 0
80201b66: 23 38 d4 a0  	sd	a3, -1520(s0)
80201b6a: 03 37 84 a1  	ld	a4, -1512(s0)

0000000080201b6e <.LBB1_135>:
80201b6e: 17 76 00 00  	auipc	a2, 7
80201b72: 13 06 a6 94  	addi	a2, a2, -1718
80201b76: 13 05 04 9b  	addi	a0, s0, -1616
80201b7a: 97 30 00 00  	auipc	ra, 3
80201b7e: e7 80 60 8e  	jalr	-1818(ra)
80201b82: 25 b7        	j	0x80201aaa <.LBB1_129+0x48>
80201b84: 03 35 04 98  	ld	a0, -1664(s0)
80201b88: 81 45        	li	a1, 0
; 
80201b8a: 63 17 b5 00  	bne	a0, a1, 0x80201b98 <.LBB1_135+0x2a>
80201b8e: 09 a0        	j	0x80201b90 <.LBB1_135+0x22>
80201b90: 01 45        	li	a0, 0
; 
80201b92: a3 07 a4 a2  	sb	a0, -1489(s0)
80201b96: 89 a0        	j	0x80201bd8 <.LBB1_136+0x3a>
80201b98: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80201b9a: a3 07 b4 fc  	sb	a1, -49(s0)

0000000080201b9e <.LBB1_136>:
80201b9e: 17 05 03 00  	auipc	a0, 48
80201ba2: 13 05 a5 46  	addi	a0, a0, 1130
80201ba6: 97 f0 ff ff  	auipc	ra, 1048575
80201baa: e7 80 60 ca  	jalr	-858(ra)
80201bae: 23 38 a4 fc  	sd	a0, -48(s0)
; 
80201bb2: 23 38 a4 a2  	sd	a0, -1488(s0)
80201bb6: 09 a0        	j	0x80201bb8 <.LBB1_136+0x1a>
80201bb8: 13 05 04 a2  	addi	a0, s0, -1504
80201bbc: 93 05 04 a3  	addi	a1, s0, -1488
; 
80201bc0: 97 00 00 00  	auipc	ra, 0
80201bc4: e7 80 80 82  	jalr	-2008(ra)
80201bc8: 23 38 a4 94  	sd	a0, -1712(s0)
80201bcc: 09 a0        	j	0x80201bce <.LBB1_136+0x30>
80201bce: 03 35 04 95  	ld	a0, -1712(s0)
80201bd2: a3 07 a4 a2  	sb	a0, -1489(s0)
80201bd6: 09 a0        	j	0x80201bd8 <.LBB1_136+0x3a>
80201bd8: 03 45 f4 a2  	lbu	a0, -1489(s0)
80201bdc: 05 89        	andi	a0, a0, 1
80201bde: 81 45        	li	a1, 0
80201be0: 63 13 b5 02  	bne	a0, a1, 0x80201c06 <.LBB1_138>
80201be4: 09 a0        	j	0x80201be6 <.LBB1_136+0x48>
80201be6: 0d 45        	li	a0, 3
;     trace!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
80201be8: 23 34 a4 aa  	sd	a0, -1368(s0)

0000000080201bec <.LBB1_137>:
80201bec: 97 75 00 00  	auipc	a1, 7
80201bf0: 93 85 45 80  	addi	a1, a1, -2044
80201bf4: 13 05 84 aa  	addi	a0, s0, -1368
80201bf8: 97 f0 ff ff  	auipc	ra, 1048575
80201bfc: e7 80 00 7f  	jalr	2032(ra)
80201c00: 23 34 a4 94  	sd	a0, -1720(s0)
80201c04: 75 a8        	j	0x80201cc0 <.LBB1_142+0x16>

0000000080201c06 <.LBB1_138>:
; 
80201c06: 17 65 00 00  	auipc	a0, 6
80201c0a: 13 05 a5 3f  	addi	a0, a0, 1018
80201c0e: 23 34 a4 a8  	sd	a0, -1400(s0)
80201c12: 13 05 84 a8  	addi	a0, s0, -1400
80201c16: 97 e0 ff ff  	auipc	ra, 1048574
80201c1a: e7 80 60 79  	jalr	1942(ra)
80201c1e: 23 3c a4 92  	sd	a0, -1736(s0)
80201c22: 23 30 b4 94  	sd	a1, -1728(s0)
80201c26: 09 a0        	j	0x80201c28 <.LBB1_139>

0000000080201c28 <.LBB1_139>:
80201c28: 17 95 00 00  	auipc	a0, 9
80201c2c: 13 05 85 3d  	addi	a0, a0, 984
80201c30: 23 38 a4 a8  	sd	a0, -1392(s0)
80201c34: 13 05 04 a9  	addi	a0, s0, -1392
80201c38: 97 e0 ff ff  	auipc	ra, 1048574
80201c3c: e7 80 40 77  	jalr	1908(ra)
80201c40: 23 34 a4 92  	sd	a0, -1752(s0)
80201c44: 23 38 b4 92  	sd	a1, -1744(s0)
80201c48: 09 a0        	j	0x80201c4a <.LBB1_139+0x22>
80201c4a: 03 35 04 93  	ld	a0, -1744(s0)
80201c4e: 83 35 84 92  	ld	a1, -1752(s0)
80201c52: 03 36 04 94  	ld	a2, -1728(s0)
80201c56: 83 36 84 93  	ld	a3, -1736(s0)
80201c5a: 23 34 d4 a6  	sd	a3, -1432(s0)
80201c5e: 23 38 c4 a6  	sd	a2, -1424(s0)
80201c62: 23 3c b4 a6  	sd	a1, -1416(s0)
80201c66: 23 30 a4 a8  	sd	a0, -1408(s0)
80201c6a: 13 05 84 a6  	addi	a0, s0, -1432
80201c6e: 23 30 a4 92  	sd	a0, -1760(s0)
80201c72: 09 a0        	j	0x80201c74 <.LBB1_139+0x4c>
80201c74: 83 36 04 92  	ld	a3, -1760(s0)

0000000080201c78 <.LBB1_140>:
80201c78: 97 75 00 00  	auipc	a1, 7
80201c7c: 93 85 85 88  	addi	a1, a1, -1912

0000000080201c80 <.LBB1_141>:
80201c80: 97 67 00 00  	auipc	a5, 6
80201c84: 93 87 87 7b  	addi	a5, a5, 1976
80201c88: 13 05 84 a3  	addi	a0, s0, -1480
80201c8c: 0d 46        	li	a2, 3
80201c8e: 09 48        	li	a6, 2
80201c90: 42 87        	mv	a4, a6
80201c92: 97 10 00 00  	auipc	ra, 1
80201c96: e7 80 80 b8  	jalr	-1144(ra)
80201c9a: 09 a0        	j	0x80201c9c <.LBB1_141+0x1c>
80201c9c: 83 35 04 a2  	ld	a1, -1504(s0)
80201ca0: 81 46        	li	a3, 0
80201ca2: 23 3c d4 a8  	sd	a3, -1384(s0)
80201ca6: 03 37 04 aa  	ld	a4, -1376(s0)

0000000080201caa <.LBB1_142>:
80201caa: 17 76 00 00  	auipc	a2, 7
80201cae: 13 06 66 88  	addi	a2, a2, -1914
80201cb2: 13 05 84 a3  	addi	a0, s0, -1480
80201cb6: 97 20 00 00  	auipc	ra, 2
80201cba: e7 80 a0 7a  	jalr	1962(ra)
80201cbe: 25 b7        	j	0x80201be6 <.LBB1_136+0x48>
80201cc0: 03 35 84 94  	ld	a0, -1720(s0)
80201cc4: 81 45        	li	a1, 0
;     trace!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
80201cc6: 63 17 b5 00  	bne	a0, a1, 0x80201cd4 <.LBB1_142+0x2a>
80201cca: 09 a0        	j	0x80201ccc <.LBB1_142+0x22>
80201ccc: 01 45        	li	a0, 0
;     trace!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
80201cce: a3 0b a4 aa  	sb	a0, -1353(s0)
80201cd2: 89 a0        	j	0x80201d14 <.LBB1_143+0x3a>
80201cd4: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80201cd6: a3 0f b4 fa  	sb	a1, -65(s0)

0000000080201cda <.LBB1_143>:
80201cda: 17 05 03 00  	auipc	a0, 48
80201cde: 13 05 e5 32  	addi	a0, a0, 814
80201ce2: 97 f0 ff ff  	auipc	ra, 1048575
80201ce6: e7 80 a0 b6  	jalr	-1174(ra)
80201cea: 23 30 a4 fc  	sd	a0, -64(s0)
;     trace!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
80201cee: 23 3c a4 aa  	sd	a0, -1352(s0)
80201cf2: 09 a0        	j	0x80201cf4 <.LBB1_143+0x1a>
80201cf4: 13 05 84 aa  	addi	a0, s0, -1368
80201cf8: 93 05 84 ab  	addi	a1, s0, -1352
;     trace!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
80201cfc: 97 f0 ff ff  	auipc	ra, 1048575
80201d00: e7 80 c0 6e  	jalr	1772(ra)
80201d04: 23 3c a4 90  	sd	a0, -1768(s0)
80201d08: 09 a0        	j	0x80201d0a <.LBB1_143+0x30>
80201d0a: 03 35 84 91  	ld	a0, -1768(s0)
80201d0e: a3 0b a4 aa  	sb	a0, -1353(s0)
80201d12: 09 a0        	j	0x80201d14 <.LBB1_143+0x3a>
80201d14: 03 45 74 ab  	lbu	a0, -1353(s0)
80201d18: 05 89        	andi	a0, a0, 1
80201d1a: 81 45        	li	a1, 0
80201d1c: 63 13 b5 02  	bne	a0, a1, 0x80201d42 <.LBB1_145>
80201d20: 09 a0        	j	0x80201d22 <.LBB1_143+0x48>
80201d22: 09 45        	li	a0, 2
;     debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
80201d24: 23 38 a4 b2  	sd	a0, -1232(s0)

0000000080201d28 <.LBB1_144>:
80201d28: 97 65 00 00  	auipc	a1, 6
80201d2c: 93 85 85 6c  	addi	a1, a1, 1736
80201d30: 13 05 04 b3  	addi	a0, s0, -1232
80201d34: 97 f0 ff ff  	auipc	ra, 1048575
80201d38: e7 80 40 6b  	jalr	1716(ra)
80201d3c: 23 38 a4 90  	sd	a0, -1776(s0)
80201d40: 75 a8        	j	0x80201dfc <.LBB1_149+0x16>

0000000080201d42 <.LBB1_145>:
;     trace!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
80201d42: 17 95 00 00  	auipc	a0, 9
80201d46: 13 05 e5 2b  	addi	a0, a0, 702
80201d4a: 23 38 a4 b0  	sd	a0, -1264(s0)
80201d4e: 13 05 04 b1  	addi	a0, s0, -1264
80201d52: 97 e0 ff ff  	auipc	ra, 1048574
80201d56: e7 80 a0 65  	jalr	1626(ra)
80201d5a: 23 30 a4 90  	sd	a0, -1792(s0)
80201d5e: 23 34 b4 90  	sd	a1, -1784(s0)
80201d62: 09 a0        	j	0x80201d64 <.LBB1_146>

0000000080201d64 <.LBB1_146>:
80201d64: 17 f5 01 00  	auipc	a0, 31
80201d68: 13 05 c5 29  	addi	a0, a0, 668
80201d6c: 23 3c a4 b0  	sd	a0, -1256(s0)
80201d70: 13 05 84 b1  	addi	a0, s0, -1256
80201d74: 97 e0 ff ff  	auipc	ra, 1048574
80201d78: e7 80 80 63  	jalr	1592(ra)
80201d7c: 23 38 a4 8e  	sd	a0, -1808(s0)
80201d80: 23 3c b4 8e  	sd	a1, -1800(s0)
80201d84: 09 a0        	j	0x80201d86 <.LBB1_146+0x22>
80201d86: 03 35 84 8f  	ld	a0, -1800(s0)
80201d8a: 83 35 04 8f  	ld	a1, -1808(s0)
80201d8e: 03 36 84 90  	ld	a2, -1784(s0)
80201d92: 83 36 04 90  	ld	a3, -1792(s0)
80201d96: 23 38 d4 ae  	sd	a3, -1296(s0)
80201d9a: 23 3c c4 ae  	sd	a2, -1288(s0)
80201d9e: 23 30 b4 b0  	sd	a1, -1280(s0)
80201da2: 23 34 a4 b0  	sd	a0, -1272(s0)
80201da6: 13 05 04 af  	addi	a0, s0, -1296
80201daa: 23 34 a4 8e  	sd	a0, -1816(s0)
80201dae: 09 a0        	j	0x80201db0 <.LBB1_146+0x4c>
80201db0: 83 36 84 8e  	ld	a3, -1816(s0)

0000000080201db4 <.LBB1_147>:
80201db4: 97 65 00 00  	auipc	a1, 6
80201db8: 93 85 c5 7b  	addi	a1, a1, 1980

0000000080201dbc <.LBB1_148>:
80201dbc: 97 67 00 00  	auipc	a5, 6
80201dc0: 93 87 c7 67  	addi	a5, a5, 1660
80201dc4: 13 05 04 ac  	addi	a0, s0, -1344
80201dc8: 0d 46        	li	a2, 3
80201dca: 09 48        	li	a6, 2
80201dcc: 42 87        	mv	a4, a6
80201dce: 97 10 00 00  	auipc	ra, 1
80201dd2: e7 80 c0 a4  	jalr	-1460(ra)
80201dd6: 09 a0        	j	0x80201dd8 <.LBB1_148+0x1c>
80201dd8: 83 35 84 aa  	ld	a1, -1368(s0)
80201ddc: 81 46        	li	a3, 0
80201dde: 23 30 d4 b2  	sd	a3, -1248(s0)
80201de2: 03 37 84 b2  	ld	a4, -1240(s0)

0000000080201de6 <.LBB1_149>:
80201de6: 17 66 00 00  	auipc	a2, 6
80201dea: 13 06 a6 7b  	addi	a2, a2, 1978
80201dee: 13 05 04 ac  	addi	a0, s0, -1344
80201df2: 97 20 00 00  	auipc	ra, 2
80201df6: e7 80 e0 66  	jalr	1646(ra)
80201dfa: 25 b7        	j	0x80201d22 <.LBB1_143+0x48>
80201dfc: 03 35 04 91  	ld	a0, -1776(s0)
80201e00: 81 45        	li	a1, 0
;     debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
80201e02: 63 17 b5 00  	bne	a0, a1, 0x80201e10 <.LBB1_149+0x2a>
80201e06: 09 a0        	j	0x80201e08 <.LBB1_149+0x22>
80201e08: 01 45        	li	a0, 0
;     debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
80201e0a: a3 0f a4 b2  	sb	a0, -1217(s0)
80201e0e: 89 a0        	j	0x80201e50 <.LBB1_150+0x3a>
80201e10: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80201e12: a3 07 b4 fa  	sb	a1, -81(s0)

0000000080201e16 <.LBB1_150>:
80201e16: 17 05 03 00  	auipc	a0, 48
80201e1a: 13 05 25 1f  	addi	a0, a0, 498
80201e1e: 97 f0 ff ff  	auipc	ra, 1048575
80201e22: e7 80 e0 a2  	jalr	-1490(ra)
80201e26: 23 38 a4 fa  	sd	a0, -80(s0)
;     debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
80201e2a: 23 30 a4 b4  	sd	a0, -1216(s0)
80201e2e: 09 a0        	j	0x80201e30 <.LBB1_150+0x1a>
80201e30: 13 05 04 b3  	addi	a0, s0, -1232
80201e34: 93 05 04 b4  	addi	a1, s0, -1216
;     debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
80201e38: 97 f0 ff ff  	auipc	ra, 1048575
80201e3c: e7 80 00 5b  	jalr	1456(ra)
80201e40: 23 30 a4 8e  	sd	a0, -1824(s0)
80201e44: 09 a0        	j	0x80201e46 <.LBB1_150+0x30>
80201e46: 03 35 04 8e  	ld	a0, -1824(s0)
80201e4a: a3 0f a4 b2  	sb	a0, -1217(s0)
80201e4e: 09 a0        	j	0x80201e50 <.LBB1_150+0x3a>
80201e50: 03 45 f4 b3  	lbu	a0, -1217(s0)
80201e54: 05 89        	andi	a0, a0, 1
80201e56: 81 45        	li	a1, 0
80201e58: 63 13 b5 02  	bne	a0, a1, 0x80201e7e <.LBB1_152>
80201e5c: 09 a0        	j	0x80201e5e <.LBB1_150+0x48>
80201e5e: 05 45        	li	a0, 1
;         boot_stack as usize, boot_stack_top as usize
80201e60: 23 3c a4 ba  	sd	a0, -1096(s0)

0000000080201e64 <.LBB1_151>:
80201e64: 97 65 00 00  	auipc	a1, 6
80201e68: 93 85 c5 58  	addi	a1, a1, 1420
80201e6c: 13 05 84 bb  	addi	a0, s0, -1096
80201e70: 97 f0 ff ff  	auipc	ra, 1048575
80201e74: e7 80 80 57  	jalr	1400(ra)
80201e78: 23 3c a4 8c  	sd	a0, -1832(s0)
80201e7c: 75 a8        	j	0x80201f38 <.LBB1_156+0x16>

0000000080201e7e <.LBB1_152>:
;     warn!(
80201e7e: 17 f5 01 00  	auipc	a0, 31
80201e82: 13 05 25 18  	addi	a0, a0, 386
80201e86: 23 3c a4 b8  	sd	a0, -1128(s0)
80201e8a: 13 05 84 b9  	addi	a0, s0, -1128
;     debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
80201e8e: 97 e0 ff ff  	auipc	ra, 1048574
80201e92: e7 80 e0 51  	jalr	1310(ra)
80201e96: 23 34 a4 8c  	sd	a0, -1848(s0)
80201e9a: 23 38 b4 8c  	sd	a1, -1840(s0)
80201e9e: 09 a0        	j	0x80201ea0 <.LBB1_153>

0000000080201ea0 <.LBB1_153>:
;     warn!(
80201ea0: 17 f5 02 00  	auipc	a0, 47
80201ea4: 13 05 05 16  	addi	a0, a0, 352
80201ea8: 23 30 a4 ba  	sd	a0, -1120(s0)
80201eac: 13 05 04 ba  	addi	a0, s0, -1120
;     debug!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
80201eb0: 97 e0 ff ff  	auipc	ra, 1048574
80201eb4: e7 80 c0 4f  	jalr	1276(ra)
80201eb8: 23 3c a4 8a  	sd	a0, -1864(s0)
80201ebc: 23 30 b4 8c  	sd	a1, -1856(s0)
80201ec0: 09 a0        	j	0x80201ec2 <.LBB1_153+0x22>
80201ec2: 03 35 04 8c  	ld	a0, -1856(s0)
80201ec6: 83 35 84 8b  	ld	a1, -1864(s0)
80201eca: 03 36 04 8d  	ld	a2, -1840(s0)
80201ece: 83 36 84 8c  	ld	a3, -1848(s0)
80201ed2: 23 3c d4 b6  	sd	a3, -1160(s0)
80201ed6: 23 30 c4 b8  	sd	a2, -1152(s0)
80201eda: 23 34 b4 b8  	sd	a1, -1144(s0)
80201ede: 23 38 a4 b8  	sd	a0, -1136(s0)
80201ee2: 13 05 84 b7  	addi	a0, s0, -1160
80201ee6: 23 38 a4 8a  	sd	a0, -1872(s0)
80201eea: 09 a0        	j	0x80201eec <.LBB1_153+0x4c>
80201eec: 83 36 04 8b  	ld	a3, -1872(s0)

0000000080201ef0 <.LBB1_154>:
80201ef0: 97 65 00 00  	auipc	a1, 6
80201ef4: 93 85 85 6f  	addi	a1, a1, 1784

0000000080201ef8 <.LBB1_155>:
80201ef8: 97 67 00 00  	auipc	a5, 6
80201efc: 93 87 07 54  	addi	a5, a5, 1344
80201f00: 13 05 84 b4  	addi	a0, s0, -1208
80201f04: 0d 46        	li	a2, 3
80201f06: 09 48        	li	a6, 2
80201f08: 42 87        	mv	a4, a6
80201f0a: 97 10 00 00  	auipc	ra, 1
80201f0e: e7 80 00 91  	jalr	-1776(ra)
80201f12: 09 a0        	j	0x80201f14 <.LBB1_155+0x1c>
80201f14: 83 35 04 b3  	ld	a1, -1232(s0)
80201f18: 81 46        	li	a3, 0
80201f1a: 23 34 d4 ba  	sd	a3, -1112(s0)
80201f1e: 03 37 04 bb  	ld	a4, -1104(s0)

0000000080201f22 <.LBB1_156>:
80201f22: 17 66 00 00  	auipc	a2, 6
80201f26: 13 06 66 6f  	addi	a2, a2, 1782
80201f2a: 13 05 84 b4  	addi	a0, s0, -1208
80201f2e: 97 20 00 00  	auipc	ra, 2
80201f32: e7 80 20 53  	jalr	1330(ra)
80201f36: 25 b7        	j	0x80201e5e <.LBB1_150+0x48>
80201f38: 03 35 84 8d  	ld	a0, -1832(s0)
80201f3c: 81 45        	li	a1, 0
;         boot_stack as usize, boot_stack_top as usize
80201f3e: 63 17 b5 00  	bne	a0, a1, 0x80201f4c <.LBB1_156+0x2a>
80201f42: 09 a0        	j	0x80201f44 <.LBB1_156+0x22>
80201f44: 01 45        	li	a0, 0
;         boot_stack as usize, boot_stack_top as usize
80201f46: a3 03 a4 bc  	sb	a0, -1081(s0)
80201f4a: 89 a0        	j	0x80201f8c <.LBB1_157+0x3a>
80201f4c: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80201f4e: a3 0f b4 f8  	sb	a1, -97(s0)

0000000080201f52 <.LBB1_157>:
80201f52: 17 05 03 00  	auipc	a0, 48
80201f56: 13 05 65 0b  	addi	a0, a0, 182
80201f5a: 97 f0 ff ff  	auipc	ra, 1048575
80201f5e: e7 80 20 8f  	jalr	-1806(ra)
80201f62: 23 30 a4 fa  	sd	a0, -96(s0)
;         boot_stack as usize, boot_stack_top as usize
80201f66: 23 34 a4 bc  	sd	a0, -1080(s0)
80201f6a: 09 a0        	j	0x80201f6c <.LBB1_157+0x1a>
80201f6c: 13 05 84 bb  	addi	a0, s0, -1096
80201f70: 93 05 84 bc  	addi	a1, s0, -1080
;         boot_stack as usize, boot_stack_top as usize
80201f74: 97 f0 ff ff  	auipc	ra, 1048575
80201f78: e7 80 40 47  	jalr	1140(ra)
80201f7c: 23 34 a4 8a  	sd	a0, -1880(s0)
80201f80: 09 a0        	j	0x80201f82 <.LBB1_157+0x30>
80201f82: 03 35 84 8a  	ld	a0, -1880(s0)
80201f86: a3 03 a4 bc  	sb	a0, -1081(s0)
80201f8a: 09 a0        	j	0x80201f8c <.LBB1_157+0x3a>
80201f8c: 03 45 74 bc  	lbu	a0, -1081(s0)
80201f90: 05 89        	andi	a0, a0, 1
80201f92: 81 45        	li	a1, 0
80201f94: 63 13 b5 02  	bne	a0, a1, 0x80201fba <.LBB1_159>
80201f98: 09 a0        	j	0x80201f9a <.LBB1_157+0x48>
80201f9a: 15 45        	li	a0, 5
;     error!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
80201f9c: 23 30 a4 c4  	sd	a0, -960(s0)

0000000080201fa0 <.LBB1_158>:
80201fa0: 97 65 00 00  	auipc	a1, 6
80201fa4: 93 85 05 45  	addi	a1, a1, 1104
80201fa8: 13 05 04 c4  	addi	a0, s0, -960
80201fac: 97 f0 ff ff  	auipc	ra, 1048575
80201fb0: e7 80 c0 43  	jalr	1084(ra)
80201fb4: 23 30 a4 8a  	sd	a0, -1888(s0)
80201fb8: 75 a8        	j	0x80202074 <.LBB1_163+0x16>

0000000080201fba <.LBB1_159>:
;         boot_stack as usize, boot_stack_top as usize
80201fba: 17 f5 02 00  	auipc	a0, 47
80201fbe: 13 05 65 04  	addi	a0, a0, 70
80201fc2: 23 30 a4 c2  	sd	a0, -992(s0)
80201fc6: 13 05 04 c2  	addi	a0, s0, -992
80201fca: 97 e0 ff ff  	auipc	ra, 1048574
80201fce: e7 80 20 3e  	jalr	994(ra)
80201fd2: 23 38 a4 88  	sd	a0, -1904(s0)
80201fd6: 23 3c b4 88  	sd	a1, -1896(s0)
80201fda: 09 a0        	j	0x80201fdc <.LBB1_160>

0000000080201fdc <.LBB1_160>:
80201fdc: 17 05 03 00  	auipc	a0, 48
80201fe0: 13 05 45 02  	addi	a0, a0, 36
80201fe4: 23 34 a4 c2  	sd	a0, -984(s0)
80201fe8: 13 05 84 c2  	addi	a0, s0, -984
80201fec: 97 e0 ff ff  	auipc	ra, 1048574
80201ff0: e7 80 00 3c  	jalr	960(ra)
80201ff4: 23 30 a4 88  	sd	a0, -1920(s0)
80201ff8: 23 34 b4 88  	sd	a1, -1912(s0)
80201ffc: 09 a0        	j	0x80201ffe <.LBB1_160+0x22>
80201ffe: 03 35 84 88  	ld	a0, -1912(s0)
80202002: 83 35 04 88  	ld	a1, -1920(s0)
80202006: 03 36 84 89  	ld	a2, -1896(s0)
8020200a: 83 36 04 89  	ld	a3, -1904(s0)
8020200e: 23 30 d4 c0  	sd	a3, -1024(s0)
80202012: 23 34 c4 c0  	sd	a2, -1016(s0)
80202016: 23 38 b4 c0  	sd	a1, -1008(s0)
8020201a: 23 3c a4 c0  	sd	a0, -1000(s0)
8020201e: 13 05 04 c0  	addi	a0, s0, -1024
80202022: 23 3c a4 86  	sd	a0, -1928(s0)
80202026: 09 a0        	j	0x80202028 <.LBB1_160+0x4c>
80202028: 83 36 84 87  	ld	a3, -1928(s0)

000000008020202c <.LBB1_161>:
8020202c: 97 65 00 00  	auipc	a1, 6
80202030: 93 85 c5 62  	addi	a1, a1, 1580

0000000080202034 <.LBB1_162>:
80202034: 97 67 00 00  	auipc	a5, 6
80202038: 93 87 47 40  	addi	a5, a5, 1028
8020203c: 13 05 04 bd  	addi	a0, s0, -1072
80202040: 0d 46        	li	a2, 3
80202042: 09 48        	li	a6, 2
80202044: 42 87        	mv	a4, a6
80202046: 97 00 00 00  	auipc	ra, 0
8020204a: e7 80 40 7d  	jalr	2004(ra)
8020204e: 09 a0        	j	0x80202050 <.LBB1_162+0x1c>
80202050: 83 35 84 bb  	ld	a1, -1096(s0)
80202054: 81 46        	li	a3, 0
80202056: 23 38 d4 c2  	sd	a3, -976(s0)
8020205a: 03 37 84 c3  	ld	a4, -968(s0)

000000008020205e <.LBB1_163>:
8020205e: 17 66 00 00  	auipc	a2, 6
80202062: 13 06 a6 62  	addi	a2, a2, 1578
80202066: 13 05 04 bd  	addi	a0, s0, -1072
8020206a: 97 20 00 00  	auipc	ra, 2
8020206e: e7 80 60 3f  	jalr	1014(ra)
80202072: 25 b7        	j	0x80201f9a <.LBB1_157+0x48>
80202074: 03 35 04 8a  	ld	a0, -1888(s0)
80202078: 81 45        	li	a1, 0
;     error!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
8020207a: 63 17 b5 00  	bne	a0, a1, 0x80202088 <.LBB1_163+0x2a>
8020207e: 09 a0        	j	0x80202080 <.LBB1_163+0x22>
80202080: 01 45        	li	a0, 0
;     error!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
80202082: a3 07 a4 c4  	sb	a0, -945(s0)
80202086: 89 a0        	j	0x802020c8 <.LBB1_164+0x3a>
80202088: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
8020208a: a3 07 b4 f8  	sb	a1, -113(s0)

000000008020208e <.LBB1_164>:
8020208e: 17 05 03 00  	auipc	a0, 48
80202092: 13 05 a5 f7  	addi	a0, a0, -134
80202096: 97 e0 ff ff  	auipc	ra, 1048574
8020209a: e7 80 60 7b  	jalr	1974(ra)
8020209e: 23 38 a4 f8  	sd	a0, -112(s0)
;     error!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
802020a2: 23 38 a4 c4  	sd	a0, -944(s0)
802020a6: 09 a0        	j	0x802020a8 <.LBB1_164+0x1a>
802020a8: 13 05 04 c4  	addi	a0, s0, -960
802020ac: 93 05 04 c5  	addi	a1, s0, -944
;     error!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
802020b0: 97 f0 ff ff  	auipc	ra, 1048575
802020b4: e7 80 80 33  	jalr	824(ra)
802020b8: 23 38 a4 86  	sd	a0, -1936(s0)
802020bc: 09 a0        	j	0x802020be <.LBB1_164+0x30>
802020be: 03 35 04 87  	ld	a0, -1936(s0)
802020c2: a3 07 a4 c4  	sb	a0, -945(s0)
802020c6: 09 a0        	j	0x802020c8 <.LBB1_164+0x3a>
802020c8: 03 45 f4 c4  	lbu	a0, -945(s0)
802020cc: 05 89        	andi	a0, a0, 1
802020ce: 81 45        	li	a1, 0
802020d0: 63 13 b5 02  	bne	a0, a1, 0x802020f6 <.LBB1_166>
802020d4: 09 a0        	j	0x802020d6 <.LBB1_164+0x48>
802020d6: 11 45        	li	a0, 4
; 
802020d8: 23 34 a4 cc  	sd	a0, -824(s0)

00000000802020dc <.LBB1_165>:
802020dc: 97 65 00 00  	auipc	a1, 6
802020e0: 93 85 45 31  	addi	a1, a1, 788
802020e4: 13 05 84 cc  	addi	a0, s0, -824
802020e8: 97 f0 ff ff  	auipc	ra, 1048575
802020ec: e7 80 00 30  	jalr	768(ra)
802020f0: 23 34 a4 86  	sd	a0, -1944(s0)
802020f4: 75 a8        	j	0x802021b0 <.LBB1_170+0x16>

00000000802020f6 <.LBB1_166>:
;     error!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
802020f6: 17 e5 ff ff  	auipc	a0, 1048574
802020fa: 13 05 a5 f0  	addi	a0, a0, -246
802020fe: 23 34 a4 ca  	sd	a0, -856(s0)
80202102: 13 05 84 ca  	addi	a0, s0, -856
80202106: 97 e0 ff ff  	auipc	ra, 1048574
8020210a: e7 80 60 2a  	jalr	678(ra)
8020210e: 23 3c a4 84  	sd	a0, -1960(s0)
80202112: 23 30 b4 86  	sd	a1, -1952(s0)
80202116: 09 a0        	j	0x80202118 <.LBB1_167>

0000000080202118 <.LBB1_167>:
80202118: 17 65 00 00  	auipc	a0, 6
8020211c: 13 05 85 ee  	addi	a0, a0, -280
80202120: 23 38 a4 ca  	sd	a0, -848(s0)
80202124: 13 05 04 cb  	addi	a0, s0, -848
80202128: 97 e0 ff ff  	auipc	ra, 1048574
8020212c: e7 80 40 28  	jalr	644(ra)
80202130: 23 34 a4 84  	sd	a0, -1976(s0)
80202134: 23 38 b4 84  	sd	a1, -1968(s0)
80202138: 09 a0        	j	0x8020213a <.LBB1_167+0x22>
8020213a: 03 35 04 85  	ld	a0, -1968(s0)
8020213e: 83 35 84 84  	ld	a1, -1976(s0)
80202142: 03 36 04 86  	ld	a2, -1952(s0)
80202146: 83 36 84 85  	ld	a3, -1960(s0)
8020214a: 23 34 d4 c8  	sd	a3, -888(s0)
8020214e: 23 38 c4 c8  	sd	a2, -880(s0)
80202152: 23 3c b4 c8  	sd	a1, -872(s0)
80202156: 23 30 a4 ca  	sd	a0, -864(s0)
8020215a: 13 05 84 c8  	addi	a0, s0, -888
8020215e: 23 30 a4 84  	sd	a0, -1984(s0)
80202162: 09 a0        	j	0x80202164 <.LBB1_167+0x4c>
80202164: 83 36 04 84  	ld	a3, -1984(s0)

0000000080202168 <.LBB1_168>:
80202168: 97 65 00 00  	auipc	a1, 6
8020216c: 93 85 05 2a  	addi	a1, a1, 672

0000000080202170 <.LBB1_169>:
80202170: 97 67 00 00  	auipc	a5, 6
80202174: 93 87 87 2c  	addi	a5, a5, 712
80202178: 13 05 84 c5  	addi	a0, s0, -936
8020217c: 0d 46        	li	a2, 3
8020217e: 09 48        	li	a6, 2
80202180: 42 87        	mv	a4, a6
80202182: 97 00 00 00  	auipc	ra, 0
80202186: e7 80 80 69  	jalr	1688(ra)
8020218a: 09 a0        	j	0x8020218c <.LBB1_169+0x1c>
8020218c: 83 35 04 c4  	ld	a1, -960(s0)
80202190: 81 46        	li	a3, 0
80202192: 23 3c d4 ca  	sd	a3, -840(s0)
80202196: 03 37 04 cc  	ld	a4, -832(s0)

000000008020219a <.LBB1_170>:
8020219a: 17 66 00 00  	auipc	a2, 6
8020219e: 13 06 66 52  	addi	a2, a2, 1318
802021a2: 13 05 84 c5  	addi	a0, s0, -936
802021a6: 97 20 00 00  	auipc	ra, 2
802021aa: e7 80 a0 2b  	jalr	698(ra)
802021ae: 25 b7        	j	0x802020d6 <.LBB1_164+0x48>
802021b0: 03 35 84 86  	ld	a0, -1944(s0)
802021b4: 81 45        	li	a1, 0
; 
802021b6: 63 17 b5 00  	bne	a0, a1, 0x802021c4 <.LBB1_170+0x2a>
802021ba: 09 a0        	j	0x802021bc <.LBB1_170+0x22>
802021bc: 01 45        	li	a0, 0
; 
802021be: a3 0b a4 cc  	sb	a0, -809(s0)
802021c2: 89 a0        	j	0x80202204 <.LBB1_171+0x3a>
802021c4: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
802021c6: a3 0f b4 f6  	sb	a1, -129(s0)

00000000802021ca <.LBB1_171>:
802021ca: 17 05 03 00  	auipc	a0, 48
802021ce: 13 05 e5 e3  	addi	a0, a0, -450
802021d2: 97 e0 ff ff  	auipc	ra, 1048574
802021d6: e7 80 a0 67  	jalr	1658(ra)
802021da: 23 30 a4 f8  	sd	a0, -128(s0)
; 
802021de: 23 3c a4 cc  	sd	a0, -808(s0)
802021e2: 09 a0        	j	0x802021e4 <.LBB1_171+0x1a>
802021e4: 13 05 84 cc  	addi	a0, s0, -824
802021e8: 93 05 84 cd  	addi	a1, s0, -808
; 
802021ec: 97 f0 ff ff  	auipc	ra, 1048575
802021f0: e7 80 c0 1f  	jalr	508(ra)
802021f4: 23 3c a4 82  	sd	a0, -1992(s0)
802021f8: 09 a0        	j	0x802021fa <.LBB1_171+0x30>
802021fa: 03 35 84 83  	ld	a0, -1992(s0)
802021fe: a3 0b a4 cc  	sb	a0, -809(s0)
80202202: 09 a0        	j	0x80202204 <.LBB1_171+0x3a>
80202204: 03 45 74 cd  	lbu	a0, -809(s0)
80202208: 05 89        	andi	a0, a0, 1
8020220a: 81 45        	li	a1, 0
8020220c: 63 13 b5 02  	bne	a0, a1, 0x80202232 <.LBB1_173>
80202210: 09 a0        	j	0x80202212 <.LBB1_171+0x48>
80202212: 0d 45        	li	a0, 3
;     //println!("Hello, world!");
80202214: 23 38 a4 d4  	sd	a0, -688(s0)

0000000080202218 <.LBB1_172>:
80202218: 97 65 00 00  	auipc	a1, 6
8020221c: 93 85 85 1d  	addi	a1, a1, 472
80202220: 13 05 04 d5  	addi	a0, s0, -688
80202224: 97 f0 ff ff  	auipc	ra, 1048575
80202228: e7 80 40 1c  	jalr	452(ra)
8020222c: 23 38 a4 82  	sd	a0, -2000(s0)
80202230: 75 a8        	j	0x802022ec <.LBB1_177+0x16>

0000000080202232 <.LBB1_173>:
; 
80202232: 17 65 00 00  	auipc	a0, 6
80202236: 13 05 e5 dc  	addi	a0, a0, -562
8020223a: 23 38 a4 d2  	sd	a0, -720(s0)
8020223e: 13 05 04 d3  	addi	a0, s0, -720
80202242: 97 e0 ff ff  	auipc	ra, 1048574
80202246: e7 80 a0 16  	jalr	362(ra)
8020224a: 23 30 a4 82  	sd	a0, -2016(s0)
8020224e: 23 34 b4 82  	sd	a1, -2008(s0)
80202252: 09 a0        	j	0x80202254 <.LBB1_174>

0000000080202254 <.LBB1_174>:
80202254: 17 95 00 00  	auipc	a0, 9
80202258: 13 05 c5 da  	addi	a0, a0, -596
8020225c: 23 3c a4 d2  	sd	a0, -712(s0)
80202260: 13 05 84 d3  	addi	a0, s0, -712
80202264: 97 e0 ff ff  	auipc	ra, 1048574
80202268: e7 80 80 14  	jalr	328(ra)
8020226c: 23 38 a4 80  	sd	a0, -2032(s0)
80202270: 23 3c b4 80  	sd	a1, -2024(s0)
80202274: 09 a0        	j	0x80202276 <.LBB1_174+0x22>
80202276: 03 35 84 81  	ld	a0, -2024(s0)
8020227a: 83 35 04 81  	ld	a1, -2032(s0)
8020227e: 03 36 84 82  	ld	a2, -2008(s0)
80202282: 83 36 04 82  	ld	a3, -2016(s0)
80202286: 23 38 d4 d0  	sd	a3, -752(s0)
8020228a: 23 3c c4 d0  	sd	a2, -744(s0)
8020228e: 23 30 b4 d2  	sd	a1, -736(s0)
80202292: 23 34 a4 d2  	sd	a0, -728(s0)
80202296: 13 05 04 d1  	addi	a0, s0, -752
8020229a: 23 34 a4 80  	sd	a0, -2040(s0)
8020229e: 09 a0        	j	0x802022a0 <.LBB1_174+0x4c>
802022a0: 83 36 84 80  	ld	a3, -2040(s0)

00000000802022a4 <.LBB1_175>:
802022a4: 97 65 00 00  	auipc	a1, 6
802022a8: 93 85 c5 25  	addi	a1, a1, 604

00000000802022ac <.LBB1_176>:
802022ac: 97 67 00 00  	auipc	a5, 6
802022b0: 93 87 c7 18  	addi	a5, a5, 396
802022b4: 13 05 04 ce  	addi	a0, s0, -800
802022b8: 0d 46        	li	a2, 3
802022ba: 09 48        	li	a6, 2
802022bc: 42 87        	mv	a4, a6
802022be: 97 00 00 00  	auipc	ra, 0
802022c2: e7 80 c0 55  	jalr	1372(ra)
802022c6: 09 a0        	j	0x802022c8 <.LBB1_176+0x1c>
802022c8: 83 35 84 cc  	ld	a1, -824(s0)
802022cc: 81 46        	li	a3, 0
802022ce: 23 30 d4 d4  	sd	a3, -704(s0)
802022d2: 03 37 84 d4  	ld	a4, -696(s0)

00000000802022d6 <.LBB1_177>:
802022d6: 17 66 00 00  	auipc	a2, 6
802022da: 13 06 26 42  	addi	a2, a2, 1058
802022de: 13 05 04 ce  	addi	a0, s0, -800
802022e2: 97 20 00 00  	auipc	ra, 2
802022e6: e7 80 e0 17  	jalr	382(ra)
802022ea: 25 b7        	j	0x80202212 <.LBB1_171+0x48>
802022ec: 03 35 04 83  	ld	a0, -2000(s0)
802022f0: 81 45        	li	a1, 0
;     //println!("Hello, world!");
802022f2: 63 17 b5 00  	bne	a0, a1, 0x80202300 <.LBB1_177+0x2a>
802022f6: 09 a0        	j	0x802022f8 <.LBB1_177+0x22>
802022f8: 01 45        	li	a0, 0
;     //println!("Hello, world!");
802022fa: a3 0f a4 d4  	sb	a0, -673(s0)
802022fe: 89 a0        	j	0x80202340 <.LBB1_178+0x3a>
80202300: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80202302: a3 07 b4 f6  	sb	a1, -145(s0)

0000000080202306 <.LBB1_178>:
80202306: 17 05 03 00  	auipc	a0, 48
8020230a: 13 05 25 d0  	addi	a0, a0, -766
8020230e: 97 e0 ff ff  	auipc	ra, 1048574
80202312: e7 80 e0 53  	jalr	1342(ra)
80202316: 23 38 a4 f6  	sd	a0, -144(s0)
;     //println!("Hello, world!");
8020231a: 23 30 a4 d6  	sd	a0, -672(s0)
8020231e: 09 a0        	j	0x80202320 <.LBB1_178+0x1a>
80202320: 13 05 04 d5  	addi	a0, s0, -688
80202324: 93 05 04 d6  	addi	a1, s0, -672
;     //println!("Hello, world!");
80202328: 97 f0 ff ff  	auipc	ra, 1048575
8020232c: e7 80 00 0c  	jalr	192(ra)
80202330: 23 30 a4 80  	sd	a0, -2048(s0)
80202334: 09 a0        	j	0x80202336 <.LBB1_178+0x30>
80202336: 03 35 04 80  	ld	a0, -2048(s0)
8020233a: a3 0f a4 d4  	sb	a0, -673(s0)
8020233e: 09 a0        	j	0x80202340 <.LBB1_178+0x3a>
80202340: 03 45 f4 d5  	lbu	a0, -673(s0)
80202344: 05 89        	andi	a0, a0, 1
80202346: 81 45        	li	a1, 0
80202348: 63 16 b5 02  	bne	a0, a1, 0x80202374 <.LBB1_180>
8020234c: 09 a0        	j	0x8020234e <.LBB1_178+0x48>
8020234e: 09 45        	li	a0, 2
;     //print!("Hey, world!\n");
80202350: 23 3c a4 dc  	sd	a0, -552(s0)

0000000080202354 <.LBB1_179>:
80202354: 97 65 00 00  	auipc	a1, 6
80202358: 93 85 c5 09  	addi	a1, a1, 156
8020235c: 13 05 84 dd  	addi	a0, s0, -552
80202360: 97 f0 ff ff  	auipc	ra, 1048575
80202364: e7 80 80 08  	jalr	136(ra)
80202368: fd 75        	lui	a1, 1048575
8020236a: 9b 85 85 7f  	addiw	a1, a1, 2040
8020236e: a2 95        	add	a1, a1, s0
80202370: 88 e1        	sd	a0, 0(a1)
80202372: e5 a8        	j	0x8020246a <.LBB1_184+0x16>

0000000080202374 <.LBB1_180>:
;     //println!("Hello, world!");
80202374: 17 95 00 00  	auipc	a0, 9
80202378: 13 05 c5 c8  	addi	a0, a0, -884
8020237c: 23 3c a4 da  	sd	a0, -584(s0)
80202380: 13 05 84 db  	addi	a0, s0, -584
80202384: 97 e0 ff ff  	auipc	ra, 1048574
80202388: e7 80 80 02  	jalr	40(ra)
8020238c: 7d 76        	lui	a2, 1048575
8020238e: 1b 06 86 7e  	addiw	a2, a2, 2024
80202392: 22 96        	add	a2, a2, s0
80202394: 08 e2        	sd	a0, 0(a2)
80202396: 7d 75        	lui	a0, 1048575
80202398: 1b 05 05 7f  	addiw	a0, a0, 2032
8020239c: 22 95        	add	a0, a0, s0
8020239e: 0c e1        	sd	a1, 0(a0)
802023a0: 09 a0        	j	0x802023a2 <.LBB1_181>

00000000802023a2 <.LBB1_181>:
802023a2: 17 f5 01 00  	auipc	a0, 31
802023a6: 13 05 e5 c5  	addi	a0, a0, -930
802023aa: 23 30 a4 dc  	sd	a0, -576(s0)
802023ae: 13 05 04 dc  	addi	a0, s0, -576
802023b2: 97 e0 ff ff  	auipc	ra, 1048574
802023b6: e7 80 a0 ff  	jalr	-6(ra)
802023ba: 7d 76        	lui	a2, 1048575
802023bc: 1b 06 86 7d  	addiw	a2, a2, 2008
802023c0: 22 96        	add	a2, a2, s0
802023c2: 08 e2        	sd	a0, 0(a2)
802023c4: 7d 75        	lui	a0, 1048575
802023c6: 1b 05 05 7e  	addiw	a0, a0, 2016
802023ca: 22 95        	add	a0, a0, s0
802023cc: 0c e1        	sd	a1, 0(a0)
802023ce: 09 a0        	j	0x802023d0 <.LBB1_181+0x2e>
802023d0: 7d 75        	lui	a0, 1048575
802023d2: 1b 05 05 7e  	addiw	a0, a0, 2016
802023d6: 22 95        	add	a0, a0, s0
802023d8: 08 61        	ld	a0, 0(a0)
802023da: fd 75        	lui	a1, 1048575
802023dc: 9b 85 85 7d  	addiw	a1, a1, 2008
802023e0: a2 95        	add	a1, a1, s0
802023e2: 8c 61        	ld	a1, 0(a1)
802023e4: 7d 76        	lui	a2, 1048575
802023e6: 1b 06 06 7f  	addiw	a2, a2, 2032
802023ea: 22 96        	add	a2, a2, s0
802023ec: 10 62        	ld	a2, 0(a2)
802023ee: fd 76        	lui	a3, 1048575
802023f0: 9b 86 86 7e  	addiw	a3, a3, 2024
802023f4: a2 96        	add	a3, a3, s0
802023f6: 94 62        	ld	a3, 0(a3)
802023f8: 23 3c d4 d8  	sd	a3, -616(s0)
802023fc: 23 30 c4 da  	sd	a2, -608(s0)
80202400: 23 34 b4 da  	sd	a1, -600(s0)
80202404: 23 38 a4 da  	sd	a0, -592(s0)
80202408: 13 05 84 d9  	addi	a0, s0, -616
8020240c: fd 75        	lui	a1, 1048575
8020240e: 9b 85 05 7d  	addiw	a1, a1, 2000
80202412: a2 95        	add	a1, a1, s0
80202414: 88 e1        	sd	a0, 0(a1)
80202416: 09 a0        	j	0x80202418 <.LBB1_181+0x76>
80202418: 7d 75        	lui	a0, 1048575
8020241a: 1b 05 05 7d  	addiw	a0, a0, 2000
8020241e: 22 95        	add	a0, a0, s0
80202420: 14 61        	ld	a3, 0(a0)

0000000080202422 <.LBB1_182>:
80202422: 97 65 00 00  	auipc	a1, 6
80202426: 93 85 e5 14  	addi	a1, a1, 334

000000008020242a <.LBB1_183>:
8020242a: 97 67 00 00  	auipc	a5, 6
8020242e: 93 87 e7 00  	addi	a5, a5, 14
80202432: 13 05 84 d6  	addi	a0, s0, -664
80202436: 0d 46        	li	a2, 3
80202438: 09 48        	li	a6, 2
8020243a: 42 87        	mv	a4, a6
8020243c: 97 00 00 00  	auipc	ra, 0
80202440: e7 80 e0 3d  	jalr	990(ra)
80202444: 09 a0        	j	0x80202446 <.LBB1_183+0x1c>
80202446: 83 35 04 d5  	ld	a1, -688(s0)
8020244a: 81 46        	li	a3, 0
8020244c: 23 34 d4 dc  	sd	a3, -568(s0)
80202450: 03 37 04 dd  	ld	a4, -560(s0)

0000000080202454 <.LBB1_184>:
80202454: 17 66 00 00  	auipc	a2, 6
80202458: 13 06 c6 2d  	addi	a2, a2, 732
8020245c: 13 05 84 d6  	addi	a0, s0, -664
80202460: 97 20 00 00  	auipc	ra, 2
80202464: e7 80 00 00  	jalr	ra
80202468: dd b5        	j	0x8020234e <.LBB1_178+0x48>
8020246a: 7d 75        	lui	a0, 1048575
8020246c: 1b 05 85 7f  	addiw	a0, a0, 2040
80202470: 22 95        	add	a0, a0, s0
80202472: 08 61        	ld	a0, 0(a0)
80202474: 81 45        	li	a1, 0
;     //print!("Hey, world!\n");
80202476: 63 17 b5 00  	bne	a0, a1, 0x80202484 <.LBB1_184+0x30>
8020247a: 09 a0        	j	0x8020247c <.LBB1_184+0x28>
8020247c: 01 45        	li	a0, 0
;     //print!("Hey, world!\n");
8020247e: a3 03 a4 de  	sb	a0, -537(s0)
80202482: b9 a0        	j	0x802024d0 <.LBB1_185+0x46>
80202484: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80202486: a3 0f b4 f4  	sb	a1, -161(s0)

000000008020248a <.LBB1_185>:
8020248a: 17 05 03 00  	auipc	a0, 48
8020248e: 13 05 e5 b7  	addi	a0, a0, -1154
80202492: 97 e0 ff ff  	auipc	ra, 1048574
80202496: e7 80 a0 3b  	jalr	954(ra)
8020249a: 23 30 a4 f6  	sd	a0, -160(s0)
;     //print!("Hey, world!\n");
8020249e: 23 34 a4 de  	sd	a0, -536(s0)
802024a2: 09 a0        	j	0x802024a4 <.LBB1_185+0x1a>
802024a4: 13 05 84 dd  	addi	a0, s0, -552
802024a8: 93 05 84 de  	addi	a1, s0, -536
;     //print!("Hey, world!\n");
802024ac: 97 f0 ff ff  	auipc	ra, 1048575
802024b0: e7 80 c0 f3  	jalr	-196(ra)
802024b4: fd 75        	lui	a1, 1048575
802024b6: 9b 85 85 7c  	addiw	a1, a1, 1992
802024ba: a2 95        	add	a1, a1, s0
802024bc: 88 e1        	sd	a0, 0(a1)
802024be: 09 a0        	j	0x802024c0 <.LBB1_185+0x36>
802024c0: 7d 75        	lui	a0, 1048575
802024c2: 1b 05 85 7c  	addiw	a0, a0, 1992
802024c6: 22 95        	add	a0, a0, s0
802024c8: 08 61        	ld	a0, 0(a0)
802024ca: a3 03 a4 de  	sb	a0, -537(s0)
802024ce: 09 a0        	j	0x802024d0 <.LBB1_185+0x46>
802024d0: 03 45 74 de  	lbu	a0, -537(s0)
802024d4: 05 89        	andi	a0, a0, 1
802024d6: 81 45        	li	a1, 0
802024d8: 63 16 b5 02  	bne	a0, a1, 0x80202504 <.LBB1_187>
802024dc: 09 a0        	j	0x802024de <.LBB1_185+0x54>
802024de: 05 45        	li	a0, 1
;     batch::run_next_app();
802024e0: 23 30 a4 e6  	sd	a0, -416(s0)

00000000802024e4 <.LBB1_186>:
802024e4: 97 65 00 00  	auipc	a1, 6
802024e8: 93 85 c5 f0  	addi	a1, a1, -244
802024ec: 13 05 04 e6  	addi	a0, s0, -416
802024f0: 97 f0 ff ff  	auipc	ra, 1048575
802024f4: e7 80 80 ef  	jalr	-264(ra)
802024f8: fd 75        	lui	a1, 1048575
802024fa: 9b 85 05 7c  	addiw	a1, a1, 1984
802024fe: a2 95        	add	a1, a1, s0
80202500: 88 e1        	sd	a0, 0(a1)
80202502: e5 a8        	j	0x802025fa <.LBB1_191+0x16>

0000000080202504 <.LBB1_187>:
;     batch::init();
80202504: 17 f5 01 00  	auipc	a0, 31
80202508: 13 05 c5 af  	addi	a0, a0, -1284
8020250c: 23 30 a4 e4  	sd	a0, -448(s0)
80202510: 13 05 04 e4  	addi	a0, s0, -448
;     //print!("Hey, world!\n");
80202514: 97 e0 ff ff  	auipc	ra, 1048574
80202518: e7 80 80 e9  	jalr	-360(ra)
8020251c: 7d 76        	lui	a2, 1048575
8020251e: 1b 06 06 7b  	addiw	a2, a2, 1968
80202522: 22 96        	add	a2, a2, s0
80202524: 08 e2        	sd	a0, 0(a2)
80202526: 7d 75        	lui	a0, 1048575
80202528: 1b 05 85 7b  	addiw	a0, a0, 1976
8020252c: 22 95        	add	a0, a0, s0
8020252e: 0c e1        	sd	a1, 0(a0)
80202530: 09 a0        	j	0x80202532 <.LBB1_188>

0000000080202532 <.LBB1_188>:
;     batch::init();
80202532: 17 f5 02 00  	auipc	a0, 47
80202536: 13 05 e5 ac  	addi	a0, a0, -1330
8020253a: 23 34 a4 e4  	sd	a0, -440(s0)
8020253e: 13 05 84 e4  	addi	a0, s0, -440
;     //print!("Hey, world!\n");
80202542: 97 e0 ff ff  	auipc	ra, 1048574
80202546: e7 80 a0 e6  	jalr	-406(ra)
8020254a: 7d 76        	lui	a2, 1048575
8020254c: 1b 06 06 7a  	addiw	a2, a2, 1952
80202550: 22 96        	add	a2, a2, s0
80202552: 08 e2        	sd	a0, 0(a2)
80202554: 7d 75        	lui	a0, 1048575
80202556: 1b 05 85 7a  	addiw	a0, a0, 1960
8020255a: 22 95        	add	a0, a0, s0
8020255c: 0c e1        	sd	a1, 0(a0)
8020255e: 09 a0        	j	0x80202560 <.LBB1_188+0x2e>
80202560: 7d 75        	lui	a0, 1048575
80202562: 1b 05 85 7a  	addiw	a0, a0, 1960
80202566: 22 95        	add	a0, a0, s0
80202568: 08 61        	ld	a0, 0(a0)
8020256a: fd 75        	lui	a1, 1048575
8020256c: 9b 85 05 7a  	addiw	a1, a1, 1952
80202570: a2 95        	add	a1, a1, s0
80202572: 8c 61        	ld	a1, 0(a1)
80202574: 7d 76        	lui	a2, 1048575
80202576: 1b 06 86 7b  	addiw	a2, a2, 1976
8020257a: 22 96        	add	a2, a2, s0
8020257c: 10 62        	ld	a2, 0(a2)
8020257e: fd 76        	lui	a3, 1048575
80202580: 9b 86 06 7b  	addiw	a3, a3, 1968
80202584: a2 96        	add	a3, a3, s0
80202586: 94 62        	ld	a3, 0(a3)
80202588: 23 30 d4 e2  	sd	a3, -480(s0)
8020258c: 23 34 c4 e2  	sd	a2, -472(s0)
80202590: 23 38 b4 e2  	sd	a1, -464(s0)
80202594: 23 3c a4 e2  	sd	a0, -456(s0)
80202598: 13 05 04 e2  	addi	a0, s0, -480
8020259c: fd 75        	lui	a1, 1048575
8020259e: 9b 85 85 79  	addiw	a1, a1, 1944
802025a2: a2 95        	add	a1, a1, s0
802025a4: 88 e1        	sd	a0, 0(a1)
802025a6: 09 a0        	j	0x802025a8 <.LBB1_188+0x76>
802025a8: 7d 75        	lui	a0, 1048575
802025aa: 1b 05 85 79  	addiw	a0, a0, 1944
802025ae: 22 95        	add	a0, a0, s0
802025b0: 14 61        	ld	a3, 0(a0)

00000000802025b2 <.LBB1_189>:
802025b2: 97 65 00 00  	auipc	a1, 6
802025b6: 93 85 65 03  	addi	a1, a1, 54

00000000802025ba <.LBB1_190>:
802025ba: 97 67 00 00  	auipc	a5, 6
802025be: 93 87 e7 e7  	addi	a5, a5, -386
802025c2: 13 05 04 df  	addi	a0, s0, -528
802025c6: 0d 46        	li	a2, 3
802025c8: 09 48        	li	a6, 2
802025ca: 42 87        	mv	a4, a6
802025cc: 97 00 00 00  	auipc	ra, 0
802025d0: e7 80 e0 24  	jalr	590(ra)
802025d4: 09 a0        	j	0x802025d6 <.LBB1_190+0x1c>
802025d6: 83 35 84 dd  	ld	a1, -552(s0)
802025da: 81 46        	li	a3, 0
802025dc: 23 38 d4 e4  	sd	a3, -432(s0)
802025e0: 03 37 84 e5  	ld	a4, -424(s0)

00000000802025e4 <.LBB1_191>:
802025e4: 17 66 00 00  	auipc	a2, 6
802025e8: 13 06 46 18  	addi	a2, a2, 388
802025ec: 13 05 04 df  	addi	a0, s0, -528
802025f0: 97 20 00 00  	auipc	ra, 2
802025f4: e7 80 00 e7  	jalr	-400(ra)
802025f8: dd b5        	j	0x802024de <.LBB1_185+0x54>
802025fa: 7d 75        	lui	a0, 1048575
802025fc: 1b 05 05 7c  	addiw	a0, a0, 1984
80202600: 22 95        	add	a0, a0, s0
80202602: 08 61        	ld	a0, 0(a0)
80202604: 81 45        	li	a1, 0
;     batch::run_next_app();
80202606: 63 17 b5 00  	bne	a0, a1, 0x80202614 <.LBB1_191+0x30>
8020260a: 09 a0        	j	0x8020260c <.LBB1_191+0x28>
8020260c: 01 45        	li	a0, 0
;     batch::run_next_app();
8020260e: a3 07 a4 e6  	sb	a0, -401(s0)
80202612: b9 a0        	j	0x80202660 <.LBB1_192+0x46>
80202614: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
80202616: a3 07 b4 f4  	sb	a1, -177(s0)

000000008020261a <.LBB1_192>:
8020261a: 17 05 03 00  	auipc	a0, 48
8020261e: 13 05 e5 9e  	addi	a0, a0, -1554
80202622: 97 e0 ff ff  	auipc	ra, 1048574
80202626: e7 80 a0 22  	jalr	554(ra)
8020262a: 23 38 a4 f4  	sd	a0, -176(s0)
;     batch::run_next_app();
8020262e: 23 38 a4 e6  	sd	a0, -400(s0)
80202632: 09 a0        	j	0x80202634 <.LBB1_192+0x1a>
80202634: 13 05 04 e6  	addi	a0, s0, -416
80202638: 93 05 04 e7  	addi	a1, s0, -400
;     batch::run_next_app();
8020263c: 97 f0 ff ff  	auipc	ra, 1048575
80202640: e7 80 c0 da  	jalr	-596(ra)
80202644: fd 75        	lui	a1, 1048575
80202646: 9b 85 05 79  	addiw	a1, a1, 1936
8020264a: a2 95        	add	a1, a1, s0
8020264c: 88 e1        	sd	a0, 0(a1)
8020264e: 09 a0        	j	0x80202650 <.LBB1_192+0x36>
80202650: 7d 75        	lui	a0, 1048575
80202652: 1b 05 05 79  	addiw	a0, a0, 1936
80202656: 22 95        	add	a0, a0, s0
80202658: 08 61        	ld	a0, 0(a0)
8020265a: a3 07 a4 e6  	sb	a0, -401(s0)
8020265e: 09 a0        	j	0x80202660 <.LBB1_192+0x46>
80202660: 03 45 f4 e6  	lbu	a0, -401(s0)
80202664: 05 89        	andi	a0, a0, 1
80202666: 81 45        	li	a1, 0
80202668: 63 14 b5 02  	bne	a0, a1, 0x80202690 <.LBB1_195>
8020266c: 09 a0        	j	0x8020266e <.LBB1_193>

000000008020266e <.LBB1_193>:
; 
8020266e: 97 65 00 00  	auipc	a1, 6
80202672: 93 85 a5 17  	addi	a1, a1, 378

0000000080202676 <.LBB1_194>:
80202676: 97 66 00 00  	auipc	a3, 6
8020267a: 93 86 26 18  	addi	a3, a3, 386
8020267e: 13 05 84 ee  	addi	a0, s0, -280
80202682: 05 46        	li	a2, 1
80202684: 01 47        	li	a4, 0
80202686: 97 00 00 00  	auipc	ra, 0
8020268a: e7 80 80 1d  	jalr	472(ra)
8020268e: e5 a8        	j	0x80202786 <.LBB1_199+0x16>

0000000080202690 <.LBB1_195>:
;     batch::run_next_app();
80202690: 17 f5 02 00  	auipc	a0, 47
80202694: 13 05 05 97  	addi	a0, a0, -1680
80202698: 23 34 a4 ec  	sd	a0, -312(s0)
8020269c: 13 05 84 ec  	addi	a0, s0, -312
802026a0: 97 e0 ff ff  	auipc	ra, 1048574
802026a4: e7 80 c0 d0  	jalr	-756(ra)
802026a8: 7d 76        	lui	a2, 1048575
802026aa: 1b 06 06 78  	addiw	a2, a2, 1920
802026ae: 22 96        	add	a2, a2, s0
802026b0: 08 e2        	sd	a0, 0(a2)
802026b2: 7d 75        	lui	a0, 1048575
802026b4: 1b 05 85 78  	addiw	a0, a0, 1928
802026b8: 22 95        	add	a0, a0, s0
802026ba: 0c e1        	sd	a1, 0(a0)
802026bc: 09 a0        	j	0x802026be <.LBB1_196>

00000000802026be <.LBB1_196>:
802026be: 17 05 03 00  	auipc	a0, 48
802026c2: 13 05 25 94  	addi	a0, a0, -1726
802026c6: 23 38 a4 ec  	sd	a0, -304(s0)
802026ca: 13 05 04 ed  	addi	a0, s0, -304
802026ce: 97 e0 ff ff  	auipc	ra, 1048574
802026d2: e7 80 e0 cd  	jalr	-802(ra)
802026d6: 7d 76        	lui	a2, 1048575
802026d8: 1b 06 06 77  	addiw	a2, a2, 1904
802026dc: 22 96        	add	a2, a2, s0
802026de: 08 e2        	sd	a0, 0(a2)
802026e0: 7d 75        	lui	a0, 1048575
802026e2: 1b 05 85 77  	addiw	a0, a0, 1912
802026e6: 22 95        	add	a0, a0, s0
802026e8: 0c e1        	sd	a1, 0(a0)
802026ea: 09 a0        	j	0x802026ec <.LBB1_196+0x2e>
802026ec: 7d 75        	lui	a0, 1048575
802026ee: 1b 05 85 77  	addiw	a0, a0, 1912
802026f2: 22 95        	add	a0, a0, s0
802026f4: 08 61        	ld	a0, 0(a0)
802026f6: fd 75        	lui	a1, 1048575
802026f8: 9b 85 05 77  	addiw	a1, a1, 1904
802026fc: a2 95        	add	a1, a1, s0
802026fe: 8c 61        	ld	a1, 0(a1)
80202700: 7d 76        	lui	a2, 1048575
80202702: 1b 06 86 78  	addiw	a2, a2, 1928
80202706: 22 96        	add	a2, a2, s0
80202708: 10 62        	ld	a2, 0(a2)
8020270a: fd 76        	lui	a3, 1048575
8020270c: 9b 86 06 78  	addiw	a3, a3, 1920
80202710: a2 96        	add	a3, a3, s0
80202712: 94 62        	ld	a3, 0(a3)
80202714: 23 34 d4 ea  	sd	a3, -344(s0)
80202718: 23 38 c4 ea  	sd	a2, -336(s0)
8020271c: 23 3c b4 ea  	sd	a1, -328(s0)
80202720: 23 30 a4 ec  	sd	a0, -320(s0)
80202724: 13 05 84 ea  	addi	a0, s0, -344
80202728: fd 75        	lui	a1, 1048575
8020272a: 9b 85 85 76  	addiw	a1, a1, 1896
8020272e: a2 95        	add	a1, a1, s0
80202730: 88 e1        	sd	a0, 0(a1)
80202732: 09 a0        	j	0x80202734 <.LBB1_196+0x76>
80202734: 7d 75        	lui	a0, 1048575
80202736: 1b 05 85 76  	addiw	a0, a0, 1896
8020273a: 22 95        	add	a0, a0, s0
8020273c: 14 61        	ld	a3, 0(a0)

000000008020273e <.LBB1_197>:
8020273e: 97 65 00 00  	auipc	a1, 6
80202742: 93 85 a5 f1  	addi	a1, a1, -230

0000000080202746 <.LBB1_198>:
80202746: 97 67 00 00  	auipc	a5, 6
8020274a: 93 87 27 cf  	addi	a5, a5, -782
8020274e: 13 05 84 e7  	addi	a0, s0, -392
80202752: 0d 46        	li	a2, 3
80202754: 09 48        	li	a6, 2
80202756: 42 87        	mv	a4, a6
80202758: 97 00 00 00  	auipc	ra, 0
8020275c: e7 80 20 0c  	jalr	194(ra)
80202760: 09 a0        	j	0x80202762 <.LBB1_198+0x1c>
80202762: 83 35 04 e6  	ld	a1, -416(s0)
80202766: 81 46        	li	a3, 0
80202768: 23 3c d4 ec  	sd	a3, -296(s0)
8020276c: 03 37 04 ee  	ld	a4, -288(s0)

0000000080202770 <.LBB1_199>:
80202770: 17 66 00 00  	auipc	a2, 6
80202774: 13 06 06 03  	addi	a2, a2, 48
80202778: 13 05 84 e7  	addi	a0, s0, -392
8020277c: 97 20 00 00  	auipc	ra, 2
80202780: e7 80 40 ce  	jalr	-796(ra)
80202784: ed b5        	j	0x8020266e <.LBB1_193>
80202786: 13 05 84 ee  	addi	a0, s0, -280
; 
8020278a: 97 f0 ff ff  	auipc	ra, 1048575
8020278e: e7 80 80 aa  	jalr	-1368(ra)
80202792: 09 a0        	j	0x80202794 <.LBB1_200>

0000000080202794 <.LBB1_200>:
;     info!("run next app done.");
80202794: 97 65 00 00  	auipc	a1, 6
80202798: 93 85 45 07  	addi	a1, a1, 116

000000008020279c <.LBB1_201>:
8020279c: 97 66 00 00  	auipc	a3, 6
802027a0: 93 86 c6 05  	addi	a3, a3, 92
802027a4: 13 05 84 f1  	addi	a0, s0, -232
802027a8: 05 46        	li	a2, 1
802027aa: 01 47        	li	a4, 0
802027ac: 97 00 00 00  	auipc	ra, 0
802027b0: e7 80 20 0b  	jalr	178(ra)
802027b4: 09 a0        	j	0x802027b6 <.LBB1_201+0x1a>
802027b6: 13 05 84 f1  	addi	a0, s0, -232
;     info!("run next app done.");
802027ba: 97 f0 ff ff  	auipc	ra, 1048575
802027be: e7 80 80 a7  	jalr	-1416(ra)
802027c2: 09 a0        	j	0x802027c4 <.LBB1_201+0x28>
; 
802027c4: 97 10 00 00  	auipc	ra, 1
802027c8: e7 80 00 3c  	jalr	960(ra)
802027cc: 09 a0        	j	0x802027ce <.LBB1_202>

00000000802027ce <.LBB1_202>:
; 
802027ce: 17 65 00 00  	auipc	a0, 6
802027d2: 13 05 a5 04  	addi	a0, a0, 74

00000000802027d6 <.LBB1_203>:
802027d6: 17 66 00 00  	auipc	a2, 6
802027da: 13 06 26 05  	addi	a2, a2, 82
802027de: b9 45        	li	a1, 14
802027e0: 97 30 00 00  	auipc	ra, 3
802027e4: e7 80 20 f6  	jalr	-158(ra)
802027e8: 00 00        	unimp	

00000000802027ea <_ZN4core10intrinsics19copy_nonoverlapping17h98c3a9b89c209c74E>:
802027ea: 5d 71        	addi	sp, sp, -80
802027ec: 86 e4        	sd	ra, 72(sp)
802027ee: a2 e0        	sd	s0, 64(sp)
802027f0: 80 08        	addi	s0, sp, 80
802027f2: 23 3c b4 fa  	sd	a1, -72(s0)
802027f6: aa 85        	mv	a1, a0
802027f8: 03 35 84 fb  	ld	a0, -72(s0)
802027fc: 23 3c b4 fc  	sd	a1, -40(s0)
80202800: 23 30 a4 fe  	sd	a0, -32(s0)
80202804: 23 34 c4 fe  	sd	a2, -24(s0)
80202808: 0e 06        	slli	a2, a2, 3
8020280a: 97 50 00 00  	auipc	ra, 5
8020280e: e7 80 a0 b4  	jalr	-1206(ra)
80202812: a6 60        	ld	ra, 72(sp)
80202814: 06 64        	ld	s0, 64(sp)
80202816: 61 61        	addi	sp, sp, 80
80202818: 82 80        	ret

000000008020281a <_ZN4core3fmt9Arguments16new_v1_formatted17h43a5af4cffb0fffcE>:
8020281a: 1d 71        	addi	sp, sp, -96
8020281c: 86 ec        	sd	ra, 88(sp)
8020281e: a2 e8        	sd	s0, 80(sp)
80202820: 80 10        	addi	s0, sp, 96
80202822: 23 3c b4 fa  	sd	a1, -72(s0)
80202826: 23 30 c4 fc  	sd	a2, -64(s0)
8020282a: 23 34 d4 fc  	sd	a3, -56(s0)
8020282e: 23 38 e4 fc  	sd	a4, -48(s0)
80202832: 23 3c f4 fc  	sd	a5, -40(s0)
80202836: 23 30 04 ff  	sd	a6, -32(s0)
8020283a: 23 34 f4 fa  	sd	a5, -88(s0)
8020283e: 23 38 04 fb  	sd	a6, -80(s0)
80202842: 0c e1        	sd	a1, 0(a0)
80202844: 10 e5        	sd	a2, 8(a0)
80202846: 03 36 84 fa  	ld	a2, -88(s0)
8020284a: 83 35 04 fb  	ld	a1, -80(s0)
8020284e: 10 e9        	sd	a2, 16(a0)
80202850: 0c ed        	sd	a1, 24(a0)
80202852: 14 f1        	sd	a3, 32(a0)
80202854: 18 f5        	sd	a4, 40(a0)
80202856: e6 60        	ld	ra, 88(sp)
80202858: 46 64        	ld	s0, 80(sp)
8020285a: 25 61        	addi	sp, sp, 96
8020285c: 82 80        	ret

000000008020285e <_ZN4core3fmt9Arguments6new_v117h4260c18d142afb7bE>:
8020285e: 35 71        	addi	sp, sp, -160
80202860: 06 ed        	sd	ra, 152(sp)
80202862: 22 e9        	sd	s0, 144(sp)
80202864: 00 11        	addi	s0, sp, 160
80202866: 23 30 e4 f6  	sd	a4, -160(s0)
8020286a: 23 34 d4 f6  	sd	a3, -152(s0)
8020286e: 23 38 c4 f6  	sd	a2, -144(s0)
80202872: 23 3c b4 f6  	sd	a1, -136(s0)
80202876: 23 30 a4 f8  	sd	a0, -128(s0)
8020287a: 23 38 b4 fc  	sd	a1, -48(s0)
8020287e: 23 3c c4 fc  	sd	a2, -40(s0)
80202882: 23 30 d4 fe  	sd	a3, -32(s0)
80202886: 23 34 e4 fe  	sd	a4, -24(s0)
8020288a: 63 6d e6 00  	bltu	a2, a4, 0x802028a4 <_ZN4core3fmt9Arguments6new_v117h4260c18d142afb7bE+0x46>
8020288e: 09 a0        	j	0x80202890 <_ZN4core3fmt9Arguments6new_v117h4260c18d142afb7bE+0x32>
80202890: 83 35 04 f7  	ld	a1, -144(s0)
80202894: 03 35 04 f6  	ld	a0, -160(s0)
80202898: 05 05        	addi	a0, a0, 1
8020289a: 33 35 b5 00  	sltu	a0, a0, a1
8020289e: a3 07 a4 f8  	sb	a0, -113(s0)
802028a2: 29 a0        	j	0x802028ac <_ZN4core3fmt9Arguments6new_v117h4260c18d142afb7bE+0x4e>
802028a4: 05 45        	li	a0, 1
802028a6: a3 07 a4 f8  	sb	a0, -113(s0)
802028aa: 09 a0        	j	0x802028ac <_ZN4core3fmt9Arguments6new_v117h4260c18d142afb7bE+0x4e>
802028ac: 03 45 f4 f8  	lbu	a0, -113(s0)
802028b0: 05 89        	andi	a0, a0, 1
802028b2: 81 45        	li	a1, 0
802028b4: 63 1e b5 02  	bne	a0, a1, 0x802028f0 <.LBB1_7>
802028b8: 09 a0        	j	0x802028ba <_ZN4core3fmt9Arguments6new_v117h4260c18d142afb7bE+0x5c>
802028ba: 03 35 04 f6  	ld	a0, -160(s0)
802028be: 83 35 04 f8  	ld	a1, -128(s0)
802028c2: 03 36 84 f6  	ld	a2, -152(s0)
802028c6: 83 36 04 f7  	ld	a3, -144(s0)
802028ca: 03 37 84 f7  	ld	a4, -136(s0)
802028ce: 81 47        	li	a5, 0
802028d0: 23 30 f4 fc  	sd	a5, -64(s0)
802028d4: 98 e1        	sd	a4, 0(a1)
802028d6: 94 e5        	sd	a3, 8(a1)
802028d8: 03 37 04 fc  	ld	a4, -64(s0)
802028dc: 83 36 84 fc  	ld	a3, -56(s0)
802028e0: 98 e9        	sd	a4, 16(a1)
802028e2: 94 ed        	sd	a3, 24(a1)
802028e4: 90 f1        	sd	a2, 32(a1)
802028e6: 88 f5        	sd	a0, 40(a1)
802028e8: ea 60        	ld	ra, 152(sp)
802028ea: 4a 64        	ld	s0, 144(sp)
802028ec: 0d 61        	addi	sp, sp, 160
802028ee: 82 80        	ret

00000000802028f0 <.LBB1_7>:
802028f0: 97 65 00 00  	auipc	a1, 6
802028f4: 93 85 05 f6  	addi	a1, a1, -160

00000000802028f8 <.LBB1_8>:
802028f8: 97 66 00 00  	auipc	a3, 6
802028fc: 93 86 86 f6  	addi	a3, a3, -152
80202900: 13 05 04 f9  	addi	a0, s0, -112
80202904: 05 46        	li	a2, 1
80202906: 01 47        	li	a4, 0
80202908: 97 00 00 00  	auipc	ra, 0
8020290c: e7 80 60 f5  	jalr	-170(ra)
80202910: 09 a0        	j	0x80202912 <.LBB1_9>

0000000080202912 <.LBB1_9>:
80202912: 97 65 00 00  	auipc	a1, 6
80202916: 93 85 e5 f9  	addi	a1, a1, -98
8020291a: 13 05 04 f9  	addi	a0, s0, -112
8020291e: 97 30 00 00  	auipc	ra, 3
80202922: e7 80 00 e9  	jalr	-368(ra)
80202926: 00 00        	unimp	

0000000080202928 <_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17ha559964adba8483cE>:
80202928: 01 11        	addi	sp, sp, -32
8020292a: 06 ec        	sd	ra, 24(sp)
8020292c: 22 e8        	sd	s0, 16(sp)
8020292e: 00 10        	addi	s0, sp, 32
80202930: 23 30 a4 fe  	sd	a0, -32(s0)
80202934: b3 35 a0 00  	snez	a1, a0
80202938: 81 45        	li	a1, 0
8020293a: 63 05 b5 00  	beq	a0, a1, 0x80202944 <_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17ha559964adba8483cE+0x1c>
8020293e: 09 a0        	j	0x80202940 <_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17ha559964adba8483cE+0x18>
80202940: 39 a0        	j	0x8020294e <_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17ha559964adba8483cE+0x26>
80202942: 00 00        	unimp	
80202944: 97 00 00 00  	auipc	ra, 0
80202948: e7 80 80 15  	jalr	344(ra)
8020294c: 00 00        	unimp	
8020294e: 03 35 04 fe  	ld	a0, -32(s0)
80202952: 23 34 a4 fe  	sd	a0, -24(s0)
80202956: e2 60        	ld	ra, 24(sp)
80202958: 42 64        	ld	s0, 16(sp)
8020295a: 05 61        	addi	sp, sp, 32
8020295c: 82 80        	ret

000000008020295e <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E>:
8020295e: 39 71        	addi	sp, sp, -64
80202960: 06 fc        	sd	ra, 56(sp)
80202962: 22 f8        	sd	s0, 48(sp)
80202964: 80 00        	addi	s0, sp, 64
80202966: 23 28 a4 fc  	sw	a0, -48(s0)
8020296a: 23 2a b4 fc  	sw	a1, -44(s0)
8020296e: 85 45        	li	a1, 1
80202970: a3 03 b4 fe  	sb	a1, -25(s0)
80202974: 02 15        	slli	a0, a0, 32
80202976: 01 91        	srli	a0, a0, 32
80202978: 81 45        	li	a1, 0
8020297a: 63 05 b5 00  	beq	a0, a1, 0x80202984 <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x26>
8020297e: 09 a0        	j	0x80202980 <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x22>
80202980: 39 a0        	j	0x8020298e <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x30>
80202982: 00 00        	unimp	
80202984: 37 05 11 00  	lui	a0, 272
80202988: 23 2e a4 fc  	sw	a0, -36(s0)
8020298c: 05 a8        	j	0x802029bc <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x5e>
8020298e: 03 25 44 fd  	lw	a0, -44(s0)
80202992: 23 26 a4 fe  	sw	a0, -20(s0)
80202996: 81 45        	li	a1, 0
80202998: a3 03 b4 fe  	sb	a1, -25(s0)
8020299c: 23 20 a4 fe  	sw	a0, -32(s0)
802029a0: 97 e0 ff ff  	auipc	ra, 1048574
802029a4: e7 80 e0 8d  	jalr	-1826(ra)
802029a8: 02 15        	slli	a0, a0, 32
802029aa: 01 91        	srli	a0, a0, 32
802029ac: 23 34 a4 fc  	sd	a0, -56(s0)
802029b0: 09 a0        	j	0x802029b2 <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x54>
802029b2: 03 35 84 fc  	ld	a0, -56(s0)
802029b6: 23 2e a4 fc  	sw	a0, -36(s0)
802029ba: 09 a0        	j	0x802029bc <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x5e>
802029bc: 03 45 74 fe  	lbu	a0, -25(s0)
802029c0: 05 89        	andi	a0, a0, 1
802029c2: 81 45        	li	a1, 0
802029c4: 63 19 b5 00  	bne	a0, a1, 0x802029d6 <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x78>
802029c8: 09 a0        	j	0x802029ca <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x6c>
802029ca: 03 25 c4 fd  	lw	a0, -36(s0)
802029ce: e2 70        	ld	ra, 56(sp)
802029d0: 42 74        	ld	s0, 48(sp)
802029d2: 21 61        	addi	sp, sp, 64
802029d4: 82 80        	ret
802029d6: d5 bf        	j	0x802029ca <_ZN4core6option15Option$LT$T$GT$3map17hfc9bc070e5b0b640E+0x6c>

00000000802029d8 <_ZN4core6option15Option$LT$T$GT$6as_ref17hf001df1b3c844ae3E>:
802029d8: 79 71        	addi	sp, sp, -48
802029da: 06 f4        	sd	ra, 40(sp)
802029dc: 22 f0        	sd	s0, 32(sp)
802029de: 00 18        	addi	s0, sp, 48
802029e0: 23 38 a4 fc  	sd	a0, -48(s0)
802029e4: 23 30 a4 fe  	sd	a0, -32(s0)
802029e8: 08 61        	ld	a0, 0(a0)
802029ea: 81 45        	li	a1, 0
802029ec: 63 05 b5 00  	beq	a0, a1, 0x802029f6 <_ZN4core6option15Option$LT$T$GT$6as_ref17hf001df1b3c844ae3E+0x1e>
802029f0: 09 a0        	j	0x802029f2 <_ZN4core6option15Option$LT$T$GT$6as_ref17hf001df1b3c844ae3E+0x1a>
802029f2: 31 a0        	j	0x802029fe <_ZN4core6option15Option$LT$T$GT$6as_ref17hf001df1b3c844ae3E+0x26>
802029f4: 00 00        	unimp	
802029f6: 01 45        	li	a0, 0
802029f8: 23 3c a4 fc  	sd	a0, -40(s0)
802029fc: 09 a8        	j	0x80202a0e <_ZN4core6option15Option$LT$T$GT$6as_ref17hf001df1b3c844ae3E+0x36>
802029fe: 03 35 04 fd  	ld	a0, -48(s0)
80202a02: 21 05        	addi	a0, a0, 8
80202a04: 23 34 a4 fe  	sd	a0, -24(s0)
80202a08: 23 3c a4 fc  	sd	a0, -40(s0)
80202a0c: 09 a0        	j	0x80202a0e <_ZN4core6option15Option$LT$T$GT$6as_ref17hf001df1b3c844ae3E+0x36>
80202a0e: 03 35 84 fd  	ld	a0, -40(s0)
80202a12: a2 70        	ld	ra, 40(sp)
80202a14: 02 74        	ld	s0, 32(sp)
80202a16: 45 61        	addi	sp, sp, 48
80202a18: 82 80        	ret

0000000080202a1a <_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82dd9ddac6207576E>:
80202a1a: 79 71        	addi	sp, sp, -48
80202a1c: 06 f4        	sd	ra, 40(sp)
80202a1e: 22 f0        	sd	s0, 32(sp)
80202a20: 00 18        	addi	s0, sp, 48
80202a22: 23 3c a4 fc  	sd	a0, -40(s0)
80202a26: b3 35 a0 00  	snez	a1, a0
80202a2a: 81 45        	li	a1, 0
80202a2c: 63 05 b5 00  	beq	a0, a1, 0x80202a36 <_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82dd9ddac6207576E+0x1c>
80202a30: 09 a0        	j	0x80202a32 <_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82dd9ddac6207576E+0x18>
80202a32: 31 a0        	j	0x80202a3e <_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82dd9ddac6207576E+0x24>
80202a34: 00 00        	unimp	
80202a36: 01 45        	li	a0, 0
80202a38: 23 30 a4 fe  	sd	a0, -32(s0)
80202a3c: 01 a8        	j	0x80202a4c <_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82dd9ddac6207576E+0x32>
80202a3e: 03 35 84 fd  	ld	a0, -40(s0)
80202a42: 23 34 a4 fe  	sd	a0, -24(s0)
80202a46: 23 30 a4 fe  	sd	a0, -32(s0)
80202a4a: 09 a0        	j	0x80202a4c <_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82dd9ddac6207576E+0x32>
80202a4c: 03 35 04 fe  	ld	a0, -32(s0)
80202a50: a2 70        	ld	ra, 40(sp)
80202a52: 02 74        	ld	s0, 32(sp)
80202a54: 45 61        	addi	sp, sp, 48
80202a56: 82 80        	ret

0000000080202a58 <_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3ba77a919023623bE>:
80202a58: 01 11        	addi	sp, sp, -32
80202a5a: 06 ec        	sd	ra, 24(sp)
80202a5c: 22 e8        	sd	s0, 16(sp)
80202a5e: 00 10        	addi	s0, sp, 32
80202a60: 01 45        	li	a0, 0
80202a62: 23 20 a4 fe  	sw	a0, -32(s0)
80202a66: 83 25 44 fe  	lw	a1, -28(s0)
80202a6a: e2 60        	ld	ra, 24(sp)
80202a6c: 42 64        	ld	s0, 16(sp)
80202a6e: 05 61        	addi	sp, sp, 32
80202a70: 82 80        	ret

0000000080202a72 <_ZN4core4char18from_u32_unchecked17h73fb861684c532efE>:
80202a72: 01 11        	addi	sp, sp, -32
80202a74: 06 ec        	sd	ra, 24(sp)
80202a76: 22 e8        	sd	s0, 16(sp)
80202a78: 00 10        	addi	s0, sp, 32
80202a7a: 23 26 a4 fe  	sw	a0, -20(s0)
80202a7e: 97 f0 ff ff  	auipc	ra, 1048575
80202a82: e7 80 e0 bb  	jalr	-1090(ra)
80202a86: 02 15        	slli	a0, a0, 32
80202a88: 01 91        	srli	a0, a0, 32
80202a8a: 23 30 a4 fe  	sd	a0, -32(s0)
80202a8e: 09 a0        	j	0x80202a90 <_ZN4core4char18from_u32_unchecked17h73fb861684c532efE+0x1e>
80202a90: 03 35 04 fe  	ld	a0, -32(s0)
80202a94: e2 60        	ld	ra, 24(sp)
80202a96: 42 64        	ld	s0, 16(sp)
80202a98: 05 61        	addi	sp, sp, 32
80202a9a: 82 80        	ret

0000000080202a9c <_ZN4core4hint21unreachable_unchecked17hc1381a80c14703d1E>:
80202a9c: 41 11        	addi	sp, sp, -16
80202a9e: 06 e4        	sd	ra, 8(sp)
80202aa0: 22 e0        	sd	s0, 0(sp)
80202aa2: 00 08        	addi	s0, sp, 16
80202aa4: 00 00        	unimp	

0000000080202aa6 <_ZN4core4hint9spin_loop17h1711c266097bdbd1E>:
80202aa6: 41 11        	addi	sp, sp, -16
80202aa8: 06 e4        	sd	ra, 8(sp)
80202aaa: 22 e0        	sd	s0, 0(sp)
80202aac: 00 08        	addi	s0, sp, 16
80202aae: 97 f0 ff ff  	auipc	ra, 1048575
80202ab2: e7 80 80 b7  	jalr	-1160(ra)
80202ab6: 09 a0        	j	0x80202ab8 <_ZN4core4hint9spin_loop17h1711c266097bdbd1E+0x12>
80202ab8: a2 60        	ld	ra, 8(sp)
80202aba: 02 64        	ld	s0, 0(sp)
80202abc: 41 01        	addi	sp, sp, 16
80202abe: 82 80        	ret

0000000080202ac0 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$3new17h3ffd5d36f5929b9eE>:
;     pub unsafe fn new(value: T) -> Self {
80202ac0: 0d 71        	addi	sp, sp, -352
;             inner: RefCell::new(value),
80202ac2: 86 ee        	sd	ra, 344(sp)
80202ac4: a2 ea        	sd	s0, 336(sp)
80202ac6: 80 12        	addi	s0, sp, 352
80202ac8: 23 34 a4 ea  	sd	a0, -344(s0)
80202acc: 13 05 84 f5  	addi	a0, s0, -168
80202ad0: 23 38 a4 ea  	sd	a0, -336(s0)
80202ad4: 13 06 80 09  	li	a2, 152
80202ad8: 97 50 00 00  	auipc	ra, 5
80202adc: e7 80 c0 87  	jalr	-1924(ra)
80202ae0: 83 35 04 eb  	ld	a1, -336(s0)
80202ae4: 13 05 84 eb  	addi	a0, s0, -328
80202ae8: 97 d0 ff ff  	auipc	ra, 1048573
80202aec: e7 80 00 6e  	jalr	1760(ra)
80202af0: 09 a0        	j	0x80202af2 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$3new17h3ffd5d36f5929b9eE+0x32>
;         Self {
80202af2: 03 35 84 ea  	ld	a0, -344(s0)
80202af6: 93 05 84 eb  	addi	a1, s0, -328
80202afa: 13 06 00 0a  	li	a2, 160
80202afe: 97 50 00 00  	auipc	ra, 5
80202b02: e7 80 60 85  	jalr	-1962(ra)
;     }
80202b06: f6 60        	ld	ra, 344(sp)
80202b08: 56 64        	ld	s0, 336(sp)
80202b0a: 35 61        	addi	sp, sp, 352
80202b0c: 82 80        	ret

0000000080202b0e <_ZN2os4sync2up19UPSafeCell$LT$T$GT$16exclusive_access17h1533dc33aaf69e52E>:
;     pub fn exclusive_access(&self) -> RefMut<'_, T> {
80202b0e: 79 71        	addi	sp, sp, -48
80202b10: 06 f4        	sd	ra, 40(sp)
80202b12: 22 f0        	sd	s0, 32(sp)
80202b14: 00 18        	addi	s0, sp, 48
80202b16: 23 34 a4 fe  	sd	a0, -24(s0)

0000000080202b1a <.LBB1_2>:
;         self.inner.borrow_mut()
80202b1a: 97 65 00 00  	auipc	a1, 6
80202b1e: 93 85 e5 db  	addi	a1, a1, -578
80202b22: 97 d0 ff ff  	auipc	ra, 1048573
80202b26: e7 80 c0 5c  	jalr	1484(ra)
80202b2a: 23 3c a4 fc  	sd	a0, -40(s0)
80202b2e: 23 30 b4 fe  	sd	a1, -32(s0)
80202b32: 09 a0        	j	0x80202b34 <.LBB1_2+0x1a>
;     }
80202b34: 83 35 04 fe  	ld	a1, -32(s0)
80202b38: 03 35 84 fd  	ld	a0, -40(s0)
80202b3c: a2 70        	ld	ra, 40(sp)
80202b3e: 02 74        	ld	s0, 32(sp)
80202b40: 45 61        	addi	sp, sp, 48
80202b42: 82 80        	ret

0000000080202b44 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hbedbeeb482c1111bE>:
80202b44: 01 11        	addi	sp, sp, -32
80202b46: 06 ec        	sd	ra, 24(sp)
80202b48: 22 e8        	sd	s0, 16(sp)
80202b4a: 00 10        	addi	s0, sp, 32
80202b4c: 23 34 a4 fe  	sd	a0, -24(s0)
80202b50: 97 00 00 00  	auipc	ra, 0
80202b54: e7 80 80 53  	jalr	1336(ra)
80202b58: 23 30 a4 fe  	sd	a0, -32(s0)
80202b5c: 09 a0        	j	0x80202b5e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hbedbeeb482c1111bE+0x1a>
80202b5e: 03 35 04 fe  	ld	a0, -32(s0)
80202b62: e2 60        	ld	ra, 24(sp)
80202b64: 42 64        	ld	s0, 16(sp)
80202b66: 05 61        	addi	sp, sp, 32
80202b68: 82 80        	ret

0000000080202b6a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha863fd8fbdc3c181E>:
80202b6a: 01 11        	addi	sp, sp, -32
80202b6c: 06 ec        	sd	ra, 24(sp)
80202b6e: 22 e8        	sd	s0, 16(sp)
80202b70: 00 10        	addi	s0, sp, 32
80202b72: 23 34 a4 fe  	sd	a0, -24(s0)
80202b76: e2 60        	ld	ra, 24(sp)
80202b78: 42 64        	ld	s0, 16(sp)
80202b7a: 05 61        	addi	sp, sp, 32
80202b7c: 82 80        	ret

0000000080202b7e <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E>:
80202b7e: 55 71        	addi	sp, sp, -208
80202b80: 86 e5        	sd	ra, 200(sp)
80202b82: a2 e1        	sd	s0, 192(sp)
80202b84: 80 09        	addi	s0, sp, 208
80202b86: 23 3c a4 f8  	sd	a0, -104(s0)
80202b8a: 23 30 a4 fc  	sd	a0, -64(s0)
80202b8e: 97 00 00 00  	auipc	ra, 0
80202b92: e7 80 e0 3a  	jalr	942(ra)
80202b96: 23 30 a4 fa  	sd	a0, -96(s0)
80202b9a: 09 a0        	j	0x80202b9c <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x1e>
80202b9c: 03 35 04 fa  	ld	a0, -96(s0)
80202ba0: 97 00 00 00  	auipc	ra, 0
80202ba4: e7 80 a0 e7  	jalr	-390(ra)
80202ba8: 23 38 a4 fa  	sd	a0, -80(s0)
80202bac: 09 a0        	j	0x80202bae <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x30>
80202bae: 03 35 04 fb  	ld	a0, -80(s0)
80202bb2: 93 35 15 00  	seqz	a1, a0
80202bb6: 81 45        	li	a1, 0
80202bb8: 63 15 b5 00  	bne	a0, a1, 0x80202bc2 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x44>
80202bbc: 09 a0        	j	0x80202bbe <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x40>
80202bbe: 15 a0        	j	0x80202be2 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x64>
80202bc0: 00 00        	unimp	
80202bc2: 03 35 04 fb  	ld	a0, -80(s0)
80202bc6: 23 38 a4 fc  	sd	a0, -48(s0)
80202bca: 03 05 05 00  	lb	a0, 0(a0)
80202bce: 93 75 f5 0f  	andi	a1, a0, 255
80202bd2: 23 38 b4 f8  	sd	a1, -112(s0)
80202bd6: a3 0f a4 fc  	sb	a0, -33(s0)
80202bda: 81 45        	li	a1, 0
80202bdc: 63 5b b5 02  	bge	a0, a1, 0x80202c12 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x94>
80202be0: 21 a8        	j	0x80202bf8 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x7a>
80202be2: 97 00 00 00  	auipc	ra, 0
80202be6: e7 80 60 e7  	jalr	-394(ra)
80202bea: 23 24 a4 fa  	sw	a0, -88(s0)
80202bee: 23 26 b4 fa  	sw	a1, -84(s0)
80202bf2: 09 a0        	j	0x80202bf4 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x76>
; #![no_main]
80202bf4: 09 a0        	j	0x80202bf6 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x78>
80202bf6: 35 a0        	j	0x80202c22 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0xa4>
80202bf8: 03 35 04 f9  	ld	a0, -112(s0)
80202bfc: 89 45        	li	a1, 2
80202bfe: 97 10 00 00  	auipc	ra, 1
80202c02: e7 80 40 b3  	jalr	-1228(ra)
80202c06: aa 85        	mv	a1, a0
80202c08: 23 34 b4 f8  	sd	a1, -120(s0)
80202c0c: 23 20 a4 fe  	sw	a0, -32(s0)
80202c10: 0d a0        	j	0x80202c32 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0xb4>
80202c12: 03 35 04 f9  	ld	a0, -112(s0)
80202c16: 23 26 a4 fa  	sw	a0, -84(s0)
80202c1a: 05 45        	li	a0, 1
80202c1c: 23 24 a4 fa  	sw	a0, -88(s0)
; #![no_main]
80202c20: d9 bf        	j	0x80202bf6 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0x78>
80202c22: 03 25 84 fa  	lw	a0, -88(s0)
80202c26: 83 25 c4 fa  	lw	a1, -84(s0)
80202c2a: ae 60        	ld	ra, 200(sp)
80202c2c: 0e 64        	ld	s0, 192(sp)
80202c2e: 69 61        	addi	sp, sp, 208
80202c30: 82 80        	ret
80202c32: 03 35 84 f9  	ld	a0, -104(s0)
80202c36: 97 00 00 00  	auipc	ra, 0
80202c3a: e7 80 60 30  	jalr	774(ra)
80202c3e: 23 30 a4 f8  	sd	a0, -128(s0)
80202c42: 09 a0        	j	0x80202c44 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0xc6>
80202c44: 03 35 04 f8  	ld	a0, -128(s0)

0000000080202c48 <.LBB0_26>:
80202c48: 97 65 00 00  	auipc	a1, 6
80202c4c: 93 85 05 d0  	addi	a1, a1, -768
80202c50: 97 00 00 00  	auipc	ra, 0
80202c54: e7 80 80 cd  	jalr	-808(ra)
80202c58: 23 3c a4 f6  	sd	a0, -136(s0)
80202c5c: 09 a0        	j	0x80202c5e <.LBB0_26+0x16>
80202c5e: 03 35 84 f8  	ld	a0, -120(s0)
80202c62: 83 35 84 f7  	ld	a1, -136(s0)
80202c66: 83 c5 05 00  	lbu	a1, 0(a1)
80202c6a: 23 38 b4 f6  	sd	a1, -144(s0)
80202c6e: 23 03 b4 fe  	sb	a1, -26(s0)
80202c72: 97 10 00 00  	auipc	ra, 1
80202c76: e7 80 60 ae  	jalr	-1306(ra)
80202c7a: 23 2e a4 fa  	sw	a0, -68(s0)
80202c7e: 09 a0        	j	0x80202c80 <.LBB0_26+0x38>
80202c80: 83 35 04 f9  	ld	a1, -112(s0)
80202c84: 13 05 f0 0d  	li	a0, 223
80202c88: 63 6b b5 00  	bltu	a0, a1, 0x80202c9e <.LBB0_26+0x56>
80202c8c: 09 a0        	j	0x80202c8e <.LBB0_26+0x46>
80202c8e: 03 25 c4 fb  	lw	a0, -68(s0)
80202c92: 23 26 a4 fa  	sw	a0, -84(s0)
80202c96: 05 45        	li	a0, 1
80202c98: 23 24 a4 fa  	sw	a0, -88(s0)
80202c9c: 59 b7        	j	0x80202c22 <_ZN4core3str11validations15next_code_point17h41852d4fc1273d59E+0xa4>
80202c9e: 03 35 84 f9  	ld	a0, -104(s0)
80202ca2: 97 00 00 00  	auipc	ra, 0
80202ca6: e7 80 a0 29  	jalr	666(ra)
80202caa: 23 34 a4 f6  	sd	a0, -152(s0)
80202cae: 09 a0        	j	0x80202cb0 <.LBB0_26+0x68>
80202cb0: 03 35 84 f6  	ld	a0, -152(s0)

0000000080202cb4 <.LBB0_27>:
80202cb4: 97 65 00 00  	auipc	a1, 6
80202cb8: 93 85 c5 ca  	addi	a1, a1, -852
80202cbc: 97 00 00 00  	auipc	ra, 0
80202cc0: e7 80 c0 c6  	jalr	-916(ra)
80202cc4: 23 30 a4 f6  	sd	a0, -160(s0)
80202cc8: 09 a0        	j	0x80202cca <.LBB0_27+0x16>
80202cca: 03 35 04 f7  	ld	a0, -144(s0)
80202cce: 83 35 04 f6  	ld	a1, -160(s0)
80202cd2: 83 85 05 00  	lb	a1, 0(a1)
80202cd6: a3 03 b4 fe  	sb	a1, -25(s0)
80202cda: 13 75 f5 03  	andi	a0, a0, 63
80202cde: 97 10 00 00  	auipc	ra, 1
80202ce2: e7 80 a0 a7  	jalr	-1414(ra)
80202ce6: aa 85        	mv	a1, a0
80202ce8: 23 3c b4 f4  	sd	a1, -168(s0)
80202cec: 23 24 a4 fe  	sw	a0, -24(s0)
80202cf0: 09 a0        	j	0x80202cf2 <.LBB0_27+0x3e>
80202cf2: 83 35 04 f9  	ld	a1, -112(s0)
80202cf6: 03 36 84 f5  	ld	a2, -168(s0)
80202cfa: 03 35 84 f8  	ld	a0, -120(s0)
80202cfe: 32 05        	slli	a0, a0, 12
80202d00: 51 8d        	or	a0, a0, a2
80202d02: 23 2e a4 fa  	sw	a0, -68(s0)
80202d06: 13 05 f0 0e  	li	a0, 239
80202d0a: 63 64 b5 00  	bltu	a0, a1, 0x80202d12 <.LBB0_27+0x5e>
80202d0e: 09 a0        	j	0x80202d10 <.LBB0_27+0x5c>
80202d10: bd bf        	j	0x80202c8e <.LBB0_26+0x46>
80202d12: 03 35 84 f9  	ld	a0, -104(s0)
80202d16: 97 00 00 00  	auipc	ra, 0
80202d1a: e7 80 60 22  	jalr	550(ra)
80202d1e: 23 38 a4 f4  	sd	a0, -176(s0)
80202d22: 09 a0        	j	0x80202d24 <.LBB0_27+0x70>
80202d24: 03 35 04 f5  	ld	a0, -176(s0)

0000000080202d28 <.LBB0_28>:
80202d28: 97 65 00 00  	auipc	a1, 6
80202d2c: 93 85 05 c5  	addi	a1, a1, -944
80202d30: 97 00 00 00  	auipc	ra, 0
80202d34: e7 80 80 bf  	jalr	-1032(ra)
80202d38: 23 34 a4 f4  	sd	a0, -184(s0)
80202d3c: 09 a0        	j	0x80202d3e <.LBB0_28+0x16>
80202d3e: 03 35 84 f5  	ld	a0, -168(s0)
80202d42: 03 36 84 f8  	ld	a2, -120(s0)
80202d46: 83 35 84 f4  	ld	a1, -184(s0)
80202d4a: 83 85 05 00  	lb	a1, 0(a1)
80202d4e: a3 07 b4 fe  	sb	a1, -17(s0)
80202d52: 1d 8a        	andi	a2, a2, 7
80202d54: 4a 06        	slli	a2, a2, 18
80202d56: 23 3c c4 f2  	sd	a2, -200(s0)
80202d5a: 97 10 00 00  	auipc	ra, 1
80202d5e: e7 80 e0 9f  	jalr	-1538(ra)
80202d62: 23 30 a4 f4  	sd	a0, -192(s0)
80202d66: 09 a0        	j	0x80202d68 <.LBB0_28+0x40>
80202d68: 03 35 84 f3  	ld	a0, -200(s0)
80202d6c: 83 35 04 f4  	ld	a1, -192(s0)
80202d70: 4d 8d        	or	a0, a0, a1
80202d72: 23 2e a4 fa  	sw	a0, -68(s0)
80202d76: 69 bf        	j	0x80202d10 <.LBB0_27+0x5c>

0000000080202d78 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h548b7c2dac4044feE>:
80202d78: 59 71        	addi	sp, sp, -112
80202d7a: 86 f4        	sd	ra, 104(sp)
80202d7c: a2 f0        	sd	s0, 96(sp)
80202d7e: 80 18        	addi	s0, sp, 112
80202d80: 23 30 a4 fc  	sd	a0, -64(s0)
80202d84: 23 34 b4 fc  	sd	a1, -56(s0)
80202d88: 23 38 a4 fc  	sd	a0, -48(s0)
80202d8c: 23 3c b4 fc  	sd	a1, -40(s0)
80202d90: 23 30 a4 fe  	sd	a0, -32(s0)
80202d94: 23 34 b4 fe  	sd	a1, -24(s0)
80202d98: 23 30 a4 fa  	sd	a0, -96(s0)
80202d9c: 23 34 b4 fa  	sd	a1, -88(s0)
80202da0: 09 a0        	j	0x80202da2 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h548b7c2dac4044feE+0x2a>
80202da2: 83 35 84 fa  	ld	a1, -88(s0)
80202da6: 03 35 04 fa  	ld	a0, -96(s0)
80202daa: 97 20 00 00  	auipc	ra, 2
80202dae: e7 80 e0 c4  	jalr	-946(ra)
80202db2: 23 38 a4 f8  	sd	a0, -112(s0)
80202db6: 23 3c b4 f8  	sd	a1, -104(s0)
80202dba: 09 a0        	j	0x80202dbc <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h548b7c2dac4044feE+0x44>
80202dbc: 83 35 84 f9  	ld	a1, -104(s0)
80202dc0: 03 35 04 f9  	ld	a0, -112(s0)
80202dc4: 23 38 a4 fa  	sd	a0, -80(s0)
80202dc8: 23 3c b4 fa  	sd	a1, -72(s0)
80202dcc: a6 70        	ld	ra, 104(sp)
80202dce: 06 74        	ld	s0, 96(sp)
80202dd0: 65 61        	addi	sp, sp, 112
80202dd2: 82 80        	ret

0000000080202dd4 <_ZN4core3fmt5Write10write_char17he180d6585b74fd15E>:
80202dd4: 5d 71        	addi	sp, sp, -80
80202dd6: 86 e4        	sd	ra, 72(sp)
80202dd8: a2 e0        	sd	s0, 64(sp)
80202dda: 80 08        	addi	s0, sp, 80
80202ddc: 23 3c b4 fa  	sd	a1, -72(s0)
80202de0: aa 85        	mv	a1, a0
80202de2: 03 35 84 fb  	ld	a0, -72(s0)
80202de6: 23 30 b4 fc  	sd	a1, -64(s0)
80202dea: 23 30 b4 fe  	sd	a1, -32(s0)
80202dee: 23 26 a4 fe  	sw	a0, -20(s0)
80202df2: 81 45        	li	a1, 0
80202df4: 23 2e b4 fc  	sw	a1, -36(s0)
80202df8: 93 05 c4 fd  	addi	a1, s0, -36
80202dfc: 11 46        	li	a2, 4
80202dfe: 97 f0 ff ff  	auipc	ra, 1048575
80202e02: e7 80 00 b1  	jalr	-1264(ra)
80202e06: 23 34 a4 fc  	sd	a0, -56(s0)
80202e0a: 23 38 b4 fc  	sd	a1, -48(s0)
80202e0e: 09 a0        	j	0x80202e10 <_ZN4core3fmt5Write10write_char17he180d6585b74fd15E+0x3c>
80202e10: 03 36 04 fd  	ld	a2, -48(s0)
80202e14: 83 35 84 fc  	ld	a1, -56(s0)
80202e18: 03 35 04 fc  	ld	a0, -64(s0)
80202e1c: 97 e0 ff ff  	auipc	ra, 1048574
80202e20: e7 80 00 36  	jalr	864(ra)
80202e24: 23 38 a4 fa  	sd	a0, -80(s0)
80202e28: 09 a0        	j	0x80202e2a <_ZN4core3fmt5Write10write_char17he180d6585b74fd15E+0x56>
80202e2a: 03 35 04 fb  	ld	a0, -80(s0)
80202e2e: a6 60        	ld	ra, 72(sp)
80202e30: 06 64        	ld	s0, 64(sp)
80202e32: 61 61        	addi	sp, sp, 80
80202e34: 82 80        	ret

0000000080202e36 <_ZN4core3fmt5Write9write_fmt17h1547e620d33ecd4dE>:
80202e36: 5d 71        	addi	sp, sp, -80
80202e38: 86 e4        	sd	ra, 72(sp)
80202e3a: a2 e0        	sd	s0, 64(sp)
80202e3c: 80 08        	addi	s0, sp, 80
80202e3e: 23 3c a4 fa  	sd	a0, -72(s0)
80202e42: 88 61        	ld	a0, 0(a1)
80202e44: 23 30 a4 fc  	sd	a0, -64(s0)
80202e48: 88 65        	ld	a0, 8(a1)
80202e4a: 23 34 a4 fc  	sd	a0, -56(s0)
80202e4e: 88 69        	ld	a0, 16(a1)
80202e50: 23 38 a4 fc  	sd	a0, -48(s0)
80202e54: 88 6d        	ld	a0, 24(a1)
80202e56: 23 3c a4 fc  	sd	a0, -40(s0)
80202e5a: 88 71        	ld	a0, 32(a1)
80202e5c: 23 30 a4 fe  	sd	a0, -32(s0)
80202e60: 88 75        	ld	a0, 40(a1)
80202e62: 23 34 a4 fe  	sd	a0, -24(s0)

0000000080202e66 <.LBB1_2>:
80202e66: 97 65 00 00  	auipc	a1, 6
80202e6a: 93 85 a5 b2  	addi	a1, a1, -1238
80202e6e: 13 05 84 fb  	addi	a0, s0, -72
80202e72: 13 06 04 fc  	addi	a2, s0, -64
80202e76: 97 30 00 00  	auipc	ra, 3
80202e7a: e7 80 20 f7  	jalr	-142(ra)
80202e7e: 23 38 a4 fa  	sd	a0, -80(s0)
80202e82: 09 a0        	j	0x80202e84 <.LBB1_2+0x1e>
80202e84: 03 35 04 fb  	ld	a0, -80(s0)
80202e88: a6 60        	ld	ra, 72(sp)
80202e8a: 06 64        	ld	s0, 64(sp)
80202e8c: 61 61        	addi	sp, sp, 80
80202e8e: 82 80        	ret

0000000080202e90 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hba74b00ddb49945fE>:
80202e90: 79 71        	addi	sp, sp, -48
80202e92: 06 f4        	sd	ra, 40(sp)
80202e94: 22 f0        	sd	s0, 32(sp)
80202e96: 00 18        	addi	s0, sp, 48
80202e98: 23 30 a4 fe  	sd	a0, -32(s0)
80202e9c: 23 26 b4 fe  	sw	a1, -20(s0)
80202ea0: 08 61        	ld	a0, 0(a0)
80202ea2: 97 00 00 00  	auipc	ra, 0
80202ea6: e7 80 20 f3  	jalr	-206(ra)
80202eaa: 23 3c a4 fc  	sd	a0, -40(s0)
80202eae: 09 a0        	j	0x80202eb0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hba74b00ddb49945fE+0x20>
80202eb0: 03 35 84 fd  	ld	a0, -40(s0)
80202eb4: a2 70        	ld	ra, 40(sp)
80202eb6: 02 74        	ld	s0, 32(sp)
80202eb8: 45 61        	addi	sp, sp, 48
80202eba: 82 80        	ret

0000000080202ebc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc60782fe47676ad3E>:
80202ebc: 5d 71        	addi	sp, sp, -80
80202ebe: 86 e4        	sd	ra, 72(sp)
80202ec0: a2 e0        	sd	s0, 64(sp)
80202ec2: 80 08        	addi	s0, sp, 80
80202ec4: 23 34 a4 fe  	sd	a0, -24(s0)
80202ec8: 08 61        	ld	a0, 0(a0)
80202eca: 90 75        	ld	a2, 40(a1)
80202ecc: 23 30 c4 fe  	sd	a2, -32(s0)
80202ed0: 90 71        	ld	a2, 32(a1)
80202ed2: 23 3c c4 fc  	sd	a2, -40(s0)
80202ed6: 90 6d        	ld	a2, 24(a1)
80202ed8: 23 38 c4 fc  	sd	a2, -48(s0)
80202edc: 90 69        	ld	a2, 16(a1)
80202ede: 23 34 c4 fc  	sd	a2, -56(s0)
80202ee2: 90 65        	ld	a2, 8(a1)
80202ee4: 23 30 c4 fc  	sd	a2, -64(s0)
80202ee8: 8c 61        	ld	a1, 0(a1)
80202eea: 23 3c b4 fa  	sd	a1, -72(s0)
80202eee: 93 05 84 fb  	addi	a1, s0, -72
80202ef2: 97 00 00 00  	auipc	ra, 0
80202ef6: e7 80 40 f4  	jalr	-188(ra)
80202efa: 23 38 a4 fa  	sd	a0, -80(s0)
80202efe: 09 a0        	j	0x80202f00 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc60782fe47676ad3E+0x44>
80202f00: 03 35 04 fb  	ld	a0, -80(s0)
80202f04: a6 60        	ld	ra, 72(sp)
80202f06: 06 64        	ld	s0, 64(sp)
80202f08: 61 61        	addi	sp, sp, 80
80202f0a: 82 80        	ret

0000000080202f0c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf6b36134666841ffE>:
80202f0c: 79 71        	addi	sp, sp, -48
80202f0e: 06 f4        	sd	ra, 40(sp)
80202f10: 22 f0        	sd	s0, 32(sp)
80202f12: 00 18        	addi	s0, sp, 48
80202f14: 23 3c a4 fc  	sd	a0, -40(s0)
80202f18: 23 30 b4 fe  	sd	a1, -32(s0)
80202f1c: 23 34 c4 fe  	sd	a2, -24(s0)
80202f20: 08 61        	ld	a0, 0(a0)
80202f22: 97 e0 ff ff  	auipc	ra, 1048574
80202f26: e7 80 a0 25  	jalr	602(ra)
80202f2a: 23 38 a4 fc  	sd	a0, -48(s0)
80202f2e: 09 a0        	j	0x80202f30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf6b36134666841ffE+0x24>
80202f30: 03 35 04 fd  	ld	a0, -48(s0)
80202f34: a2 70        	ld	ra, 40(sp)
80202f36: 02 74        	ld	s0, 32(sp)
80202f38: 45 61        	addi	sp, sp, 48
80202f3a: 82 80        	ret

0000000080202f3c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE>:
80202f3c: 75 71        	addi	sp, sp, -144
80202f3e: 06 e5        	sd	ra, 136(sp)
80202f40: 22 e1        	sd	s0, 128(sp)
80202f42: 00 09        	addi	s0, sp, 144
80202f44: 23 3c a4 f8  	sd	a0, -104(s0)
80202f48: 23 38 a4 fa  	sd	a0, -80(s0)
80202f4c: 08 61        	ld	a0, 0(a0)
80202f4e: 97 20 00 00  	auipc	ra, 2
80202f52: e7 80 00 4c  	jalr	1216(ra)
80202f56: 23 30 a4 fa  	sd	a0, -96(s0)
80202f5a: 09 a0        	j	0x80202f5c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x20>
80202f5c: 03 35 04 fa  	ld	a0, -96(s0)
80202f60: 97 00 00 00  	auipc	ra, 0
80202f64: e7 80 80 45  	jalr	1112(ra)
80202f68: 09 a0        	j	0x80202f6a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x2e>
80202f6a: 09 a0        	j	0x80202f6c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x30>
80202f6c: 09 a0        	j	0x80202f6e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x32>
80202f6e: 81 45        	li	a1, 0
80202f70: 05 45        	li	a0, 1
80202f72: 63 14 b5 00  	bne	a0, a1, 0x80202f7a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x3e>
80202f76: 09 a0        	j	0x80202f78 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x3c>
80202f78: 19 a8        	j	0x80202f8e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x52>
80202f7a: 03 35 84 f9  	ld	a0, -104(s0)
80202f7e: 08 65        	ld	a0, 8(a0)
80202f80: 97 20 00 00  	auipc	ra, 2
80202f84: e7 80 e0 43  	jalr	1086(ra)
80202f88: 09 a0        	j	0x80202f8a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x4e>
80202f8a: 09 a0        	j	0x80202f8c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x50>
80202f8c: 09 a0        	j	0x80202f8e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x52>
80202f8e: 03 35 84 f9  	ld	a0, -104(s0)
80202f92: 08 61        	ld	a0, 0(a0)
80202f94: 97 20 00 00  	auipc	ra, 2
80202f98: e7 80 a0 47  	jalr	1146(ra)
80202f9c: 23 38 a4 f8  	sd	a0, -112(s0)
80202fa0: 09 a0        	j	0x80202fa2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x66>
80202fa2: 03 35 04 f9  	ld	a0, -112(s0)
80202fa6: 83 35 84 f9  	ld	a1, -104(s0)
80202faa: 8c 65        	ld	a1, 8(a1)
80202fac: 63 05 b5 06  	beq	a0, a1, 0x80203016 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0xda>
80202fb0: 09 a0        	j	0x80202fb2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0x76>
80202fb2: 03 35 84 f9  	ld	a0, -104(s0)
80202fb6: 23 30 a4 fc  	sd	a0, -64(s0)
80202fba: 85 45        	li	a1, 1
80202fbc: 23 3c b4 f6  	sd	a1, -136(s0)
80202fc0: 23 34 b4 fc  	sd	a1, -56(s0)
80202fc4: 08 61        	ld	a0, 0(a0)
80202fc6: 97 20 00 00  	auipc	ra, 2
80202fca: e7 80 80 44  	jalr	1096(ra)
80202fce: aa 85        	mv	a1, a0
80202fd0: 03 35 84 f9  	ld	a0, -104(s0)
80202fd4: 23 30 b4 f8  	sd	a1, -128(s0)
80202fd8: 23 38 b4 fc  	sd	a1, -48(s0)
80202fdc: 08 61        	ld	a0, 0(a0)
80202fde: 97 20 00 00  	auipc	ra, 2
80202fe2: e7 80 00 43  	jalr	1072(ra)
80202fe6: 83 35 84 f7  	ld	a1, -136(s0)
80202fea: 23 3c a4 fc  	sd	a0, -40(s0)
80202fee: 23 30 b4 fe  	sd	a1, -32(s0)
80202ff2: 05 05        	addi	a0, a0, 1
80202ff4: 23 34 a4 fe  	sd	a0, -24(s0)
80202ff8: 97 20 00 00  	auipc	ra, 2
80202ffc: e7 80 e0 3f  	jalr	1022(ra)
80203000: 03 36 84 f9  	ld	a2, -104(s0)
80203004: aa 85        	mv	a1, a0
80203006: 03 35 04 f8  	ld	a0, -128(s0)
8020300a: 0c e2        	sd	a1, 0(a2)
8020300c: 23 3c a4 fa  	sd	a0, -72(s0)
80203010: 23 34 a4 f8  	sd	a0, -120(s0)
80203014: 19 a8        	j	0x8020302a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0xee>
80203016: 01 45        	li	a0, 0
80203018: 23 34 a4 fa  	sd	a0, -88(s0)
8020301c: 09 a0        	j	0x8020301e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0xe2>
8020301e: 03 35 84 fa  	ld	a0, -88(s0)
80203022: aa 60        	ld	ra, 136(sp)
80203024: 0a 64        	ld	s0, 128(sp)
80203026: 49 61        	addi	sp, sp, 144
80203028: 82 80        	ret
8020302a: 03 35 84 f8  	ld	a0, -120(s0)
8020302e: 23 34 a4 fa  	sd	a0, -88(s0)
80203032: f5 b7        	j	0x8020301e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fb6d9669669ff9fE+0xe2>

0000000080203034 <_ZN4core3ops5range27RangeInclusive$LT$usize$GT$16into_slice_range17h8b00feab54695ba5E>:
80203034: 39 71        	addi	sp, sp, -64
80203036: 06 fc        	sd	ra, 56(sp)
80203038: 22 f8        	sd	s0, 48(sp)
8020303a: 80 00        	addi	s0, sp, 64
8020303c: 23 30 a4 fc  	sd	a0, -64(s0)
80203040: 0c 65        	ld	a1, 8(a0)
80203042: 85 05        	addi	a1, a1, 1
80203044: 23 34 b4 fc  	sd	a1, -56(s0)
80203048: 23 34 b4 fe  	sd	a1, -24(s0)
8020304c: 03 45 05 01  	lbu	a0, 16(a0)
80203050: 05 89        	andi	a0, a0, 1
80203052: 81 45        	li	a1, 0
80203054: 63 19 b5 00  	bne	a0, a1, 0x80203066 <_ZN4core3ops5range27RangeInclusive$LT$usize$GT$16into_slice_range17h8b00feab54695ba5E+0x32>
80203058: 09 a0        	j	0x8020305a <_ZN4core3ops5range27RangeInclusive$LT$usize$GT$16into_slice_range17h8b00feab54695ba5E+0x26>
8020305a: 03 35 04 fc  	ld	a0, -64(s0)
8020305e: 08 61        	ld	a0, 0(a0)
80203060: 23 30 a4 fe  	sd	a0, -32(s0)
80203064: 31 a0        	j	0x80203070 <_ZN4core3ops5range27RangeInclusive$LT$usize$GT$16into_slice_range17h8b00feab54695ba5E+0x3c>
80203066: 03 35 84 fc  	ld	a0, -56(s0)
8020306a: 23 30 a4 fe  	sd	a0, -32(s0)
8020306e: 09 a0        	j	0x80203070 <_ZN4core3ops5range27RangeInclusive$LT$usize$GT$16into_slice_range17h8b00feab54695ba5E+0x3c>
80203070: 83 35 84 fc  	ld	a1, -56(s0)
80203074: 03 35 04 fe  	ld	a0, -32(s0)
80203078: 23 38 a4 fc  	sd	a0, -48(s0)
8020307c: 23 3c b4 fc  	sd	a1, -40(s0)
80203080: e2 70        	ld	ra, 56(sp)
80203082: 42 74        	ld	s0, 48(sp)
80203084: 21 61        	addi	sp, sp, 64
80203086: 82 80        	ret

0000000080203088 <_ZN4core3ptr13read_volatile17h4fd4f85b8400aab3E>:
80203088: 79 71        	addi	sp, sp, -48
8020308a: 06 f4        	sd	ra, 40(sp)
8020308c: 22 f0        	sd	s0, 32(sp)
8020308e: 00 18        	addi	s0, sp, 48
80203090: 23 30 a4 fe  	sd	a0, -32(s0)
80203094: 08 61        	ld	a0, 0(a0)
80203096: 23 3c a4 fc  	sd	a0, -40(s0)
8020309a: 23 34 a4 fe  	sd	a0, -24(s0)
8020309e: 09 a0        	j	0x802030a0 <_ZN4core3ptr13read_volatile17h4fd4f85b8400aab3E+0x18>
802030a0: 03 35 84 fd  	ld	a0, -40(s0)
802030a4: a2 70        	ld	ra, 40(sp)
802030a6: 02 74        	ld	s0, 32(sp)
802030a8: 45 61        	addi	sp, sp, 48
802030aa: 82 80        	ret

00000000802030ac <_ZN4core3ptr14write_volatile17h49c44185039aaed4E>:
802030ac: 01 11        	addi	sp, sp, -32
802030ae: 06 ec        	sd	ra, 24(sp)
802030b0: 22 e8        	sd	s0, 16(sp)
802030b2: 00 10        	addi	s0, sp, 32
802030b4: 23 30 a4 fe  	sd	a0, -32(s0)
802030b8: a3 07 b4 fe  	sb	a1, -17(s0)
802030bc: 23 00 b5 00  	sb	a1, 0(a0)
802030c0: 09 a0        	j	0x802030c2 <_ZN4core3ptr14write_volatile17h49c44185039aaed4E+0x16>
802030c2: e2 60        	ld	ra, 24(sp)
802030c4: 42 64        	ld	s0, 16(sp)
802030c6: 05 61        	addi	sp, sp, 32
802030c8: 82 80        	ret

00000000802030ca <_ZN4core3ptr20slice_from_raw_parts17h2314a3bc8040465bE>:
802030ca: 39 71        	addi	sp, sp, -64
802030cc: 06 fc        	sd	ra, 56(sp)
802030ce: 22 f8        	sd	s0, 48(sp)
802030d0: 80 00        	addi	s0, sp, 64
802030d2: 23 38 b4 fc  	sd	a1, -48(s0)
802030d6: 23 30 a4 fe  	sd	a0, -32(s0)
802030da: 23 34 b4 fe  	sd	a1, -24(s0)
802030de: 97 00 00 00  	auipc	ra, 0
802030e2: e7 80 c0 a8  	jalr	-1396(ra)
802030e6: 23 3c a4 fc  	sd	a0, -40(s0)
802030ea: 09 a0        	j	0x802030ec <_ZN4core3ptr20slice_from_raw_parts17h2314a3bc8040465bE+0x22>
802030ec: 83 35 04 fd  	ld	a1, -48(s0)
802030f0: 03 35 84 fd  	ld	a0, -40(s0)
802030f4: 97 00 00 00  	auipc	ra, 0
802030f8: e7 80 60 5c  	jalr	1478(ra)
802030fc: 23 30 a4 fc  	sd	a0, -64(s0)
80203100: 23 34 b4 fc  	sd	a1, -56(s0)
80203104: 09 a0        	j	0x80203106 <_ZN4core3ptr20slice_from_raw_parts17h2314a3bc8040465bE+0x3c>
80203106: 83 35 84 fc  	ld	a1, -56(s0)
8020310a: 03 35 04 fc  	ld	a0, -64(s0)
8020310e: e2 70        	ld	ra, 56(sp)
80203110: 42 74        	ld	s0, 48(sp)
80203112: 21 61        	addi	sp, sp, 64
80203114: 82 80        	ret

0000000080203116 <_ZN4core3ptr24slice_from_raw_parts_mut17h398fcd01920ee324E>:
80203116: 5d 71        	addi	sp, sp, -80
80203118: 86 e4        	sd	ra, 72(sp)
8020311a: a2 e0        	sd	s0, 64(sp)
8020311c: 80 08        	addi	s0, sp, 80
8020311e: 23 34 b4 fc  	sd	a1, -56(s0)
80203122: 23 3c a4 fc  	sd	a0, -40(s0)
80203126: 23 30 b4 fe  	sd	a1, -32(s0)
8020312a: 23 34 a4 fe  	sd	a0, -24(s0)
8020312e: 23 38 a4 fc  	sd	a0, -48(s0)
80203132: 09 a0        	j	0x80203134 <_ZN4core3ptr24slice_from_raw_parts_mut17h398fcd01920ee324E+0x1e>
80203134: 83 35 84 fc  	ld	a1, -56(s0)
80203138: 03 35 04 fd  	ld	a0, -48(s0)
8020313c: 97 00 00 00  	auipc	ra, 0
80203140: e7 80 e0 5c  	jalr	1486(ra)
80203144: 23 3c a4 fa  	sd	a0, -72(s0)
80203148: 23 30 b4 fc  	sd	a1, -64(s0)
8020314c: 09 a0        	j	0x8020314e <_ZN4core3ptr24slice_from_raw_parts_mut17h398fcd01920ee324E+0x38>
8020314e: 83 35 04 fc  	ld	a1, -64(s0)
80203152: 03 35 84 fb  	ld	a0, -72(s0)
80203156: a6 60        	ld	ra, 72(sp)
80203158: 06 64        	ld	s0, 64(sp)
8020315a: 61 61        	addi	sp, sp, 80
8020315c: 82 80        	ret

000000008020315e <_ZN4core3ptr24slice_from_raw_parts_mut17h8cf512917f971672E>:
8020315e: 5d 71        	addi	sp, sp, -80
80203160: 86 e4        	sd	ra, 72(sp)
80203162: a2 e0        	sd	s0, 64(sp)
80203164: 80 08        	addi	s0, sp, 80
80203166: 23 34 b4 fc  	sd	a1, -56(s0)
8020316a: 23 3c a4 fc  	sd	a0, -40(s0)
8020316e: 23 30 b4 fe  	sd	a1, -32(s0)
80203172: 23 34 a4 fe  	sd	a0, -24(s0)
80203176: 23 38 a4 fc  	sd	a0, -48(s0)
8020317a: 09 a0        	j	0x8020317c <_ZN4core3ptr24slice_from_raw_parts_mut17h8cf512917f971672E+0x1e>
8020317c: 83 35 84 fc  	ld	a1, -56(s0)
80203180: 03 35 04 fd  	ld	a0, -48(s0)
80203184: 97 00 00 00  	auipc	ra, 0
80203188: e7 80 e0 55  	jalr	1374(ra)
8020318c: 23 3c a4 fa  	sd	a0, -72(s0)
80203190: 23 30 b4 fc  	sd	a1, -64(s0)
80203194: 09 a0        	j	0x80203196 <_ZN4core3ptr24slice_from_raw_parts_mut17h8cf512917f971672E+0x38>
80203196: 83 35 04 fc  	ld	a1, -64(s0)
8020319a: 03 35 84 fb  	ld	a0, -72(s0)
8020319e: a6 60        	ld	ra, 72(sp)
802031a0: 06 64        	ld	s0, 64(sp)
802031a2: 61 61        	addi	sp, sp, 80
802031a4: 82 80        	ret

00000000802031a6 <_ZN4core3ptr4read17h3107e075f266bb2fE>:
802031a6: 5d 71        	addi	sp, sp, -80
802031a8: 86 e4        	sd	ra, 72(sp)
802031aa: a2 e0        	sd	s0, 64(sp)
802031ac: 80 08        	addi	s0, sp, 80
802031ae: 23 3c a4 fa  	sd	a0, -72(s0)
802031b2: 23 34 a4 fc  	sd	a0, -56(s0)
802031b6: 03 35 04 fe  	ld	a0, -32(s0)
802031ba: 23 30 a4 fc  	sd	a0, -64(s0)
802031be: 09 a0        	j	0x802031c0 <_ZN4core3ptr4read17h3107e075f266bb2fE+0x1a>
802031c0: 13 05 04 fc  	addi	a0, s0, -64
802031c4: 23 38 a4 fc  	sd	a0, -48(s0)
802031c8: 09 a0        	j	0x802031ca <_ZN4core3ptr4read17h3107e075f266bb2fE+0x24>
802031ca: 03 35 84 fb  	ld	a0, -72(s0)
802031ce: 08 61        	ld	a0, 0(a0)
802031d0: 23 38 a4 fa  	sd	a0, -80(s0)
802031d4: 23 30 a4 fc  	sd	a0, -64(s0)
802031d8: 23 3c a4 fc  	sd	a0, -40(s0)
802031dc: 23 34 a4 fe  	sd	a0, -24(s0)
802031e0: 09 a0        	j	0x802031e2 <_ZN4core3ptr4read17h3107e075f266bb2fE+0x3c>
802031e2: 03 35 04 fb  	ld	a0, -80(s0)
802031e6: a6 60        	ld	ra, 72(sp)
802031e8: 06 64        	ld	s0, 64(sp)
802031ea: 61 61        	addi	sp, sp, 80
802031ec: 82 80        	ret

00000000802031ee <_ZN4core3ptr4read17h3eb31b2a98dddcc4E>:
802031ee: 5d 71        	addi	sp, sp, -80
802031f0: 86 e4        	sd	ra, 72(sp)
802031f2: a2 e0        	sd	s0, 64(sp)
802031f4: 80 08        	addi	s0, sp, 80
802031f6: 23 3c a4 fa  	sd	a0, -72(s0)
802031fa: 23 34 a4 fc  	sd	a0, -56(s0)
802031fe: 03 35 04 fe  	ld	a0, -32(s0)
80203202: 23 30 a4 fc  	sd	a0, -64(s0)
80203206: 09 a0        	j	0x80203208 <_ZN4core3ptr4read17h3eb31b2a98dddcc4E+0x1a>
80203208: 13 05 04 fc  	addi	a0, s0, -64
8020320c: 23 38 a4 fc  	sd	a0, -48(s0)
80203210: 09 a0        	j	0x80203212 <_ZN4core3ptr4read17h3eb31b2a98dddcc4E+0x24>
80203212: 03 35 84 fb  	ld	a0, -72(s0)
80203216: 08 61        	ld	a0, 0(a0)
80203218: 23 38 a4 fa  	sd	a0, -80(s0)
8020321c: 23 30 a4 fc  	sd	a0, -64(s0)
80203220: 23 3c a4 fc  	sd	a0, -40(s0)
80203224: 23 34 a4 fe  	sd	a0, -24(s0)
80203228: 09 a0        	j	0x8020322a <_ZN4core3ptr4read17h3eb31b2a98dddcc4E+0x3c>
8020322a: 03 35 04 fb  	ld	a0, -80(s0)
8020322e: a6 60        	ld	ra, 72(sp)
80203230: 06 64        	ld	s0, 64(sp)
80203232: 61 61        	addi	sp, sp, 80
80203234: 82 80        	ret

0000000080203236 <_ZN4core3ptr5write17h6a3febf197496affE>:
80203236: 01 11        	addi	sp, sp, -32
80203238: 06 ec        	sd	ra, 24(sp)
8020323a: 22 e8        	sd	s0, 16(sp)
8020323c: 00 10        	addi	s0, sp, 32
8020323e: 23 30 b4 fe  	sd	a1, -32(s0)
80203242: 23 34 a4 fe  	sd	a0, -24(s0)
80203246: 0c e1        	sd	a1, 0(a0)
80203248: e2 60        	ld	ra, 24(sp)
8020324a: 42 64        	ld	s0, 16(sp)
8020324c: 05 61        	addi	sp, sp, 32
8020324e: 82 80        	ret

0000000080203250 <_ZN4core3ptr5write17h7b54b8d16efe9659E>:
80203250: 01 11        	addi	sp, sp, -32
80203252: 06 ec        	sd	ra, 24(sp)
80203254: 22 e8        	sd	s0, 16(sp)
80203256: 00 10        	addi	s0, sp, 32
80203258: 23 30 b4 fe  	sd	a1, -32(s0)
8020325c: 23 34 a4 fe  	sd	a0, -24(s0)
80203260: 0c e1        	sd	a1, 0(a0)
80203262: e2 60        	ld	ra, 24(sp)
80203264: 42 64        	ld	s0, 16(sp)
80203266: 05 61        	addi	sp, sp, 32
80203268: 82 80        	ret

000000008020326a <_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdf45e524db645423E>:
8020326a: 1d 71        	addi	sp, sp, -96
8020326c: 86 ec        	sd	ra, 88(sp)
8020326e: a2 e8        	sd	s0, 80(sp)
80203270: 80 10        	addi	s0, sp, 96
80203272: 23 30 e4 fa  	sd	a4, -96(s0)
80203276: 23 34 d4 fa  	sd	a3, -88(s0)
8020327a: 23 38 c4 fa  	sd	a2, -80(s0)
8020327e: 23 3c a4 fa  	sd	a0, -72(s0)
80203282: 23 30 b4 fc  	sd	a1, -64(s0)
80203286: 23 38 c4 fc  	sd	a2, -48(s0)
8020328a: 23 3c d4 fc  	sd	a3, -40(s0)
8020328e: 93 35 15 00  	seqz	a1, a0
80203292: 81 45        	li	a1, 0
80203294: 63 15 b5 00  	bne	a0, a1, 0x8020329e <_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdf45e524db645423E+0x34>
80203298: 09 a0        	j	0x8020329a <_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdf45e524db645423E+0x30>
8020329a: 31 a8        	j	0x802032b6 <_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdf45e524db645423E+0x4c>
8020329c: 00 00        	unimp	
8020329e: 03 35 84 fb  	ld	a0, -72(s0)
802032a2: 83 35 04 fc  	ld	a1, -64(s0)
802032a6: 23 30 a4 fe  	sd	a0, -32(s0)
802032aa: 23 34 b4 fe  	sd	a1, -24(s0)
802032ae: e6 60        	ld	ra, 88(sp)
802032b0: 46 64        	ld	s0, 80(sp)
802032b2: 25 61        	addi	sp, sp, 96
802032b4: 82 80        	ret
802032b6: 03 37 04 fa  	ld	a4, -96(s0)
802032ba: 83 35 84 fa  	ld	a1, -88(s0)
802032be: 03 35 04 fb  	ld	a0, -80(s0)

00000000802032c2 <.LBB0_5>:
802032c2: 97 56 00 00  	auipc	a3, 5
802032c6: 93 86 e6 6f  	addi	a3, a3, 1790
802032ca: 13 06 84 fc  	addi	a2, s0, -56
802032ce: 97 20 00 00  	auipc	ra, 2
802032d2: e7 80 e0 50  	jalr	1294(ra)
802032d6: 00 00        	unimp	

00000000802032d8 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f95a3339144b473E>:
802032d8: 79 71        	addi	sp, sp, -48
802032da: 06 f4        	sd	ra, 40(sp)
802032dc: 22 f0        	sd	s0, 32(sp)
802032de: 00 18        	addi	s0, sp, 48
802032e0: 23 38 b4 fc  	sd	a1, -48(s0)
802032e4: a3 0f a4 fc  	sb	a0, -33(s0)
802032e8: 81 45        	li	a1, 0
802032ea: 63 05 b5 00  	beq	a0, a1, 0x802032f4 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f95a3339144b473E+0x1c>
802032ee: 09 a0        	j	0x802032f0 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f95a3339144b473E+0x18>
802032f0: 31 a0        	j	0x802032fc <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f95a3339144b473E+0x24>
802032f2: 00 00        	unimp	
802032f4: a2 70        	ld	ra, 40(sp)
802032f6: 02 74        	ld	s0, 32(sp)
802032f8: 45 61        	addi	sp, sp, 48
802032fa: 82 80        	ret
802032fc: 03 37 04 fd  	ld	a4, -48(s0)

0000000080203300 <.LBB1_5>:
80203300: 17 55 00 00  	auipc	a0, 5
80203304: 13 05 05 6e  	addi	a0, a0, 1760

0000000080203308 <.LBB1_6>:
80203308: 97 56 00 00  	auipc	a3, 5
8020330c: 93 86 86 70  	addi	a3, a3, 1800
80203310: 93 05 b0 02  	li	a1, 43
80203314: 13 06 04 fe  	addi	a2, s0, -32
80203318: 97 20 00 00  	auipc	ra, 2
8020331c: e7 80 40 4c  	jalr	1220(ra)
80203320: 00 00        	unimp	

0000000080203322 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf51640185fb0af9E>:
80203322: 79 71        	addi	sp, sp, -48
80203324: 06 f4        	sd	ra, 40(sp)
80203326: 22 f0        	sd	s0, 32(sp)
80203328: 00 18        	addi	s0, sp, 48
8020332a: 23 38 b4 fc  	sd	a1, -48(s0)
8020332e: a3 0f a4 fc  	sb	a0, -33(s0)
80203332: 81 45        	li	a1, 0
80203334: 63 05 b5 00  	beq	a0, a1, 0x8020333e <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf51640185fb0af9E+0x1c>
80203338: 09 a0        	j	0x8020333a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf51640185fb0af9E+0x18>
8020333a: 31 a0        	j	0x80203346 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf51640185fb0af9E+0x24>
8020333c: 00 00        	unimp	
8020333e: a2 70        	ld	ra, 40(sp)
80203340: 02 74        	ld	s0, 32(sp)
80203342: 45 61        	addi	sp, sp, 48
80203344: 82 80        	ret
80203346: 03 37 04 fd  	ld	a4, -48(s0)

000000008020334a <.LBB2_5>:
8020334a: 17 55 00 00  	auipc	a0, 5
8020334e: 13 05 65 69  	addi	a0, a0, 1686

0000000080203352 <.LBB2_6>:
80203352: 97 56 00 00  	auipc	a3, 5
80203356: 93 86 e6 6d  	addi	a3, a3, 1758
8020335a: 93 05 b0 02  	li	a1, 43
8020335e: 13 06 04 fe  	addi	a2, s0, -32
80203362: 97 20 00 00  	auipc	ra, 2
80203366: e7 80 a0 47  	jalr	1146(ra)
8020336a: 00 00        	unimp	

000000008020336c <_ZN2os9clear_bss28_$u7b$$u7b$closure$u7d$$u7d$17h28057c667a37eae1E>:
;         fn ebss();
8020336c: 39 71        	addi	sp, sp, -64
8020336e: 06 fc        	sd	ra, 56(sp)
80203370: 22 f8        	sd	s0, 48(sp)
80203372: 80 00        	addi	s0, sp, 64
80203374: 23 34 b4 fc  	sd	a1, -56(s0)
80203378: aa 85        	mv	a1, a0
8020337a: 03 35 84 fc  	ld	a0, -56(s0)
8020337e: 23 38 b4 fc  	sd	a1, -48(s0)
80203382: 23 3c a4 fc  	sd	a0, -40(s0)
80203386: 23 30 a4 fe  	sd	a0, -32(s0)
8020338a: 81 45        	li	a1, 0
8020338c: a3 07 b4 fe  	sb	a1, -17(s0)
80203390: 97 00 00 00  	auipc	ra, 0
80203394: e7 80 c0 d1  	jalr	-740(ra)
;         fn ebss();
80203398: 09 a0        	j	0x8020339a <_ZN2os9clear_bss28_$u7b$$u7b$closure$u7d$$u7d$17h28057c667a37eae1E+0x2e>
8020339a: e2 70        	ld	ra, 56(sp)
8020339c: 42 74        	ld	s0, 48(sp)
8020339e: 21 61        	addi	sp, sp, 64
802033a0: 82 80        	ret

00000000802033a2 <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h388f3dfb006909c7E>:
802033a2: 01 11        	addi	sp, sp, -32
802033a4: 06 ec        	sd	ra, 24(sp)
802033a6: 22 e8        	sd	s0, 16(sp)
802033a8: 00 10        	addi	s0, sp, 32
802033aa: 23 34 a4 fe  	sd	a0, -24(s0)
802033ae: 08 61        	ld	a0, 0(a0)
802033b0: e2 60        	ld	ra, 24(sp)
802033b2: 42 64        	ld	s0, 16(sp)
802033b4: 05 61        	addi	sp, sp, 32
802033b6: 82 80        	ret

00000000802033b8 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h89e946f77727eb90E>:
802033b8: 79 71        	addi	sp, sp, -48
802033ba: 06 f4        	sd	ra, 40(sp)
802033bc: 22 f0        	sd	s0, 32(sp)
802033be: 00 18        	addi	s0, sp, 48
802033c0: 23 3c a4 fc  	sd	a0, -40(s0)
802033c4: 23 30 a4 fe  	sd	a0, -32(s0)
802033c8: 01 45        	li	a0, 0
802033ca: 23 34 a4 fe  	sd	a0, -24(s0)
802033ce: 09 a0        	j	0x802033d0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h89e946f77727eb90E+0x18>
802033d0: 03 35 84 fd  	ld	a0, -40(s0)
802033d4: 81 45        	li	a1, 0
802033d6: 97 10 00 00  	auipc	ra, 1
802033da: e7 80 c0 5a  	jalr	1452(ra)
802033de: 23 38 a4 fc  	sd	a0, -48(s0)
802033e2: 09 a0        	j	0x802033e4 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h89e946f77727eb90E+0x2c>
802033e4: 03 35 04 fd  	ld	a0, -48(s0)
802033e8: a2 70        	ld	ra, 40(sp)
802033ea: 02 74        	ld	s0, 32(sp)
802033ec: 45 61        	addi	sp, sp, 48
802033ee: 82 80        	ret

00000000802033f0 <_ZN4core5slice3raw14from_raw_parts17h4382a5d2bae34226E>:
802033f0: 79 71        	addi	sp, sp, -48
802033f2: 06 f4        	sd	ra, 40(sp)
802033f4: 22 f0        	sd	s0, 32(sp)
802033f6: 00 18        	addi	s0, sp, 48
802033f8: 23 30 a4 fe  	sd	a0, -32(s0)
802033fc: 23 34 b4 fe  	sd	a1, -24(s0)
80203400: 97 00 00 00  	auipc	ra, 0
80203404: e7 80 a0 cc  	jalr	-822(ra)
80203408: 23 38 a4 fc  	sd	a0, -48(s0)
8020340c: 23 3c b4 fc  	sd	a1, -40(s0)
80203410: 09 a0        	j	0x80203412 <_ZN4core5slice3raw14from_raw_parts17h4382a5d2bae34226E+0x22>
80203412: 83 35 84 fd  	ld	a1, -40(s0)
80203416: 03 35 04 fd  	ld	a0, -48(s0)
8020341a: a2 70        	ld	ra, 40(sp)
8020341c: 02 74        	ld	s0, 32(sp)
8020341e: 45 61        	addi	sp, sp, 48
80203420: 82 80        	ret

0000000080203422 <_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h63cbb09d6434a0adE>:
80203422: 79 71        	addi	sp, sp, -48
80203424: 06 f4        	sd	ra, 40(sp)
80203426: 22 f0        	sd	s0, 32(sp)
80203428: 00 18        	addi	s0, sp, 48
8020342a: b2 86        	mv	a3, a2
8020342c: 2e 86        	mv	a2, a1
8020342e: 23 30 a4 fe  	sd	a0, -32(s0)
80203432: 23 34 c4 fe  	sd	a2, -24(s0)
80203436: c5 45        	li	a1, 17
80203438: 97 00 00 00  	auipc	ra, 0
8020343c: e7 80 c0 39  	jalr	924(ra)
80203440: 23 38 a4 fc  	sd	a0, -48(s0)
80203444: 23 3c b4 fc  	sd	a1, -40(s0)
80203448: 09 a0        	j	0x8020344a <_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h63cbb09d6434a0adE+0x28>
8020344a: 83 35 84 fd  	ld	a1, -40(s0)
8020344e: 03 35 04 fd  	ld	a0, -48(s0)
80203452: a2 70        	ld	ra, 40(sp)
80203454: 02 74        	ld	s0, 32(sp)
80203456: 45 61        	addi	sp, sp, 48
80203458: 82 80        	ret

000000008020345a <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E>:
;     pub fn call_once<'a, F>(&'a self, builder: F) -> &'a T
8020345a: 05 71        	addi	sp, sp, -480
8020345c: 86 ef        	sd	ra, 472(sp)
8020345e: a2 eb        	sd	s0, 464(sp)
80203460: 80 13        	addi	s0, sp, 480
80203462: 23 3c a4 e4  	sd	a0, -424(s0)
80203466: 23 3c a4 fc  	sd	a0, -40(s0)
8020346a: 85 45        	li	a1, 1
;         loop {
8020346c: a3 0b b4 fc  	sb	a1, -41(s0)
80203470: 91 45        	li	a1, 4
;         let mut status = self.state.load(Ordering::SeqCst);
80203472: 23 0b b4 e6  	sb	a1, -394(s0)
80203476: 97 d0 ff ff  	auipc	ra, 1048573
8020347a: e7 80 60 3d  	jalr	982(ra)
8020347e: 23 34 a4 e6  	sd	a0, -408(s0)
80203482: 09 a0        	j	0x80203484 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x2a>
;         if status == INCOMPLETE {
80203484: 03 35 84 e6  	ld	a0, -408(s0)
80203488: 81 45        	li	a1, 0
8020348a: 63 0d b5 02  	beq	a0, a1, 0x802034c4 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x6a>
8020348e: 09 a0        	j	0x80203490 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x36>
;             match status {
80203490: 03 35 84 e6  	ld	a0, -408(s0)
80203494: 23 38 a4 e4  	sd	a0, -432(s0)
80203498: 81 45        	li	a1, 0
8020349a: 63 0c b5 10  	beq	a0, a1, 0x802035b2 <.LBB0_25>
8020349e: 09 a0        	j	0x802034a0 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x46>
802034a0: 03 35 04 e5  	ld	a0, -432(s0)
802034a4: 85 45        	li	a1, 1
;             match status {
802034a6: 63 05 b5 12  	beq	a0, a1, 0x802035d0 <.LBB0_26+0x16>
802034aa: 09 a0        	j	0x802034ac <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x52>
802034ac: 03 35 04 e5  	ld	a0, -432(s0)
802034b0: 89 45        	li	a1, 2
;             match status {
802034b2: 63 02 b5 14  	beq	a0, a1, 0x802035f6 <.LBB0_28+0x14>
802034b6: 09 a0        	j	0x802034b8 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x5e>
802034b8: 03 35 04 e5  	ld	a0, -432(s0)
802034bc: 8d 45        	li	a1, 3
;             match status {
802034be: 63 0e b5 10  	beq	a0, a1, 0x802035da <.LBB0_27>
802034c2: dd a0        	j	0x802035a8 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x14e>
802034c4: 03 35 84 e5  	ld	a0, -424(s0)
802034c8: 91 46        	li	a3, 4
;                                                  Ordering::SeqCst);
802034ca: a3 0b d4 e6  	sb	a3, -393(s0)
802034ce: 81 45        	li	a1, 0
802034d0: 05 46        	li	a2, 1
;             status = self.state.compare_and_swap(INCOMPLETE,
802034d2: 97 d0 ff ff  	auipc	ra, 1048573
802034d6: e7 80 40 26  	jalr	612(ra)
802034da: 23 34 a4 e4  	sd	a0, -440(s0)
802034de: 09 a0        	j	0x802034e0 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x86>
802034e0: 03 35 84 e4  	ld	a0, -440(s0)
802034e4: 23 34 a4 e6  	sd	a0, -408(s0)
802034e8: 81 45        	li	a1, 0
;             if status == INCOMPLETE { // We init
802034ea: e3 13 b5 fa  	bne	a0, a1, 0x80203490 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x36>
802034ee: 09 a0        	j	0x802034f0 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x96>
;                 let mut finish = Finish { state: &self.state, panicked: true };
802034f0: 03 35 84 e5  	ld	a0, -424(s0)
802034f4: 23 3c a4 e6  	sd	a0, -392(s0)
802034f8: 05 45        	li	a0, 1
802034fa: 23 00 a4 e8  	sb	a0, -384(s0)
802034fe: 01 45        	li	a0, 0
;                 unsafe { *self.data.get() = Some(builder()) };
80203500: a3 0b a4 fc  	sb	a0, -41(s0)
80203504: 13 05 04 f3  	addi	a0, s0, -208
80203508: 97 d0 ff ff  	auipc	ra, 1048573
8020350c: e7 80 e0 47  	jalr	1150(ra)
80203510: 09 a0        	j	0x80203512 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0xb8>
80203512: 13 05 04 e9  	addi	a0, s0, -368
80203516: 93 05 04 f3  	addi	a1, s0, -208
8020351a: 13 06 00 0a  	li	a2, 160
8020351e: 97 40 00 00  	auipc	ra, 4
80203522: e7 80 60 e3  	jalr	-458(ra)
80203526: 03 35 84 e5  	ld	a0, -424(s0)
8020352a: 85 45        	li	a1, 1
8020352c: 23 34 b4 e8  	sd	a1, -376(s0)
80203530: 21 05        	addi	a0, a0, 8
80203532: 23 30 a4 e4  	sd	a0, -448(s0)
80203536: 23 34 a4 fe  	sd	a0, -24(s0)
8020353a: 09 a0        	j	0x8020353c <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0xe2>
8020353c: 09 a0        	j	0x8020353e <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0xe4>
8020353e: 03 35 04 e4  	ld	a0, -448(s0)
80203542: 93 05 84 e8  	addi	a1, s0, -376
80203546: 13 06 80 0a  	li	a2, 168
8020354a: 97 40 00 00  	auipc	ra, 4
8020354e: e7 80 a0 e0  	jalr	-502(ra)
80203552: 03 35 84 e5  	ld	a0, -424(s0)
80203556: 81 45        	li	a1, 0
;                 finish.panicked = false;
80203558: 23 00 b4 e8  	sb	a1, -384(s0)
8020355c: 89 45        	li	a1, 2
;                 status = COMPLETE;
8020355e: 23 34 b4 e6  	sd	a1, -408(s0)
80203562: 11 46        	li	a2, 4
;                 self.state.store(status, Ordering::SeqCst);
80203564: a3 0a c4 fc  	sb	a2, -43(s0)
80203568: 97 d0 ff ff  	auipc	ra, 1048573
8020356c: e7 80 80 32  	jalr	808(ra)
80203570: 09 a0        	j	0x80203572 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x118>
;                 return self.force_get();
80203572: 03 35 84 e5  	ld	a0, -424(s0)
80203576: 97 00 00 00  	auipc	ra, 0
8020357a: e7 80 c0 0c  	jalr	204(ra)
8020357e: 23 3c a4 e2  	sd	a0, -456(s0)
80203582: 09 a0        	j	0x80203584 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x12a>
80203584: 03 35 84 e3  	ld	a0, -456(s0)
80203588: 23 30 a4 e6  	sd	a0, -416(s0)
8020358c: 13 05 84 e7  	addi	a0, s0, -392
;             }
80203590: 97 d0 ff ff  	auipc	ra, 1048573
80203594: e7 80 c0 55  	jalr	1372(ra)
80203598: 09 a0        	j	0x8020359a <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x140>
;     }
8020359a: 03 45 74 fd  	lbu	a0, -41(s0)
8020359e: 05 89        	andi	a0, a0, 1
802035a0: 81 45        	li	a1, 0
802035a2: 63 1e b5 06  	bne	a0, a1, 0x8020361e <.LBB0_28+0x3c>
802035a6: b5 a0        	j	0x80203612 <.LBB0_28+0x30>
;                 _ => unsafe { unreachable() },
802035a8: 97 f0 ff ff  	auipc	ra, 1048575
802035ac: e7 80 40 4f  	jalr	1268(ra)
802035b0: 00 00        	unimp	

00000000802035b2 <.LBB0_25>:
;                 INCOMPLETE => unreachable!(),
802035b2: 17 55 00 00  	auipc	a0, 5
802035b6: 13 05 e5 51  	addi	a0, a0, 1310

00000000802035ba <.LBB0_26>:
802035ba: 17 56 00 00  	auipc	a2, 5
802035be: 13 06 e6 53  	addi	a2, a2, 1342
802035c2: 93 05 80 02  	li	a1, 40
802035c6: 97 20 00 00  	auipc	ra, 2
802035ca: e7 80 c0 17  	jalr	380(ra)
802035ce: 00 00        	unimp	
;                     cpu_relax();
802035d0: 97 d0 ff ff  	auipc	ra, 1048573
802035d4: e7 80 80 30  	jalr	776(ra)
802035d8: a1 a0        	j	0x80203620 <.LBB0_28+0x3e>

00000000802035da <.LBB0_27>:
;                 PANICKED => panic!("Once has panicked"),
802035da: 17 55 00 00  	auipc	a0, 5
802035de: 13 05 65 47  	addi	a0, a0, 1142

00000000802035e2 <.LBB0_28>:
802035e2: 17 56 00 00  	auipc	a2, 5
802035e6: 13 06 66 4d  	addi	a2, a2, 1238
802035ea: c5 45        	li	a1, 17
802035ec: 97 20 00 00  	auipc	ra, 2
802035f0: e7 80 60 15  	jalr	342(ra)
802035f4: 00 00        	unimp	
;                 COMPLETE => return self.force_get(),
802035f6: 03 35 84 e5  	ld	a0, -424(s0)
802035fa: 97 00 00 00  	auipc	ra, 0
802035fe: e7 80 80 04  	jalr	72(ra)
80203602: 23 38 a4 e2  	sd	a0, -464(s0)
80203606: 09 a0        	j	0x80203608 <.LBB0_28+0x26>
80203608: 03 35 04 e3  	ld	a0, -464(s0)
8020360c: 23 30 a4 e6  	sd	a0, -416(s0)
; #![no_main]
80203610: 69 b7        	j	0x8020359a <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x140>
;     }
80203612: 03 35 04 e6  	ld	a0, -416(s0)
80203616: fe 60        	ld	ra, 472(sp)
80203618: 5e 64        	ld	s0, 464(sp)
8020361a: 3d 61        	addi	sp, sp, 480
8020361c: 82 80        	ret
8020361e: d5 bf        	j	0x80203612 <.LBB0_28+0x30>
80203620: 03 35 84 e5  	ld	a0, -424(s0)
80203624: 91 45        	li	a1, 4
;                     status = self.state.load(Ordering::SeqCst)
80203626: 23 0b b4 fc  	sb	a1, -42(s0)
8020362a: 97 d0 ff ff  	auipc	ra, 1048573
8020362e: e7 80 20 22  	jalr	546(ra)
80203632: 23 34 a4 e2  	sd	a0, -472(s0)
80203636: 09 a0        	j	0x80203638 <.LBB0_28+0x56>
80203638: 03 35 84 e2  	ld	a0, -472(s0)
8020363c: 23 34 a4 e6  	sd	a0, -408(s0)
80203640: 81 bd        	j	0x80203490 <_ZN4spin4once13Once$LT$T$GT$9call_once17hdf73c0204be69689E+0x36>

0000000080203642 <_ZN4spin4once13Once$LT$T$GT$9force_get17hf52cc6d3133ae18aE>:
;     fn force_get<'a>(&'a self) -> &'a T {
80203642: 39 71        	addi	sp, sp, -64
80203644: 06 fc        	sd	ra, 56(sp)
80203646: 22 f8        	sd	s0, 48(sp)
80203648: 80 00        	addi	s0, sp, 64
8020364a: 23 3c a4 fc  	sd	a0, -40(s0)
;         match unsafe { &*self.data.get() }.as_ref() {
8020364e: 21 05        	addi	a0, a0, 8
80203650: 23 34 a4 fc  	sd	a0, -56(s0)
80203654: 23 34 a4 fe  	sd	a0, -24(s0)
80203658: 09 a0        	j	0x8020365a <_ZN4spin4once13Once$LT$T$GT$9force_get17hf52cc6d3133ae18aE+0x18>
8020365a: 03 35 84 fc  	ld	a0, -56(s0)
8020365e: 97 f0 ff ff  	auipc	ra, 1048575
80203662: e7 80 a0 37  	jalr	890(ra)
80203666: 23 38 a4 fc  	sd	a0, -48(s0)
8020366a: 09 a0        	j	0x8020366c <_ZN4spin4once13Once$LT$T$GT$9force_get17hf52cc6d3133ae18aE+0x2a>
8020366c: 03 35 04 fd  	ld	a0, -48(s0)
80203670: b3 35 a0 00  	snez	a1, a0
80203674: 81 45        	li	a1, 0
80203676: 63 05 b5 00  	beq	a0, a1, 0x80203680 <_ZN4spin4once13Once$LT$T$GT$9force_get17hf52cc6d3133ae18aE+0x3e>
8020367a: 09 a0        	j	0x8020367c <_ZN4spin4once13Once$LT$T$GT$9force_get17hf52cc6d3133ae18aE+0x3a>
8020367c: 39 a0        	j	0x8020368a <_ZN4spin4once13Once$LT$T$GT$9force_get17hf52cc6d3133ae18aE+0x48>
8020367e: 00 00        	unimp	
;             None    => unsafe { unreachable() },
80203680: 97 f0 ff ff  	auipc	ra, 1048575
80203684: e7 80 c0 41  	jalr	1052(ra)
80203688: 00 00        	unimp	
;             Some(p) => p,
8020368a: 03 35 04 fd  	ld	a0, -48(s0)
8020368e: 23 30 a4 fe  	sd	a0, -32(s0)
;     }
80203692: e2 70        	ld	ra, 56(sp)
80203694: 42 74        	ld	s0, 48(sp)
80203696: 21 61        	addi	sp, sp, 64
80203698: 82 80        	ret

000000008020369a <_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hef5fe6b6b2fab075E>:
8020369a: 01 11        	addi	sp, sp, -32
8020369c: 06 ec        	sd	ra, 24(sp)
8020369e: 22 e8        	sd	s0, 16(sp)
802036a0: 00 10        	addi	s0, sp, 32
802036a2: 23 30 a4 fe  	sd	a0, -32(s0)
802036a6: 23 34 b4 fe  	sd	a1, -24(s0)
802036aa: 08 61        	ld	a0, 0(a0)
802036ac: 8c 61        	ld	a1, 0(a1)
802036ae: 33 35 b5 00  	sltu	a0, a0, a1
802036b2: e2 60        	ld	ra, 24(sp)
802036b4: 42 64        	ld	s0, 16(sp)
802036b6: 05 61        	addi	sp, sp, 32
802036b8: 82 80        	ret

00000000802036ba <_ZN4core3ptr8metadata14from_raw_parts17ha1b24ceb40d76fcbE>:
802036ba: 39 71        	addi	sp, sp, -64
802036bc: 06 fc        	sd	ra, 56(sp)
802036be: 22 f8        	sd	s0, 48(sp)
802036c0: 80 00        	addi	s0, sp, 64
802036c2: 23 30 a4 fe  	sd	a0, -32(s0)
802036c6: 23 34 b4 fe  	sd	a1, -24(s0)
802036ca: 23 38 a4 fc  	sd	a0, -48(s0)
802036ce: 23 3c b4 fc  	sd	a1, -40(s0)
802036d2: 23 30 a4 fc  	sd	a0, -64(s0)
802036d6: 23 34 b4 fc  	sd	a1, -56(s0)
802036da: e2 70        	ld	ra, 56(sp)
802036dc: 42 74        	ld	s0, 48(sp)
802036de: 21 61        	addi	sp, sp, 64
802036e0: 82 80        	ret

00000000802036e2 <_ZN4core3ptr8metadata18from_raw_parts_mut17h32afd4ec4286006dE>:
802036e2: 39 71        	addi	sp, sp, -64
802036e4: 06 fc        	sd	ra, 56(sp)
802036e6: 22 f8        	sd	s0, 48(sp)
802036e8: 80 00        	addi	s0, sp, 64
802036ea: 23 30 a4 fe  	sd	a0, -32(s0)
802036ee: 23 34 b4 fe  	sd	a1, -24(s0)
802036f2: 23 38 a4 fc  	sd	a0, -48(s0)
802036f6: 23 3c b4 fc  	sd	a1, -40(s0)
802036fa: 23 30 a4 fc  	sd	a0, -64(s0)
802036fe: 23 34 b4 fc  	sd	a1, -56(s0)
80203702: e2 70        	ld	ra, 56(sp)
80203704: 42 74        	ld	s0, 48(sp)
80203706: 21 61        	addi	sp, sp, 64
80203708: 82 80        	ret

000000008020370a <_ZN4core3ptr8metadata18from_raw_parts_mut17h54b8cfd61a714cf8E>:
8020370a: 39 71        	addi	sp, sp, -64
8020370c: 06 fc        	sd	ra, 56(sp)
8020370e: 22 f8        	sd	s0, 48(sp)
80203710: 80 00        	addi	s0, sp, 64
80203712: 23 30 a4 fe  	sd	a0, -32(s0)
80203716: 23 34 b4 fe  	sd	a1, -24(s0)
8020371a: 23 38 a4 fc  	sd	a0, -48(s0)
8020371e: 23 3c b4 fc  	sd	a1, -40(s0)
80203722: 23 30 a4 fc  	sd	a0, -64(s0)
80203726: 23 34 b4 fc  	sd	a1, -56(s0)
8020372a: e2 70        	ld	ra, 56(sp)
8020372c: 42 74        	ld	s0, 48(sp)
8020372e: 21 61        	addi	sp, sp, 64
80203730: 82 80        	ret

0000000080203732 <_ZN4core3str11validations15utf8_first_byte17h8c9294167518de5bE>:
80203732: 01 11        	addi	sp, sp, -32
80203734: 06 ec        	sd	ra, 24(sp)
80203736: 22 e8        	sd	s0, 16(sp)
80203738: 00 10        	addi	s0, sp, 32
8020373a: a3 05 a4 fe  	sb	a0, -21(s0)
8020373e: 23 26 b4 fe  	sw	a1, -20(s0)
80203742: 13 f6 75 00  	andi	a2, a1, 7
80203746: 93 05 f0 07  	li	a1, 127
8020374a: b3 d5 c5 00  	srl	a1, a1, a2
8020374e: 6d 8d        	and	a0, a0, a1
80203750: e2 60        	ld	ra, 24(sp)
80203752: 42 64        	ld	s0, 16(sp)
80203754: 05 61        	addi	sp, sp, 32
80203756: 82 80        	ret

0000000080203758 <_ZN4core3str11validations18utf8_acc_cont_byte17hb99637b25326a63cE>:
80203758: 01 11        	addi	sp, sp, -32
8020375a: 06 ec        	sd	ra, 24(sp)
8020375c: 22 e8        	sd	s0, 16(sp)
8020375e: 00 10        	addi	s0, sp, 32
80203760: 23 24 a4 fe  	sw	a0, -24(s0)
80203764: a3 07 b4 fe  	sb	a1, -17(s0)
80203768: 1b 15 65 00  	slliw	a0, a0, 6
8020376c: 93 f5 f5 03  	andi	a1, a1, 63
80203770: 4d 8d        	or	a0, a0, a1
80203772: e2 60        	ld	ra, 24(sp)
80203774: 42 64        	ld	s0, 16(sp)
80203776: 05 61        	addi	sp, sp, 32
80203778: 82 80        	ret

000000008020377a <_ZN4core3str8converts23from_utf8_unchecked_mut17h69af0295855defb1E>:
8020377a: 01 11        	addi	sp, sp, -32
8020377c: 06 ec        	sd	ra, 24(sp)
8020377e: 22 e8        	sd	s0, 16(sp)
80203780: 00 10        	addi	s0, sp, 32
80203782: 23 30 a4 fe  	sd	a0, -32(s0)
80203786: 23 34 b4 fe  	sd	a1, -24(s0)
8020378a: e2 60        	ld	ra, 24(sp)
8020378c: 42 64        	ld	s0, 16(sp)
8020378e: 05 61        	addi	sp, sp, 32
80203790: 82 80        	ret

0000000080203792 <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28448ba7e4057605E>:
80203792: 39 71        	addi	sp, sp, -64
80203794: 06 fc        	sd	ra, 56(sp)
80203796: 22 f8        	sd	s0, 48(sp)
80203798: 80 00        	addi	s0, sp, 64
8020379a: 23 30 c4 fc  	sd	a2, -64(s0)
8020379e: 2e 86        	mv	a2, a1
802037a0: aa 85        	mv	a1, a0
802037a2: 03 35 04 fc  	ld	a0, -64(s0)
802037a6: 23 3c b4 fc  	sd	a1, -40(s0)
802037aa: 23 30 c4 fe  	sd	a2, -32(s0)
802037ae: 23 34 a4 fe  	sd	a0, -24(s0)
802037b2: 97 d0 ff ff  	auipc	ra, 1048573
802037b6: e7 80 c0 66  	jalr	1644(ra)
802037ba: 23 34 a4 fc  	sd	a0, -56(s0)
802037be: 23 38 b4 fc  	sd	a1, -48(s0)
802037c2: 09 a0        	j	0x802037c4 <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28448ba7e4057605E+0x32>
802037c4: 83 35 04 fd  	ld	a1, -48(s0)
802037c8: 03 35 84 fc  	ld	a0, -56(s0)
802037cc: e2 70        	ld	ra, 56(sp)
802037ce: 42 74        	ld	s0, 48(sp)
802037d0: 21 61        	addi	sp, sp, 64
802037d2: 82 80        	ret

00000000802037d4 <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6beb2393db85f8ddE>:
802037d4: 39 71        	addi	sp, sp, -64
802037d6: 06 fc        	sd	ra, 56(sp)
802037d8: 22 f8        	sd	s0, 48(sp)
802037da: 80 00        	addi	s0, sp, 64
802037dc: 23 30 c4 fc  	sd	a2, -64(s0)
802037e0: 2e 86        	mv	a2, a1
802037e2: aa 85        	mv	a1, a0
802037e4: 03 35 04 fc  	ld	a0, -64(s0)
802037e8: 23 3c b4 fc  	sd	a1, -40(s0)
802037ec: 23 30 c4 fe  	sd	a2, -32(s0)
802037f0: 23 34 a4 fe  	sd	a0, -24(s0)
802037f4: 97 d0 ff ff  	auipc	ra, 1048573
802037f8: e7 80 e0 71  	jalr	1822(ra)
802037fc: 23 34 a4 fc  	sd	a0, -56(s0)
80203800: 23 38 b4 fc  	sd	a1, -48(s0)
80203804: 09 a0        	j	0x80203806 <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6beb2393db85f8ddE+0x32>
80203806: 83 35 04 fd  	ld	a1, -48(s0)
8020380a: 03 35 84 fc  	ld	a0, -56(s0)
8020380e: e2 70        	ld	ra, 56(sp)
80203810: 42 74        	ld	s0, 48(sp)
80203812: 21 61        	addi	sp, sp, 64
80203814: 82 80        	ret

0000000080203816 <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h880efb15b1c82b01E>:
80203816: 39 71        	addi	sp, sp, -64
80203818: 06 fc        	sd	ra, 56(sp)
8020381a: 22 f8        	sd	s0, 48(sp)
8020381c: 80 00        	addi	s0, sp, 64
8020381e: 23 3c a4 fc  	sd	a0, -40(s0)
80203822: 23 30 b4 fe  	sd	a1, -32(s0)
80203826: 97 e0 ff ff  	auipc	ra, 1048574
8020382a: e7 80 e0 90  	jalr	-1778(ra)
8020382e: 23 34 a4 fc  	sd	a0, -56(s0)
80203832: 23 38 b4 fc  	sd	a1, -48(s0)
80203836: 09 a0        	j	0x80203838 <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h880efb15b1c82b01E+0x22>
80203838: 83 35 04 fd  	ld	a1, -48(s0)
8020383c: 03 35 84 fc  	ld	a0, -56(s0)
80203840: e2 70        	ld	ra, 56(sp)
80203842: 42 74        	ld	s0, 48(sp)
80203844: 21 61        	addi	sp, sp, 64
80203846: 82 80        	ret

0000000080203848 <_ZN2os5batch10AppManager14print_app_info17h1fb750cdac718729E>:
; static USER_STACK: UserStack = UserStack {
80203848: 41 71        	addi	sp, sp, -496
8020384a: 86 f7        	sd	ra, 488(sp)
8020384c: a2 f3        	sd	s0, 480(sp)
8020384e: 80 1b        	addi	s0, sp, 496
80203850: 23 38 a4 e8  	sd	a0, -368(s0)
80203854: 23 34 a4 fc  	sd	a0, -56(s0)
80203858: 0d 45        	li	a0, 3
;     data: [0; USER_STACK_SIZE],
8020385a: 23 30 a4 ea  	sd	a0, -352(s0)

000000008020385e <.LBB0_36>:
8020385e: 97 55 00 00  	auipc	a1, 5
80203862: 93 85 25 b9  	addi	a1, a1, -1134
80203866: 13 05 04 ea  	addi	a0, s0, -352
8020386a: 97 e0 ff ff  	auipc	ra, 1048574
8020386e: e7 80 e0 b7  	jalr	-1154(ra)
80203872: 23 3c a4 e8  	sd	a0, -360(s0)
80203876: 09 a0        	j	0x80203878 <.LBB0_36+0x1a>
80203878: 03 35 84 e9  	ld	a0, -360(s0)
8020387c: 81 45        	li	a1, 0
;     data: [0; USER_STACK_SIZE],
8020387e: 63 17 b5 00  	bne	a0, a1, 0x8020388c <.LBB0_36+0x2e>
80203882: 09 a0        	j	0x80203884 <.LBB0_36+0x26>
80203884: 01 45        	li	a0, 0
;     data: [0; USER_STACK_SIZE],
80203886: a3 07 a4 ea  	sb	a0, -337(s0)
8020388a: 89 a0        	j	0x802038cc <.LBB0_37+0x3a>
8020388c: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
8020388e: a3 03 b4 fe  	sb	a1, -25(s0)

0000000080203892 <.LBB0_37>:
80203892: 17 e5 02 00  	auipc	a0, 46
80203896: 13 05 65 77  	addi	a0, a0, 1910
8020389a: 97 d0 ff ff  	auipc	ra, 1048573
8020389e: e7 80 20 fb  	jalr	-78(ra)
802038a2: 23 34 a4 fe  	sd	a0, -24(s0)
;     data: [0; USER_STACK_SIZE],
802038a6: 23 38 a4 ea  	sd	a0, -336(s0)
802038aa: 09 a0        	j	0x802038ac <.LBB0_37+0x1a>
802038ac: 13 05 04 ea  	addi	a0, s0, -352
802038b0: 93 05 04 eb  	addi	a1, s0, -336
;     data: [0; USER_STACK_SIZE],
802038b4: 97 e0 ff ff  	auipc	ra, 1048574
802038b8: e7 80 40 b3  	jalr	-1228(ra)
802038bc: 23 34 a4 e8  	sd	a0, -376(s0)
802038c0: 09 a0        	j	0x802038c2 <.LBB0_37+0x30>
802038c2: 03 35 84 e8  	ld	a0, -376(s0)
802038c6: a3 07 a4 ea  	sb	a0, -337(s0)
802038ca: 09 a0        	j	0x802038cc <.LBB0_37+0x3a>
802038cc: 03 45 f4 ea  	lbu	a0, -337(s0)
802038d0: 05 89        	andi	a0, a0, 1
802038d2: 81 45        	li	a1, 0
802038d4: 63 14 b5 02  	bne	a0, a1, 0x802038fc <.LBB0_37+0x6a>
802038d8: 09 a0        	j	0x802038da <.LBB0_37+0x48>
; };
802038da: 03 35 04 e9  	ld	a0, -368(s0)
802038de: 0c 61        	ld	a1, 0(a0)
802038e0: 01 45        	li	a0, 0
802038e2: 23 34 a4 f0  	sd	a0, -248(s0)
802038e6: 23 38 b4 f0  	sd	a1, -240(s0)
802038ea: 97 d0 ff ff  	auipc	ra, 1048573
802038ee: e7 80 a0 79  	jalr	1946(ra)
802038f2: 23 3c a4 e6  	sd	a0, -392(s0)
802038f6: 23 30 b4 e8  	sd	a1, -384(s0)
802038fa: ad a0        	j	0x80203964 <.LBB0_39+0x16>
;     data: [0; USER_STACK_SIZE],
802038fc: 03 35 04 e9  	ld	a0, -368(s0)
80203900: 97 d0 ff ff  	auipc	ra, 1048573
80203904: e7 80 a0 a0  	jalr	-1526(ra)
80203908: 23 34 a4 e6  	sd	a0, -408(s0)
8020390c: 23 38 b4 e6  	sd	a1, -400(s0)
80203910: 09 a0        	j	0x80203912 <.LBB0_37+0x80>
80203912: 03 35 04 e7  	ld	a0, -400(s0)
80203916: 83 35 84 e6  	ld	a1, -408(s0)
8020391a: 23 34 b4 ee  	sd	a1, -280(s0)
8020391e: 23 38 a4 ee  	sd	a0, -272(s0)

0000000080203922 <.LBB0_38>:
80203922: 97 55 00 00  	auipc	a1, 5
80203926: 93 85 65 20  	addi	a1, a1, 518
8020392a: 13 05 84 eb  	addi	a0, s0, -328
8020392e: 93 06 84 ee  	addi	a3, s0, -280
80203932: 05 47        	li	a4, 1
80203934: 3a 86        	mv	a2, a4
80203936: 97 f0 ff ff  	auipc	ra, 1048575
8020393a: e7 80 80 f2  	jalr	-216(ra)
8020393e: 09 a0        	j	0x80203940 <.LBB0_38+0x1e>
80203940: 83 35 04 ea  	ld	a1, -352(s0)
80203944: 81 46        	li	a3, 0
80203946: 23 3c d4 ee  	sd	a3, -264(s0)
8020394a: 03 37 04 f0  	ld	a4, -256(s0)

000000008020394e <.LBB0_39>:
8020394e: 17 56 00 00  	auipc	a2, 5
80203952: 13 06 26 20  	addi	a2, a2, 514
80203956: 13 05 84 eb  	addi	a0, s0, -328
8020395a: 97 10 00 00  	auipc	ra, 1
8020395e: e7 80 60 b0  	jalr	-1274(ra)
80203962: a5 bf        	j	0x802038da <.LBB0_37+0x48>
; };
80203964: 03 35 04 e8  	ld	a0, -384(s0)
80203968: 83 35 84 e7  	ld	a1, -392(s0)
8020396c: 23 3c b4 f0  	sd	a1, -232(s0)
80203970: 23 30 a4 f2  	sd	a0, -224(s0)
80203974: 09 a0        	j	0x80203976 <.LBB0_39+0x28>
80203976: 13 05 84 f1  	addi	a0, s0, -232
; };
8020397a: 97 d0 ff ff  	auipc	ra, 1048573
8020397e: e7 80 20 64  	jalr	1602(ra)
80203982: 23 34 a4 f2  	sd	a0, -216(s0)
80203986: 23 38 b4 f2  	sd	a1, -208(s0)
8020398a: 09 a0        	j	0x8020398c <.LBB0_39+0x3e>
8020398c: 03 35 84 f2  	ld	a0, -216(s0)
80203990: 81 45        	li	a1, 0
80203992: 63 05 b5 00  	beq	a0, a1, 0x8020399c <.LBB0_39+0x4e>
80203996: 09 a0        	j	0x80203998 <.LBB0_39+0x4a>
80203998: 31 a0        	j	0x802039a4 <.LBB0_39+0x56>
8020399a: 00 00        	unimp	
; }
8020399c: be 70        	ld	ra, 488(sp)
8020399e: 1e 74        	ld	s0, 480(sp)
802039a0: 7d 61        	addi	sp, sp, 496
802039a2: 82 80        	ret
; };
802039a4: 03 35 04 f3  	ld	a0, -208(s0)
802039a8: 23 3c a4 f2  	sd	a0, -200(s0)
802039ac: 0d 45        	li	a0, 3
; 
802039ae: 23 30 a4 f4  	sd	a0, -192(s0)

00000000802039b2 <.LBB0_40>:
802039b2: 97 55 00 00  	auipc	a1, 5
802039b6: 93 85 e5 a3  	addi	a1, a1, -1474
802039ba: 13 05 04 f4  	addi	a0, s0, -192
802039be: 97 e0 ff ff  	auipc	ra, 1048574
802039c2: e7 80 a0 a2  	jalr	-1494(ra)
802039c6: 23 30 a4 e6  	sd	a0, -416(s0)
802039ca: 09 a0        	j	0x802039cc <.LBB0_40+0x1a>
802039cc: 03 35 04 e6  	ld	a0, -416(s0)
802039d0: 81 45        	li	a1, 0
; 
802039d2: 63 17 b5 00  	bne	a0, a1, 0x802039e0 <.LBB0_40+0x2e>
802039d6: 09 a0        	j	0x802039d8 <.LBB0_40+0x26>
802039d8: 01 45        	li	a0, 0
; 
802039da: a3 07 a4 f4  	sb	a0, -177(s0)
802039de: 89 a0        	j	0x80203a20 <.LBB0_41+0x3a>
802039e0: 81 45        	li	a1, 0
;     unsafe { mem::transmute(MAX_LOG_LEVEL_FILTER.load(Ordering::Relaxed)) }
802039e2: a3 0b b4 fc  	sb	a1, -41(s0)

00000000802039e6 <.LBB0_41>:
802039e6: 17 e5 02 00  	auipc	a0, 46
802039ea: 13 05 25 62  	addi	a0, a0, 1570
802039ee: 97 d0 ff ff  	auipc	ra, 1048573
802039f2: e7 80 e0 e5  	jalr	-418(ra)
802039f6: 23 3c a4 fc  	sd	a0, -40(s0)
; 
802039fa: 23 38 a4 f4  	sd	a0, -176(s0)
802039fe: 09 a0        	j	0x80203a00 <.LBB0_41+0x1a>
80203a00: 13 05 04 f4  	addi	a0, s0, -192
80203a04: 93 05 04 f5  	addi	a1, s0, -176
; 
80203a08: 97 e0 ff ff  	auipc	ra, 1048574
80203a0c: e7 80 00 9e  	jalr	-1568(ra)
80203a10: 23 3c a4 e4  	sd	a0, -424(s0)
80203a14: 09 a0        	j	0x80203a16 <.LBB0_41+0x30>
80203a16: 03 35 84 e5  	ld	a0, -424(s0)
80203a1a: a3 07 a4 f4  	sb	a0, -177(s0)
80203a1e: 09 a0        	j	0x80203a20 <.LBB0_41+0x3a>
80203a20: 03 45 f4 f4  	lbu	a0, -177(s0)
80203a24: 05 89        	andi	a0, a0, 1
80203a26: 81 45        	li	a1, 0
80203a28: e3 07 b5 f4  	beq	a0, a1, 0x80203976 <.LBB0_39+0x28>
80203a2c: 09 a0        	j	0x80203a2e <.LBB0_41+0x48>
80203a2e: 13 05 84 f3  	addi	a0, s0, -200
; 
80203a32: 97 d0 ff ff  	auipc	ra, 1048573
80203a36: e7 80 80 8d  	jalr	-1832(ra)
80203a3a: 23 34 a4 e4  	sd	a0, -440(s0)
80203a3e: 23 38 b4 e4  	sd	a1, -432(s0)
80203a42: 09 a0        	j	0x80203a44 <.LBB0_41+0x5e>
; impl UserStack {
80203a44: 83 35 84 f3  	ld	a1, -200(s0)
80203a48: 23 30 b4 e4  	sd	a1, -448(s0)
80203a4c: 41 45        	li	a0, 16
80203a4e: 63 63 b5 02  	bltu	a0, a1, 0x80203a74 <.LBB0_41+0x8e>
80203a52: 09 a0        	j	0x80203a54 <.LBB0_41+0x6e>
; 
80203a54: 03 35 04 e9  	ld	a0, -368(s0)
80203a58: 83 35 04 e4  	ld	a1, -448(s0)
80203a5c: 8e 05        	slli	a1, a1, 3
80203a5e: 2e 95        	add	a0, a0, a1
80203a60: 41 05        	addi	a0, a0, 16
80203a62: 97 d0 ff ff  	auipc	ra, 1048573
80203a66: e7 80 a0 94  	jalr	-1718(ra)
80203a6a: 23 38 a4 e2  	sd	a0, -464(s0)
80203a6e: 23 3c b4 e2  	sd	a1, -456(s0)
80203a72: 29 a8        	j	0x80203a8c <.LBB0_42+0x14>
; impl UserStack {
80203a74: 03 35 04 e4  	ld	a0, -448(s0)

0000000080203a78 <.LBB0_42>:
80203a78: 17 56 00 00  	auipc	a2, 5
80203a7c: 13 06 86 16  	addi	a2, a2, 360
80203a80: c5 45        	li	a1, 17
80203a82: 97 20 00 00  	auipc	ra, 2
80203a86: e7 80 c0 ce  	jalr	-788(ra)
80203a8a: 00 00        	unimp	
;     fn get_sp(&self) -> usize {
80203a8c: 83 35 84 f3  	ld	a1, -200(s0)
80203a90: 13 85 15 00  	addi	a0, a1, 1
80203a94: 23 34 a4 e2  	sd	a0, -472(s0)
80203a98: 63 69 b5 00  	bltu	a0, a1, 0x80203aaa <.LBB0_43>
80203a9c: 09 a0        	j	0x80203a9e <.LBB0_42+0x26>
80203a9e: 03 35 84 e2  	ld	a0, -472(s0)
80203aa2: c5 45        	li	a1, 17
;     fn get_sp(&self) -> usize {
80203aa4: 63 61 b5 02  	bltu	a0, a1, 0x80203ac6 <.LBB0_44+0x14>
80203aa8: 3d a8        	j	0x80203ae6 <.LBB0_44+0x34>

0000000080203aaa <.LBB0_43>:
80203aaa: 17 55 00 00  	auipc	a0, 5
80203aae: 13 05 65 16  	addi	a0, a0, 358

0000000080203ab2 <.LBB0_44>:
80203ab2: 17 56 00 00  	auipc	a2, 5
80203ab6: 13 06 66 14  	addi	a2, a2, 326
80203aba: f1 45        	li	a1, 28
80203abc: 97 20 00 00  	auipc	ra, 2
80203ac0: e7 80 60 c8  	jalr	-890(ra)
80203ac4: 00 00        	unimp	
; 
80203ac6: 03 35 04 e9  	ld	a0, -368(s0)
80203aca: 83 35 84 e2  	ld	a1, -472(s0)
80203ace: 8e 05        	slli	a1, a1, 3
80203ad0: 2e 95        	add	a0, a0, a1
80203ad2: 41 05        	addi	a0, a0, 16
80203ad4: 97 d0 ff ff  	auipc	ra, 1048573
80203ad8: e7 80 80 8d  	jalr	-1832(ra)
80203adc: 23 3c a4 e0  	sd	a0, -488(s0)
80203ae0: 23 30 b4 e2  	sd	a1, -480(s0)
80203ae4: 29 a8        	j	0x80203afe <.LBB0_45+0x14>
;     fn get_sp(&self) -> usize {
80203ae6: 03 35 84 e2  	ld	a0, -472(s0)

0000000080203aea <.LBB0_45>:
80203aea: 17 56 00 00  	auipc	a2, 5
80203aee: 13 06 66 14  	addi	a2, a2, 326
80203af2: c5 45        	li	a1, 17
80203af4: 97 20 00 00  	auipc	ra, 2
80203af8: e7 80 a0 c7  	jalr	-902(ra)
80203afc: 00 00        	unimp	
; 
80203afe: 03 35 04 e2  	ld	a0, -480(s0)
80203b02: 83 35 84 e1  	ld	a1, -488(s0)
80203b06: 03 36 84 e3  	ld	a2, -456(s0)
80203b0a: 83 36 04 e3  	ld	a3, -464(s0)
80203b0e: 03 37 04 e5  	ld	a4, -432(s0)
80203b12: 83 37 84 e4  	ld	a5, -440(s0)
80203b16: 23 34 f4 f8  	sd	a5, -120(s0)
80203b1a: 23 38 e4 f8  	sd	a4, -112(s0)
80203b1e: 23 3c d4 f8  	sd	a3, -104(s0)
80203b22: 23 30 c4 fa  	sd	a2, -96(s0)
80203b26: 23 34 b4 fa  	sd	a1, -88(s0)
80203b2a: 23 38 a4 fa  	sd	a0, -80(s0)
80203b2e: 13 05 84 f8  	addi	a0, s0, -120
80203b32: 23 38 a4 e0  	sd	a0, -496(s0)
80203b36: 09 a0        	j	0x80203b38 <.LBB0_45+0x4e>
80203b38: 83 36 04 e1  	ld	a3, -496(s0)

0000000080203b3c <.LBB0_46>:
80203b3c: 97 55 00 00  	auipc	a1, 5
80203b40: 93 85 45 06  	addi	a1, a1, 100

0000000080203b44 <.LBB0_47>:
80203b44: 97 57 00 00  	auipc	a5, 5
80203b48: 93 87 47 10  	addi	a5, a5, 260
80203b4c: 13 05 84 f5  	addi	a0, s0, -168
80203b50: 11 46        	li	a2, 4
80203b52: 0d 48        	li	a6, 3
80203b54: 42 87        	mv	a4, a6
80203b56: 97 f0 ff ff  	auipc	ra, 1048575
80203b5a: e7 80 40 cc  	jalr	-828(ra)
80203b5e: 09 a0        	j	0x80203b60 <.LBB0_47+0x1c>
80203b60: 83 35 04 f4  	ld	a1, -192(s0)
80203b64: 81 46        	li	a3, 0
80203b66: 23 3c d4 fa  	sd	a3, -72(s0)
80203b6a: 03 37 04 fc  	ld	a4, -64(s0)

0000000080203b6e <.LBB0_48>:
80203b6e: 17 56 00 00  	auipc	a2, 5
80203b72: 13 06 26 18  	addi	a2, a2, 386
80203b76: 13 05 84 f5  	addi	a0, s0, -168
80203b7a: 97 10 00 00  	auipc	ra, 1
80203b7e: e7 80 60 8e  	jalr	-1818(ra)
80203b82: d5 bb        	j	0x80203976 <.LBB0_39+0x28>

0000000080203b84 <_ZN2os5batch4init17h07a1407215e7ce3eE>:
;         core::slice::from_raw_parts_mut(APP_BASE_ADDRESS as *mut u8, APP_SIZE_LIMIT).fill(0);
80203b84: 41 11        	addi	sp, sp, -16
; 
80203b86: 06 e4        	sd	ra, 8(sp)
80203b88: 22 e0        	sd	s0, 0(sp)
80203b8a: 00 08        	addi	s0, sp, 16
80203b8c: 97 00 00 00  	auipc	ra, 0
80203b90: e7 80 20 01  	jalr	18(ra)
80203b94: 09 a0        	j	0x80203b96 <_ZN2os5batch4init17h07a1407215e7ce3eE+0x12>
;         // let's fill content to app dest specified by link_app.S
80203b96: a2 60        	ld	ra, 8(sp)
80203b98: 02 64        	ld	s0, 0(sp)
80203b9a: 41 01        	addi	sp, sp, 16
80203b9c: 82 80        	ret

0000000080203b9e <_ZN2os5batch14print_app_info17h7b5ad0e0468c8099E>:
;             self.current_app_start[appid] as *const u8,
80203b9e: 79 71        	addi	sp, sp, -48
;             self.current_app_start[appid + 1 ] - self.current_app_start[appid]
80203ba0: 06 f4        	sd	ra, 40(sp)
80203ba2: 22 f0        	sd	s0, 32(sp)
80203ba4: 00 18        	addi	s0, sp, 48

0000000080203ba6 <.LBB2_6>:
80203ba6: 17 55 00 00  	auipc	a0, 5
80203baa: 13 05 25 18  	addi	a0, a0, 386
80203bae: 97 00 00 00  	auipc	ra, 0
80203bb2: e7 80 a0 05  	jalr	90(ra)
80203bb6: 23 3c a4 fc  	sd	a0, -40(s0)
80203bba: 09 a0        	j	0x80203bbc <.LBB2_6+0x16>
80203bbc: 03 35 84 fd  	ld	a0, -40(s0)
80203bc0: 97 f0 ff ff  	auipc	ra, 1048575
80203bc4: e7 80 e0 f4  	jalr	-178(ra)
80203bc8: 23 30 a4 fe  	sd	a0, -32(s0)
80203bcc: 23 34 b4 fe  	sd	a1, -24(s0)
80203bd0: 09 a0        	j	0x80203bd2 <.LBB2_6+0x2c>
80203bd2: 13 05 04 fe  	addi	a0, s0, -32
;             self.current_app_start[appid + 1 ] - self.current_app_start[appid]
80203bd6: 97 c0 ff ff  	auipc	ra, 1048572
80203bda: e7 80 a0 67  	jalr	1658(ra)
80203bde: 23 38 a4 fc  	sd	a0, -48(s0)
80203be2: 09 a0        	j	0x80203be4 <.LBB2_6+0x3e>
80203be4: 03 35 04 fd  	ld	a0, -48(s0)
80203be8: 97 00 00 00  	auipc	ra, 0
80203bec: e7 80 00 c6  	jalr	-928(ra)
80203bf0: 09 a0        	j	0x80203bf2 <.LBB2_6+0x4c>
80203bf2: 13 05 04 fe  	addi	a0, s0, -32
;             self.current_app_start[appid + 1 ] - self.current_app_start[appid]
80203bf6: 97 d0 ff ff  	auipc	ra, 1048573
80203bfa: e7 80 20 f8  	jalr	-126(ra)
80203bfe: 09 a0        	j	0x80203c00 <.LBB2_6+0x5a>
;         );
80203c00: a2 70        	ld	ra, 40(sp)
80203c02: 02 74        	ld	s0, 32(sp)
80203c04: 45 61        	addi	sp, sp, 48
80203c06: 82 80        	ret

0000000080203c08 <_ZN66_$LT$os..batch..APP_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17h72a07162d1427eadE>:
;             fn deref(&self) -> &$T {
80203c08: 79 71        	addi	sp, sp, -48
80203c0a: 06 f4        	sd	ra, 40(sp)
80203c0c: 22 f0        	sd	s0, 32(sp)
80203c0e: 00 18        	addi	s0, sp, 48
80203c10: 23 30 a4 fe  	sd	a0, -32(s0)

0000000080203c14 <.LBB3_2>:
80203c14: 17 d5 02 00  	auipc	a0, 45
80203c18: 13 05 c5 3e  	addi	a0, a0, 1004
80203c1c: 23 34 a4 fe  	sd	a0, -24(s0)
;         self.0.call_once(builder)
80203c20: 97 00 00 00  	auipc	ra, 0
80203c24: e7 80 a0 83  	jalr	-1990(ra)
;                 __stability()
80203c28: 23 3c a4 fc  	sd	a0, -40(s0)
80203c2c: 09 a0        	j	0x80203c2e <.LBB3_2+0x1a>
;             }
80203c2e: 03 35 84 fd  	ld	a0, -40(s0)
80203c32: a2 70        	ld	ra, 40(sp)
80203c34: 02 74        	ld	s0, 32(sp)
80203c36: 45 61        	addi	sp, sp, 48
80203c38: 82 80        	ret

0000000080203c3a <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had5cb090e90ca41aE>:
80203c3a: 79 71        	addi	sp, sp, -48
80203c3c: 06 f4        	sd	ra, 40(sp)
80203c3e: 22 f0        	sd	s0, 32(sp)
80203c40: 00 18        	addi	s0, sp, 48
80203c42: 23 34 a4 fe  	sd	a0, -24(s0)
80203c46: 97 f0 ff ff  	auipc	ra, 1048575
80203c4a: e7 80 80 f3  	jalr	-200(ra)
80203c4e: 23 3c a4 fc  	sd	a0, -40(s0)
80203c52: 23 30 b4 fe  	sd	a1, -32(s0)
80203c56: 09 a0        	j	0x80203c58 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had5cb090e90ca41aE+0x1e>
80203c58: 83 35 04 fe  	ld	a1, -32(s0)
80203c5c: 03 35 84 fd  	ld	a0, -40(s0)
80203c60: 97 f0 ff ff  	auipc	ra, 1048575
80203c64: e7 80 e0 cf  	jalr	-770(ra)
80203c68: 02 15        	slli	a0, a0, 32
80203c6a: 01 91        	srli	a0, a0, 32
80203c6c: 23 38 a4 fc  	sd	a0, -48(s0)
80203c70: 09 a0        	j	0x80203c72 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had5cb090e90ca41aE+0x38>
80203c72: 03 35 04 fd  	ld	a0, -48(s0)
80203c76: a2 70        	ld	ra, 40(sp)
80203c78: 02 74        	ld	s0, 32(sp)
80203c7a: 45 61        	addi	sp, sp, 48
80203c7c: 82 80        	ret

0000000080203c7e <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76b6ea896433562cE>:
;     fn drop(&mut self) {
80203c7e: 79 71        	addi	sp, sp, -48
80203c80: 06 f4        	sd	ra, 40(sp)
80203c82: 22 f0        	sd	s0, 32(sp)
80203c84: 00 18        	addi	s0, sp, 48
80203c86: 23 3c a4 fc  	sd	a0, -40(s0)
80203c8a: 23 34 a4 fe  	sd	a0, -24(s0)
;         if self.panicked {
80203c8e: 03 45 85 00  	lbu	a0, 8(a0)
80203c92: 05 89        	andi	a0, a0, 1
80203c94: 81 45        	li	a1, 0
80203c96: 63 17 b5 00  	bne	a0, a1, 0x80203ca4 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76b6ea896433562cE+0x26>
80203c9a: 09 a0        	j	0x80203c9c <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76b6ea896433562cE+0x1e>
;     }
80203c9c: a2 70        	ld	ra, 40(sp)
80203c9e: 02 74        	ld	s0, 32(sp)
80203ca0: 45 61        	addi	sp, sp, 48
80203ca2: 82 80        	ret
;             self.state.store(PANICKED, Ordering::SeqCst);
80203ca4: 03 35 84 fd  	ld	a0, -40(s0)
80203ca8: 08 61        	ld	a0, 0(a0)
80203caa: 11 46        	li	a2, 4
80203cac: a3 03 c4 fe  	sb	a2, -25(s0)
80203cb0: 8d 45        	li	a1, 3
80203cb2: 97 00 00 00  	auipc	ra, 0
80203cb6: e7 80 a0 00  	jalr	10(ra)
80203cba: cd b7        	j	0x80203c9c <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76b6ea896433562cE+0x1e>

0000000080203cbc <_ZN4core4sync6atomic11AtomicUsize5store17h10145116faeb06c3E>:
80203cbc: 5d 71        	addi	sp, sp, -80
80203cbe: 86 e4        	sd	ra, 72(sp)
80203cc0: a2 e0        	sd	s0, 64(sp)
80203cc2: 80 08        	addi	s0, sp, 80
80203cc4: 23 3c b4 fa  	sd	a1, -72(s0)
80203cc8: b2 86        	mv	a3, a2
80203cca: 23 30 d4 fc  	sd	a3, -64(s0)
80203cce: 23 38 a4 fc  	sd	a0, -48(s0)
80203cd2: 23 3c b4 fc  	sd	a1, -40(s0)
80203cd6: a3 03 c4 fe  	sb	a2, -25(s0)
80203cda: aa 85        	mv	a1, a0
80203cdc: 23 34 b4 fc  	sd	a1, -56(s0)
80203ce0: 23 34 a4 fe  	sd	a0, -24(s0)
80203ce4: 09 a0        	j	0x80203ce6 <_ZN4core4sync6atomic11AtomicUsize5store17h10145116faeb06c3E+0x2a>
80203ce6: 03 36 04 fc  	ld	a2, -64(s0)
80203cea: 83 35 84 fb  	ld	a1, -72(s0)
80203cee: 03 35 84 fc  	ld	a0, -56(s0)
80203cf2: 97 00 00 00  	auipc	ra, 0
80203cf6: e7 80 20 01  	jalr	18(ra)
80203cfa: 09 a0        	j	0x80203cfc <_ZN4core4sync6atomic11AtomicUsize5store17h10145116faeb06c3E+0x40>
80203cfc: a6 60        	ld	ra, 72(sp)
80203cfe: 06 64        	ld	s0, 64(sp)
80203d00: 61 61        	addi	sp, sp, 80
80203d02: 82 80        	ret

0000000080203d04 <_ZN4core4sync6atomic12atomic_store17hf41b879e901c38e6E>:
80203d04: 35 71        	addi	sp, sp, -160
80203d06: 06 ed        	sd	ra, 152(sp)
80203d08: 22 e9        	sd	s0, 144(sp)
80203d0a: 00 11        	addi	s0, sp, 160
80203d0c: 23 30 b4 f6  	sd	a1, -160(s0)
80203d10: 23 34 a4 f6  	sd	a0, -152(s0)
80203d14: a3 0f c4 f6  	sb	a2, -129(s0)
80203d18: 23 30 a4 fe  	sd	a0, -32(s0)
80203d1c: 23 34 b4 fe  	sd	a1, -24(s0)
80203d20: 13 75 f6 0f  	andi	a0, a2, 255
80203d24: 23 38 a4 f6  	sd	a0, -144(s0)
80203d28: 03 35 04 f7  	ld	a0, -144(s0)
80203d2c: 0e 05        	slli	a0, a0, 3

0000000080203d2e <.LBB1_14>:
80203d2e: 97 55 00 00  	auipc	a1, 5
80203d32: 93 85 a5 ff  	addi	a1, a1, -6
80203d36: 2e 95        	add	a0, a0, a1
80203d38: 08 61        	ld	a0, 0(a0)
80203d3a: 02 85        	jr	a0
80203d3c: 00 00        	unimp	

0000000080203d3e <.LBB1_3>:
80203d3e: 03 35 04 f6  	ld	a0, -160(s0)
80203d42: 83 35 84 f6  	ld	a1, -152(s0)
80203d46: 88 e1        	sd	a0, 0(a1)
80203d48: 79 a8        	j	0x80203de6 <.LBB1_20+0x18>

0000000080203d4a <.LBB1_4>:
80203d4a: 03 35 04 f6  	ld	a0, -160(s0)
80203d4e: 83 35 84 f6  	ld	a1, -152(s0)
80203d52: 0f 00 10 03  	fence	rw, w
80203d56: 88 e1        	sd	a0, 0(a1)
80203d58: 71 a0        	j	0x80203de4 <.LBB1_20+0x16>

0000000080203d5a <.LBB1_5>:
80203d5a: 97 55 00 00  	auipc	a1, 5
80203d5e: 93 85 65 0d  	addi	a1, a1, 214

0000000080203d62 <.LBB1_16>:
80203d62: 97 56 00 00  	auipc	a3, 5
80203d66: 93 86 66 03  	addi	a3, a3, 54
80203d6a: 13 05 04 f8  	addi	a0, s0, -128
80203d6e: 05 46        	li	a2, 1
80203d70: 01 47        	li	a4, 0
80203d72: 97 00 00 00  	auipc	ra, 0
80203d76: e7 80 60 07  	jalr	118(ra)
80203d7a: 91 a8        	j	0x80203dce <.LBB1_20>

0000000080203d7c <.LBB1_6>:
80203d7c: 97 55 00 00  	auipc	a1, 5
80203d80: 93 85 c5 00  	addi	a1, a1, 12

0000000080203d84 <.LBB1_18>:
80203d84: 97 56 00 00  	auipc	a3, 5
80203d88: 93 86 46 01  	addi	a3, a3, 20
80203d8c: 13 05 04 fb  	addi	a0, s0, -80
80203d90: 05 46        	li	a2, 1
80203d92: 01 47        	li	a4, 0
80203d94: 97 00 00 00  	auipc	ra, 0
80203d98: e7 80 40 05  	jalr	84(ra)
80203d9c: 31 a8        	j	0x80203db8 <.LBB1_19>

0000000080203d9e <.LBB1_7>:
80203d9e: 03 35 04 f6  	ld	a0, -160(s0)
80203da2: 83 35 84 f6  	ld	a1, -152(s0)
80203da6: 0f 00 10 03  	fence	rw, w
80203daa: 88 e1        	sd	a0, 0(a1)
80203dac: 09 a0        	j	0x80203dae <.LBB1_7+0x10>
80203dae: 09 a0        	j	0x80203db0 <.LBB1_7+0x12>
80203db0: ea 60        	ld	ra, 152(sp)
80203db2: 4a 64        	ld	s0, 144(sp)
80203db4: 0d 61        	addi	sp, sp, 160
80203db6: 82 80        	ret

0000000080203db8 <.LBB1_19>:
80203db8: 97 55 00 00  	auipc	a1, 5
80203dbc: 93 85 05 03  	addi	a1, a1, 48
80203dc0: 13 05 04 fb  	addi	a0, s0, -80
80203dc4: 97 20 00 00  	auipc	ra, 2
80203dc8: e7 80 a0 9e  	jalr	-1558(ra)
80203dcc: 00 00        	unimp	

0000000080203dce <.LBB1_20>:
80203dce: 97 55 00 00  	auipc	a1, 5
80203dd2: 93 85 25 07  	addi	a1, a1, 114
80203dd6: 13 05 04 f8  	addi	a0, s0, -128
80203dda: 97 20 00 00  	auipc	ra, 2
80203dde: e7 80 40 9d  	jalr	-1580(ra)
80203de2: 00 00        	unimp	
80203de4: f1 b7        	j	0x80203db0 <.LBB1_7+0x12>
80203de6: e9 b7        	j	0x80203db0 <.LBB1_7+0x12>

0000000080203de8 <_ZN4core3fmt9Arguments6new_v117h167c0f06107de2ceE>:
80203de8: 35 71        	addi	sp, sp, -160
80203dea: 06 ed        	sd	ra, 152(sp)
80203dec: 22 e9        	sd	s0, 144(sp)
80203dee: 00 11        	addi	s0, sp, 160
80203df0: 23 30 e4 f6  	sd	a4, -160(s0)
80203df4: 23 34 d4 f6  	sd	a3, -152(s0)
80203df8: 23 38 c4 f6  	sd	a2, -144(s0)
80203dfc: 23 3c b4 f6  	sd	a1, -136(s0)
80203e00: 23 30 a4 f8  	sd	a0, -128(s0)
80203e04: 23 38 b4 fc  	sd	a1, -48(s0)
80203e08: 23 3c c4 fc  	sd	a2, -40(s0)
80203e0c: 23 30 d4 fe  	sd	a3, -32(s0)
80203e10: 23 34 e4 fe  	sd	a4, -24(s0)
80203e14: 63 6d e6 00  	bltu	a2, a4, 0x80203e2e <_ZN4core3fmt9Arguments6new_v117h167c0f06107de2ceE+0x46>
80203e18: 09 a0        	j	0x80203e1a <_ZN4core3fmt9Arguments6new_v117h167c0f06107de2ceE+0x32>
80203e1a: 83 35 04 f7  	ld	a1, -144(s0)
80203e1e: 03 35 04 f6  	ld	a0, -160(s0)
80203e22: 05 05        	addi	a0, a0, 1
80203e24: 33 35 b5 00  	sltu	a0, a0, a1
80203e28: a3 07 a4 f8  	sb	a0, -113(s0)
80203e2c: 29 a0        	j	0x80203e36 <_ZN4core3fmt9Arguments6new_v117h167c0f06107de2ceE+0x4e>
80203e2e: 05 45        	li	a0, 1
80203e30: a3 07 a4 f8  	sb	a0, -113(s0)
80203e34: 09 a0        	j	0x80203e36 <_ZN4core3fmt9Arguments6new_v117h167c0f06107de2ceE+0x4e>
80203e36: 03 45 f4 f8  	lbu	a0, -113(s0)
80203e3a: 05 89        	andi	a0, a0, 1
80203e3c: 81 45        	li	a1, 0
80203e3e: 63 1e b5 02  	bne	a0, a1, 0x80203e7a <.LBB0_7>
80203e42: 09 a0        	j	0x80203e44 <_ZN4core3fmt9Arguments6new_v117h167c0f06107de2ceE+0x5c>
80203e44: 03 35 04 f6  	ld	a0, -160(s0)
80203e48: 83 35 04 f8  	ld	a1, -128(s0)
80203e4c: 03 36 84 f6  	ld	a2, -152(s0)
80203e50: 83 36 04 f7  	ld	a3, -144(s0)
80203e54: 03 37 84 f7  	ld	a4, -136(s0)
80203e58: 81 47        	li	a5, 0
80203e5a: 23 30 f4 fc  	sd	a5, -64(s0)
80203e5e: 98 e1        	sd	a4, 0(a1)
80203e60: 94 e5        	sd	a3, 8(a1)
80203e62: 03 37 04 fc  	ld	a4, -64(s0)
80203e66: 83 36 84 fc  	ld	a3, -56(s0)
80203e6a: 98 e9        	sd	a4, 16(a1)
80203e6c: 94 ed        	sd	a3, 24(a1)
80203e6e: 90 f1        	sd	a2, 32(a1)
80203e70: 88 f5        	sd	a0, 40(a1)
80203e72: ea 60        	ld	ra, 152(sp)
80203e74: 4a 64        	ld	s0, 144(sp)
80203e76: 0d 61        	addi	sp, sp, 160
80203e78: 82 80        	ret

0000000080203e7a <.LBB0_7>:
80203e7a: 97 55 00 00  	auipc	a1, 5
80203e7e: 93 85 e5 fe  	addi	a1, a1, -18

0000000080203e82 <.LBB0_8>:
80203e82: 97 56 00 00  	auipc	a3, 5
80203e86: 93 86 66 ff  	addi	a3, a3, -10
80203e8a: 13 05 04 f9  	addi	a0, s0, -112
80203e8e: 05 46        	li	a2, 1
80203e90: 01 47        	li	a4, 0
80203e92: 97 00 00 00  	auipc	ra, 0
80203e96: e7 80 60 f5  	jalr	-170(ra)
80203e9a: 09 a0        	j	0x80203e9c <.LBB0_9>

0000000080203e9c <.LBB0_9>:
80203e9c: 97 55 00 00  	auipc	a1, 5
80203ea0: 93 85 c5 02  	addi	a1, a1, 44
80203ea4: 13 05 04 f9  	addi	a0, s0, -112
80203ea8: 97 20 00 00  	auipc	ra, 2
80203eac: e7 80 60 90  	jalr	-1786(ra)
80203eb0: 00 00        	unimp	

0000000080203eb2 <_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hbadc3a1e13f5bcc2E>:
;     fn clone(&self) -> Level {
80203eb2: 01 11        	addi	sp, sp, -32
80203eb4: 06 ec        	sd	ra, 24(sp)
80203eb6: 22 e8        	sd	s0, 16(sp)
80203eb8: 00 10        	addi	s0, sp, 32
80203eba: 23 34 a4 fe  	sd	a0, -24(s0)
;         *self
80203ebe: 08 61        	ld	a0, 0(a0)
;     }
80203ec0: e2 60        	ld	ra, 24(sp)
80203ec2: 42 64        	ld	s0, 16(sp)
80203ec4: 05 61        	addi	sp, sp, 32
80203ec6: 82 80        	ret

0000000080203ec8 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hdebc28a0139c8829E>:
;     fn fmt(&self, fmt: &mut fmt::Formatter) -> fmt::Result {
80203ec8: 39 71        	addi	sp, sp, -64
80203eca: 06 fc        	sd	ra, 56(sp)
80203ecc: 22 f8        	sd	s0, 48(sp)
80203ece: 80 00        	addi	s0, sp, 64
80203ed0: 23 34 b4 fc  	sd	a1, -56(s0)
80203ed4: 23 30 a4 fe  	sd	a0, -32(s0)
80203ed8: 23 34 b4 fe  	sd	a1, -24(s0)
;         fmt.pad(self.as_str())
80203edc: 97 00 00 00  	auipc	ra, 0
80203ee0: e7 80 80 03  	jalr	56(ra)
80203ee4: 23 38 a4 fc  	sd	a0, -48(s0)
80203ee8: 23 3c b4 fc  	sd	a1, -40(s0)
80203eec: 09 a0        	j	0x80203eee <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hdebc28a0139c8829E+0x26>
80203eee: 03 36 84 fd  	ld	a2, -40(s0)
80203ef2: 83 35 04 fd  	ld	a1, -48(s0)
80203ef6: 03 35 84 fc  	ld	a0, -56(s0)
80203efa: 97 20 00 00  	auipc	ra, 2
80203efe: e7 80 60 35  	jalr	854(ra)
80203f02: 23 30 a4 fc  	sd	a0, -64(s0)
80203f06: 09 a0        	j	0x80203f08 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hdebc28a0139c8829E+0x40>
;     }
80203f08: 03 35 04 fc  	ld	a0, -64(s0)
80203f0c: e2 70        	ld	ra, 56(sp)
80203f0e: 42 74        	ld	s0, 48(sp)
80203f10: 21 61        	addi	sp, sp, 64
80203f12: 82 80        	ret

0000000080203f14 <_ZN3log5Level6as_str17hb50241519c6f6c08E>:
;     pub fn as_str(&self) -> &'static str {
80203f14: 01 11        	addi	sp, sp, -32
80203f16: 06 ec        	sd	ra, 24(sp)
80203f18: 22 e8        	sd	s0, 16(sp)
80203f1a: 00 10        	addi	s0, sp, 32
80203f1c: 23 34 a4 fe  	sd	a0, -24(s0)
;         LOG_LEVEL_NAMES[*self as usize]
80203f20: 0c 61        	ld	a1, 0(a0)
80203f22: 23 30 b4 fe  	sd	a1, -32(s0)
80203f26: 15 45        	li	a0, 5
80203f28: 63 61 b5 02  	bltu	a0, a1, 0x80203f4a <.LBB18_3+0x16>
80203f2c: 09 a0        	j	0x80203f2e <_ZN3log5Level6as_str17hb50241519c6f6c08E+0x1a>
80203f2e: 03 35 04 fe  	ld	a0, -32(s0)
80203f32: 12 05        	slli	a0, a0, 4

0000000080203f34 <.LBB18_3>:
80203f34: 97 55 00 00  	auipc	a1, 5
80203f38: 93 85 45 02  	addi	a1, a1, 36
;         LOG_LEVEL_NAMES[*self as usize]
80203f3c: aa 95        	add	a1, a1, a0
80203f3e: 88 61        	ld	a0, 0(a1)
80203f40: 8c 65        	ld	a1, 8(a1)
;     }
80203f42: e2 60        	ld	ra, 24(sp)
80203f44: 42 64        	ld	s0, 16(sp)
80203f46: 05 61        	addi	sp, sp, 32
80203f48: 82 80        	ret
;         LOG_LEVEL_NAMES[*self as usize]
80203f4a: 03 35 04 fe  	ld	a0, -32(s0)

0000000080203f4e <.LBB18_4>:
80203f4e: 17 56 00 00  	auipc	a2, 5
80203f52: 13 06 26 0c  	addi	a2, a2, 194
80203f56: 99 45        	li	a1, 6
80203f58: 97 20 00 00  	auipc	ra, 2
80203f5c: e7 80 60 81  	jalr	-2026(ra)
80203f60: 00 00        	unimp	

0000000080203f62 <_ZN3log6Record7builder17h32bb0d454cb4252fE>:
;     pub fn builder() -> RecordBuilder<'a> {
80203f62: 41 11        	addi	sp, sp, -16
;         RecordBuilder::new()
80203f64: 06 e4        	sd	ra, 8(sp)
80203f66: 22 e0        	sd	s0, 0(sp)
80203f68: 00 08        	addi	s0, sp, 16
80203f6a: 97 00 00 00  	auipc	ra, 0
80203f6e: e7 80 20 01  	jalr	18(ra)
80203f72: 09 a0        	j	0x80203f74 <_ZN3log6Record7builder17h32bb0d454cb4252fE+0x12>
;     }
80203f74: a2 60        	ld	ra, 8(sp)
80203f76: 02 64        	ld	s0, 0(sp)
80203f78: 41 01        	addi	sp, sp, 16
80203f7a: 82 80        	ret

0000000080203f7c <_ZN3log13RecordBuilder3new17h30210f21dc49bd57E>:
;     pub fn new() -> RecordBuilder<'a> {
80203f7c: 69 71        	addi	sp, sp, -304
;                 args: format_args!(""),
80203f7e: 06 f6        	sd	ra, 296(sp)
80203f80: 22 f2        	sd	s0, 288(sp)
80203f82: 00 1a        	addi	s0, sp, 304
80203f84: 23 38 a4 ec  	sd	a0, -304(s0)

0000000080203f88 <.LBB28_4>:
80203f88: 97 56 00 00  	auipc	a3, 5
80203f8c: 93 86 86 f5  	addi	a3, a3, -168
80203f90: 13 05 84 f5  	addi	a0, s0, -168
80203f94: 01 47        	li	a4, 0
80203f96: b6 85        	mv	a1, a3
80203f98: 3a 86        	mv	a2, a4
80203f9a: 97 10 00 00  	auipc	ra, 1
80203f9e: e7 80 80 2f  	jalr	760(ra)
80203fa2: 09 a0        	j	0x80203fa4 <.LBB28_4+0x1c>
80203fa4: 13 05 04 fa  	addi	a0, s0, -96
;                 metadata: Metadata::builder().build(),
80203fa8: 97 00 00 00  	auipc	ra, 0
80203fac: e7 80 c0 21  	jalr	540(ra)
80203fb0: 09 a0        	j	0x80203fb2 <.LBB28_4+0x2a>
80203fb2: 13 05 84 f8  	addi	a0, s0, -120
80203fb6: 93 05 04 fa  	addi	a1, s0, -96
;                 metadata: Metadata::builder().build(),
80203fba: 97 00 00 00  	auipc	ra, 0
80203fbe: e7 80 40 25  	jalr	596(ra)
80203fc2: 09 a0        	j	0x80203fc4 <.LBB28_4+0x3c>
80203fc4: 03 35 04 ed  	ld	a0, -304(s0)
80203fc8: 89 45        	li	a1, 2
;                 module_path: None,
80203fca: 23 3c b4 fa  	sd	a1, -72(s0)
;                 file: None,
80203fce: 23 38 b4 fc  	sd	a1, -48(s0)
80203fd2: 81 45        	li	a1, 0
;                 line: None,
80203fd4: 23 24 b4 fe  	sw	a1, -24(s0)
;             record: Record {
80203fd8: 83 35 84 f8  	ld	a1, -120(s0)
80203fdc: 23 3c b4 ec  	sd	a1, -296(s0)
80203fe0: 83 35 04 f9  	ld	a1, -112(s0)
80203fe4: 23 30 b4 ee  	sd	a1, -288(s0)
80203fe8: 83 35 84 f9  	ld	a1, -104(s0)
80203fec: 23 34 b4 ee  	sd	a1, -280(s0)
80203ff0: 83 35 84 f5  	ld	a1, -168(s0)
80203ff4: 23 38 b4 ee  	sd	a1, -272(s0)
80203ff8: 83 35 04 f6  	ld	a1, -160(s0)
80203ffc: 23 3c b4 ee  	sd	a1, -264(s0)
80204000: 83 35 84 f6  	ld	a1, -152(s0)
80204004: 23 30 b4 f0  	sd	a1, -256(s0)
80204008: 83 35 04 f7  	ld	a1, -144(s0)
8020400c: 23 34 b4 f0  	sd	a1, -248(s0)
80204010: 83 35 84 f7  	ld	a1, -136(s0)
80204014: 23 38 b4 f0  	sd	a1, -240(s0)
80204018: 83 35 04 f8  	ld	a1, -128(s0)
8020401c: 23 3c b4 f0  	sd	a1, -232(s0)
80204020: 83 35 84 fc  	ld	a1, -56(s0)
80204024: 23 38 b4 f2  	sd	a1, -208(s0)
80204028: 83 35 04 fc  	ld	a1, -64(s0)
8020402c: 23 34 b4 f2  	sd	a1, -216(s0)
80204030: 83 35 84 fb  	ld	a1, -72(s0)
80204034: 23 30 b4 f2  	sd	a1, -224(s0)
80204038: 83 35 04 fd  	ld	a1, -48(s0)
8020403c: 23 3c b4 f2  	sd	a1, -200(s0)
80204040: 83 35 84 fd  	ld	a1, -40(s0)
80204044: 23 30 b4 f4  	sd	a1, -192(s0)
80204048: 83 35 04 fe  	ld	a1, -32(s0)
8020404c: 23 34 b4 f4  	sd	a1, -184(s0)
80204050: 83 35 84 fe  	ld	a1, -24(s0)
80204054: 23 38 b4 f4  	sd	a1, -176(s0)
80204058: 93 05 84 ed  	addi	a1, s0, -296
8020405c: 13 06 00 08  	li	a2, 128
;         RecordBuilder {
80204060: 97 30 00 00  	auipc	ra, 3
80204064: e7 80 40 2f  	jalr	756(ra)
;     }
80204068: b2 70        	ld	ra, 296(sp)
8020406a: 12 74        	ld	s0, 288(sp)
8020406c: 55 61        	addi	sp, sp, 304
8020406e: 82 80        	ret

0000000080204070 <_ZN3log13RecordBuilder4args17h3580546fd6a8a250E>:
;     pub fn args(&mut self, args: fmt::Arguments<'a>) -> &mut RecordBuilder<'a> {
80204070: 5d 71        	addi	sp, sp, -80
80204072: 86 e4        	sd	ra, 72(sp)
80204074: a2 e0        	sd	s0, 64(sp)
80204076: 80 08        	addi	s0, sp, 80
80204078: 2e 88        	mv	a6, a1
8020407a: 23 34 a4 fe  	sd	a0, -24(s0)
;         self.record.args = args;
8020407e: 83 35 08 00  	ld	a1, 0(a6)
80204082: 23 3c b4 fa  	sd	a1, -72(s0)
80204086: 03 36 88 00  	ld	a2, 8(a6)
8020408a: 23 30 c4 fc  	sd	a2, -64(s0)
8020408e: 83 36 08 01  	ld	a3, 16(a6)
80204092: 23 34 d4 fc  	sd	a3, -56(s0)
80204096: 03 37 88 01  	ld	a4, 24(a6)
8020409a: 23 38 e4 fc  	sd	a4, -48(s0)
8020409e: 83 37 08 02  	ld	a5, 32(a6)
802040a2: 23 3c f4 fc  	sd	a5, -40(s0)
802040a6: 03 38 88 02  	ld	a6, 40(a6)
802040aa: 23 30 04 ff  	sd	a6, -32(s0)
802040ae: 23 30 05 05  	sd	a6, 64(a0)
802040b2: 1c fd        	sd	a5, 56(a0)
802040b4: 18 f9        	sd	a4, 48(a0)
802040b6: 14 f5        	sd	a3, 40(a0)
802040b8: 10 f1        	sd	a2, 32(a0)
802040ba: 0c ed        	sd	a1, 24(a0)
;     }
802040bc: a6 60        	ld	ra, 72(sp)
802040be: 06 64        	ld	s0, 64(sp)
802040c0: 61 61        	addi	sp, sp, 80
802040c2: 82 80        	ret

00000000802040c4 <_ZN3log13RecordBuilder5level17h561cc5a4cce40447E>:
;     pub fn level(&mut self, level: Level) -> &mut RecordBuilder<'a> {
802040c4: 01 11        	addi	sp, sp, -32
802040c6: 06 ec        	sd	ra, 24(sp)
802040c8: 22 e8        	sd	s0, 16(sp)
802040ca: 00 10        	addi	s0, sp, 32
802040cc: 23 30 a4 fe  	sd	a0, -32(s0)
802040d0: 23 34 b4 fe  	sd	a1, -24(s0)
;         self.record.metadata.level = level;
802040d4: 0c e1        	sd	a1, 0(a0)
;     }
802040d6: e2 60        	ld	ra, 24(sp)
802040d8: 42 64        	ld	s0, 16(sp)
802040da: 05 61        	addi	sp, sp, 32
802040dc: 82 80        	ret

00000000802040de <_ZN3log13RecordBuilder6target17h4b237badc43962c9E>:
;     pub fn target(&mut self, target: &'a str) -> &mut RecordBuilder<'a> {
802040de: 79 71        	addi	sp, sp, -48
802040e0: 06 f4        	sd	ra, 40(sp)
802040e2: 22 f0        	sd	s0, 32(sp)
802040e4: 00 18        	addi	s0, sp, 48
802040e6: 23 3c a4 fc  	sd	a0, -40(s0)
802040ea: 23 30 b4 fe  	sd	a1, -32(s0)
802040ee: 23 34 c4 fe  	sd	a2, -24(s0)
;         self.record.metadata.target = target;
802040f2: 0c e5        	sd	a1, 8(a0)
802040f4: 10 e9        	sd	a2, 16(a0)
;     }
802040f6: a2 70        	ld	ra, 40(sp)
802040f8: 02 74        	ld	s0, 32(sp)
802040fa: 45 61        	addi	sp, sp, 48
802040fc: 82 80        	ret

00000000802040fe <_ZN3log13RecordBuilder18module_path_static17h2b20f561378a65d4E>:
;     pub fn module_path_static(&mut self, path: Option<&'static str>) -> &mut RecordBuilder<'a> {
802040fe: 5d 71        	addi	sp, sp, -80
80204100: 86 e4        	sd	ra, 72(sp)
80204102: a2 e0        	sd	s0, 64(sp)
80204104: 80 08        	addi	s0, sp, 80
80204106: 23 3c a4 fa  	sd	a0, -72(s0)
8020410a: 23 3c a4 fc  	sd	a0, -40(s0)
8020410e: 23 30 b4 fe  	sd	a1, -32(s0)
80204112: 23 34 c4 fe  	sd	a2, -24(s0)
80204116: 13 05 04 fc  	addi	a0, s0, -64
;         self.record.module_path = path.map(MaybeStaticStr::Static);
8020411a: 97 10 00 00  	auipc	ra, 1
8020411e: e7 80 e0 93  	jalr	-1730(ra)
80204122: 09 a0        	j	0x80204124 <_ZN3log13RecordBuilder18module_path_static17h2b20f561378a65d4E+0x26>
80204124: 03 35 84 fb  	ld	a0, -72(s0)
80204128: 83 35 04 fd  	ld	a1, -48(s0)
8020412c: 2c ed        	sd	a1, 88(a0)
8020412e: 83 35 84 fc  	ld	a1, -56(s0)
80204132: 2c e9        	sd	a1, 80(a0)
80204134: 83 35 04 fc  	ld	a1, -64(s0)
80204138: 2c e5        	sd	a1, 72(a0)
;     }
8020413a: a6 60        	ld	ra, 72(sp)
8020413c: 06 64        	ld	s0, 64(sp)
8020413e: 61 61        	addi	sp, sp, 80
80204140: 82 80        	ret

0000000080204142 <_ZN3log13RecordBuilder11file_static17h2277648d6e42b45eE>:
;     pub fn file_static(&mut self, file: Option<&'static str>) -> &mut RecordBuilder<'a> {
80204142: 5d 71        	addi	sp, sp, -80
80204144: 86 e4        	sd	ra, 72(sp)
80204146: a2 e0        	sd	s0, 64(sp)
80204148: 80 08        	addi	s0, sp, 80
8020414a: 23 3c a4 fa  	sd	a0, -72(s0)
8020414e: 23 3c a4 fc  	sd	a0, -40(s0)
80204152: 23 30 b4 fe  	sd	a1, -32(s0)
80204156: 23 34 c4 fe  	sd	a2, -24(s0)
8020415a: 13 05 04 fc  	addi	a0, s0, -64
;         self.record.file = file.map(MaybeStaticStr::Static);
8020415e: 97 10 00 00  	auipc	ra, 1
80204162: e7 80 a0 8f  	jalr	-1798(ra)
80204166: 09 a0        	j	0x80204168 <_ZN3log13RecordBuilder11file_static17h2277648d6e42b45eE+0x26>
80204168: 03 35 84 fb  	ld	a0, -72(s0)
8020416c: 83 35 04 fd  	ld	a1, -48(s0)
80204170: 2c f9        	sd	a1, 112(a0)
80204172: 83 35 84 fc  	ld	a1, -56(s0)
80204176: 2c f5        	sd	a1, 104(a0)
80204178: 83 35 04 fc  	ld	a1, -64(s0)
8020417c: 2c f1        	sd	a1, 96(a0)
;     }
8020417e: a6 60        	ld	ra, 72(sp)
80204180: 06 64        	ld	s0, 64(sp)
80204182: 61 61        	addi	sp, sp, 80
80204184: 82 80        	ret

0000000080204186 <_ZN3log13RecordBuilder4line17h1b4c5b30edc6867aE>:
;     pub fn line(&mut self, line: Option<u32>) -> &mut RecordBuilder<'a> {
80204186: 01 11        	addi	sp, sp, -32
80204188: 06 ec        	sd	ra, 24(sp)
8020418a: 22 e8        	sd	s0, 16(sp)
8020418c: 00 10        	addi	s0, sp, 32
8020418e: 23 30 a4 fe  	sd	a0, -32(s0)
80204192: 23 24 b4 fe  	sw	a1, -24(s0)
80204196: 23 26 c4 fe  	sw	a2, -20(s0)
;         self.record.line = line;
8020419a: 2c dd        	sw	a1, 120(a0)
8020419c: 70 dd        	sw	a2, 124(a0)
;     }
8020419e: e2 60        	ld	ra, 24(sp)
802041a0: 42 64        	ld	s0, 16(sp)
802041a2: 05 61        	addi	sp, sp, 32
802041a4: 82 80        	ret

00000000802041a6 <_ZN3log13RecordBuilder5build17h5c3b6a3bf9b83ab7E>:
;     pub fn build(&self) -> Record<'a> {
802041a6: 01 11        	addi	sp, sp, -32
802041a8: 06 ec        	sd	ra, 24(sp)
802041aa: 22 e8        	sd	s0, 16(sp)
802041ac: 00 10        	addi	s0, sp, 32
802041ae: 23 34 b4 fe  	sd	a1, -24(s0)
;         self.record.clone()
802041b2: 97 00 00 00  	auipc	ra, 0
802041b6: e7 80 20 4d  	jalr	1234(ra)
802041ba: 09 a0        	j	0x802041bc <_ZN3log13RecordBuilder5build17h5c3b6a3bf9b83ab7E+0x16>
;     }
802041bc: e2 60        	ld	ra, 24(sp)
802041be: 42 64        	ld	s0, 16(sp)
802041c0: 05 61        	addi	sp, sp, 32
802041c2: 82 80        	ret

00000000802041c4 <_ZN3log8Metadata7builder17h103ee595d2b92733E>:
;     pub fn builder() -> MetadataBuilder<'a> {
802041c4: 41 11        	addi	sp, sp, -16
;         MetadataBuilder::new()
802041c6: 06 e4        	sd	ra, 8(sp)
802041c8: 22 e0        	sd	s0, 0(sp)
802041ca: 00 08        	addi	s0, sp, 16
802041cc: 97 00 00 00  	auipc	ra, 0
802041d0: e7 80 20 01  	jalr	18(ra)
802041d4: 09 a0        	j	0x802041d6 <_ZN3log8Metadata7builder17h103ee595d2b92733E+0x12>
;     }
802041d6: a2 60        	ld	ra, 8(sp)
802041d8: 02 64        	ld	s0, 0(sp)
802041da: 41 01        	addi	sp, sp, 16
802041dc: 82 80        	ret

00000000802041de <_ZN3log15MetadataBuilder3new17h71e22b55b93814a9E>:
;     pub fn new() -> MetadataBuilder<'a> {
802041de: 79 71        	addi	sp, sp, -48
802041e0: 06 f4        	sd	ra, 40(sp)
802041e2: 22 f0        	sd	s0, 32(sp)
802041e4: 00 18        	addi	s0, sp, 48
802041e6: aa 85        	mv	a1, a0
802041e8: 0d 45        	li	a0, 3
;             metadata: Metadata {
802041ea: 23 3c a4 fc  	sd	a0, -40(s0)

00000000802041ee <.LBB37_1>:
802041ee: 17 56 00 00  	auipc	a2, 5
802041f2: 13 06 26 cf  	addi	a2, a2, -782
802041f6: 23 30 c4 fe  	sd	a2, -32(s0)
802041fa: 81 46        	li	a3, 0
802041fc: 23 34 d4 fe  	sd	a3, -24(s0)
;         MetadataBuilder {
80204200: 94 e9        	sd	a3, 16(a1)
80204202: 90 e5        	sd	a2, 8(a1)
80204204: 88 e1        	sd	a0, 0(a1)
;     }
80204206: a2 70        	ld	ra, 40(sp)
80204208: 02 74        	ld	s0, 32(sp)
8020420a: 45 61        	addi	sp, sp, 48
8020420c: 82 80        	ret

000000008020420e <_ZN3log15MetadataBuilder5build17h882fd9bf4ff722d1E>:
;     pub fn build(&self) -> Metadata<'a> {
8020420e: 01 11        	addi	sp, sp, -32
80204210: 06 ec        	sd	ra, 24(sp)
80204212: 22 e8        	sd	s0, 16(sp)
80204214: 00 10        	addi	s0, sp, 32
80204216: 23 34 b4 fe  	sd	a1, -24(s0)
;         self.metadata.clone()
8020421a: 97 00 00 00  	auipc	ra, 0
8020421e: e7 80 a0 57  	jalr	1402(ra)
80204222: 09 a0        	j	0x80204224 <_ZN3log15MetadataBuilder5build17h882fd9bf4ff722d1E+0x16>
;     }
80204224: e2 60        	ld	ra, 24(sp)
80204226: 42 64        	ld	s0, 16(sp)
80204228: 05 61        	addi	sp, sp, 32
8020422a: 82 80        	ret

000000008020422c <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hdb8e385a90ae6a6aE>:
;     fn enabled(&self, _: &Metadata) -> bool {
8020422c: 01 11        	addi	sp, sp, -32
8020422e: 06 ec        	sd	ra, 24(sp)
80204230: 22 e8        	sd	s0, 16(sp)
80204232: 00 10        	addi	s0, sp, 32
80204234: 23 30 a4 fe  	sd	a0, -32(s0)
80204238: 23 34 b4 fe  	sd	a1, -24(s0)
8020423c: 01 45        	li	a0, 0
;     }
8020423e: e2 60        	ld	ra, 24(sp)
80204240: 42 64        	ld	s0, 16(sp)
80204242: 05 61        	addi	sp, sp, 32
80204244: 82 80        	ret

0000000080204246 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h071fb5db16de4fecE>:
;     fn log(&self, _: &Record) {}
80204246: 01 11        	addi	sp, sp, -32
80204248: 06 ec        	sd	ra, 24(sp)
8020424a: 22 e8        	sd	s0, 16(sp)
8020424c: 00 10        	addi	s0, sp, 32
8020424e: 23 30 a4 fe  	sd	a0, -32(s0)
80204252: 23 34 b4 fe  	sd	a1, -24(s0)
80204256: e2 60        	ld	ra, 24(sp)
80204258: 42 64        	ld	s0, 16(sp)
8020425a: 05 61        	addi	sp, sp, 32
8020425c: 82 80        	ret

000000008020425e <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17ha0ff8b5b003560d4E>:
;     fn flush(&self) {}
8020425e: 01 11        	addi	sp, sp, -32
80204260: 06 ec        	sd	ra, 24(sp)
80204262: 22 e8        	sd	s0, 16(sp)
80204264: 00 10        	addi	s0, sp, 32
80204266: 23 34 a4 fe  	sd	a0, -24(s0)
8020426a: e2 60        	ld	ra, 24(sp)
8020426c: 42 64        	ld	s0, 16(sp)
8020426e: 05 61        	addi	sp, sp, 32
80204270: 82 80        	ret

0000000080204272 <_ZN3log10set_logger17h92fcf956c53767b5E>:
; pub fn set_logger(logger: &'static dyn Log) -> Result<(), SetLoggerError> {
80204272: 79 71        	addi	sp, sp, -48
80204274: 06 f4        	sd	ra, 40(sp)
80204276: 22 f0        	sd	s0, 32(sp)
80204278: 00 18        	addi	s0, sp, 48
8020427a: 23 3c a4 fc  	sd	a0, -40(s0)
8020427e: 23 30 b4 fe  	sd	a1, -32(s0)
80204282: 13 05 84 fd  	addi	a0, s0, -40
;     set_logger_inner(|| logger)
80204286: 23 34 a4 fe  	sd	a0, -24(s0)
8020428a: 97 00 00 00  	auipc	ra, 0
8020428e: e7 80 40 03  	jalr	52(ra)
80204292: 23 38 a4 fc  	sd	a0, -48(s0)
80204296: 09 a0        	j	0x80204298 <_ZN3log10set_logger17h92fcf956c53767b5E+0x26>
; }
80204298: 03 35 04 fd  	ld	a0, -48(s0)
8020429c: a2 70        	ld	ra, 40(sp)
8020429e: 02 74        	ld	s0, 32(sp)
802042a0: 45 61        	addi	sp, sp, 48
802042a2: 82 80        	ret

00000000802042a4 <_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h866dbca850e5127cE>:
;     set_logger_inner(|| logger)
802042a4: 01 11        	addi	sp, sp, -32
802042a6: 06 ec        	sd	ra, 24(sp)
802042a8: 22 e8        	sd	s0, 16(sp)
802042aa: 00 10        	addi	s0, sp, 32
802042ac: aa 85        	mv	a1, a0
802042ae: 23 34 b4 fe  	sd	a1, -24(s0)
802042b2: 88 61        	ld	a0, 0(a1)
802042b4: 8c 65        	ld	a1, 8(a1)
802042b6: e2 60        	ld	ra, 24(sp)
802042b8: 42 64        	ld	s0, 16(sp)
802042ba: 05 61        	addi	sp, sp, 32
802042bc: 82 80        	ret

00000000802042be <_ZN3log16set_logger_inner17hef6b2a72fd91063cE>:
; fn set_logger_inner<F>(make_logger: F) -> Result<(), SetLoggerError>
802042be: 19 71        	addi	sp, sp, -128
802042c0: 86 fc        	sd	ra, 120(sp)
802042c2: a2 f8        	sd	s0, 112(sp)
802042c4: 00 01        	addi	s0, sp, 128
802042c6: 23 34 a4 fa  	sd	a0, -88(s0)
802042ca: 23 30 a4 fe  	sd	a0, -32(s0)
802042ce: 05 46        	li	a2, 1
;     let old_state = match STATE.compare_exchange(
802042d0: a3 0f c4 fc  	sb	a2, -33(s0)
802042d4: 11 47        	li	a4, 4
;         Ordering::SeqCst,
802042d6: 23 07 e4 fc  	sb	a4, -50(s0)
;         Ordering::SeqCst,
802042da: a3 07 e4 fc  	sb	a4, -49(s0)

00000000802042de <.LBB46_19>:
;     let old_state = match STATE.compare_exchange(
802042de: 17 e5 02 00  	auipc	a0, 46
802042e2: 13 05 25 d2  	addi	a0, a0, -734
802042e6: 81 45        	li	a1, 0
802042e8: ba 86        	mv	a3, a4
802042ea: 97 10 00 00  	auipc	ra, 1
802042ee: e7 80 80 8f  	jalr	-1800(ra)
802042f2: 23 3c a4 fa  	sd	a0, -72(s0)
802042f6: 23 30 b4 fc  	sd	a1, -64(s0)
802042fa: 09 a0        	j	0x802042fc <.LBB46_19+0x1e>
802042fc: 03 35 84 fb  	ld	a0, -72(s0)
80204300: 81 45        	li	a1, 0
80204302: 63 05 b5 00  	beq	a0, a1, 0x8020430c <.LBB46_19+0x2e>
80204306: 09 a0        	j	0x80204308 <.LBB46_19+0x2a>
80204308: 39 a0        	j	0x80204316 <.LBB46_19+0x38>
8020430a: 00 00        	unimp	
;         Ok(s) | Err(s) => s,
8020430c: 03 35 04 fc  	ld	a0, -64(s0)
80204310: 23 38 a4 fc  	sd	a0, -48(s0)
;     let old_state = match STATE.compare_exchange(
80204314: 31 a0        	j	0x80204320 <.LBB46_19+0x42>
;         Ok(s) | Err(s) => s,
80204316: 03 35 04 fc  	ld	a0, -64(s0)
8020431a: 23 38 a4 fc  	sd	a0, -48(s0)
;     let old_state = match STATE.compare_exchange(
8020431e: 09 a0        	j	0x80204320 <.LBB46_19+0x42>
;         Ok(s) | Err(s) => s,
80204320: 03 35 04 fd  	ld	a0, -48(s0)
80204324: 23 30 a4 fa  	sd	a0, -96(s0)
80204328: 23 34 a4 fe  	sd	a0, -24(s0)
8020432c: 81 45        	li	a1, 0
;     match old_state {
8020432e: 63 0d b5 00  	beq	a0, a1, 0x80204348 <.LBB46_19+0x6a>
80204332: 09 a0        	j	0x80204334 <.LBB46_19+0x56>
80204334: 03 35 04 fa  	ld	a0, -96(s0)
80204338: 85 45        	li	a1, 1
;     match old_state {
8020433a: 63 05 b5 02  	beq	a0, a1, 0x80204364 <.LBB46_19+0x86>
8020433e: 09 a0        	j	0x80204340 <.LBB46_19+0x62>
80204340: 05 45        	li	a0, 1
;         _ => Err(SetLoggerError(())),
80204342: a3 0b a4 fa  	sb	a0, -73(s0)
80204346: 2d a8        	j	0x80204380 <.LBB46_20+0x16>
80204348: 03 35 84 fa  	ld	a0, -88(s0)
8020434c: 81 45        	li	a1, 0
;                 LOGGER = make_logger();
8020434e: a3 0f b4 fc  	sb	a1, -33(s0)
80204352: 97 00 00 00  	auipc	ra, 0
80204356: e7 80 20 f5  	jalr	-174(ra)
8020435a: 23 38 a4 f8  	sd	a0, -112(s0)
8020435e: 23 3c b4 f8  	sd	a1, -104(s0)
80204362: a9 a0        	j	0x802043ac <.LBB46_20+0x42>
80204364: 91 45        	li	a1, 4
;             while STATE.load(Ordering::SeqCst) == INITIALIZING {
80204366: 23 0f b4 fc  	sb	a1, -34(s0)

000000008020436a <.LBB46_20>:
8020436a: 17 e5 02 00  	auipc	a0, 46
8020436e: 13 05 65 c9  	addi	a0, a0, -874
80204372: 97 10 00 00  	auipc	ra, 1
80204376: e7 80 20 8e  	jalr	-1822(ra)
8020437a: 23 34 a4 f8  	sd	a0, -120(s0)
8020437e: 01 a8        	j	0x8020438e <.LBB46_20+0x24>
; }
80204380: 03 45 f4 fd  	lbu	a0, -33(s0)
80204384: 05 89        	andi	a0, a0, 1
80204386: 81 45        	li	a1, 0
80204388: 63 13 b5 06  	bne	a0, a1, 0x802043ee <.LBB46_22+0x28>
8020438c: 99 a8        	j	0x802043e2 <.LBB46_22+0x1c>
8020438e: 03 35 84 f8  	ld	a0, -120(s0)
80204392: 85 45        	li	a1, 1
;             while STATE.load(Ordering::SeqCst) == INITIALIZING {
80204394: 63 07 b5 00  	beq	a0, a1, 0x802043a2 <.LBB46_20+0x38>
80204398: 09 a0        	j	0x8020439a <.LBB46_20+0x30>
8020439a: 05 45        	li	a0, 1
;             Err(SetLoggerError(()))
8020439c: a3 0b a4 fa  	sb	a0, -73(s0)
802043a0: c5 b7        	j	0x80204380 <.LBB46_20+0x16>
;                 std::sync::atomic::spin_loop_hint();
802043a2: 97 10 00 00  	auipc	ra, 1
802043a6: e7 80 60 b0  	jalr	-1274(ra)
802043aa: 6d bf        	j	0x80204364 <.LBB46_19+0x86>
802043ac: 03 35 84 f9  	ld	a0, -104(s0)
802043b0: 03 36 04 f9  	ld	a2, -112(s0)

00000000802043b4 <.LBB46_21>:
802043b4: 97 c5 01 00  	auipc	a1, 28
802043b8: 93 85 c5 67  	addi	a1, a1, 1660
;                 LOGGER = make_logger();
802043bc: 90 e1        	sd	a2, 0(a1)
802043be: 88 e5        	sd	a0, 8(a1)
802043c0: 11 46        	li	a2, 4
;             STATE.store(INITIALIZED, Ordering::SeqCst);
802043c2: a3 0e c4 fc  	sb	a2, -35(s0)

00000000802043c6 <.LBB46_22>:
802043c6: 17 e5 02 00  	auipc	a0, 46
802043ca: 13 05 a5 c3  	addi	a0, a0, -966
802043ce: 89 45        	li	a1, 2
802043d0: 97 10 00 00  	auipc	ra, 1
802043d4: e7 80 80 8c  	jalr	-1848(ra)
802043d8: 09 a0        	j	0x802043da <.LBB46_22+0x14>
802043da: 01 45        	li	a0, 0
;             Ok(())
802043dc: a3 0b a4 fa  	sb	a0, -73(s0)
802043e0: 45 b7        	j	0x80204380 <.LBB46_20+0x16>
; }
802043e2: 03 45 74 fb  	lbu	a0, -73(s0)
802043e6: e6 70        	ld	ra, 120(sp)
802043e8: 46 74        	ld	s0, 112(sp)
802043ea: 09 61        	addi	sp, sp, 128
802043ec: 82 80        	ret
802043ee: d5 bf        	j	0x802043e2 <.LBB46_22+0x1c>

00000000802043f0 <_ZN3log6logger17h11c5f12c89e1d945E>:
; pub fn logger() -> &'static dyn Log {
802043f0: 79 71        	addi	sp, sp, -48
802043f2: 06 f4        	sd	ra, 40(sp)
802043f4: 22 f0        	sd	s0, 32(sp)
802043f6: 00 18        	addi	s0, sp, 48
802043f8: 91 45        	li	a1, 4
;     if STATE.load(Ordering::SeqCst) != INITIALIZED {
802043fa: a3 07 b4 fe  	sb	a1, -17(s0)

00000000802043fe <.LBB50_5>:
802043fe: 17 e5 02 00  	auipc	a0, 46
80204402: 13 05 25 c0  	addi	a0, a0, -1022
80204406: 97 10 00 00  	auipc	ra, 1
8020440a: e7 80 e0 84  	jalr	-1970(ra)
8020440e: 23 38 a4 fc  	sd	a0, -48(s0)
80204412: 09 a0        	j	0x80204414 <.LBB50_5+0x16>
80204414: 03 35 04 fd  	ld	a0, -48(s0)
80204418: 89 45        	li	a1, 2
;     if STATE.load(Ordering::SeqCst) != INITIALIZED {
8020441a: 63 1e b5 00  	bne	a0, a1, 0x80204436 <.LBB50_7>
8020441e: 09 a0        	j	0x80204420 <.LBB50_6>

0000000080204420 <.LBB50_6>:
80204420: 17 c5 01 00  	auipc	a0, 28
80204424: 13 05 05 61  	addi	a0, a0, 1552
;         unsafe { LOGGER }
80204428: 0c 61        	ld	a1, 0(a0)
8020442a: 08 65        	ld	a0, 8(a0)
8020442c: 23 3c b4 fc  	sd	a1, -40(s0)
80204430: 23 30 a4 fe  	sd	a0, -32(s0)
;     if STATE.load(Ordering::SeqCst) != INITIALIZED {
80204434: 31 a8        	j	0x80204450 <.LBB50_8+0xe>

0000000080204436 <.LBB50_7>:
;         &NOP
80204436: 17 55 00 00  	auipc	a0, 5
8020443a: 13 05 25 bf  	addi	a0, a0, -1038
8020443e: 23 3c a4 fc  	sd	a0, -40(s0)

0000000080204442 <.LBB50_8>:
80204442: 17 55 00 00  	auipc	a0, 5
80204446: 13 05 65 ab  	addi	a0, a0, -1354
8020444a: 23 30 a4 fe  	sd	a0, -32(s0)
;     if STATE.load(Ordering::SeqCst) != INITIALIZED {
8020444e: 09 a0        	j	0x80204450 <.LBB50_8+0xe>
80204450: 03 35 84 fd  	ld	a0, -40(s0)
80204454: 83 35 04 fe  	ld	a1, -32(s0)
; }
80204458: a2 70        	ld	ra, 40(sp)
8020445a: 02 74        	ld	s0, 32(sp)
8020445c: 45 61        	addi	sp, sp, 48
8020445e: 82 80        	ret

0000000080204460 <_ZN3log17__private_api_log17hdf271615193fe833E>:
; pub fn __private_api_log(
80204460: 13 01 01 da  	addi	sp, sp, -608
80204464: 23 3c 11 24  	sd	ra, 600(sp)
80204468: 23 38 81 24  	sd	s0, 592(sp)
8020446c: 80 14        	addi	s0, sp, 608
8020446e: 23 34 c4 de  	sd	a2, -536(s0)
80204472: 23 38 b4 de  	sd	a1, -528(s0)
;     args: fmt::Arguments,
80204476: 23 3c a4 de  	sd	a0, -520(s0)
8020447a: 23 30 d4 e4  	sd	a3, -448(s0)
8020447e: 23 34 e4 e4  	sd	a4, -440(s0)
80204482: 23 34 b4 fa  	sd	a1, -88(s0)
80204486: 23 38 c4 fa  	sd	a2, -80(s0)
;     &(target, module_path, file, line): &(&str, &'static str, &'static str, u32),
8020448a: 0c 62        	ld	a1, 0(a2)
8020448c: 23 30 b4 e0  	sd	a1, -512(s0)
80204490: 08 66        	ld	a0, 8(a2)
80204492: 23 34 a4 e0  	sd	a0, -504(s0)
80204496: 23 3c b4 fa  	sd	a1, -72(s0)
8020449a: 23 30 a4 fc  	sd	a0, -64(s0)
8020449e: 0c 6a        	ld	a1, 16(a2)
802044a0: 23 38 b4 e0  	sd	a1, -496(s0)
802044a4: 08 6e        	ld	a0, 24(a2)
802044a6: 23 3c a4 e0  	sd	a0, -488(s0)
802044aa: 23 34 b4 fc  	sd	a1, -56(s0)
802044ae: 23 38 a4 fc  	sd	a0, -48(s0)
802044b2: 0c 72        	ld	a1, 32(a2)
802044b4: 23 30 b4 e2  	sd	a1, -480(s0)
802044b8: 08 76        	ld	a0, 40(a2)
802044ba: 23 34 a4 e2  	sd	a0, -472(s0)
802044be: 23 3c b4 fc  	sd	a1, -40(s0)
802044c2: 23 30 a4 fe  	sd	a0, -32(s0)
802044c6: 08 5a        	lw	a0, 48(a2)
802044c8: 23 38 a4 e2  	sd	a0, -464(s0)
802044cc: 23 26 a4 fe  	sw	a0, -20(s0)
802044d0: 13 05 04 e4  	addi	a0, s0, -448
;     if kvs.is_some() {
802044d4: 97 00 00 00  	auipc	ra, 0
802044d8: e7 80 40 61  	jalr	1556(ra)
802044dc: 23 3c a4 e2  	sd	a0, -456(s0)
802044e0: 09 a0        	j	0x802044e2 <_ZN3log17__private_api_log17hdf271615193fe833E+0x82>
802044e2: 03 35 84 e3  	ld	a0, -456(s0)
802044e6: 81 45        	li	a1, 0
;     if kvs.is_some() {
802044e8: 63 1c b5 00  	bne	a0, a1, 0x80204500 <.LBB51_14>
802044ec: 09 a0        	j	0x802044ee <_ZN3log17__private_api_log17hdf271615193fe833E+0x8e>
;     logger().log(
802044ee: 97 00 00 00  	auipc	ra, 0
802044f2: e7 80 20 f0  	jalr	-254(ra)
802044f6: 23 3c a4 dc  	sd	a0, -552(s0)
802044fa: 23 30 b4 de  	sd	a1, -544(s0)
802044fe: 05 a0        	j	0x8020451e <.LBB51_15+0x16>

0000000080204500 <.LBB51_14>:
;         panic!(
80204500: 17 55 00 00  	auipc	a0, 5
80204504: 13 05 85 b2  	addi	a0, a0, -1240

0000000080204508 <.LBB51_15>:
80204508: 17 56 00 00  	auipc	a2, 5
8020450c: 13 06 86 b7  	addi	a2, a2, -1160
80204510: 93 05 50 05  	li	a1, 85
80204514: 97 10 00 00  	auipc	ra, 1
80204518: e7 80 e0 22  	jalr	558(ra)
8020451c: 00 00        	unimp	
8020451e: 13 05 04 ed  	addi	a0, s0, -304
;         &Record::builder()
80204522: 97 00 00 00  	auipc	ra, 0
80204526: e7 80 00 a4  	jalr	-1472(ra)
8020452a: 09 a0        	j	0x8020452c <.LBB51_15+0x24>
;             .args(args)
8020452c: 03 35 84 df  	ld	a0, -520(s0)
80204530: 0c 75        	ld	a1, 40(a0)
80204532: 23 3c b4 f6  	sd	a1, -136(s0)
80204536: 0c 71        	ld	a1, 32(a0)
80204538: 23 38 b4 f6  	sd	a1, -144(s0)
8020453c: 0c 6d        	ld	a1, 24(a0)
8020453e: 23 34 b4 f6  	sd	a1, -152(s0)
80204542: 0c 69        	ld	a1, 16(a0)
80204544: 23 30 b4 f6  	sd	a1, -160(s0)
80204548: 0c 65        	ld	a1, 8(a0)
8020454a: 23 3c b4 f4  	sd	a1, -168(s0)
8020454e: 08 61        	ld	a0, 0(a0)
80204550: 23 38 a4 f4  	sd	a0, -176(s0)
80204554: 13 05 04 ed  	addi	a0, s0, -304
80204558: 93 05 04 f5  	addi	a1, s0, -176
;         &Record::builder()
8020455c: 97 00 00 00  	auipc	ra, 0
80204560: e7 80 40 b1  	jalr	-1260(ra)
80204564: 23 38 a4 dc  	sd	a0, -560(s0)
80204568: 09 a0        	j	0x8020456a <.LBB51_15+0x62>
8020456a: 83 35 04 df  	ld	a1, -528(s0)
8020456e: 03 35 04 dd  	ld	a0, -560(s0)
80204572: 97 00 00 00  	auipc	ra, 0
80204576: e7 80 20 b5  	jalr	-1198(ra)
8020457a: 23 34 a4 dc  	sd	a0, -568(s0)
8020457e: 09 a0        	j	0x80204580 <.LBB51_15+0x78>
80204580: 03 36 84 e0  	ld	a2, -504(s0)
80204584: 83 35 04 e0  	ld	a1, -512(s0)
80204588: 03 35 84 dc  	ld	a0, -568(s0)
8020458c: 97 00 00 00  	auipc	ra, 0
80204590: e7 80 20 b5  	jalr	-1198(ra)
80204594: 23 30 a4 dc  	sd	a0, -576(s0)
80204598: 09 a0        	j	0x8020459a <.LBB51_15+0x92>
;             .module_path_static(Some(module_path))
8020459a: 03 36 84 e1  	ld	a2, -488(s0)
8020459e: 83 35 04 e1  	ld	a1, -496(s0)
802045a2: 03 35 04 dc  	ld	a0, -576(s0)
802045a6: 23 30 b4 f8  	sd	a1, -128(s0)
802045aa: 23 34 c4 f8  	sd	a2, -120(s0)
;         &Record::builder()
802045ae: 97 00 00 00  	auipc	ra, 0
802045b2: e7 80 00 b5  	jalr	-1200(ra)
802045b6: 23 3c a4 da  	sd	a0, -584(s0)
802045ba: 09 a0        	j	0x802045bc <.LBB51_15+0xb4>
;             .file_static(Some(file))
802045bc: 03 36 84 e2  	ld	a2, -472(s0)
802045c0: 83 35 04 e2  	ld	a1, -480(s0)
802045c4: 03 35 84 db  	ld	a0, -584(s0)
802045c8: 23 38 b4 f8  	sd	a1, -112(s0)
802045cc: 23 3c c4 f8  	sd	a2, -104(s0)
;         &Record::builder()
802045d0: 97 00 00 00  	auipc	ra, 0
802045d4: e7 80 20 b7  	jalr	-1166(ra)
802045d8: 23 38 a4 da  	sd	a0, -592(s0)
802045dc: 09 a0        	j	0x802045de <.LBB51_15+0xd6>
;             .line(Some(line))
802045de: 03 36 04 e3  	ld	a2, -464(s0)
802045e2: 03 35 04 db  	ld	a0, -592(s0)
802045e6: 23 22 c4 fa  	sw	a2, -92(s0)
802045ea: 85 45        	li	a1, 1
802045ec: 23 20 b4 fa  	sw	a1, -96(s0)
;         &Record::builder()
802045f0: 97 00 00 00  	auipc	ra, 0
802045f4: e7 80 60 b9  	jalr	-1130(ra)
802045f8: 23 34 a4 da  	sd	a0, -600(s0)
802045fc: 09 a0        	j	0x802045fe <.LBB51_15+0xf6>
802045fe: 83 35 84 da  	ld	a1, -600(s0)
80204602: 13 05 04 e5  	addi	a0, s0, -432
80204606: 97 00 00 00  	auipc	ra, 0
8020460a: e7 80 00 ba  	jalr	-1120(ra)
8020460e: 09 a0        	j	0x80204610 <.LBB51_15+0x108>
;     logger().log(
80204610: 03 35 84 dd  	ld	a0, -552(s0)
80204614: 83 35 04 de  	ld	a1, -544(s0)
80204618: 90 75        	ld	a2, 40(a1)
8020461a: 93 05 04 e5  	addi	a1, s0, -432
8020461e: 02 96        	jalr	a2
80204620: 09 a0        	j	0x80204622 <.LBB51_15+0x11a>
; }
80204622: 83 30 81 25  	ld	ra, 600(sp)
80204626: 03 34 01 25  	ld	s0, 592(sp)
8020462a: 13 01 01 26  	addi	sp, sp, 608
8020462e: 82 80        	ret

0000000080204630 <_ZN3log14MaybeStaticStr6Static17hf31efabcf6e56097E>:
;     Static(&'static str),
80204630: 79 71        	addi	sp, sp, -48
80204632: 06 f4        	sd	ra, 40(sp)
80204634: 22 f0        	sd	s0, 32(sp)
80204636: 00 18        	addi	s0, sp, 48
80204638: 23 3c b4 fc  	sd	a1, -40(s0)
8020463c: aa 85        	mv	a1, a0
8020463e: 03 35 84 fd  	ld	a0, -40(s0)
80204642: 23 30 a4 fe  	sd	a0, -32(s0)
80204646: 23 34 c4 fe  	sd	a2, -24(s0)
8020464a: 88 e5        	sd	a0, 8(a1)
8020464c: 90 e9        	sd	a2, 16(a1)
8020464e: 01 45        	li	a0, 0
80204650: 88 e1        	sd	a0, 0(a1)
80204652: a2 70        	ld	ra, 40(sp)
80204654: 02 74        	ld	s0, 32(sp)
80204656: 45 61        	addi	sp, sp, 48
80204658: 82 80        	ret

000000008020465a <_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h2a176b18c3fba77cE>:
; #[derive(Copy, Clone, Eq, PartialEq, Ord, PartialOrd, Hash, Debug)]
8020465a: 01 11        	addi	sp, sp, -32
8020465c: 06 ec        	sd	ra, 24(sp)
8020465e: 22 e8        	sd	s0, 16(sp)
80204660: 00 10        	addi	s0, sp, 32
80204662: 23 30 b4 fe  	sd	a1, -32(s0)
80204666: aa 85        	mv	a1, a0
80204668: 03 35 04 fe  	ld	a0, -32(s0)
8020466c: 23 34 a4 fe  	sd	a0, -24(s0)
80204670: 10 69        	ld	a2, 16(a0)
80204672: 90 e9        	sd	a2, 16(a1)
80204674: 10 65        	ld	a2, 8(a0)
80204676: 90 e5        	sd	a2, 8(a1)
80204678: 08 61        	ld	a0, 0(a0)
8020467a: 88 e1        	sd	a0, 0(a1)
8020467c: e2 60        	ld	ra, 24(sp)
8020467e: 42 64        	ld	s0, 16(sp)
80204680: 05 61        	addi	sp, sp, 32
80204682: 82 80        	ret

0000000080204684 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8735d0fa5730c867E>:
; #[derive(Clone, Debug)]
80204684: 51 71        	addi	sp, sp, -240
80204686: 86 f5        	sd	ra, 232(sp)
80204688: a2 f1        	sd	s0, 224(sp)
8020468a: 80 19        	addi	s0, sp, 240
8020468c: 23 30 a4 f2  	sd	a0, -224(s0)
80204690: 23 30 b4 fc  	sd	a1, -64(s0)
;     metadata: Metadata<'a>,
80204694: 23 34 b4 fc  	sd	a1, -56(s0)
;     args: fmt::Arguments<'a>,
80204698: 13 85 85 01  	addi	a0, a1, 24
8020469c: 23 34 a4 f2  	sd	a0, -216(s0)
802046a0: 23 38 a4 fc  	sd	a0, -48(s0)
;     module_path: Option<MaybeStaticStr<'a>>,
802046a4: 13 85 85 04  	addi	a0, a1, 72
802046a8: 23 38 a4 f2  	sd	a0, -208(s0)
802046ac: 23 3c a4 fc  	sd	a0, -40(s0)
;     file: Option<MaybeStaticStr<'a>>,
802046b0: 13 85 05 06  	addi	a0, a1, 96
802046b4: 23 3c a4 f2  	sd	a0, -200(s0)
802046b8: 23 30 a4 fe  	sd	a0, -32(s0)
;     line: Option<u32>,
802046bc: 13 85 85 07  	addi	a0, a1, 120
802046c0: 23 30 a4 f4  	sd	a0, -192(s0)
802046c4: 23 34 a4 fe  	sd	a0, -24(s0)
802046c8: 13 05 84 f4  	addi	a0, s0, -184
;     metadata: Metadata<'a>,
802046cc: 97 00 00 00  	auipc	ra, 0
802046d0: e7 80 80 0c  	jalr	200(ra)
802046d4: 09 a0        	j	0x802046d6 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8735d0fa5730c867E+0x52>
;     args: fmt::Arguments<'a>,
802046d6: 83 35 84 f2  	ld	a1, -216(s0)
802046da: 13 05 04 f6  	addi	a0, s0, -160
802046de: 97 10 00 00  	auipc	ra, 1
802046e2: e7 80 e0 c7  	jalr	-898(ra)
802046e6: 09 a0        	j	0x802046e8 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8735d0fa5730c867E+0x64>
;     module_path: Option<MaybeStaticStr<'a>>,
802046e8: 83 35 04 f3  	ld	a1, -208(s0)
802046ec: 13 05 04 f9  	addi	a0, s0, -112
802046f0: 97 00 00 00  	auipc	ra, 0
802046f4: e7 80 a0 42  	jalr	1066(ra)
802046f8: 09 a0        	j	0x802046fa <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8735d0fa5730c867E+0x76>
;     file: Option<MaybeStaticStr<'a>>,
802046fa: 83 35 84 f3  	ld	a1, -200(s0)
802046fe: 13 05 84 fa  	addi	a0, s0, -88
80204702: 97 00 00 00  	auipc	ra, 0
80204706: e7 80 80 41  	jalr	1048(ra)
8020470a: 09 a0        	j	0x8020470c <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8735d0fa5730c867E+0x88>
;     line: Option<u32>,
8020470c: 03 35 04 f4  	ld	a0, -192(s0)
80204710: 97 00 00 00  	auipc	ra, 0
80204714: e7 80 20 47  	jalr	1138(ra)
80204718: 23 38 a4 f0  	sd	a0, -240(s0)
8020471c: 23 3c b4 f0  	sd	a1, -232(s0)
80204720: 09 a0        	j	0x80204722 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8735d0fa5730c867E+0x9e>
; #[derive(Clone, Debug)]
80204722: 03 35 84 f1  	ld	a0, -232(s0)
80204726: 83 35 04 f2  	ld	a1, -224(s0)
8020472a: 03 36 04 f1  	ld	a2, -240(s0)
8020472e: 83 36 84 f5  	ld	a3, -168(s0)
80204732: 94 e9        	sd	a3, 16(a1)
80204734: 83 36 04 f5  	ld	a3, -176(s0)
80204738: 94 e5        	sd	a3, 8(a1)
8020473a: 83 36 84 f4  	ld	a3, -184(s0)
8020473e: 94 e1        	sd	a3, 0(a1)
80204740: 83 36 84 f8  	ld	a3, -120(s0)
80204744: b4 e1        	sd	a3, 64(a1)
80204746: 83 36 04 f8  	ld	a3, -128(s0)
8020474a: 94 fd        	sd	a3, 56(a1)
8020474c: 83 36 84 f7  	ld	a3, -136(s0)
80204750: 94 f9        	sd	a3, 48(a1)
80204752: 83 36 04 f7  	ld	a3, -144(s0)
80204756: 94 f5        	sd	a3, 40(a1)
80204758: 83 36 84 f6  	ld	a3, -152(s0)
8020475c: 94 f1        	sd	a3, 32(a1)
8020475e: 83 36 04 f6  	ld	a3, -160(s0)
80204762: 94 ed        	sd	a3, 24(a1)
80204764: 83 36 04 f9  	ld	a3, -112(s0)
80204768: b4 e5        	sd	a3, 72(a1)
8020476a: 83 36 84 f9  	ld	a3, -104(s0)
8020476e: b4 e9        	sd	a3, 80(a1)
80204770: 83 36 04 fa  	ld	a3, -96(s0)
80204774: b4 ed        	sd	a3, 88(a1)
80204776: 83 36 84 fb  	ld	a3, -72(s0)
8020477a: b4 f9        	sd	a3, 112(a1)
8020477c: 83 36 04 fb  	ld	a3, -80(s0)
80204780: b4 f5        	sd	a3, 104(a1)
80204782: 83 36 84 fa  	ld	a3, -88(s0)
80204786: b4 f1        	sd	a3, 96(a1)
80204788: b0 dd        	sw	a2, 120(a1)
8020478a: e8 dd        	sw	a0, 124(a1)
8020478c: ae 70        	ld	ra, 232(sp)
8020478e: 0e 74        	ld	s0, 224(sp)
80204790: 6d 61        	addi	sp, sp, 240
80204792: 82 80        	ret

0000000080204794 <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hc4772e4f9f3f4da6E>:
; #[derive(Clone, Eq, PartialEq, Ord, PartialOrd, Hash, Debug)]
80204794: 1d 71        	addi	sp, sp, -96
80204796: 86 ec        	sd	ra, 88(sp)
80204798: a2 e8        	sd	s0, 80(sp)
8020479a: 80 10        	addi	s0, sp, 96
8020479c: 23 3c b4 fa  	sd	a1, -72(s0)
802047a0: aa 85        	mv	a1, a0
802047a2: 03 35 84 fb  	ld	a0, -72(s0)
802047a6: 23 30 b4 fc  	sd	a1, -64(s0)
802047aa: 23 3c a4 fc  	sd	a0, -40(s0)
;     level: Level,
802047ae: 23 30 a4 fe  	sd	a0, -32(s0)
;     target: &'a str,
802047b2: 93 05 85 00  	addi	a1, a0, 8
802047b6: 23 34 b4 fc  	sd	a1, -56(s0)
802047ba: 23 34 b4 fe  	sd	a1, -24(s0)
;     level: Level,
802047be: 97 f0 ff ff  	auipc	ra, 1048575
802047c2: e7 80 40 6f  	jalr	1780(ra)
802047c6: 23 38 a4 fc  	sd	a0, -48(s0)
802047ca: 09 a0        	j	0x802047cc <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hc4772e4f9f3f4da6E+0x38>
;     target: &'a str,
802047cc: 03 35 84 fc  	ld	a0, -56(s0)
802047d0: 97 00 00 00  	auipc	ra, 0
802047d4: e7 80 e0 20  	jalr	526(ra)
802047d8: 23 34 a4 fa  	sd	a0, -88(s0)
802047dc: 23 38 b4 fa  	sd	a1, -80(s0)
802047e0: 09 a0        	j	0x802047e2 <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hc4772e4f9f3f4da6E+0x4e>
; #[derive(Clone, Eq, PartialEq, Ord, PartialOrd, Hash, Debug)]
802047e2: 03 35 04 fb  	ld	a0, -80(s0)
802047e6: 83 35 04 fc  	ld	a1, -64(s0)
802047ea: 03 36 84 fa  	ld	a2, -88(s0)
802047ee: 83 36 04 fd  	ld	a3, -48(s0)
802047f2: 94 e1        	sd	a3, 0(a1)
802047f4: 90 e5        	sd	a2, 8(a1)
802047f6: 88 e9        	sd	a0, 16(a1)
802047f8: e6 60        	ld	ra, 88(sp)
802047fa: 46 64        	ld	s0, 80(sp)
802047fc: 25 61        	addi	sp, sp, 96
802047fe: 82 80        	ret

0000000080204800 <_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c817a47bc2eb178E>:
; #[derive(Debug)]
80204800: 1d 71        	addi	sp, sp, -96
80204802: 86 ec        	sd	ra, 88(sp)
80204804: a2 e8        	sd	s0, 80(sp)
80204806: 80 10        	addi	s0, sp, 96
80204808: 23 38 a4 fc  	sd	a0, -48(s0)
8020480c: 23 3c b4 fc  	sd	a1, -40(s0)
; pub struct SetLoggerError(());
80204810: 2a 86        	mv	a2, a0
80204812: 23 34 c4 fa  	sd	a2, -88(s0)
80204816: 23 30 a4 fe  	sd	a0, -32(s0)

000000008020481a <.LBB64_4>:
; #[derive(Debug)]
8020481a: 17 56 00 00  	auipc	a2, 5
8020481e: 13 06 e6 87  	addi	a2, a2, -1922
80204822: 13 05 04 fb  	addi	a0, s0, -80
80204826: b9 46        	li	a3, 14
80204828: 97 20 00 00  	auipc	ra, 2
8020482c: e7 80 80 c7  	jalr	-904(ra)
80204830: 09 a0        	j	0x80204832 <.LBB64_4+0x18>
80204832: 83 35 84 fa  	ld	a1, -88(s0)
80204836: 13 05 04 fb  	addi	a0, s0, -80
; #[derive(Debug)]
8020483a: 23 34 a4 fe  	sd	a0, -24(s0)
; pub struct SetLoggerError(());
8020483e: 23 34 b4 fc  	sd	a1, -56(s0)

0000000080204842 <.LBB64_5>:
; #[derive(Debug)]
80204842: 17 56 00 00  	auipc	a2, 5
80204846: 13 06 66 86  	addi	a2, a2, -1946
8020484a: 93 05 84 fc  	addi	a1, s0, -56
8020484e: 97 10 00 00  	auipc	ra, 1
80204852: e7 80 80 1d  	jalr	472(ra)
80204856: 09 a0        	j	0x80204858 <.LBB64_5+0x16>
80204858: 13 05 04 fb  	addi	a0, s0, -80
; #[derive(Debug)]
8020485c: 97 10 00 00  	auipc	ra, 1
80204860: e7 80 e0 2e  	jalr	750(ra)
80204864: 23 30 a4 fa  	sd	a0, -96(s0)
80204868: 09 a0        	j	0x8020486a <.LBB64_5+0x28>
8020486a: 03 35 04 fa  	ld	a0, -96(s0)
8020486e: e6 60        	ld	ra, 88(sp)
80204870: 46 64        	ld	s0, 80(sp)
80204872: 25 61        	addi	sp, sp, 96
80204874: 82 80        	ret

0000000080204876 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E>:
80204876: 71 71        	addi	sp, sp, -176
80204878: 06 f5        	sd	ra, 168(sp)
8020487a: 22 f1        	sd	s0, 160(sp)
8020487c: 00 19        	addi	s0, sp, 176
8020487e: 23 30 b4 f6  	sd	a1, -160(s0)
80204882: 23 34 a4 f8  	sd	a0, -120(s0)
80204886: 23 38 b4 f8  	sd	a1, -112(s0)
8020488a: 97 00 00 00  	auipc	ra, 0
8020488e: e7 80 00 1a  	jalr	416(ra)
80204892: aa 85        	mv	a1, a0
80204894: 23 34 b4 f6  	sd	a1, -152(s0)
80204898: 23 3c a4 f8  	sd	a0, -104(s0)
8020489c: 09 a0        	j	0x8020489e <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x28>
8020489e: 03 35 84 f6  	ld	a0, -152(s0)
802048a2: 97 10 00 00  	auipc	ra, 1
802048a6: e7 80 c0 b1  	jalr	-1252(ra)
802048aa: 09 a0        	j	0x802048ac <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x36>
802048ac: 09 a0        	j	0x802048ae <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x38>
802048ae: 09 a0        	j	0x802048b0 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x3a>
802048b0: 81 45        	li	a1, 0
802048b2: 05 45        	li	a0, 1
802048b4: 63 15 b5 02  	bne	a0, a1, 0x802048de <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x68>
802048b8: 09 a0        	j	0x802048ba <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x44>
802048ba: 03 35 84 f6  	ld	a0, -152(s0)
802048be: 83 35 04 f6  	ld	a1, -160(s0)
802048c2: 23 30 a4 fa  	sd	a0, -96(s0)
802048c6: 23 34 b4 fa  	sd	a1, -88(s0)
802048ca: 23 38 a4 fa  	sd	a0, -80(s0)
802048ce: 23 3c b4 fa  	sd	a1, -72(s0)
802048d2: 2e 95        	add	a0, a0, a1
802048d4: 23 3c a4 f4  	sd	a0, -168(s0)
802048d8: 23 30 a4 fc  	sd	a0, -64(s0)
802048dc: 2d a8        	j	0x80204916 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0xa0>
802048de: 03 35 84 f6  	ld	a0, -152(s0)
802048e2: 83 35 04 f6  	ld	a1, -160(s0)
802048e6: 23 34 a4 fc  	sd	a0, -56(s0)
802048ea: 23 38 b4 fc  	sd	a1, -48(s0)
802048ee: 23 3c a4 fc  	sd	a0, -40(s0)
802048f2: 23 30 b4 fe  	sd	a1, -32(s0)
802048f6: 2e 95        	add	a0, a0, a1
802048f8: 23 34 a4 fe  	sd	a0, -24(s0)
802048fc: 23 30 a4 f8  	sd	a0, -128(s0)
80204900: 09 a0        	j	0x80204902 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x8c>
80204902: 09 a0        	j	0x80204904 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x8e>
80204904: 03 35 84 f6  	ld	a0, -152(s0)
80204908: 97 10 00 00  	auipc	ra, 1
8020490c: e7 80 e0 ae  	jalr	-1298(ra)
80204910: 23 38 a4 f4  	sd	a0, -176(s0)
80204914: 31 a0        	j	0x80204920 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0xaa>
80204916: 03 35 84 f5  	ld	a0, -168(s0)
8020491a: 23 30 a4 f8  	sd	a0, -128(s0)
8020491e: dd b7        	j	0x80204904 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hac8bd76f4feb92c4E+0x8e>
80204920: 03 35 04 f5  	ld	a0, -176(s0)
80204924: 83 35 04 f8  	ld	a1, -128(s0)
80204928: 23 38 a4 f6  	sd	a0, -144(s0)
8020492c: 23 3c b4 f6  	sd	a1, -136(s0)
80204930: aa 70        	ld	ra, 168(sp)
80204932: 0a 74        	ld	s0, 160(sp)
80204934: 4d 61        	addi	sp, sp, 176
80204936: 82 80        	ret

0000000080204938 <_ZN4core3ops8function6FnOnce9call_once17h257eefcd02eb7a31E>:
80204938: 79 71        	addi	sp, sp, -48
8020493a: 06 f4        	sd	ra, 40(sp)
8020493c: 22 f0        	sd	s0, 32(sp)
8020493e: 00 18        	addi	s0, sp, 48
80204940: 23 3c b4 fc  	sd	a1, -40(s0)
80204944: 23 30 c4 fe  	sd	a2, -32(s0)
80204948: 97 00 00 00  	auipc	ra, 0
8020494c: e7 80 80 ce  	jalr	-792(ra)
80204950: 09 a0        	j	0x80204952 <_ZN4core3ops8function6FnOnce9call_once17h257eefcd02eb7a31E+0x1a>
80204952: a2 70        	ld	ra, 40(sp)
80204954: 02 74        	ld	s0, 32(sp)
80204956: 45 61        	addi	sp, sp, 48
80204958: 82 80        	ret

000000008020495a <_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h37f2f0d1cdef7a0dE>:
8020495a: 01 11        	addi	sp, sp, -32
8020495c: 06 ec        	sd	ra, 24(sp)
8020495e: 22 e8        	sd	s0, 16(sp)
80204960: 00 10        	addi	s0, sp, 32
80204962: 23 34 a4 fe  	sd	a0, -24(s0)
80204966: e2 60        	ld	ra, 24(sp)
80204968: 42 64        	ld	s0, 16(sp)
8020496a: 05 61        	addi	sp, sp, 32
8020496c: 82 80        	ret

000000008020496e <_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hebf48a6a7f7468e4E>:
8020496e: 01 11        	addi	sp, sp, -32
80204970: 06 ec        	sd	ra, 24(sp)
80204972: 22 e8        	sd	s0, 16(sp)
80204974: 00 10        	addi	s0, sp, 32
80204976: 23 34 a4 fe  	sd	a0, -24(s0)
8020497a: e2 60        	ld	ra, 24(sp)
8020497c: 42 64        	ld	s0, 16(sp)
8020497e: 05 61        	addi	sp, sp, 32
80204980: 82 80        	ret

0000000080204982 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17ha39f5e3d3cff5052E>:
80204982: 79 71        	addi	sp, sp, -48
80204984: 06 f4        	sd	ra, 40(sp)
80204986: 22 f0        	sd	s0, 32(sp)
80204988: 00 18        	addi	s0, sp, 48
8020498a: 23 3c a4 fc  	sd	a0, -40(s0)
8020498e: 23 30 b4 fe  	sd	a1, -32(s0)
80204992: 2d 8d        	xor	a0, a0, a1
80204994: 13 35 15 00  	seqz	a0, a0
80204998: 23 38 a4 fc  	sd	a0, -48(s0)
8020499c: a3 07 a4 fe  	sb	a0, -17(s0)
802049a0: 09 a0        	j	0x802049a2 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17ha39f5e3d3cff5052E+0x20>
802049a2: 03 35 04 fd  	ld	a0, -48(s0)
802049a6: a2 70        	ld	ra, 40(sp)
802049a8: 02 74        	ld	s0, 32(sp)
802049aa: 45 61        	addi	sp, sp, 48
802049ac: 82 80        	ret

00000000802049ae <_ZN4core4hint9spin_loop17h1a78bfedb94be795E>:
802049ae: 41 11        	addi	sp, sp, -16
802049b0: 06 e4        	sd	ra, 8(sp)
802049b2: 22 e0        	sd	s0, 0(sp)
802049b4: 00 08        	addi	s0, sp, 16
802049b6: 97 00 00 00  	auipc	ra, 0
802049ba: e7 80 c0 08  	jalr	140(ra)
802049be: 09 a0        	j	0x802049c0 <_ZN4core4hint9spin_loop17h1a78bfedb94be795E+0x12>
802049c0: a2 60        	ld	ra, 8(sp)
802049c2: 02 64        	ld	s0, 0(sp)
802049c4: 41 01        	addi	sp, sp, 16
802049c6: 82 80        	ret

00000000802049c8 <_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hfb6884cdb9581892E>:
802049c8: 01 11        	addi	sp, sp, -32
802049ca: 06 ec        	sd	ra, 24(sp)
802049cc: 22 e8        	sd	s0, 16(sp)
802049ce: 00 10        	addi	s0, sp, 32
802049d0: 23 34 a4 fe  	sd	a0, -24(s0)
802049d4: 08 41        	lw	a0, 0(a0)
802049d6: e2 60        	ld	ra, 24(sp)
802049d8: 42 64        	ld	s0, 16(sp)
802049da: 05 61        	addi	sp, sp, 32
802049dc: 82 80        	ret

00000000802049de <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h0bf9f41e85ced82fE>:
802049de: 01 11        	addi	sp, sp, -32
802049e0: 06 ec        	sd	ra, 24(sp)
802049e2: 22 e8        	sd	s0, 16(sp)
802049e4: 00 10        	addi	s0, sp, 32
802049e6: aa 85        	mv	a1, a0
802049e8: 23 34 b4 fe  	sd	a1, -24(s0)
802049ec: 88 61        	ld	a0, 0(a1)
802049ee: 8c 65        	ld	a1, 8(a1)
802049f0: e2 60        	ld	ra, 24(sp)
802049f2: 42 64        	ld	s0, 16(sp)
802049f4: 05 61        	addi	sp, sp, 32
802049f6: 82 80        	ret

00000000802049f8 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9eb2e389ecef6163E>:
802049f8: 79 71        	addi	sp, sp, -48
802049fa: 06 f4        	sd	ra, 40(sp)
802049fc: 22 f0        	sd	s0, 32(sp)
802049fe: 00 18        	addi	s0, sp, 48
80204a00: 23 30 a4 fe  	sd	a0, -32(s0)
80204a04: 23 34 b4 fe  	sd	a1, -24(s0)
80204a08: 97 00 00 00  	auipc	ra, 0
80204a0c: e7 80 e0 e6  	jalr	-402(ra)
80204a10: 23 38 a4 fc  	sd	a0, -48(s0)
80204a14: 23 3c b4 fc  	sd	a1, -40(s0)
80204a18: 09 a0        	j	0x80204a1a <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9eb2e389ecef6163E+0x22>
80204a1a: 83 35 84 fd  	ld	a1, -40(s0)
80204a1e: 03 35 04 fd  	ld	a0, -48(s0)
80204a22: a2 70        	ld	ra, 40(sp)
80204a24: 02 74        	ld	s0, 32(sp)
80204a26: 45 61        	addi	sp, sp, 48
80204a28: 82 80        	ret

0000000080204a2a <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3902e64fcdec7563E>:
80204a2a: 01 11        	addi	sp, sp, -32
80204a2c: 06 ec        	sd	ra, 24(sp)
80204a2e: 22 e8        	sd	s0, 16(sp)
80204a30: 00 10        	addi	s0, sp, 32
80204a32: 23 30 a4 fe  	sd	a0, -32(s0)
80204a36: 23 34 b4 fe  	sd	a1, -24(s0)
80204a3a: e2 60        	ld	ra, 24(sp)
80204a3c: 42 64        	ld	s0, 16(sp)
80204a3e: 05 61        	addi	sp, sp, 32
80204a40: 82 80        	ret

0000000080204a42 <_ZN4core9core_arch12riscv_shared5pause17hd890192d403a39d4E>:
80204a42: 41 11        	addi	sp, sp, -16
80204a44: 06 e4        	sd	ra, 8(sp)
80204a46: 22 e0        	sd	s0, 0(sp)
80204a48: 00 08        	addi	s0, sp, 16
80204a4a: 0f 00 00 01  	fence	w, unknown
80204a4e: 09 a0        	j	0x80204a50 <_ZN4core9core_arch12riscv_shared5pause17hd890192d403a39d4E+0xe>
80204a50: a2 60        	ld	ra, 8(sp)
80204a52: 02 64        	ld	s0, 0(sp)
80204a54: 41 01        	addi	sp, sp, 16
80204a56: 82 80        	ret

0000000080204a58 <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E>:
80204a58: 59 71        	addi	sp, sp, -112
80204a5a: 86 f4        	sd	ra, 104(sp)
80204a5c: a2 f0        	sd	s0, 96(sp)
80204a5e: 80 18        	addi	s0, sp, 112
80204a60: 23 38 a4 f8  	sd	a0, -112(s0)
80204a64: 23 3c b4 f8  	sd	a1, -104(s0)
80204a68: 23 30 c4 fa  	sd	a2, -96(s0)
80204a6c: 05 45        	li	a0, 1
80204a6e: a3 0b a4 fc  	sb	a0, -41(s0)
80204a72: 33 35 b0 00  	snez	a0, a1
80204a76: 01 45        	li	a0, 0
80204a78: 63 85 a5 00  	beq	a1, a0, 0x80204a82 <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x2a>
80204a7c: 09 a0        	j	0x80204a7e <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x26>
80204a7e: 39 a0        	j	0x80204a8c <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x34>
80204a80: 00 00        	unimp	
80204a82: 83 35 04 f9  	ld	a1, -112(s0)
80204a86: 09 45        	li	a0, 2
80204a88: 88 e1        	sd	a0, 0(a1)
80204a8a: 99 a0        	j	0x80204ad0 <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x78>
80204a8c: 83 35 84 f9  	ld	a1, -104(s0)
80204a90: 03 36 04 fa  	ld	a2, -96(s0)
80204a94: 23 30 b4 fe  	sd	a1, -32(s0)
80204a98: 23 34 c4 fe  	sd	a2, -24(s0)
80204a9c: 01 45        	li	a0, 0
80204a9e: a3 0b a4 fc  	sb	a0, -41(s0)
80204aa2: 23 30 b4 fc  	sd	a1, -64(s0)
80204aa6: 23 34 c4 fc  	sd	a2, -56(s0)
80204aaa: 13 05 84 fa  	addi	a0, s0, -88
80204aae: 97 00 00 00  	auipc	ra, 0
80204ab2: e7 80 a0 e8  	jalr	-374(ra)
80204ab6: 09 a0        	j	0x80204ab8 <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x60>
80204ab8: 83 35 04 f9  	ld	a1, -112(s0)
80204abc: 03 35 84 fb  	ld	a0, -72(s0)
80204ac0: 88 e9        	sd	a0, 16(a1)
80204ac2: 03 35 04 fb  	ld	a0, -80(s0)
80204ac6: 88 e5        	sd	a0, 8(a1)
80204ac8: 03 35 84 fa  	ld	a0, -88(s0)
80204acc: 88 e1        	sd	a0, 0(a1)
80204ace: 09 a0        	j	0x80204ad0 <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x78>
80204ad0: 03 45 74 fd  	lbu	a0, -41(s0)
80204ad4: 05 89        	andi	a0, a0, 1
80204ad6: 81 45        	li	a1, 0
80204ad8: 63 17 b5 00  	bne	a0, a1, 0x80204ae6 <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x8e>
80204adc: 09 a0        	j	0x80204ade <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x86>
80204ade: a6 70        	ld	ra, 104(sp)
80204ae0: 06 74        	ld	s0, 96(sp)
80204ae2: 65 61        	addi	sp, sp, 112
80204ae4: 82 80        	ret
80204ae6: e5 bf        	j	0x80204ade <_ZN4core6option15Option$LT$T$GT$3map17hd99233d20fce2910E+0x86>

0000000080204ae8 <_ZN4core6option15Option$LT$T$GT$7is_some17h2dd7846a9e556c8eE>:
80204ae8: 01 11        	addi	sp, sp, -32
80204aea: 06 ec        	sd	ra, 24(sp)
80204aec: 22 e8        	sd	s0, 16(sp)
80204aee: 00 10        	addi	s0, sp, 32
80204af0: 23 34 a4 fe  	sd	a0, -24(s0)
80204af4: 08 61        	ld	a0, 0(a0)
80204af6: 81 45        	li	a1, 0
80204af8: 63 07 b5 00  	beq	a0, a1, 0x80204b06 <_ZN4core6option15Option$LT$T$GT$7is_some17h2dd7846a9e556c8eE+0x1e>
80204afc: 09 a0        	j	0x80204afe <_ZN4core6option15Option$LT$T$GT$7is_some17h2dd7846a9e556c8eE+0x16>
80204afe: 05 45        	li	a0, 1
80204b00: a3 03 a4 fe  	sb	a0, -25(s0)
80204b04: 29 a0        	j	0x80204b0e <_ZN4core6option15Option$LT$T$GT$7is_some17h2dd7846a9e556c8eE+0x26>
80204b06: 01 45        	li	a0, 0
80204b08: a3 03 a4 fe  	sb	a0, -25(s0)
80204b0c: 09 a0        	j	0x80204b0e <_ZN4core6option15Option$LT$T$GT$7is_some17h2dd7846a9e556c8eE+0x26>
80204b0e: 03 45 74 fe  	lbu	a0, -25(s0)
80204b12: e2 60        	ld	ra, 24(sp)
80204b14: 42 64        	ld	s0, 16(sp)
80204b16: 05 61        	addi	sp, sp, 32
80204b18: 82 80        	ret

0000000080204b1a <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32b02cf2e067b6deE>:
80204b1a: 5d 71        	addi	sp, sp, -80
80204b1c: 86 e4        	sd	ra, 72(sp)
80204b1e: a2 e0        	sd	s0, 64(sp)
80204b20: 80 08        	addi	s0, sp, 80
80204b22: 23 3c b4 fa  	sd	a1, -72(s0)
80204b26: 23 30 a4 fc  	sd	a0, -64(s0)
80204b2a: 23 30 b4 fe  	sd	a1, -32(s0)
80204b2e: 88 61        	ld	a0, 0(a1)
80204b30: 79 15        	addi	a0, a0, -2
80204b32: b3 35 a0 00  	snez	a1, a0
80204b36: 81 45        	li	a1, 0
80204b38: 63 05 b5 00  	beq	a0, a1, 0x80204b42 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32b02cf2e067b6deE+0x28>
80204b3c: 09 a0        	j	0x80204b3e <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32b02cf2e067b6deE+0x24>
80204b3e: 39 a0        	j	0x80204b4c <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32b02cf2e067b6deE+0x32>
80204b40: 00 00        	unimp	
80204b42: 83 35 04 fc  	ld	a1, -64(s0)
80204b46: 09 45        	li	a0, 2
80204b48: 88 e1        	sd	a0, 0(a1)
80204b4a: 05 a8        	j	0x80204b7a <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32b02cf2e067b6deE+0x60>
80204b4c: 83 35 84 fb  	ld	a1, -72(s0)
80204b50: 23 34 b4 fe  	sd	a1, -24(s0)
80204b54: 13 05 84 fc  	addi	a0, s0, -56
80204b58: 97 00 00 00  	auipc	ra, 0
80204b5c: e7 80 20 b0  	jalr	-1278(ra)
80204b60: 09 a0        	j	0x80204b62 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32b02cf2e067b6deE+0x48>
80204b62: 83 35 04 fc  	ld	a1, -64(s0)
80204b66: 03 35 84 fd  	ld	a0, -40(s0)
80204b6a: 88 e9        	sd	a0, 16(a1)
80204b6c: 03 35 04 fd  	ld	a0, -48(s0)
80204b70: 88 e5        	sd	a0, 8(a1)
80204b72: 03 35 84 fc  	ld	a0, -56(s0)
80204b76: 88 e1        	sd	a0, 0(a1)
80204b78: 09 a0        	j	0x80204b7a <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32b02cf2e067b6deE+0x60>
80204b7a: a6 60        	ld	ra, 72(sp)
80204b7c: 06 64        	ld	s0, 64(sp)
80204b7e: 61 61        	addi	sp, sp, 80
80204b80: 82 80        	ret

0000000080204b82 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5281875867574b39E>:
80204b82: 39 71        	addi	sp, sp, -64
80204b84: 06 fc        	sd	ra, 56(sp)
80204b86: 22 f8        	sd	s0, 48(sp)
80204b88: 80 00        	addi	s0, sp, 64
80204b8a: 23 38 a4 fc  	sd	a0, -48(s0)
80204b8e: 23 30 a4 fe  	sd	a0, -32(s0)
80204b92: 03 65 05 00  	lwu	a0, 0(a0)
80204b96: 81 45        	li	a1, 0
80204b98: 63 05 b5 00  	beq	a0, a1, 0x80204ba2 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5281875867574b39E+0x20>
80204b9c: 09 a0        	j	0x80204b9e <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5281875867574b39E+0x1c>
80204b9e: 31 a0        	j	0x80204baa <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5281875867574b39E+0x28>
80204ba0: 00 00        	unimp	
80204ba2: 01 45        	li	a0, 0
80204ba4: 23 2c a4 fc  	sw	a0, -40(s0)
80204ba8: 2d a0        	j	0x80204bd2 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5281875867574b39E+0x50>
80204baa: 03 35 04 fd  	ld	a0, -48(s0)
80204bae: 11 05        	addi	a0, a0, 4
80204bb0: 23 34 a4 fe  	sd	a0, -24(s0)
80204bb4: 97 00 00 00  	auipc	ra, 0
80204bb8: e7 80 40 e1  	jalr	-492(ra)
80204bbc: 23 34 a4 fc  	sd	a0, -56(s0)
80204bc0: 09 a0        	j	0x80204bc2 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5281875867574b39E+0x40>
80204bc2: 03 35 84 fc  	ld	a0, -56(s0)
80204bc6: 23 2e a4 fc  	sw	a0, -36(s0)
80204bca: 05 45        	li	a0, 1
80204bcc: 23 2c a4 fc  	sw	a0, -40(s0)
80204bd0: 09 a0        	j	0x80204bd2 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5281875867574b39E+0x50>
80204bd2: 03 25 84 fd  	lw	a0, -40(s0)
80204bd6: 83 25 c4 fd  	lw	a1, -36(s0)
80204bda: e2 70        	ld	ra, 56(sp)
80204bdc: 42 74        	ld	s0, 48(sp)
80204bde: 21 61        	addi	sp, sp, 64
80204be0: 82 80        	ret

0000000080204be2 <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h3fe2f42e2f1d6c01E>:
80204be2: 59 71        	addi	sp, sp, -112
80204be4: 86 f4        	sd	ra, 104(sp)
80204be6: a2 f0        	sd	s0, 96(sp)
80204be8: 80 18        	addi	s0, sp, 112
80204bea: 23 30 c4 fa  	sd	a2, -96(s0)
80204bee: 23 34 b4 fa  	sd	a1, -88(s0)
80204bf2: ba 87        	mv	a5, a4
80204bf4: 23 38 f4 fa  	sd	a5, -80(s0)
80204bf8: b6 87        	mv	a5, a3
80204bfa: 23 3c f4 fa  	sd	a5, -72(s0)
80204bfe: 23 34 a4 fc  	sd	a0, -56(s0)
80204c02: 23 38 b4 fc  	sd	a1, -48(s0)
80204c06: 23 3c c4 fc  	sd	a2, -40(s0)
80204c0a: 23 03 d4 fe  	sb	a3, -26(s0)
80204c0e: a3 03 e4 fe  	sb	a4, -25(s0)
80204c12: aa 85        	mv	a1, a0
80204c14: 23 30 b4 fc  	sd	a1, -64(s0)
80204c18: 23 34 a4 fe  	sd	a0, -24(s0)
80204c1c: 09 a0        	j	0x80204c1e <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h3fe2f42e2f1d6c01E+0x3c>
80204c1e: 03 37 04 fb  	ld	a4, -80(s0)
80204c22: 83 36 84 fb  	ld	a3, -72(s0)
80204c26: 03 36 04 fa  	ld	a2, -96(s0)
80204c2a: 83 35 84 fa  	ld	a1, -88(s0)
80204c2e: 03 35 04 fc  	ld	a0, -64(s0)
80204c32: 97 00 00 00  	auipc	ra, 0
80204c36: e7 80 00 29  	jalr	656(ra)
80204c3a: 23 38 a4 f8  	sd	a0, -112(s0)
80204c3e: 23 3c b4 f8  	sd	a1, -104(s0)
80204c42: 09 a0        	j	0x80204c44 <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h3fe2f42e2f1d6c01E+0x62>
80204c44: 83 35 84 f9  	ld	a1, -104(s0)
80204c48: 03 35 04 f9  	ld	a0, -112(s0)
80204c4c: a6 70        	ld	ra, 104(sp)
80204c4e: 06 74        	ld	s0, 96(sp)
80204c50: 65 61        	addi	sp, sp, 112
80204c52: 82 80        	ret

0000000080204c54 <_ZN4core4sync6atomic11AtomicUsize4load17h04cb1d0b14d5881cE>:
80204c54: 39 71        	addi	sp, sp, -64
80204c56: 06 fc        	sd	ra, 56(sp)
80204c58: 22 f8        	sd	s0, 48(sp)
80204c5a: 80 00        	addi	s0, sp, 64
80204c5c: 2e 86        	mv	a2, a1
80204c5e: 23 34 c4 fc  	sd	a2, -56(s0)
80204c62: 23 3c a4 fc  	sd	a0, -40(s0)
80204c66: a3 03 b4 fe  	sb	a1, -25(s0)
80204c6a: aa 85        	mv	a1, a0
80204c6c: 23 38 b4 fc  	sd	a1, -48(s0)
80204c70: 23 34 a4 fe  	sd	a0, -24(s0)
80204c74: 09 a0        	j	0x80204c76 <_ZN4core4sync6atomic11AtomicUsize4load17h04cb1d0b14d5881cE+0x22>
80204c76: 83 35 84 fc  	ld	a1, -56(s0)
80204c7a: 03 35 04 fd  	ld	a0, -48(s0)
80204c7e: 97 00 00 00  	auipc	ra, 0
80204c82: e7 80 20 06  	jalr	98(ra)
80204c86: 23 30 a4 fc  	sd	a0, -64(s0)
80204c8a: 09 a0        	j	0x80204c8c <_ZN4core4sync6atomic11AtomicUsize4load17h04cb1d0b14d5881cE+0x38>
80204c8c: 03 35 04 fc  	ld	a0, -64(s0)
80204c90: e2 70        	ld	ra, 56(sp)
80204c92: 42 74        	ld	s0, 48(sp)
80204c94: 21 61        	addi	sp, sp, 64
80204c96: 82 80        	ret

0000000080204c98 <_ZN4core4sync6atomic11AtomicUsize5store17h7b77f2c39c578763E>:
80204c98: 5d 71        	addi	sp, sp, -80
80204c9a: 86 e4        	sd	ra, 72(sp)
80204c9c: a2 e0        	sd	s0, 64(sp)
80204c9e: 80 08        	addi	s0, sp, 80
80204ca0: 23 3c b4 fa  	sd	a1, -72(s0)
80204ca4: b2 86        	mv	a3, a2
80204ca6: 23 30 d4 fc  	sd	a3, -64(s0)
80204caa: 23 38 a4 fc  	sd	a0, -48(s0)
80204cae: 23 3c b4 fc  	sd	a1, -40(s0)
80204cb2: a3 03 c4 fe  	sb	a2, -25(s0)
80204cb6: aa 85        	mv	a1, a0
80204cb8: 23 34 b4 fc  	sd	a1, -56(s0)
80204cbc: 23 34 a4 fe  	sd	a0, -24(s0)
80204cc0: 09 a0        	j	0x80204cc2 <_ZN4core4sync6atomic11AtomicUsize5store17h7b77f2c39c578763E+0x2a>
80204cc2: 03 36 04 fc  	ld	a2, -64(s0)
80204cc6: 83 35 84 fb  	ld	a1, -72(s0)
80204cca: 03 35 84 fc  	ld	a0, -56(s0)
80204cce: 97 00 00 00  	auipc	ra, 0
80204cd2: e7 80 60 0f  	jalr	246(ra)
80204cd6: 09 a0        	j	0x80204cd8 <_ZN4core4sync6atomic11AtomicUsize5store17h7b77f2c39c578763E+0x40>
80204cd8: a6 60        	ld	ra, 72(sp)
80204cda: 06 64        	ld	s0, 64(sp)
80204cdc: 61 61        	addi	sp, sp, 80
80204cde: 82 80        	ret

0000000080204ce0 <_ZN4core4sync6atomic11atomic_load17h9c77779fcaf3552bE>:
80204ce0: 35 71        	addi	sp, sp, -160
80204ce2: 06 ed        	sd	ra, 152(sp)
80204ce4: 22 e9        	sd	s0, 144(sp)
80204ce6: 00 11        	addi	s0, sp, 160
80204ce8: 23 34 a4 f6  	sd	a0, -152(s0)
80204cec: a3 0f b4 f6  	sb	a1, -129(s0)
80204cf0: 23 34 a4 fe  	sd	a0, -24(s0)
80204cf4: 13 f5 f5 0f  	andi	a0, a1, 255
80204cf8: 23 38 a4 f6  	sd	a0, -144(s0)
80204cfc: 03 35 04 f7  	ld	a0, -144(s0)
80204d00: 0e 05        	slli	a0, a0, 3

0000000080204d02 <.LBB3_14>:
80204d02: 97 45 00 00  	auipc	a1, 4
80204d06: 93 85 65 3c  	addi	a1, a1, 966
80204d0a: 2e 95        	add	a0, a0, a1
80204d0c: 08 61        	ld	a0, 0(a0)
80204d0e: 02 85        	jr	a0
80204d10: 00 00        	unimp	

0000000080204d12 <.LBB3_3>:
80204d12: 03 35 84 f6  	ld	a0, -152(s0)
80204d16: 08 61        	ld	a0, 0(a0)
80204d18: 23 30 a4 f8  	sd	a0, -128(s0)
80204d1c: 5d a0        	j	0x80204dc2 <.LBB3_20+0x16>

0000000080204d1e <.LBB3_4>:
80204d1e: 97 45 00 00  	auipc	a1, 4
80204d22: 93 85 a5 4f  	addi	a1, a1, 1274

0000000080204d26 <.LBB3_16>:
80204d26: 97 46 00 00  	auipc	a3, 4
80204d2a: 93 86 26 46  	addi	a3, a3, 1122
80204d2e: 13 05 84 f8  	addi	a0, s0, -120
80204d32: 05 46        	li	a2, 1
80204d34: 01 47        	li	a4, 0
80204d36: 97 00 00 00  	auipc	ra, 0
80204d3a: e7 80 c0 55  	jalr	1372(ra)
80204d3e: bd a0        	j	0x80204dac <.LBB3_20>

0000000080204d40 <.LBB3_5>:
80204d40: 03 35 84 f6  	ld	a0, -152(s0)
80204d44: 08 61        	ld	a0, 0(a0)
80204d46: 0f 00 30 02  	fence	r, rw
80204d4a: 23 30 a4 f8  	sd	a0, -128(s0)
80204d4e: b1 a8        	j	0x80204daa <.LBB3_19+0x16>

0000000080204d50 <.LBB3_6>:
80204d50: 97 45 00 00  	auipc	a1, 4
80204d54: 93 85 85 42  	addi	a1, a1, 1064

0000000080204d58 <.LBB3_18>:
80204d58: 97 46 00 00  	auipc	a3, 4
80204d5c: 93 86 06 43  	addi	a3, a3, 1072
80204d60: 13 05 84 fb  	addi	a0, s0, -72
80204d64: 05 46        	li	a2, 1
80204d66: 01 47        	li	a4, 0
80204d68: 97 00 00 00  	auipc	ra, 0
80204d6c: e7 80 a0 52  	jalr	1322(ra)
80204d70: 15 a0        	j	0x80204d94 <.LBB3_19>

0000000080204d72 <.LBB3_7>:
80204d72: 03 35 84 f6  	ld	a0, -152(s0)
80204d76: 0f 00 30 03  	fence	rw, rw
80204d7a: 08 61        	ld	a0, 0(a0)
80204d7c: 0f 00 30 02  	fence	r, rw
80204d80: 23 30 a4 f8  	sd	a0, -128(s0)
80204d84: 09 a0        	j	0x80204d86 <.LBB3_7+0x14>
80204d86: 09 a0        	j	0x80204d88 <.LBB3_7+0x16>
80204d88: 03 35 04 f8  	ld	a0, -128(s0)
80204d8c: ea 60        	ld	ra, 152(sp)
80204d8e: 4a 64        	ld	s0, 144(sp)
80204d90: 0d 61        	addi	sp, sp, 160
80204d92: 82 80        	ret

0000000080204d94 <.LBB3_19>:
80204d94: 97 45 00 00  	auipc	a1, 4
80204d98: 93 85 45 44  	addi	a1, a1, 1092
80204d9c: 13 05 84 fb  	addi	a0, s0, -72
80204da0: 97 10 00 00  	auipc	ra, 1
80204da4: e7 80 e0 a0  	jalr	-1522(ra)
80204da8: 00 00        	unimp	
80204daa: f9 bf        	j	0x80204d88 <.LBB3_7+0x16>

0000000080204dac <.LBB3_20>:
80204dac: 97 45 00 00  	auipc	a1, 4
80204db0: 93 85 c5 47  	addi	a1, a1, 1148
80204db4: 13 05 84 f8  	addi	a0, s0, -120
80204db8: 97 10 00 00  	auipc	ra, 1
80204dbc: e7 80 60 9f  	jalr	-1546(ra)
80204dc0: 00 00        	unimp	
80204dc2: d9 b7        	j	0x80204d88 <.LBB3_7+0x16>

0000000080204dc4 <_ZN4core4sync6atomic12atomic_store17h439241856b849bf2E>:
80204dc4: 35 71        	addi	sp, sp, -160
80204dc6: 06 ed        	sd	ra, 152(sp)
80204dc8: 22 e9        	sd	s0, 144(sp)
80204dca: 00 11        	addi	s0, sp, 160
80204dcc: 23 30 b4 f6  	sd	a1, -160(s0)
80204dd0: 23 34 a4 f6  	sd	a0, -152(s0)
80204dd4: a3 0f c4 f6  	sb	a2, -129(s0)
80204dd8: 23 30 a4 fe  	sd	a0, -32(s0)
80204ddc: 23 34 b4 fe  	sd	a1, -24(s0)
80204de0: 13 75 f6 0f  	andi	a0, a2, 255
80204de4: 23 38 a4 f6  	sd	a0, -144(s0)
80204de8: 03 35 04 f7  	ld	a0, -144(s0)
80204dec: 0e 05        	slli	a0, a0, 3

0000000080204dee <.LBB4_14>:
80204dee: 97 45 00 00  	auipc	a1, 4
80204df2: 93 85 25 30  	addi	a1, a1, 770
80204df6: 2e 95        	add	a0, a0, a1
80204df8: 08 61        	ld	a0, 0(a0)
80204dfa: 02 85        	jr	a0
80204dfc: 00 00        	unimp	

0000000080204dfe <.LBB4_3>:
80204dfe: 03 35 04 f6  	ld	a0, -160(s0)
80204e02: 83 35 84 f6  	ld	a1, -152(s0)
80204e06: 88 e1        	sd	a0, 0(a1)
80204e08: 79 a8        	j	0x80204ea6 <.LBB4_20+0x18>

0000000080204e0a <.LBB4_4>:
80204e0a: 03 35 04 f6  	ld	a0, -160(s0)
80204e0e: 83 35 84 f6  	ld	a1, -152(s0)
80204e12: 0f 00 10 03  	fence	rw, w
80204e16: 88 e1        	sd	a0, 0(a1)
80204e18: 71 a0        	j	0x80204ea4 <.LBB4_20+0x16>

0000000080204e1a <.LBB4_5>:
80204e1a: 97 45 00 00  	auipc	a1, 4
80204e1e: 93 85 65 4b  	addi	a1, a1, 1206

0000000080204e22 <.LBB4_16>:
80204e22: 97 46 00 00  	auipc	a3, 4
80204e26: 93 86 66 36  	addi	a3, a3, 870
80204e2a: 13 05 04 f8  	addi	a0, s0, -128
80204e2e: 05 46        	li	a2, 1
80204e30: 01 47        	li	a4, 0
80204e32: 97 00 00 00  	auipc	ra, 0
80204e36: e7 80 00 46  	jalr	1120(ra)
80204e3a: 91 a8        	j	0x80204e8e <.LBB4_20>

0000000080204e3c <.LBB4_6>:
80204e3c: 97 45 00 00  	auipc	a1, 4
80204e40: 93 85 c5 43  	addi	a1, a1, 1084

0000000080204e44 <.LBB4_18>:
80204e44: 97 46 00 00  	auipc	a3, 4
80204e48: 93 86 46 34  	addi	a3, a3, 836
80204e4c: 13 05 04 fb  	addi	a0, s0, -80
80204e50: 05 46        	li	a2, 1
80204e52: 01 47        	li	a4, 0
80204e54: 97 00 00 00  	auipc	ra, 0
80204e58: e7 80 e0 43  	jalr	1086(ra)
80204e5c: 31 a8        	j	0x80204e78 <.LBB4_19>

0000000080204e5e <.LBB4_7>:
80204e5e: 03 35 04 f6  	ld	a0, -160(s0)
80204e62: 83 35 84 f6  	ld	a1, -152(s0)
80204e66: 0f 00 10 03  	fence	rw, w
80204e6a: 88 e1        	sd	a0, 0(a1)
80204e6c: 09 a0        	j	0x80204e6e <.LBB4_7+0x10>
80204e6e: 09 a0        	j	0x80204e70 <.LBB4_7+0x12>
80204e70: ea 60        	ld	ra, 152(sp)
80204e72: 4a 64        	ld	s0, 144(sp)
80204e74: 0d 61        	addi	sp, sp, 160
80204e76: 82 80        	ret

0000000080204e78 <.LBB4_19>:
80204e78: 97 45 00 00  	auipc	a1, 4
80204e7c: 93 85 05 41  	addi	a1, a1, 1040
80204e80: 13 05 04 fb  	addi	a0, s0, -80
80204e84: 97 10 00 00  	auipc	ra, 1
80204e88: e7 80 a0 92  	jalr	-1750(ra)
80204e8c: 00 00        	unimp	

0000000080204e8e <.LBB4_20>:
80204e8e: 97 45 00 00  	auipc	a1, 4
80204e92: 93 85 25 45  	addi	a1, a1, 1106
80204e96: 13 05 04 f8  	addi	a0, s0, -128
80204e9a: 97 10 00 00  	auipc	ra, 1
80204e9e: e7 80 40 91  	jalr	-1772(ra)
80204ea2: 00 00        	unimp	
80204ea4: f1 b7        	j	0x80204e70 <.LBB4_7+0x12>
80204ea6: e9 b7        	j	0x80204e70 <.LBB4_7+0x12>

0000000080204ea8 <_ZN4core4sync6atomic14spin_loop_hint17h10075eb2311c2ebfE>:
80204ea8: 41 11        	addi	sp, sp, -16
80204eaa: 06 e4        	sd	ra, 8(sp)
80204eac: 22 e0        	sd	s0, 0(sp)
80204eae: 00 08        	addi	s0, sp, 16
80204eb0: 97 00 00 00  	auipc	ra, 0
80204eb4: e7 80 e0 af  	jalr	-1282(ra)
80204eb8: 09 a0        	j	0x80204eba <_ZN4core4sync6atomic14spin_loop_hint17h10075eb2311c2ebfE+0x12>
80204eba: a2 60        	ld	ra, 8(sp)
80204ebc: 02 64        	ld	s0, 0(sp)
80204ebe: 41 01        	addi	sp, sp, 16
80204ec0: 82 80        	ret

0000000080204ec2 <_ZN4core4sync6atomic23atomic_compare_exchange17h409d5e5dc8226685E>:
80204ec2: 29 71        	addi	sp, sp, -320
80204ec4: 06 fe        	sd	ra, 312(sp)
80204ec6: 22 fa        	sd	s0, 304(sp)
80204ec8: 80 02        	addi	s0, sp, 320
80204eca: 23 34 c4 ee  	sd	a2, -280(s0)
80204ece: 23 38 b4 ee  	sd	a1, -272(s0)
80204ed2: 23 3c a4 ee  	sd	a0, -264(s0)
80204ed6: 23 30 a4 fc  	sd	a0, -64(s0)
80204eda: 23 34 b4 fc  	sd	a1, -56(s0)
80204ede: 23 38 c4 fc  	sd	a2, -48(s0)
80204ee2: 23 0f d4 fc  	sb	a3, -34(s0)
80204ee6: a3 0f e4 fc  	sb	a4, -33(s0)
80204eea: 23 04 d4 f2  	sb	a3, -216(s0)
80204eee: a3 04 e4 f2  	sb	a4, -215(s0)
80204ef2: 13 f5 f6 0f  	andi	a0, a3, 255
80204ef6: 23 30 a4 f0  	sd	a0, -256(s0)
80204efa: 03 35 04 f0  	ld	a0, -256(s0)
80204efe: 0e 05        	slli	a0, a0, 3

0000000080204f00 <.LBB6_42>:
80204f00: 97 45 00 00  	auipc	a1, 4
80204f04: 93 85 85 21  	addi	a1, a1, 536
80204f08: 2e 95        	add	a0, a0, a1
80204f0a: 08 61        	ld	a0, 0(a0)
80204f0c: 02 85        	jr	a0
80204f0e: 00 00        	unimp	

0000000080204f10 <.LBB6_3>:
80204f10: 03 45 94 f2  	lbu	a0, -215(s0)
80204f14: 81 45        	li	a1, 0
80204f16: 63 07 b5 20  	beq	a0, a1, 0x80205124 <.LBB6_9+0x1c4>
80204f1a: bd a0        	j	0x80204f88 <.LBB6_9+0x28>

0000000080204f1c <.LBB6_4>:
80204f1c: 03 45 94 f2  	lbu	a0, -215(s0)
80204f20: 81 45        	li	a1, 0
80204f22: 63 0b b5 1c  	beq	a0, a1, 0x802050f8 <.LBB6_9+0x198>
80204f26: 8d a0        	j	0x80204f88 <.LBB6_9+0x28>

0000000080204f28 <.LBB6_5>:
80204f28: 03 45 94 f2  	lbu	a0, -215(s0)
80204f2c: 23 30 a4 ee  	sd	a0, -288(s0)
80204f30: 81 45        	li	a1, 0
80204f32: 63 07 b5 16  	beq	a0, a1, 0x802050a0 <.LBB6_9+0x140>
80204f36: 09 a0        	j	0x80204f38 <.LBB6_5+0x10>
80204f38: 03 35 04 ee  	ld	a0, -288(s0)
80204f3c: 89 45        	li	a1, 2
80204f3e: 63 06 b5 18  	beq	a0, a1, 0x802050ca <.LBB6_9+0x16a>
80204f42: 99 a0        	j	0x80204f88 <.LBB6_9+0x28>

0000000080204f44 <.LBB6_7>:
80204f44: 03 45 94 f2  	lbu	a0, -215(s0)
80204f48: 23 3c a4 ec  	sd	a0, -296(s0)
80204f4c: 81 45        	li	a1, 0
80204f4e: 63 0d b5 0e  	beq	a0, a1, 0x80205048 <.LBB6_9+0xe8>
80204f52: 09 a0        	j	0x80204f54 <.LBB6_7+0x10>
80204f54: 03 35 84 ed  	ld	a0, -296(s0)
80204f58: 89 45        	li	a1, 2
80204f5a: 63 0c b5 10  	beq	a0, a1, 0x80205072 <.LBB6_9+0x112>
80204f5e: 2d a0        	j	0x80204f88 <.LBB6_9+0x28>

0000000080204f60 <.LBB6_9>:
80204f60: 03 45 94 f2  	lbu	a0, -215(s0)
80204f64: 23 38 a4 ec  	sd	a0, -304(s0)
80204f68: 81 45        	li	a1, 0
80204f6a: 63 0d b5 02  	beq	a0, a1, 0x80204fa4 <.LBB6_9+0x44>
80204f6e: 09 a0        	j	0x80204f70 <.LBB6_9+0x10>
80204f70: 03 35 04 ed  	ld	a0, -304(s0)
80204f74: 89 45        	li	a1, 2
80204f76: 63 0c b5 04  	beq	a0, a1, 0x80204fce <.LBB6_9+0x6e>
80204f7a: 09 a0        	j	0x80204f7c <.LBB6_9+0x1c>
80204f7c: 03 35 04 ed  	ld	a0, -304(s0)
80204f80: 91 45        	li	a1, 4
80204f82: 63 0b b5 06  	beq	a0, a1, 0x80204ff8 <.LBB6_9+0x98>
80204f86: 09 a0        	j	0x80204f88 <.LBB6_9+0x28>
80204f88: 03 45 94 f2  	lbu	a0, -215(s0)
80204f8c: 23 34 a4 ec  	sd	a0, -312(s0)
80204f90: 85 45        	li	a1, 1
80204f92: 63 0f b5 1c  	beq	a0, a1, 0x80205170 <.LBB6_45>
80204f96: 09 a0        	j	0x80204f98 <.LBB6_9+0x38>
80204f98: 03 35 84 ec  	ld	a0, -312(s0)
80204f9c: 8d 45        	li	a1, 3
80204f9e: 63 0a b5 1e  	beq	a0, a1, 0x80205192 <.LBB6_47>
80204fa2: 75 a2        	j	0x8020514e <.LBB6_43>
80204fa4: 03 35 04 ef  	ld	a0, -272(s0)
80204fa8: 83 36 84 ef  	ld	a3, -264(s0)
80204fac: 03 37 84 ee  	ld	a4, -280(s0)
80204fb0: af b5 06 16  	lr.d.aqrl	a1, (a3)
80204fb4: 63 95 a5 00  	bne	a1, a0, 0x80204fbe <.LBB6_9+0x5e>
80204fb8: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80204fbc: 75 fa        	bnez	a2, 0x80204fb0 <.LBB6_9+0x50>
80204fbe: 2d 8d        	xor	a0, a0, a1
80204fc0: 13 35 15 00  	seqz	a0, a0
80204fc4: 23 3c b4 f0  	sd	a1, -232(s0)
80204fc8: 23 00 a4 f2  	sb	a0, -224(s0)
80204fcc: ad a8        	j	0x80205046 <.LBB6_9+0xe6>
80204fce: 03 35 04 ef  	ld	a0, -272(s0)
80204fd2: 83 36 84 ef  	ld	a3, -264(s0)
80204fd6: 03 37 84 ee  	ld	a4, -280(s0)
80204fda: af b5 06 16  	lr.d.aqrl	a1, (a3)
80204fde: 63 95 a5 00  	bne	a1, a0, 0x80204fe8 <.LBB6_9+0x88>
80204fe2: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80204fe6: 75 fa        	bnez	a2, 0x80204fda <.LBB6_9+0x7a>
80204fe8: 2d 8d        	xor	a0, a0, a1
80204fea: 13 35 15 00  	seqz	a0, a0
80204fee: 23 3c b4 f0  	sd	a1, -232(s0)
80204ff2: 23 00 a4 f2  	sb	a0, -224(s0)
80204ff6: b9 a0        	j	0x80205044 <.LBB6_9+0xe4>
80204ff8: 03 35 04 ef  	ld	a0, -272(s0)
80204ffc: 83 36 84 ef  	ld	a3, -264(s0)
80205000: 03 37 84 ee  	ld	a4, -280(s0)
80205004: af b5 06 16  	lr.d.aqrl	a1, (a3)
80205008: 63 95 a5 00  	bne	a1, a0, 0x80205012 <.LBB6_9+0xb2>
8020500c: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80205010: 75 fa        	bnez	a2, 0x80205004 <.LBB6_9+0xa4>
80205012: 2d 8d        	xor	a0, a0, a1
80205014: 13 35 15 00  	seqz	a0, a0
80205018: 23 3c b4 f0  	sd	a1, -232(s0)
8020501c: 23 00 a4 f2  	sb	a0, -224(s0)
80205020: 09 a0        	j	0x80205022 <.LBB6_9+0xc2>
80205022: 09 a0        	j	0x80205024 <.LBB6_9+0xc4>
80205024: 03 35 84 f1  	ld	a0, -232(s0)
80205028: 23 30 a4 ec  	sd	a0, -320(s0)
8020502c: 23 30 a4 fe  	sd	a0, -32(s0)
80205030: 83 45 04 f2  	lbu	a1, -224(s0)
80205034: 13 f5 15 00  	andi	a0, a1, 1
80205038: a3 07 b4 fe  	sb	a1, -17(s0)
8020503c: 81 45        	li	a1, 0
8020503e: 63 15 b5 1c  	bne	a0, a1, 0x80205208 <.LBB6_51+0x28>
80205042: 5d aa        	j	0x802051f8 <.LBB6_51+0x18>
80205044: c5 b7        	j	0x80205024 <.LBB6_9+0xc4>
80205046: f9 bf        	j	0x80205024 <.LBB6_9+0xc4>
80205048: 03 35 04 ef  	ld	a0, -272(s0)
8020504c: 83 36 84 ef  	ld	a3, -264(s0)
80205050: 03 37 84 ee  	ld	a4, -280(s0)
80205054: af b5 06 14  	lr.d.aq	a1, (a3)
80205058: 63 95 a5 00  	bne	a1, a0, 0x80205062 <.LBB6_9+0x102>
8020505c: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
80205060: 75 fa        	bnez	a2, 0x80205054 <.LBB6_9+0xf4>
80205062: 2d 8d        	xor	a0, a0, a1
80205064: 13 35 15 00  	seqz	a0, a0
80205068: 23 3c b4 f0  	sd	a1, -232(s0)
8020506c: 23 00 a4 f2  	sb	a0, -224(s0)
80205070: 3d a0        	j	0x8020509e <.LBB6_9+0x13e>
80205072: 03 35 04 ef  	ld	a0, -272(s0)
80205076: 83 36 84 ef  	ld	a3, -264(s0)
8020507a: 03 37 84 ee  	ld	a4, -280(s0)
8020507e: af b5 06 14  	lr.d.aq	a1, (a3)
80205082: 63 95 a5 00  	bne	a1, a0, 0x8020508c <.LBB6_9+0x12c>
80205086: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
8020508a: 75 fa        	bnez	a2, 0x8020507e <.LBB6_9+0x11e>
8020508c: 2d 8d        	xor	a0, a0, a1
8020508e: 13 35 15 00  	seqz	a0, a0
80205092: 23 3c b4 f0  	sd	a1, -232(s0)
80205096: 23 00 a4 f2  	sb	a0, -224(s0)
8020509a: 09 a0        	j	0x8020509c <.LBB6_9+0x13c>
8020509c: 61 b7        	j	0x80205024 <.LBB6_9+0xc4>
8020509e: 59 b7        	j	0x80205024 <.LBB6_9+0xc4>
802050a0: 03 35 04 ef  	ld	a0, -272(s0)
802050a4: 83 36 84 ef  	ld	a3, -264(s0)
802050a8: 03 37 84 ee  	ld	a4, -280(s0)
802050ac: af b5 06 14  	lr.d.aq	a1, (a3)
802050b0: 63 95 a5 00  	bne	a1, a0, 0x802050ba <.LBB6_9+0x15a>
802050b4: 2f b6 e6 18  	sc.d	a2, a4, (a3)
802050b8: 75 fa        	bnez	a2, 0x802050ac <.LBB6_9+0x14c>
802050ba: 2d 8d        	xor	a0, a0, a1
802050bc: 13 35 15 00  	seqz	a0, a0
802050c0: 23 3c b4 f0  	sd	a1, -232(s0)
802050c4: 23 00 a4 f2  	sb	a0, -224(s0)
802050c8: 3d a0        	j	0x802050f6 <.LBB6_9+0x196>
802050ca: 03 35 04 ef  	ld	a0, -272(s0)
802050ce: 83 36 84 ef  	ld	a3, -264(s0)
802050d2: 03 37 84 ee  	ld	a4, -280(s0)
802050d6: af b5 06 14  	lr.d.aq	a1, (a3)
802050da: 63 95 a5 00  	bne	a1, a0, 0x802050e4 <.LBB6_9+0x184>
802050de: 2f b6 e6 18  	sc.d	a2, a4, (a3)
802050e2: 75 fa        	bnez	a2, 0x802050d6 <.LBB6_9+0x176>
802050e4: 2d 8d        	xor	a0, a0, a1
802050e6: 13 35 15 00  	seqz	a0, a0
802050ea: 23 3c b4 f0  	sd	a1, -232(s0)
802050ee: 23 00 a4 f2  	sb	a0, -224(s0)
802050f2: 09 a0        	j	0x802050f4 <.LBB6_9+0x194>
802050f4: 05 bf        	j	0x80205024 <.LBB6_9+0xc4>
802050f6: 3d b7        	j	0x80205024 <.LBB6_9+0xc4>
802050f8: 03 35 04 ef  	ld	a0, -272(s0)
802050fc: 83 36 84 ef  	ld	a3, -264(s0)
80205100: 03 37 84 ee  	ld	a4, -280(s0)
80205104: af b5 06 10  	lr.d	a1, (a3)
80205108: 63 95 a5 00  	bne	a1, a0, 0x80205112 <.LBB6_9+0x1b2>
8020510c: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
80205110: 75 fa        	bnez	a2, 0x80205104 <.LBB6_9+0x1a4>
80205112: 2d 8d        	xor	a0, a0, a1
80205114: 13 35 15 00  	seqz	a0, a0
80205118: 23 3c b4 f0  	sd	a1, -232(s0)
8020511c: 23 00 a4 f2  	sb	a0, -224(s0)
80205120: 09 a0        	j	0x80205122 <.LBB6_9+0x1c2>
80205122: 09 b7        	j	0x80205024 <.LBB6_9+0xc4>
80205124: 03 35 04 ef  	ld	a0, -272(s0)
80205128: 83 36 84 ef  	ld	a3, -264(s0)
8020512c: 03 37 84 ee  	ld	a4, -280(s0)
80205130: af b5 06 10  	lr.d	a1, (a3)
80205134: 63 95 a5 00  	bne	a1, a0, 0x8020513e <.LBB6_9+0x1de>
80205138: 2f b6 e6 18  	sc.d	a2, a4, (a3)
8020513c: 75 fa        	bnez	a2, 0x80205130 <.LBB6_9+0x1d0>
8020513e: 2d 8d        	xor	a0, a0, a1
80205140: 13 35 15 00  	seqz	a0, a0
80205144: 23 3c b4 f0  	sd	a1, -232(s0)
80205148: 23 00 a4 f2  	sb	a0, -224(s0)
8020514c: 6d a0        	j	0x802051f6 <.LBB6_51+0x16>

000000008020514e <.LBB6_43>:
8020514e: 97 45 00 00  	auipc	a1, 4
80205152: 93 85 a5 1e  	addi	a1, a1, 490

0000000080205156 <.LBB6_44>:
80205156: 97 46 00 00  	auipc	a3, 4
8020515a: 93 86 26 03  	addi	a3, a3, 50
8020515e: 13 05 04 f9  	addi	a0, s0, -112
80205162: 05 46        	li	a2, 1
80205164: 01 47        	li	a4, 0
80205166: 97 00 00 00  	auipc	ra, 0
8020516a: e7 80 c0 12  	jalr	300(ra)
8020516e: 99 a0        	j	0x802051b4 <.LBB6_49>

0000000080205170 <.LBB6_45>:
80205170: 97 45 00 00  	auipc	a1, 4
80205174: 93 85 05 29  	addi	a1, a1, 656

0000000080205178 <.LBB6_46>:
80205178: 97 46 00 00  	auipc	a3, 4
8020517c: 93 86 06 01  	addi	a3, a3, 16
80205180: 13 05 04 f6  	addi	a0, s0, -160
80205184: 05 46        	li	a2, 1
80205186: 01 47        	li	a4, 0
80205188: 97 00 00 00  	auipc	ra, 0
8020518c: e7 80 a0 10  	jalr	266(ra)
80205190: 81 a8        	j	0x802051e0 <.LBB6_51>

0000000080205192 <.LBB6_47>:
80205192: 97 45 00 00  	auipc	a1, 4
80205196: 93 85 e5 20  	addi	a1, a1, 526

000000008020519a <.LBB6_48>:
8020519a: 97 46 00 00  	auipc	a3, 4
8020519e: 93 86 e6 fe  	addi	a3, a3, -18
802051a2: 13 05 04 f3  	addi	a0, s0, -208
802051a6: 05 46        	li	a2, 1
802051a8: 01 47        	li	a4, 0
802051aa: 97 00 00 00  	auipc	ra, 0
802051ae: e7 80 80 0e  	jalr	232(ra)
802051b2: 21 a8        	j	0x802051ca <.LBB6_50>

00000000802051b4 <.LBB6_49>:
802051b4: 97 45 00 00  	auipc	a1, 4
802051b8: 93 85 45 19  	addi	a1, a1, 404
802051bc: 13 05 04 f9  	addi	a0, s0, -112
802051c0: 97 00 00 00  	auipc	ra, 0
802051c4: e7 80 e0 5e  	jalr	1518(ra)
802051c8: 00 00        	unimp	

00000000802051ca <.LBB6_50>:
802051ca: 97 45 00 00  	auipc	a1, 4
802051ce: 93 85 65 1e  	addi	a1, a1, 486
802051d2: 13 05 04 f3  	addi	a0, s0, -208
802051d6: 97 00 00 00  	auipc	ra, 0
802051da: e7 80 80 5d  	jalr	1496(ra)
802051de: 00 00        	unimp	

00000000802051e0 <.LBB6_51>:
802051e0: 97 45 00 00  	auipc	a1, 4
802051e4: 93 85 05 23  	addi	a1, a1, 560
802051e8: 13 05 04 f6  	addi	a0, s0, -160
802051ec: 97 00 00 00  	auipc	ra, 0
802051f0: e7 80 20 5c  	jalr	1474(ra)
802051f4: 00 00        	unimp	
802051f6: 3d b5        	j	0x80205024 <.LBB6_9+0xc4>
802051f8: 03 35 04 ec  	ld	a0, -320(s0)
802051fc: 23 38 a4 f0  	sd	a0, -240(s0)
80205200: 05 45        	li	a0, 1
80205202: 23 34 a4 f0  	sd	a0, -248(s0)
80205206: 09 a8        	j	0x80205218 <.LBB6_51+0x38>
80205208: 03 35 04 ec  	ld	a0, -320(s0)
8020520c: 23 38 a4 f0  	sd	a0, -240(s0)
80205210: 01 45        	li	a0, 0
80205212: 23 34 a4 f0  	sd	a0, -248(s0)
80205216: 09 a0        	j	0x80205218 <.LBB6_51+0x38>
80205218: 03 35 84 f0  	ld	a0, -248(s0)
8020521c: 83 35 04 f1  	ld	a1, -240(s0)
80205220: f2 70        	ld	ra, 312(sp)
80205222: 52 74        	ld	s0, 304(sp)
80205224: 31 61        	addi	sp, sp, 320
80205226: 82 80        	ret

0000000080205228 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eed9c0a2a6cae65E>:
80205228: 79 71        	addi	sp, sp, -48
8020522a: 06 f4        	sd	ra, 40(sp)
8020522c: 22 f0        	sd	s0, 32(sp)
8020522e: 00 18        	addi	s0, sp, 48
80205230: 23 30 a4 fe  	sd	a0, -32(s0)
80205234: 23 34 b4 fe  	sd	a1, -24(s0)
80205238: 08 61        	ld	a0, 0(a0)
8020523a: 97 00 00 00  	auipc	ra, 0
8020523e: e7 80 a0 01  	jalr	26(ra)
80205242: 23 3c a4 fc  	sd	a0, -40(s0)
80205246: 09 a0        	j	0x80205248 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eed9c0a2a6cae65E+0x20>
80205248: 03 35 84 fd  	ld	a0, -40(s0)
8020524c: a2 70        	ld	ra, 40(sp)
8020524e: 02 74        	ld	s0, 32(sp)
80205250: 45 61        	addi	sp, sp, 48
80205252: 82 80        	ret

0000000080205254 <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8c090bfcd017baE>:
80205254: 79 71        	addi	sp, sp, -48
80205256: 06 f4        	sd	ra, 40(sp)
80205258: 22 f0        	sd	s0, 32(sp)
8020525a: 00 18        	addi	s0, sp, 48
8020525c: 23 38 b4 fc  	sd	a1, -48(s0)
80205260: aa 85        	mv	a1, a0
80205262: 03 35 04 fd  	ld	a0, -48(s0)
80205266: 23 30 b4 fe  	sd	a1, -32(s0)
8020526a: 23 34 a4 fe  	sd	a0, -24(s0)

000000008020526e <.LBB6_2>:
8020526e: 97 45 00 00  	auipc	a1, 4
80205272: 93 85 a5 1b  	addi	a1, a1, 442
80205276: 09 46        	li	a2, 2
80205278: 97 10 00 00  	auipc	ra, 1
8020527c: e7 80 80 fd  	jalr	-40(ra)
80205280: 23 3c a4 fc  	sd	a0, -40(s0)
80205284: 09 a0        	j	0x80205286 <.LBB6_2+0x18>
80205286: 03 35 84 fd  	ld	a0, -40(s0)
8020528a: a2 70        	ld	ra, 40(sp)
8020528c: 02 74        	ld	s0, 32(sp)
8020528e: 45 61        	addi	sp, sp, 48
80205290: 82 80        	ret

0000000080205292 <_ZN4core3fmt9Arguments6new_v117h63dc839a75a48580E>:
80205292: 35 71        	addi	sp, sp, -160
80205294: 06 ed        	sd	ra, 152(sp)
80205296: 22 e9        	sd	s0, 144(sp)
80205298: 00 11        	addi	s0, sp, 160
8020529a: 23 30 e4 f6  	sd	a4, -160(s0)
8020529e: 23 34 d4 f6  	sd	a3, -152(s0)
802052a2: 23 38 c4 f6  	sd	a2, -144(s0)
802052a6: 23 3c b4 f6  	sd	a1, -136(s0)
802052aa: 23 30 a4 f8  	sd	a0, -128(s0)
802052ae: 23 38 b4 fc  	sd	a1, -48(s0)
802052b2: 23 3c c4 fc  	sd	a2, -40(s0)
802052b6: 23 30 d4 fe  	sd	a3, -32(s0)
802052ba: 23 34 e4 fe  	sd	a4, -24(s0)
802052be: 63 6d e6 00  	bltu	a2, a4, 0x802052d8 <_ZN4core3fmt9Arguments6new_v117h63dc839a75a48580E+0x46>
802052c2: 09 a0        	j	0x802052c4 <_ZN4core3fmt9Arguments6new_v117h63dc839a75a48580E+0x32>
802052c4: 83 35 04 f7  	ld	a1, -144(s0)
802052c8: 03 35 04 f6  	ld	a0, -160(s0)
802052cc: 05 05        	addi	a0, a0, 1
802052ce: 33 35 b5 00  	sltu	a0, a0, a1
802052d2: a3 07 a4 f8  	sb	a0, -113(s0)
802052d6: 29 a0        	j	0x802052e0 <_ZN4core3fmt9Arguments6new_v117h63dc839a75a48580E+0x4e>
802052d8: 05 45        	li	a0, 1
802052da: a3 07 a4 f8  	sb	a0, -113(s0)
802052de: 09 a0        	j	0x802052e0 <_ZN4core3fmt9Arguments6new_v117h63dc839a75a48580E+0x4e>
802052e0: 03 45 f4 f8  	lbu	a0, -113(s0)
802052e4: 05 89        	andi	a0, a0, 1
802052e6: 81 45        	li	a1, 0
802052e8: 63 1e b5 02  	bne	a0, a1, 0x80205324 <.LBB9_7>
802052ec: 09 a0        	j	0x802052ee <_ZN4core3fmt9Arguments6new_v117h63dc839a75a48580E+0x5c>
802052ee: 03 35 04 f6  	ld	a0, -160(s0)
802052f2: 83 35 04 f8  	ld	a1, -128(s0)
802052f6: 03 36 84 f6  	ld	a2, -152(s0)
802052fa: 83 36 04 f7  	ld	a3, -144(s0)
802052fe: 03 37 84 f7  	ld	a4, -136(s0)
80205302: 81 47        	li	a5, 0
80205304: 23 30 f4 fc  	sd	a5, -64(s0)
80205308: 98 e1        	sd	a4, 0(a1)
8020530a: 94 e5        	sd	a3, 8(a1)
8020530c: 03 37 04 fc  	ld	a4, -64(s0)
80205310: 83 36 84 fc  	ld	a3, -56(s0)
80205314: 98 e9        	sd	a4, 16(a1)
80205316: 94 ed        	sd	a3, 24(a1)
80205318: 90 f1        	sd	a2, 32(a1)
8020531a: 88 f5        	sd	a0, 40(a1)
8020531c: ea 60        	ld	ra, 152(sp)
8020531e: 4a 64        	ld	s0, 144(sp)
80205320: 0d 61        	addi	sp, sp, 160
80205322: 82 80        	ret

0000000080205324 <.LBB9_7>:
80205324: 97 45 00 00  	auipc	a1, 4
80205328: 93 85 45 11  	addi	a1, a1, 276

000000008020532c <.LBB9_8>:
8020532c: 97 46 00 00  	auipc	a3, 4
80205330: 93 86 c6 11  	addi	a3, a3, 284
80205334: 13 05 04 f9  	addi	a0, s0, -112
80205338: 05 46        	li	a2, 1
8020533a: 01 47        	li	a4, 0
8020533c: 97 00 00 00  	auipc	ra, 0
80205340: e7 80 60 f5  	jalr	-170(ra)
80205344: 09 a0        	j	0x80205346 <.LBB9_9>

0000000080205346 <.LBB9_9>:
80205346: 97 45 00 00  	auipc	a1, 4
8020534a: 93 85 25 15  	addi	a1, a1, 338
8020534e: 13 05 04 f9  	addi	a0, s0, -112
80205352: 97 00 00 00  	auipc	ra, 0
80205356: e7 80 c0 45  	jalr	1116(ra)
8020535a: 00 00        	unimp	

000000008020535c <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hdb80cd0225541997E>:
8020535c: 01 11        	addi	sp, sp, -32
8020535e: 06 ec        	sd	ra, 24(sp)
80205360: 22 e8        	sd	s0, 16(sp)
80205362: 00 10        	addi	s0, sp, 32
80205364: 23 30 b4 fe  	sd	a1, -32(s0)
80205368: aa 85        	mv	a1, a0
8020536a: 03 35 04 fe  	ld	a0, -32(s0)
8020536e: 23 34 a4 fe  	sd	a0, -24(s0)
80205372: 10 75        	ld	a2, 40(a0)
80205374: 90 f5        	sd	a2, 40(a1)
80205376: 10 71        	ld	a2, 32(a0)
80205378: 90 f1        	sd	a2, 32(a1)
8020537a: 10 6d        	ld	a2, 24(a0)
8020537c: 90 ed        	sd	a2, 24(a1)
8020537e: 10 69        	ld	a2, 16(a0)
80205380: 90 e9        	sd	a2, 16(a1)
80205382: 10 65        	ld	a2, 8(a0)
80205384: 90 e5        	sd	a2, 8(a1)
80205386: 08 61        	ld	a0, 0(a0)
80205388: 88 e1        	sd	a0, 0(a1)
8020538a: e2 60        	ld	ra, 24(sp)
8020538c: 42 64        	ld	s0, 16(sp)
8020538e: 05 61        	addi	sp, sp, 32
80205390: 82 80        	ret

0000000080205392 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17ha138c3e8c735d1afE>:
80205392: 79 71        	addi	sp, sp, -48
80205394: 06 f4        	sd	ra, 40(sp)
80205396: 22 f0        	sd	s0, 32(sp)
80205398: 00 18        	addi	s0, sp, 48
8020539a: 23 3c a4 fc  	sd	a0, -40(s0)
8020539e: 23 30 b4 fe  	sd	a1, -32(s0)
802053a2: 2d 8d        	xor	a0, a0, a1
802053a4: 13 35 15 00  	seqz	a0, a0
802053a8: 23 38 a4 fc  	sd	a0, -48(s0)
802053ac: a3 07 a4 fe  	sb	a0, -17(s0)
802053b0: 09 a0        	j	0x802053b2 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17ha138c3e8c735d1afE+0x20>
802053b2: 03 35 04 fd  	ld	a0, -48(s0)
802053b6: a2 70        	ld	ra, 40(sp)
802053b8: 02 74        	ld	s0, 32(sp)
802053ba: 45 61        	addi	sp, sp, 48
802053bc: 82 80        	ret

00000000802053be <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5046753b3d284fcE>:
802053be: 79 71        	addi	sp, sp, -48
802053c0: 06 f4        	sd	ra, 40(sp)
802053c2: 22 f0        	sd	s0, 32(sp)
802053c4: 00 18        	addi	s0, sp, 48
802053c6: 23 3c a4 fc  	sd	a0, -40(s0)
802053ca: 23 30 a4 fe  	sd	a0, -32(s0)
802053ce: 01 45        	li	a0, 0
802053d0: 23 34 a4 fe  	sd	a0, -24(s0)
802053d4: 09 a0        	j	0x802053d6 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5046753b3d284fcE+0x18>
802053d6: 03 35 84 fd  	ld	a0, -40(s0)
802053da: 81 45        	li	a1, 0
802053dc: 97 00 00 00  	auipc	ra, 0
802053e0: e7 80 60 fb  	jalr	-74(ra)
802053e4: 23 38 a4 fc  	sd	a0, -48(s0)
802053e8: 09 a0        	j	0x802053ea <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb5046753b3d284fcE+0x2c>
802053ea: 03 35 04 fd  	ld	a0, -48(s0)
802053ee: a2 70        	ld	ra, 40(sp)
802053f0: 02 74        	ld	s0, 32(sp)
802053f2: 45 61        	addi	sp, sp, 48
802053f4: 82 80        	ret

00000000802053f6 <_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0bc4a83e1fe88a5dE>:
802053f6: 01 11        	addi	sp, sp, -32
802053f8: 06 ec        	sd	ra, 24(sp)
802053fa: 22 e8        	sd	s0, 16(sp)
802053fc: 00 10        	addi	s0, sp, 32
802053fe: 23 34 a4 fe  	sd	a0, -24(s0)
80205402: 23 30 a4 fe  	sd	a0, -32(s0)
80205406: e2 60        	ld	ra, 24(sp)
80205408: 42 64        	ld	s0, 16(sp)
8020540a: 05 61        	addi	sp, sp, 32
8020540c: 82 80        	ret

000000008020540e <_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf91287922503fc55E>:
8020540e: 01 11        	addi	sp, sp, -32
80205410: 06 ec        	sd	ra, 24(sp)
80205412: 22 e8        	sd	s0, 16(sp)
80205414: 00 10        	addi	s0, sp, 32
80205416: 23 34 a4 fe  	sd	a0, -24(s0)
8020541a: e2 60        	ld	ra, 24(sp)
8020541c: 42 64        	ld	s0, 16(sp)
8020541e: 05 61        	addi	sp, sp, 32
80205420: 82 80        	ret

0000000080205422 <_ZN4core3ops8function6FnOnce9call_once17h03121069109a1566E>:
80205422: 08 61        	ld	a0, 0(a0)
80205424: 01 a0        	j	0x80205424 <_ZN4core3ops8function6FnOnce9call_once17h03121069109a1566E+0x2>

0000000080205426 <_ZN4core3ops8function6FnOnce9call_once17h2d0777f004fbbdefE>:
80205426: 41 11        	addi	sp, sp, -16
80205428: 06 e4        	sd	ra, 8(sp)
8020542a: 97 10 00 00  	auipc	ra, 1
8020542e: e7 80 80 2b  	jalr	696(ra)
80205432: 00 00        	unimp	

0000000080205434 <_ZN4core3ops8function6FnOnce9call_once17h3a26628cab89267eE>:
80205434: 41 11        	addi	sp, sp, -16
80205436: 06 e4        	sd	ra, 8(sp)
80205438: 97 10 00 00  	auipc	ra, 1
8020543c: e7 80 e0 2f  	jalr	766(ra)
80205440: 00 00        	unimp	

0000000080205442 <_ZN4core3ops8function6FnOnce9call_once17hdc7ab6b42e7debaeE>:
80205442: 41 11        	addi	sp, sp, -16
80205444: 06 e4        	sd	ra, 8(sp)
80205446: 97 10 00 00  	auipc	ra, 1
8020544a: e7 80 80 24  	jalr	584(ra)
8020544e: 00 00        	unimp	

0000000080205450 <_ZN4core3ops8function6FnOnce9call_once17hff764e1a16ce8ad0E>:
80205450: 41 11        	addi	sp, sp, -16
80205452: 06 e4        	sd	ra, 8(sp)
80205454: 97 10 00 00  	auipc	ra, 1
80205458: e7 80 60 54  	jalr	1350(ra)
8020545c: 00 00        	unimp	

000000008020545e <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h5e254c387f704b26E>:
8020545e: 82 80        	ret

0000000080205460 <_ZN4core10intrinsics17const_eval_select17h1689b6f388aa7ec2E>:
80205460: 41 11        	addi	sp, sp, -16
80205462: 06 e4        	sd	ra, 8(sp)
80205464: 97 00 00 00  	auipc	ra, 0
80205468: e7 80 20 fc  	jalr	-62(ra)
8020546c: 00 00        	unimp	

000000008020546e <_ZN4core10intrinsics17const_eval_select17h3c399b07bcc4902dE>:
8020546e: 41 11        	addi	sp, sp, -16
80205470: 06 e4        	sd	ra, 8(sp)
80205472: 18 61        	ld	a4, 0(a0)
80205474: 0c 65        	ld	a1, 8(a0)
80205476: 10 69        	ld	a2, 16(a0)
80205478: 14 6d        	ld	a3, 24(a0)
8020547a: 3a 85        	mv	a0, a4
8020547c: 97 00 00 00  	auipc	ra, 0
80205480: e7 80 40 fd  	jalr	-44(ra)
80205484: 00 00        	unimp	

0000000080205486 <_ZN4core10intrinsics17const_eval_select17h98d1a3e70faa3e54E>:
80205486: 41 11        	addi	sp, sp, -16
80205488: 06 e4        	sd	ra, 8(sp)
8020548a: 97 00 00 00  	auipc	ra, 0
8020548e: e7 80 80 fb  	jalr	-72(ra)
80205492: 00 00        	unimp	

0000000080205494 <_ZN4core10intrinsics17const_eval_select17he51dcbc06072d9dcE>:
80205494: 41 11        	addi	sp, sp, -16
80205496: 06 e4        	sd	ra, 8(sp)
80205498: 97 00 00 00  	auipc	ra, 0
8020549c: e7 80 c0 f9  	jalr	-100(ra)
802054a0: 00 00        	unimp	

00000000802054a2 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac64c704d275b780E>:
802054a2: 5d 71        	addi	sp, sp, -80
802054a4: 86 e4        	sd	ra, 72(sp)
802054a6: a2 e0        	sd	s0, 64(sp)
802054a8: 26 fc        	sd	s1, 56(sp)
802054aa: 2e 84        	mv	s0, a1
802054ac: aa 84        	mv	s1, a0
802054ae: 97 20 00 00  	auipc	ra, 2
802054b2: e7 80 00 9c  	jalr	-1600(ra)
802054b6: 1d e5        	bnez	a0, 0x802054e4 <.LBB79_5+0x18>
802054b8: 08 70        	ld	a0, 32(s0)
802054ba: 0c 74        	ld	a1, 40(s0)

00000000802054bc <.LBB79_4>:
802054bc: 17 46 00 00  	auipc	a2, 4
802054c0: 13 06 c6 19  	addi	a2, a2, 412
802054c4: 32 e4        	sd	a2, 8(sp)
802054c6: 05 46        	li	a2, 1
802054c8: 32 e8        	sd	a2, 16(sp)
802054ca: 02 ec        	sd	zero, 24(sp)

00000000802054cc <.LBB79_5>:
802054cc: 17 46 00 00  	auipc	a2, 4
802054d0: 13 06 46 18  	addi	a2, a2, 388
802054d4: 32 f4        	sd	a2, 40(sp)
802054d6: 02 f8        	sd	zero, 48(sp)
802054d8: 30 00        	addi	a2, sp, 8
802054da: 97 10 00 00  	auipc	ra, 1
802054de: e7 80 e0 90  	jalr	-1778(ra)
802054e2: 19 c5        	beqz	a0, 0x802054f0 <.LBB79_5+0x24>
802054e4: 05 45        	li	a0, 1
802054e6: a6 60        	ld	ra, 72(sp)
802054e8: 06 64        	ld	s0, 64(sp)
802054ea: e2 74        	ld	s1, 56(sp)
802054ec: 61 61        	addi	sp, sp, 80
802054ee: 82 80        	ret
802054f0: 13 85 84 00  	addi	a0, s1, 8
802054f4: a2 85        	mv	a1, s0
802054f6: a6 60        	ld	ra, 72(sp)
802054f8: 06 64        	ld	s0, 64(sp)
802054fa: e2 74        	ld	s1, 56(sp)
802054fc: 61 61        	addi	sp, sp, 80
802054fe: 17 23 00 00  	auipc	t1, 2
80205502: 67 00 03 97  	jr	-1680(t1)

0000000080205506 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd4edf763fc5bdc7dE>:
80205506: 17 b5 01 00  	auipc	a0, 27
8020550a: 13 05 25 61  	addi	a0, a0, 1554
8020550e: 08 61        	ld	a0, 0(a0)
80205510: 82 80        	ret

0000000080205512 <_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee1332b1597a460E>:
80205512: 90 75        	ld	a2, 40(a1)
80205514: 88 71        	ld	a0, 32(a1)
80205516: 1c 6e        	ld	a5, 24(a2)

0000000080205518 <.LBB92_1>:
80205518: 97 45 00 00  	auipc	a1, 4
8020551c: 93 85 05 15  	addi	a1, a1, 336
80205520: 39 46        	li	a2, 14
80205522: 82 87        	jr	a5

0000000080205524 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hfc8d27e6baa02354E>:
80205524: 01 11        	addi	sp, sp, -32
80205526: 06 ec        	sd	ra, 24(sp)
80205528: 22 e8        	sd	s0, 16(sp)
8020552a: 26 e4        	sd	s1, 8(sp)
8020552c: 4a e0        	sd	s2, 0(sp)
8020552e: 2e 89        	mv	s2, a1
80205530: 2a 84        	mv	s0, a0
80205532: 9b 84 05 00  	sext.w	s1, a1
80205536: 93 05 70 02  	li	a1, 39
8020553a: 09 45        	li	a0, 2
8020553c: 63 e0 95 02  	bltu	a1, s1, 0x8020555c <.LBB99_2+0x6>
80205540: 93 95 34 00  	slli	a1, s1, 3

0000000080205544 <.LBB99_21>:
80205544: 97 46 00 00  	auipc	a3, 4
80205548: 93 86 c6 f6  	addi	a3, a3, -148
8020554c: b6 95        	add	a1, a1, a3
8020554e: 98 61        	ld	a4, 0(a1)
80205550: 93 06 00 03  	li	a3, 48
80205554: 02 87        	jr	a4

0000000080205556 <.LBB99_2>:
80205556: 93 06 40 07  	li	a3, 116
8020555a: 5d a8        	j	0x80205610 <.LBB99_27+0x26>
8020555c: 93 06 c0 05  	li	a3, 92
80205560: 63 92 d4 02  	bne	s1, a3, 0x80205584 <.LBB99_9>
80205564: 75 a0        	j	0x80205610 <.LBB99_27+0x26>

0000000080205566 <.LBB99_4>:
80205566: 93 06 e0 06  	li	a3, 110
8020556a: 5d a0        	j	0x80205610 <.LBB99_27+0x26>

000000008020556c <.LBB99_5>:
8020556c: 93 06 20 07  	li	a3, 114
80205570: 45 a0        	j	0x80205610 <.LBB99_27+0x26>

0000000080205572 <.LBB99_6>:
80205572: c1 65        	lui	a1, 16
80205574: f1 8d        	and	a1, a1, a2
80205576: 99 c5        	beqz	a1, 0x80205584 <.LBB99_9>
80205578: 93 06 20 02  	li	a3, 34
8020557c: 51 a8        	j	0x80205610 <.LBB99_27+0x26>

000000008020557e <.LBB99_8>:
8020557e: 93 75 06 10  	andi	a1, a2, 256
80205582: c9 e5        	bnez	a1, 0x8020560c <.LBB99_27+0x22>

0000000080205584 <.LBB99_9>:
80205584: 13 75 16 00  	andi	a0, a2, 1
80205588: 01 c9        	beqz	a0, 0x80205598 <.LBB99_9+0x14>
8020558a: 4a 85        	mv	a0, s2
8020558c: 97 20 00 00  	auipc	ra, 2
80205590: e7 80 a0 b7  	jalr	-1158(ra)
80205594: 63 12 05 12  	bnez	a0, 0x802056b8 <.LBB99_27+0xce>
80205598: 1b 55 09 01  	srliw	a0, s2, 16
8020559c: 05 ed        	bnez	a0, 0x802055d4 <.LBB99_24+0x26>

000000008020559e <.LBB99_22>:
8020559e: 97 45 00 00  	auipc	a1, 4
802055a2: 93 85 25 6a  	addi	a1, a1, 1698

00000000802055a6 <.LBB99_23>:
802055a6: 97 46 00 00  	auipc	a3, 4
802055aa: 93 86 a6 6e  	addi	a3, a3, 1770

00000000802055ae <.LBB99_24>:
802055ae: 97 57 00 00  	auipc	a5, 5
802055b2: 93 87 27 80  	addi	a5, a5, -2046
802055b6: 13 06 80 02  	li	a2, 40
802055ba: 13 07 00 12  	li	a4, 288
802055be: 13 08 f0 12  	li	a6, 303
802055c2: 4a 85        	mv	a0, s2
802055c4: 97 10 00 00  	auipc	ra, 1
802055c8: e7 80 00 6b  	jalr	1712(ra)
802055cc: 75 c5        	beqz	a0, 0x802056b8 <.LBB99_27+0xce>
802055ce: 05 45        	li	a0, 1
802055d0: ca 86        	mv	a3, s2
802055d2: 91 aa        	j	0x80205726 <.LBB99_20>
802055d4: 1b 55 19 01  	srliw	a0, s2, 17
802055d8: 0d ed        	bnez	a0, 0x80205612 <.LBB99_27+0x28>

00000000802055da <.LBB99_25>:
802055da: 97 55 00 00  	auipc	a1, 5
802055de: 93 85 55 90  	addi	a1, a1, -1787

00000000802055e2 <.LBB99_26>:
802055e2: 97 56 00 00  	auipc	a3, 5
802055e6: 93 86 16 95  	addi	a3, a3, -1711

00000000802055ea <.LBB99_27>:
802055ea: 97 57 00 00  	auipc	a5, 5
802055ee: 93 87 97 a0  	addi	a5, a5, -1527
802055f2: 13 06 a0 02  	li	a2, 42
802055f6: 13 07 00 0c  	li	a4, 192
802055fa: 13 08 60 1b  	li	a6, 438
802055fe: 4a 85        	mv	a0, s2
80205600: 97 10 00 00  	auipc	ra, 1
80205604: e7 80 40 67  	jalr	1652(ra)
80205608: 79 f1        	bnez	a0, 0x802055ce <.LBB99_24+0x20>
8020560a: 7d a0        	j	0x802056b8 <.LBB99_27+0xce>
8020560c: 93 06 70 02  	li	a3, 39
80205610: 19 aa        	j	0x80205726 <.LBB99_20>
80205612: 37 05 20 00  	lui	a0, 512
80205616: 01 35        	addiw	a0, a0, -32
80205618: b3 75 a9 00  	and	a1, s2, a0
8020561c: 37 a6 02 00  	lui	a2, 42
80205620: 1b 06 06 6e  	addiw	a2, a2, 1760
80205624: b1 8d        	xor	a1, a1, a2
80205626: b3 35 b0 00  	snez	a1, a1
8020562a: 37 56 fd ff  	lui	a2, 1048533
8020562e: 1b 06 76 8c  	addiw	a2, a2, -1849
80205632: 3b 06 c9 00  	addw	a2, s2, a2
80205636: 99 46        	li	a3, 6
80205638: 33 b6 c6 00  	sltu	a2, a3, a2
8020563c: f1 8d        	and	a1, a1, a2
8020563e: 13 65 e5 01  	ori	a0, a0, 30
80205642: 33 75 a9 00  	and	a0, s2, a0
80205646: 37 c6 02 00  	lui	a2, 44
8020564a: 1b 06 e6 81  	addiw	a2, a2, -2018
8020564e: 31 8d        	xor	a0, a0, a2
80205650: 33 35 a0 00  	snez	a0, a0
80205654: 37 36 fd ff  	lui	a2, 1048531
80205658: 1b 06 06 15  	addiw	a2, a2, 336
8020565c: 3b 06 c9 00  	addw	a2, s2, a2
80205660: 13 36 26 ff  	sltiu	a2, a2, -14
80205664: 6d 8d        	and	a0, a0, a1
80205666: 71 8d        	and	a0, a0, a2
80205668: b7 15 fd ff  	lui	a1, 1048529
8020566c: 9b 85 05 80  	addiw	a1, a1, -2048
80205670: bb 05 b9 00  	addw	a1, s2, a1
80205674: 7d 76        	lui	a2, 1048575
80205676: 1b 06 16 3e  	addiw	a2, a2, 993
8020567a: b3 b5 c5 00  	sltu	a1, a1, a2
8020567e: 6d 8d        	and	a0, a0, a1
80205680: b7 05 fd ff  	lui	a1, 1048528
80205684: bb 05 b9 00  	addw	a1, s2, a1
80205688: 93 b5 e5 a1  	sltiu	a1, a1, -1506
8020568c: 6d 8d        	and	a0, a0, a1
8020568e: b7 05 f2 ff  	lui	a1, 1048352
80205692: 9b 85 05 f0  	addiw	a1, a1, -256
80205696: bb 05 b9 00  	addw	a1, s2, a1
8020569a: 37 16 f5 ff  	lui	a2, 1048401
8020569e: 1b 06 b6 24  	addiw	a2, a2, 587
802056a2: b3 b5 c5 00  	sltu	a1, a1, a2
802056a6: 6d 8d        	and	a0, a0, a1
802056a8: b7 05 0e 00  	lui	a1, 224
802056ac: 9b 85 05 1f  	addiw	a1, a1, 496
802056b0: b3 b5 b4 00  	sltu	a1, s1, a1
802056b4: 6d 8d        	and	a0, a0, a1
802056b6: 01 fd        	bnez	a0, 0x802055ce <.LBB99_24+0x20>
802056b8: 1b 55 19 00  	srliw	a0, s2, 1
802056bc: 33 65 a9 00  	or	a0, s2, a0
802056c0: 9b 55 25 00  	srliw	a1, a0, 2
802056c4: 4d 8d        	or	a0, a0, a1
802056c6: 9b 55 45 00  	srliw	a1, a0, 4
802056ca: 4d 8d        	or	a0, a0, a1
802056cc: 9b 55 85 00  	srliw	a1, a0, 8
802056d0: 4d 8d        	or	a0, a0, a1
802056d2: 9b 55 05 01  	srliw	a1, a0, 16
802056d6: 4d 8d        	or	a0, a0, a1
802056d8: 13 45 f5 ff  	not	a0, a0
802056dc: 79 99        	andi	a0, a0, -2
802056de: 93 55 15 00  	srli	a1, a0, 1
802056e2: 37 56 55 55  	lui	a2, 349525
802056e6: 1b 06 56 55  	addiw	a2, a2, 1365
802056ea: f1 8d        	and	a1, a1, a2
802056ec: 0d 9d        	subw	a0, a0, a1
802056ee: b7 35 33 33  	lui	a1, 209715
802056f2: 9b 85 35 33  	addiw	a1, a1, 819
802056f6: 33 76 b5 00  	and	a2, a0, a1
802056fa: 09 81        	srli	a0, a0, 2
802056fc: 6d 8d        	and	a0, a0, a1
802056fe: 32 95        	add	a0, a0, a2
80205700: 93 55 45 00  	srli	a1, a0, 4
80205704: 2e 95        	add	a0, a0, a1
80205706: b7 15 0f 0f  	lui	a1, 61681
8020570a: 9b 85 f5 f0  	addiw	a1, a1, -241
8020570e: 6d 8d        	and	a0, a0, a1
80205710: b7 05 01 01  	lui	a1, 4112
80205714: 9b 85 15 10  	addiw	a1, a1, 257
80205718: 3b 05 b5 02  	mulw	a0, a0, a1
8020571c: 1b 55 a5 01  	srliw	a0, a0, 26
80205720: 93 45 75 00  	xori	a1, a0, 7
80205724: 0d 45        	li	a0, 3

0000000080205726 <.LBB99_20>:
80205726: 08 c0        	sw	a0, 0(s0)
80205728: 54 c0        	sw	a3, 4(s0)
8020572a: 0c e4        	sd	a1, 8(s0)
8020572c: 23 28 24 01  	sw	s2, 16(s0)
80205730: 15 45        	li	a0, 5
80205732: 23 0a a4 00  	sb	a0, 20(s0)
80205736: e2 60        	ld	ra, 24(sp)
80205738: 42 64        	ld	s0, 16(sp)
8020573a: a2 64        	ld	s1, 8(sp)
8020573c: 02 69        	ld	s2, 0(sp)
8020573e: 05 61        	addi	sp, sp, 32
80205740: 82 80        	ret

0000000080205742 <_ZN4core9panicking5panic17h42c2f306c9307685E>:
80205742: 5d 71        	addi	sp, sp, -80
80205744: 86 e4        	sd	ra, 72(sp)
80205746: 2a fc        	sd	a0, 56(sp)
80205748: ae e0        	sd	a1, 64(sp)
8020574a: 28 18        	addi	a0, sp, 56
8020574c: 2a e4        	sd	a0, 8(sp)
8020574e: 05 45        	li	a0, 1
80205750: 2a e8        	sd	a0, 16(sp)
80205752: 02 ec        	sd	zero, 24(sp)

0000000080205754 <.LBB135_1>:
80205754: 17 45 00 00  	auipc	a0, 4
80205758: 13 05 c5 ef  	addi	a0, a0, -260
8020575c: 2a f4        	sd	a0, 40(sp)
8020575e: 02 f8        	sd	zero, 48(sp)
80205760: 28 00        	addi	a0, sp, 8
80205762: b2 85        	mv	a1, a2
80205764: 97 00 00 00  	auipc	ra, 0
80205768: e7 80 a0 04  	jalr	74(ra)
8020576c: 00 00        	unimp	

000000008020576e <_ZN4core9panicking18panic_bounds_check17h47eae7de6c9f1cdbE>:
8020576e: 59 71        	addi	sp, sp, -112
80205770: 86 f4        	sd	ra, 104(sp)
80205772: 2a e4        	sd	a0, 8(sp)
80205774: 2e e8        	sd	a1, 16(sp)
80205776: 08 08        	addi	a0, sp, 16
80205778: aa e4        	sd	a0, 72(sp)

000000008020577a <.LBB138_1>:
8020577a: 17 25 00 00  	auipc	a0, 2
8020577e: 13 05 45 95  	addi	a0, a0, -1708
80205782: aa e8        	sd	a0, 80(sp)
80205784: 2c 00        	addi	a1, sp, 8
80205786: ae ec        	sd	a1, 88(sp)
80205788: aa f0        	sd	a0, 96(sp)

000000008020578a <.LBB138_2>:
8020578a: 17 45 00 00  	auipc	a0, 4
8020578e: 13 05 65 f7  	addi	a0, a0, -138
80205792: 2a ec        	sd	a0, 24(sp)
80205794: 09 45        	li	a0, 2
80205796: 2a f0        	sd	a0, 32(sp)
80205798: 02 f4        	sd	zero, 40(sp)
8020579a: ac 00        	addi	a1, sp, 72
8020579c: 2e fc        	sd	a1, 56(sp)
8020579e: aa e0        	sd	a0, 64(sp)
802057a0: 28 08        	addi	a0, sp, 24
802057a2: b2 85        	mv	a1, a2
802057a4: 97 00 00 00  	auipc	ra, 0
802057a8: e7 80 a0 00  	jalr	10(ra)
802057ac: 00 00        	unimp	

00000000802057ae <_ZN4core9panicking9panic_fmt17h781c88336b449241E>:
802057ae: 79 71        	addi	sp, sp, -48
802057b0: 06 f4        	sd	ra, 40(sp)

00000000802057b2 <.LBB140_1>:
802057b2: 17 46 00 00  	auipc	a2, 4
802057b6: 13 06 e6 e9  	addi	a2, a2, -354
802057ba: 32 e0        	sd	a2, 0(sp)

00000000802057bc <.LBB140_2>:
802057bc: 17 46 00 00  	auipc	a2, 4
802057c0: 13 06 c6 ee  	addi	a2, a2, -276
802057c4: 32 e4        	sd	a2, 8(sp)
802057c6: 2a e8        	sd	a0, 16(sp)
802057c8: 2e ec        	sd	a1, 24(sp)
802057ca: 05 45        	li	a0, 1
802057cc: 23 00 a1 02  	sb	a0, 32(sp)
802057d0: 0a 85        	mv	a0, sp
802057d2: 97 b0 ff ff  	auipc	ra, 1048571
802057d6: e7 80 e0 83  	jalr	-1986(ra)
802057da: 00 00        	unimp	

00000000802057dc <_ZN4core6result13unwrap_failed17h7b2ae2474dcc94ccE>:
802057dc: 19 71        	addi	sp, sp, -128
802057de: 86 fc        	sd	ra, 120(sp)
802057e0: 2a e4        	sd	a0, 8(sp)
802057e2: 2e e8        	sd	a1, 16(sp)
802057e4: 32 ec        	sd	a2, 24(sp)
802057e6: 36 f0        	sd	a3, 32(sp)
802057e8: 28 00        	addi	a0, sp, 8
802057ea: aa ec        	sd	a0, 88(sp)

00000000802057ec <.LBB145_1>:
802057ec: 17 25 00 00  	auipc	a0, 2
802057f0: 13 05 a5 90  	addi	a0, a0, -1782
802057f4: aa f0        	sd	a0, 96(sp)
802057f6: 28 08        	addi	a0, sp, 24
802057f8: aa f4        	sd	a0, 104(sp)

00000000802057fa <.LBB145_2>:
802057fa: 17 25 00 00  	auipc	a0, 2
802057fe: 13 05 45 8f  	addi	a0, a0, -1804
80205802: aa f8        	sd	a0, 112(sp)

0000000080205804 <.LBB145_3>:
80205804: 17 45 00 00  	auipc	a0, 4
80205808: 13 05 45 f2  	addi	a0, a0, -220
8020580c: 2a f4        	sd	a0, 40(sp)
8020580e: 09 45        	li	a0, 2
80205810: 2a f8        	sd	a0, 48(sp)
80205812: 02 fc        	sd	zero, 56(sp)
80205814: ac 08        	addi	a1, sp, 88
80205816: ae e4        	sd	a1, 72(sp)
80205818: aa e8        	sd	a0, 80(sp)
8020581a: 28 10        	addi	a0, sp, 40
8020581c: ba 85        	mv	a1, a4
8020581e: 97 00 00 00  	auipc	ra, 0
80205822: e7 80 00 f9  	jalr	-112(ra)
80205826: 00 00        	unimp	

0000000080205828 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h050a19470deb1baaE>:
80205828: 59 71        	addi	sp, sp, -112
8020582a: 86 f4        	sd	ra, 104(sp)
8020582c: a2 f0        	sd	s0, 96(sp)
8020582e: a6 ec        	sd	s1, 88(sp)
80205830: ca e8        	sd	s2, 80(sp)
80205832: ce e4        	sd	s3, 72(sp)
80205834: d2 e0        	sd	s4, 64(sp)
80205836: 56 fc        	sd	s5, 56(sp)
80205838: 5a f8        	sd	s6, 48(sp)
8020583a: 5e f4        	sd	s7, 40(sp)
8020583c: 62 f0        	sd	s8, 32(sp)
8020583e: 66 ec        	sd	s9, 24(sp)
80205840: 6a e8        	sd	s10, 16(sp)
80205842: 6e e4        	sd	s11, 8(sp)
80205844: 63 02 06 1a  	beqz	a2, 0x802059e8 <.LBB147_47+0x142>
80205848: 32 8a        	mv	s4, a2
8020584a: ae 89        	mv	s3, a1

000000008020584c <.LBB147_44>:
8020584c: 97 b5 01 00  	auipc	a1, 27
80205850: 93 85 c5 2d  	addi	a1, a1, 732
80205854: 83 ba 05 00  	ld	s5, 0(a1)

0000000080205858 <.LBB147_45>:
80205858: 97 b5 01 00  	auipc	a1, 27
8020585c: 93 85 85 2d  	addi	a1, a1, 728
80205860: 03 bb 05 00  	ld	s6, 0(a1)

0000000080205864 <.LBB147_46>:
80205864: 97 b5 01 00  	auipc	a1, 27
80205868: 93 85 45 2d  	addi	a1, a1, 724
8020586c: 03 bd 05 00  	ld	s10, 0(a1)
80205870: 83 3b 05 01  	ld	s7, 16(a0)
80205874: 03 39 05 00  	ld	s2, 0(a0)
80205878: 03 3c 85 00  	ld	s8, 8(a0)
8020587c: c1 4c        	li	s9, 16
8020587e: a9 4d        	li	s11, 10
80205880: 31 a8        	j	0x8020589c <.LBB147_46+0x38>
80205882: 33 85 89 00  	add	a0, s3, s0
80205886: 03 05 05 00  	lb	a0, 0(a0)
8020588a: 93 05 f0 fb  	li	a1, -65
8020588e: 63 d4 a5 14  	bge	a1, a0, 0x802059d6 <.LBB147_47+0x130>
80205892: 33 0a 8a 40  	sub	s4, s4, s0
80205896: a2 99        	add	s3, s3, s0
80205898: 63 08 0a 14  	beqz	s4, 0x802059e8 <.LBB147_47+0x142>
8020589c: 03 c5 0b 00  	lbu	a0, 0(s7)
802058a0: 01 cd        	beqz	a0, 0x802058b8 <.LBB147_47+0x12>
802058a2: 83 36 8c 01  	ld	a3, 24(s8)

00000000802058a6 <.LBB147_47>:
802058a6: 97 35 00 00  	auipc	a1, 3
802058aa: 93 85 25 69  	addi	a1, a1, 1682
802058ae: 11 46        	li	a2, 4
802058b0: 4a 85        	mv	a0, s2
802058b2: 82 96        	jalr	a3
802058b4: 63 1c 05 12  	bnez	a0, 0x802059ec <.LBB147_47+0x146>
802058b8: 81 46        	li	a3, 0
802058ba: d2 85        	mv	a1, s4
802058bc: 29 a0        	j	0x802058c6 <.LBB147_47+0x20>
802058be: b3 05 da 40  	sub	a1, s4, a3
802058c2: 63 69 da 0e  	bltu	s4, a3, 0x802059b4 <.LBB147_47+0x10e>
802058c6: 33 86 d9 00  	add	a2, s3, a3
802058ca: 63 fe 95 01  	bgeu	a1, s9, 0x802058e6 <.LBB147_47+0x40>
802058ce: fd c1        	beqz	a1, 0x802059b4 <.LBB147_47+0x10e>
802058d0: 01 47        	li	a4, 0
802058d2: 33 05 e6 00  	add	a0, a2, a4
802058d6: 03 45 05 00  	lbu	a0, 0(a0)
802058da: 63 0f b5 09  	beq	a0, s11, 0x80205978 <.LBB147_47+0xd2>
802058de: 05 07        	addi	a4, a4, 1
802058e0: e3 99 e5 fe  	bne	a1, a4, 0x802058d2 <.LBB147_47+0x2c>
802058e4: c1 a8        	j	0x802059b4 <.LBB147_47+0x10e>
802058e6: 13 05 76 00  	addi	a0, a2, 7
802058ea: 61 99        	andi	a0, a0, -8
802058ec: 33 07 c5 40  	sub	a4, a0, a2
802058f0: 05 c7        	beqz	a4, 0x80205918 <.LBB147_47+0x72>
802058f2: 2e 85        	mv	a0, a1
802058f4: 63 e3 e5 00  	bltu	a1, a4, 0x802058fa <.LBB147_47+0x54>
802058f8: 3a 85        	mv	a0, a4
802058fa: 01 47        	li	a4, 0
802058fc: b3 07 e6 00  	add	a5, a2, a4
80205900: 83 c7 07 00  	lbu	a5, 0(a5)
80205904: 63 8a b7 07  	beq	a5, s11, 0x80205978 <.LBB147_47+0xd2>
80205908: 05 07        	addi	a4, a4, 1
8020590a: e3 19 e5 fe  	bne	a0, a4, 0x802058fc <.LBB147_47+0x56>
8020590e: 13 88 05 ff  	addi	a6, a1, -16
80205912: 63 76 a8 00  	bgeu	a6, a0, 0x8020591e <.LBB147_47+0x78>
80205916: 3d a8        	j	0x80205954 <.LBB147_47+0xae>
80205918: 01 45        	li	a0, 0
8020591a: 13 88 05 ff  	addi	a6, a1, -16
8020591e: b3 07 a6 00  	add	a5, a2, a0
80205922: 80 63        	ld	s0, 0(a5)
80205924: 9c 67        	ld	a5, 8(a5)
80205926: 93 44 f4 ff  	not	s1, s0
8020592a: 13 c7 f7 ff  	not	a4, a5
8020592e: 33 44 a4 01  	xor	s0, s0, s10
80205932: 56 94        	add	s0, s0, s5
80205934: b3 f4 64 01  	and	s1, s1, s6
80205938: e1 8c        	and	s1, s1, s0
8020593a: b3 c7 a7 01  	xor	a5, a5, s10
8020593e: d6 97        	add	a5, a5, s5
80205940: 33 77 67 01  	and	a4, a4, s6
80205944: 7d 8f        	and	a4, a4, a5
80205946: 45 8f        	or	a4, a4, s1
80205948: 01 e7        	bnez	a4, 0x80205950 <.LBB147_47+0xaa>
8020594a: 41 05        	addi	a0, a0, 16
8020594c: e3 79 a8 fc  	bgeu	a6, a0, 0x8020591e <.LBB147_47+0x78>
80205950: 63 e6 a5 0c  	bltu	a1, a0, 0x80205a1c <.LBB147_47+0x176>
80205954: 63 00 b5 06  	beq	a0, a1, 0x802059b4 <.LBB147_47+0x10e>
80205958: 01 47        	li	a4, 0
8020595a: 2a 96        	add	a2, a2, a0
8020595c: b3 05 b5 40  	sub	a1, a0, a1
80205960: b3 07 e6 00  	add	a5, a2, a4
80205964: 83 c7 07 00  	lbu	a5, 0(a5)
80205968: 63 87 b7 01  	beq	a5, s11, 0x80205976 <.LBB147_47+0xd0>
8020596c: 05 07        	addi	a4, a4, 1
8020596e: b3 87 e5 00  	add	a5, a1, a4
80205972: fd f7        	bnez	a5, 0x80205960 <.LBB147_47+0xba>
80205974: 81 a0        	j	0x802059b4 <.LBB147_47+0x10e>
80205976: 2a 97        	add	a4, a4, a0
80205978: 33 05 d7 00  	add	a0, a4, a3
8020597c: 93 06 15 00  	addi	a3, a0, 1
80205980: b3 b5 a6 00  	sltu	a1, a3, a0
80205984: 33 36 da 00  	sltu	a2, s4, a3
80205988: d1 8d        	or	a1, a1, a2
8020598a: 95 f9        	bnez	a1, 0x802058be <.LBB147_47+0x18>
8020598c: 4e 95        	add	a0, a0, s3
8020598e: 03 45 05 00  	lbu	a0, 0(a0)
80205992: e3 16 b5 f3  	bne	a0, s11, 0x802058be <.LBB147_47+0x18>
80205996: 05 45        	li	a0, 1
80205998: 23 80 ab 00  	sb	a0, 0(s7)
8020599c: 63 ff 46 01  	bgeu	a3, s4, 0x802059ba <.LBB147_47+0x114>
802059a0: 33 85 d9 00  	add	a0, s3, a3
802059a4: 03 05 05 00  	lb	a0, 0(a0)
802059a8: 36 84        	mv	s0, a3
802059aa: 93 05 f0 fb  	li	a1, -65
802059ae: 63 c9 a5 00  	blt	a1, a0, 0x802059c0 <.LBB147_47+0x11a>
802059b2: a9 a8        	j	0x80205a0c <.LBB147_47+0x166>
802059b4: 23 80 0b 00  	sb	zero, 0(s7)
802059b8: d2 86        	mv	a3, s4
802059ba: 52 84        	mv	s0, s4
802059bc: 63 18 da 04  	bne	s4, a3, 0x80205a0c <.LBB147_47+0x166>
802059c0: 83 36 8c 01  	ld	a3, 24(s8)
802059c4: 4a 85        	mv	a0, s2
802059c6: ce 85        	mv	a1, s3
802059c8: 22 86        	mv	a2, s0
802059ca: 82 96        	jalr	a3
802059cc: 05 e1        	bnez	a0, 0x802059ec <.LBB147_47+0x146>
802059ce: e3 6a 44 eb  	bltu	s0, s4, 0x80205882 <.LBB147_46+0x1e>
802059d2: e3 00 8a ec  	beq	s4, s0, 0x80205892 <.LBB147_46+0x2e>
802059d6: 4e 85        	mv	a0, s3
802059d8: d2 85        	mv	a1, s4
802059da: 22 86        	mv	a2, s0
802059dc: d2 86        	mv	a3, s4
802059de: 97 10 00 00  	auipc	ra, 1
802059e2: e7 80 40 fa  	jalr	-92(ra)
802059e6: 00 00        	unimp	
802059e8: 01 45        	li	a0, 0
802059ea: 11 a0        	j	0x802059ee <.LBB147_47+0x148>
802059ec: 05 45        	li	a0, 1
802059ee: a6 70        	ld	ra, 104(sp)
802059f0: 06 74        	ld	s0, 96(sp)
802059f2: e6 64        	ld	s1, 88(sp)
802059f4: 46 69        	ld	s2, 80(sp)
802059f6: a6 69        	ld	s3, 72(sp)
802059f8: 06 6a        	ld	s4, 64(sp)
802059fa: e2 7a        	ld	s5, 56(sp)
802059fc: 42 7b        	ld	s6, 48(sp)
802059fe: a2 7b        	ld	s7, 40(sp)
80205a00: 02 7c        	ld	s8, 32(sp)
80205a02: e2 6c        	ld	s9, 24(sp)
80205a04: 42 6d        	ld	s10, 16(sp)
80205a06: a2 6d        	ld	s11, 8(sp)
80205a08: 65 61        	addi	sp, sp, 112
80205a0a: 82 80        	ret
80205a0c: 4e 85        	mv	a0, s3
80205a0e: d2 85        	mv	a1, s4
80205a10: 01 46        	li	a2, 0
80205a12: 97 10 00 00  	auipc	ra, 1
80205a16: e7 80 00 f7  	jalr	-144(ra)
80205a1a: 00 00        	unimp	
80205a1c: 97 10 00 00  	auipc	ra, 1
80205a20: e7 80 40 c6  	jalr	-924(ra)
80205a24: 00 00        	unimp	

0000000080205a26 <_ZN4core3fmt8builders10DebugTuple5field17hb344183292c10b24E>:
80205a26: 35 71        	addi	sp, sp, -160
80205a28: 06 ed        	sd	ra, 152(sp)
80205a2a: 22 e9        	sd	s0, 144(sp)
80205a2c: 26 e5        	sd	s1, 136(sp)
80205a2e: 4a e1        	sd	s2, 128(sp)
80205a30: ce fc        	sd	s3, 120(sp)
80205a32: d2 f8        	sd	s4, 112(sp)
80205a34: d6 f4        	sd	s5, 104(sp)
80205a36: 2a 84        	mv	s0, a0
80205a38: 03 45 05 01  	lbu	a0, 16(a0)
80205a3c: 09 c5        	beqz	a0, 0x80205a46 <_ZN4core3fmt8builders10DebugTuple5field17hb344183292c10b24E+0x20>
80205a3e: 83 3a 84 00  	ld	s5, 8(s0)
80205a42: 85 44        	li	s1, 1
80205a44: e5 a0        	j	0x80205b2c <.LBB151_20+0xe>
80205a46: b2 89        	mv	s3, a2
80205a48: 2e 89        	mv	s2, a1
80205a4a: 03 3a 04 00  	ld	s4, 0(s0)
80205a4e: 03 65 0a 03  	lwu	a0, 48(s4)
80205a52: 83 3a 84 00  	ld	s5, 8(s0)
80205a56: 93 75 45 00  	andi	a1, a0, 4
80205a5a: 91 e9        	bnez	a1, 0x80205a6e <.LBB151_16+0xa>
80205a5c: 13 b6 1a 00  	seqz	a2, s5
80205a60: 63 88 0a 02  	beqz	s5, 0x80205a90 <.LBB151_18>

0000000080205a64 <.LBB151_16>:
80205a64: 97 45 00 00  	auipc	a1, 4
80205a68: 93 85 65 d1  	addi	a1, a1, -746
80205a6c: 35 a0        	j	0x80205a98 <.LBB151_18+0x8>
80205a6e: 63 98 0a 04  	bnez	s5, 0x80205abe <.LBB151_18+0x2e>
80205a72: 83 35 8a 02  	ld	a1, 40(s4)
80205a76: 03 35 0a 02  	ld	a0, 32(s4)
80205a7a: 94 6d        	ld	a3, 24(a1)

0000000080205a7c <.LBB151_17>:
80205a7c: 97 45 00 00  	auipc	a1, 4
80205a80: 93 85 05 d0  	addi	a1, a1, -768
80205a84: 09 46        	li	a2, 2
80205a86: 82 96        	jalr	a3
80205a88: 0d c9        	beqz	a0, 0x80205aba <.LBB151_18+0x2a>
80205a8a: 81 4a        	li	s5, 0
80205a8c: 85 44        	li	s1, 1
80205a8e: 79 a8        	j	0x80205b2c <.LBB151_20+0xe>

0000000080205a90 <.LBB151_18>:
80205a90: 97 45 00 00  	auipc	a1, 4
80205a94: 93 85 e5 ce  	addi	a1, a1, -786
80205a98: 83 36 8a 02  	ld	a3, 40(s4)
80205a9c: 03 35 0a 02  	ld	a0, 32(s4)
80205aa0: 94 6e        	ld	a3, 24(a3)
80205aa2: 09 47        	li	a4, 2
80205aa4: 33 06 c7 40  	sub	a2, a4, a2
80205aa8: 82 96        	jalr	a3
80205aaa: 85 44        	li	s1, 1
80205aac: 41 e1        	bnez	a0, 0x80205b2c <.LBB151_20+0xe>
80205aae: 03 b6 89 01  	ld	a2, 24(s3)
80205ab2: 4a 85        	mv	a0, s2
80205ab4: d2 85        	mv	a1, s4
80205ab6: 02 96        	jalr	a2
80205ab8: 8d a8        	j	0x80205b2a <.LBB151_20+0xc>
80205aba: 03 25 0a 03  	lw	a0, 48(s4)
80205abe: 85 44        	li	s1, 1
80205ac0: a3 03 91 02  	sb	s1, 39(sp)
80205ac4: 83 35 0a 02  	ld	a1, 32(s4)
80205ac8: 03 36 8a 02  	ld	a2, 40(s4)
80205acc: 2e e4        	sd	a1, 8(sp)
80205ace: 32 e8        	sd	a2, 16(sp)
80205ad0: 93 05 71 02  	addi	a1, sp, 39
80205ad4: 2e ec        	sd	a1, 24(sp)
80205ad6: 83 25 4a 03  	lw	a1, 52(s4)
80205ada: 03 06 8a 03  	lb	a2, 56(s4)
80205ade: 83 36 0a 00  	ld	a3, 0(s4)
80205ae2: 03 37 8a 00  	ld	a4, 8(s4)
80205ae6: 83 37 0a 01  	ld	a5, 16(s4)
80205aea: 03 38 8a 01  	ld	a6, 24(s4)
80205aee: aa cc        	sw	a0, 88(sp)
80205af0: ae ce        	sw	a1, 92(sp)
80205af2: 23 00 c1 06  	sb	a2, 96(sp)
80205af6: 36 f4        	sd	a3, 40(sp)
80205af8: 3a f8        	sd	a4, 48(sp)
80205afa: 3e fc        	sd	a5, 56(sp)
80205afc: c2 e0        	sd	a6, 64(sp)
80205afe: 28 00        	addi	a0, sp, 8
80205b00: 03 b6 89 01  	ld	a2, 24(s3)
80205b04: aa e4        	sd	a0, 72(sp)

0000000080205b06 <.LBB151_19>:
80205b06: 17 45 00 00  	auipc	a0, 4
80205b0a: 13 05 25 c4  	addi	a0, a0, -958
80205b0e: aa e8        	sd	a0, 80(sp)
80205b10: 2c 10        	addi	a1, sp, 40
80205b12: 4a 85        	mv	a0, s2
80205b14: 02 96        	jalr	a2
80205b16: 19 e9        	bnez	a0, 0x80205b2c <.LBB151_20+0xe>
80205b18: c6 65        	ld	a1, 80(sp)
80205b1a: 26 65        	ld	a0, 72(sp)
80205b1c: 94 6d        	ld	a3, 24(a1)

0000000080205b1e <.LBB151_20>:
80205b1e: 97 45 00 00  	auipc	a1, 4
80205b22: 93 85 a5 c5  	addi	a1, a1, -934
80205b26: 09 46        	li	a2, 2
80205b28: 82 96        	jalr	a3
80205b2a: aa 84        	mv	s1, a0
80205b2c: 23 08 94 00  	sb	s1, 16(s0)
80205b30: 13 85 1a 00  	addi	a0, s5, 1
80205b34: 08 e4        	sd	a0, 8(s0)
80205b36: 22 85        	mv	a0, s0
80205b38: ea 60        	ld	ra, 152(sp)
80205b3a: 4a 64        	ld	s0, 144(sp)
80205b3c: aa 64        	ld	s1, 136(sp)
80205b3e: 0a 69        	ld	s2, 128(sp)
80205b40: e6 79        	ld	s3, 120(sp)
80205b42: 46 7a        	ld	s4, 112(sp)
80205b44: a6 7a        	ld	s5, 104(sp)
80205b46: 0d 61        	addi	sp, sp, 160
80205b48: 82 80        	ret

0000000080205b4a <_ZN4core3fmt8builders10DebugTuple6finish17hcb43c3248b9cf9aaE>:
80205b4a: 01 11        	addi	sp, sp, -32
80205b4c: 06 ec        	sd	ra, 24(sp)
80205b4e: 22 e8        	sd	s0, 16(sp)
80205b50: 26 e4        	sd	s1, 8(sp)
80205b52: 4a e0        	sd	s2, 0(sp)
80205b54: 2a 84        	mv	s0, a0
80205b56: 08 65        	ld	a0, 8(a0)
80205b58: 83 45 04 01  	lbu	a1, 16(s0)
80205b5c: 31 cd        	beqz	a0, 0x80205bb8 <.LBB152_9+0x14>
80205b5e: 85 44        	li	s1, 1
80205b60: a9 e9        	bnez	a1, 0x80205bb2 <.LBB152_9+0xe>
80205b62: 83 45 14 01  	lbu	a1, 17(s0)
80205b66: 7d 15        	addi	a0, a0, -1
80205b68: 13 35 15 00  	seqz	a0, a0
80205b6c: 03 39 04 00  	ld	s2, 0(s0)
80205b70: b3 35 b0 00  	snez	a1, a1
80205b74: 6d 8d        	and	a0, a0, a1
80205b76: 15 c1        	beqz	a0, 0x80205b9a <.LBB152_8+0x10>
80205b78: 03 45 09 03  	lbu	a0, 48(s2)
80205b7c: 11 89        	andi	a0, a0, 4
80205b7e: 11 ed        	bnez	a0, 0x80205b9a <.LBB152_8+0x10>
80205b80: 83 35 89 02  	ld	a1, 40(s2)
80205b84: 03 35 09 02  	ld	a0, 32(s2)
80205b88: 94 6d        	ld	a3, 24(a1)

0000000080205b8a <.LBB152_8>:
80205b8a: 97 45 00 00  	auipc	a1, 4
80205b8e: 93 85 55 bf  	addi	a1, a1, -1035
80205b92: 05 46        	li	a2, 1
80205b94: 85 44        	li	s1, 1
80205b96: 82 96        	jalr	a3
80205b98: 09 ed        	bnez	a0, 0x80205bb2 <.LBB152_9+0xe>
80205b9a: 83 35 89 02  	ld	a1, 40(s2)
80205b9e: 03 35 09 02  	ld	a0, 32(s2)
80205ba2: 94 6d        	ld	a3, 24(a1)

0000000080205ba4 <.LBB152_9>:
80205ba4: 97 45 00 00  	auipc	a1, 4
80205ba8: 93 85 c5 aa  	addi	a1, a1, -1364
80205bac: 05 46        	li	a2, 1
80205bae: 82 96        	jalr	a3
80205bb0: aa 84        	mv	s1, a0
80205bb2: 23 08 94 00  	sb	s1, 16(s0)
80205bb6: a6 85        	mv	a1, s1
80205bb8: 33 35 b0 00  	snez	a0, a1
80205bbc: e2 60        	ld	ra, 24(sp)
80205bbe: 42 64        	ld	s0, 16(sp)
80205bc0: a2 64        	ld	s1, 8(sp)
80205bc2: 02 69        	ld	s2, 0(sp)
80205bc4: 05 61        	addi	sp, sp, 32
80205bc6: 82 80        	ret

0000000080205bc8 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E>:
80205bc8: 41 11        	addi	sp, sp, -16
80205bca: 06 e4        	sd	ra, 8(sp)
80205bcc: 1b 86 05 00  	sext.w	a2, a1
80205bd0: 93 06 00 08  	li	a3, 128
80205bd4: 02 c2        	sw	zero, 4(sp)
80205bd6: 63 76 d6 00  	bgeu	a2, a3, 0x80205be2 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0x1a>
80205bda: 23 02 b1 00  	sb	a1, 4(sp)
80205bde: 05 46        	li	a2, 1
80205be0: 41 a8        	j	0x80205c70 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0xa8>
80205be2: 1b d6 b5 00  	srliw	a2, a1, 11
80205be6: 19 ee        	bnez	a2, 0x80205c04 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0x3c>
80205be8: 13 d6 65 00  	srli	a2, a1, 6
80205bec: 13 66 06 0c  	ori	a2, a2, 192
80205bf0: 23 02 c1 00  	sb	a2, 4(sp)
80205bf4: 93 f5 f5 03  	andi	a1, a1, 63
80205bf8: 93 e5 05 08  	ori	a1, a1, 128
80205bfc: a3 02 b1 00  	sb	a1, 5(sp)
80205c00: 09 46        	li	a2, 2
80205c02: bd a0        	j	0x80205c70 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0xa8>
80205c04: 1b d6 05 01  	srliw	a2, a1, 16
80205c08: 1d e6        	bnez	a2, 0x80205c36 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0x6e>
80205c0a: 1b d6 c5 00  	srliw	a2, a1, 12
80205c0e: 13 66 06 0e  	ori	a2, a2, 224
80205c12: 23 02 c1 00  	sb	a2, 4(sp)
80205c16: 1b d6 65 00  	srliw	a2, a1, 6
80205c1a: 13 76 f6 03  	andi	a2, a2, 63
80205c1e: 13 66 06 08  	ori	a2, a2, 128
80205c22: a3 02 c1 00  	sb	a2, 5(sp)
80205c26: 93 f5 f5 03  	andi	a1, a1, 63
80205c2a: 93 e5 05 08  	ori	a1, a1, 128
80205c2e: 23 03 b1 00  	sb	a1, 6(sp)
80205c32: 0d 46        	li	a2, 3
80205c34: 35 a8        	j	0x80205c70 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0xa8>
80205c36: 1b d6 25 01  	srliw	a2, a1, 18
80205c3a: 13 66 06 0f  	ori	a2, a2, 240
80205c3e: 23 02 c1 00  	sb	a2, 4(sp)
80205c42: 1b d6 c5 00  	srliw	a2, a1, 12
80205c46: 13 76 f6 03  	andi	a2, a2, 63
80205c4a: 13 66 06 08  	ori	a2, a2, 128
80205c4e: a3 02 c1 00  	sb	a2, 5(sp)
80205c52: 1b d6 65 00  	srliw	a2, a1, 6
80205c56: 13 76 f6 03  	andi	a2, a2, 63
80205c5a: 13 66 06 08  	ori	a2, a2, 128
80205c5e: 23 03 c1 00  	sb	a2, 6(sp)
80205c62: 93 f5 f5 03  	andi	a1, a1, 63
80205c66: 93 e5 05 08  	ori	a1, a1, 128
80205c6a: a3 03 b1 00  	sb	a1, 7(sp)
80205c6e: 11 46        	li	a2, 4
80205c70: 4c 00        	addi	a1, sp, 4
80205c72: 97 00 00 00  	auipc	ra, 0
80205c76: e7 80 60 bb  	jalr	-1098(ra)
80205c7a: a2 60        	ld	ra, 8(sp)
80205c7c: 41 01        	addi	sp, sp, 16
80205c7e: 82 80        	ret

0000000080205c80 <_ZN4core3fmt5Write9write_fmt17h0813bd9cd15a95c1E>:
80205c80: 39 71        	addi	sp, sp, -64
80205c82: 06 fc        	sd	ra, 56(sp)
80205c84: 90 75        	ld	a2, 40(a1)
80205c86: 94 71        	ld	a3, 32(a1)
80205c88: 2a e0        	sd	a0, 0(sp)
80205c8a: 32 f8        	sd	a2, 48(sp)
80205c8c: 36 f4        	sd	a3, 40(sp)
80205c8e: 88 6d        	ld	a0, 24(a1)
80205c90: 90 69        	ld	a2, 16(a1)
80205c92: 94 65        	ld	a3, 8(a1)
80205c94: 8c 61        	ld	a1, 0(a1)
80205c96: 2a f0        	sd	a0, 32(sp)
80205c98: 32 ec        	sd	a2, 24(sp)
80205c9a: 36 e8        	sd	a3, 16(sp)
80205c9c: 2e e4        	sd	a1, 8(sp)

0000000080205c9e <.LBB174_1>:
80205c9e: 97 45 00 00  	auipc	a1, 4
80205ca2: 93 85 25 bb  	addi	a1, a1, -1102
80205ca6: 0a 85        	mv	a0, sp
80205ca8: 30 00        	addi	a2, sp, 8
80205caa: 97 00 00 00  	auipc	ra, 0
80205cae: e7 80 e0 13  	jalr	318(ra)
80205cb2: e2 70        	ld	ra, 56(sp)
80205cb4: 21 61        	addi	sp, sp, 64
80205cb6: 82 80        	ret

0000000080205cb8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h080ba8850d2db6a0E>:
80205cb8: 08 61        	ld	a0, 0(a0)
80205cba: 17 03 00 00  	auipc	t1, 0
80205cbe: 67 00 e3 b6  	jr	-1170(t1)

0000000080205cc2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE>:
80205cc2: 41 11        	addi	sp, sp, -16
80205cc4: 06 e4        	sd	ra, 8(sp)
80205cc6: 08 61        	ld	a0, 0(a0)
80205cc8: 1b 86 05 00  	sext.w	a2, a1
80205ccc: 93 06 00 08  	li	a3, 128
80205cd0: 02 c2        	sw	zero, 4(sp)
80205cd2: 63 76 d6 00  	bgeu	a2, a3, 0x80205cde <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0x1c>
80205cd6: 23 02 b1 00  	sb	a1, 4(sp)
80205cda: 05 46        	li	a2, 1
80205cdc: 41 a8        	j	0x80205d6c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0xaa>
80205cde: 1b d6 b5 00  	srliw	a2, a1, 11
80205ce2: 19 ee        	bnez	a2, 0x80205d00 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0x3e>
80205ce4: 13 d6 65 00  	srli	a2, a1, 6
80205ce8: 13 66 06 0c  	ori	a2, a2, 192
80205cec: 23 02 c1 00  	sb	a2, 4(sp)
80205cf0: 93 f5 f5 03  	andi	a1, a1, 63
80205cf4: 93 e5 05 08  	ori	a1, a1, 128
80205cf8: a3 02 b1 00  	sb	a1, 5(sp)
80205cfc: 09 46        	li	a2, 2
80205cfe: bd a0        	j	0x80205d6c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0xaa>
80205d00: 1b d6 05 01  	srliw	a2, a1, 16
80205d04: 1d e6        	bnez	a2, 0x80205d32 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0x70>
80205d06: 1b d6 c5 00  	srliw	a2, a1, 12
80205d0a: 13 66 06 0e  	ori	a2, a2, 224
80205d0e: 23 02 c1 00  	sb	a2, 4(sp)
80205d12: 1b d6 65 00  	srliw	a2, a1, 6
80205d16: 13 76 f6 03  	andi	a2, a2, 63
80205d1a: 13 66 06 08  	ori	a2, a2, 128
80205d1e: a3 02 c1 00  	sb	a2, 5(sp)
80205d22: 93 f5 f5 03  	andi	a1, a1, 63
80205d26: 93 e5 05 08  	ori	a1, a1, 128
80205d2a: 23 03 b1 00  	sb	a1, 6(sp)
80205d2e: 0d 46        	li	a2, 3
80205d30: 35 a8        	j	0x80205d6c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0xaa>
80205d32: 1b d6 25 01  	srliw	a2, a1, 18
80205d36: 13 66 06 0f  	ori	a2, a2, 240
80205d3a: 23 02 c1 00  	sb	a2, 4(sp)
80205d3e: 1b d6 c5 00  	srliw	a2, a1, 12
80205d42: 13 76 f6 03  	andi	a2, a2, 63
80205d46: 13 66 06 08  	ori	a2, a2, 128
80205d4a: a3 02 c1 00  	sb	a2, 5(sp)
80205d4e: 1b d6 65 00  	srliw	a2, a1, 6
80205d52: 13 76 f6 03  	andi	a2, a2, 63
80205d56: 13 66 06 08  	ori	a2, a2, 128
80205d5a: 23 03 c1 00  	sb	a2, 6(sp)
80205d5e: 93 f5 f5 03  	andi	a1, a1, 63
80205d62: 93 e5 05 08  	ori	a1, a1, 128
80205d66: a3 03 b1 00  	sb	a1, 7(sp)
80205d6a: 11 46        	li	a2, 4
80205d6c: 4c 00        	addi	a1, sp, 4
80205d6e: 97 00 00 00  	auipc	ra, 0
80205d72: e7 80 a0 ab  	jalr	-1350(ra)
80205d76: a2 60        	ld	ra, 8(sp)
80205d78: 41 01        	addi	sp, sp, 16
80205d7a: 82 80        	ret

0000000080205d7c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd84ca3b2bfdc8fa5E>:
80205d7c: 39 71        	addi	sp, sp, -64
80205d7e: 06 fc        	sd	ra, 56(sp)
80205d80: 08 61        	ld	a0, 0(a0)
80205d82: 90 75        	ld	a2, 40(a1)
80205d84: 94 71        	ld	a3, 32(a1)
80205d86: 2a e0        	sd	a0, 0(sp)
80205d88: 32 f8        	sd	a2, 48(sp)
80205d8a: 36 f4        	sd	a3, 40(sp)
80205d8c: 88 6d        	ld	a0, 24(a1)
80205d8e: 90 69        	ld	a2, 16(a1)
80205d90: 94 65        	ld	a3, 8(a1)
80205d92: 8c 61        	ld	a1, 0(a1)
80205d94: 2a f0        	sd	a0, 32(sp)
80205d96: 32 ec        	sd	a2, 24(sp)
80205d98: 36 e8        	sd	a3, 16(sp)
80205d9a: 2e e4        	sd	a1, 8(sp)

0000000080205d9c <.LBB177_1>:
80205d9c: 97 45 00 00  	auipc	a1, 4
80205da0: 93 85 45 ab  	addi	a1, a1, -1356
80205da4: 0a 85        	mv	a0, sp
80205da6: 30 00        	addi	a2, sp, 8
80205da8: 97 00 00 00  	auipc	ra, 0
80205dac: e7 80 00 04  	jalr	64(ra)
80205db0: e2 70        	ld	ra, 56(sp)
80205db2: 21 61        	addi	sp, sp, 64
80205db4: 82 80        	ret

0000000080205db6 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h46750fd28757bbe0E>:
80205db6: 39 71        	addi	sp, sp, -64
80205db8: 06 fc        	sd	ra, 56(sp)
80205dba: 10 75        	ld	a2, 40(a0)
80205dbc: 18 71        	ld	a4, 32(a0)
80205dbe: 1c 6d        	ld	a5, 24(a0)
80205dc0: 32 f8        	sd	a2, 48(sp)
80205dc2: 94 71        	ld	a3, 32(a1)
80205dc4: 3a f4        	sd	a4, 40(sp)
80205dc6: 3e f0        	sd	a5, 32(sp)
80205dc8: 10 69        	ld	a2, 16(a0)
80205dca: 18 65        	ld	a4, 8(a0)
80205dcc: 08 61        	ld	a0, 0(a0)
80205dce: 8c 75        	ld	a1, 40(a1)
80205dd0: 32 ec        	sd	a2, 24(sp)
80205dd2: 3a e8        	sd	a4, 16(sp)
80205dd4: 2a e4        	sd	a0, 8(sp)
80205dd6: 30 00        	addi	a2, sp, 8
80205dd8: 36 85        	mv	a0, a3
80205dda: 97 00 00 00  	auipc	ra, 0
80205dde: e7 80 e0 00  	jalr	14(ra)
80205de2: e2 70        	ld	ra, 56(sp)
80205de4: 21 61        	addi	sp, sp, 64
80205de6: 82 80        	ret

0000000080205de8 <_ZN4core3fmt5write17hb0bbe6ba35e30319E>:
80205de8: 19 71        	addi	sp, sp, -128
80205dea: 86 fc        	sd	ra, 120(sp)
80205dec: a2 f8        	sd	s0, 112(sp)
80205dee: a6 f4        	sd	s1, 104(sp)
80205df0: ca f0        	sd	s2, 96(sp)
80205df2: ce ec        	sd	s3, 88(sp)
80205df4: d2 e8        	sd	s4, 80(sp)
80205df6: d6 e4        	sd	s5, 72(sp)
80205df8: da e0        	sd	s6, 64(sp)
80205dfa: b2 89        	mv	s3, a2
80205dfc: 05 46        	li	a2, 1
80205dfe: 16 16        	slli	a2, a2, 37
80205e00: 32 f8        	sd	a2, 48(sp)
80205e02: 0d 46        	li	a2, 3
80205e04: 23 0c c1 02  	sb	a2, 56(sp)
80205e08: 03 b6 09 01  	ld	a2, 16(s3)
80205e0c: 02 e0        	sd	zero, 0(sp)
80205e0e: 02 e8        	sd	zero, 16(sp)
80205e10: 2a f0        	sd	a0, 32(sp)
80205e12: 2e f4        	sd	a1, 40(sp)
80205e14: 69 ca        	beqz	a2, 0x80205ee6 <.LBB182_34+0xa6>
80205e16: 03 b5 89 01  	ld	a0, 24(s3)
80205e1a: 63 0c 05 10  	beqz	a0, 0x80205f32 <.LBB182_34+0xf2>
80205e1e: 83 b5 09 00  	ld	a1, 0(s3)
80205e22: 93 06 f5 ff  	addi	a3, a0, -1
80205e26: 8e 06        	slli	a3, a3, 3
80205e28: 8d 82        	srli	a3, a3, 3
80205e2a: 13 89 16 00  	addi	s2, a3, 1
80205e2e: 93 84 85 00  	addi	s1, a1, 8
80205e32: 93 05 80 03  	li	a1, 56
80205e36: 33 0a b5 02  	mul	s4, a0, a1
80205e3a: 13 04 06 03  	addi	s0, a2, 48
80205e3e: 85 4a        	li	s5, 1

0000000080205e40 <.LBB182_34>:
80205e40: 17 fb ff ff  	auipc	s6, 1048575
80205e44: 13 0b 2b 5e  	addi	s6, s6, 1506
80205e48: 90 60        	ld	a2, 0(s1)
80205e4a: 09 ca        	beqz	a2, 0x80205e5c <.LBB182_34+0x1c>
80205e4c: a2 76        	ld	a3, 40(sp)
80205e4e: 02 75        	ld	a0, 32(sp)
80205e50: 83 b5 84 ff  	ld	a1, -8(s1)
80205e54: 94 6e        	ld	a3, 24(a3)
80205e56: 82 96        	jalr	a3
80205e58: 63 19 05 10  	bnez	a0, 0x80205f6a <.LBB182_34+0x12a>
80205e5c: 03 25 84 ff  	lw	a0, -8(s0)
80205e60: 2a da        	sw	a0, 52(sp)
80205e62: 03 05 04 00  	lb	a0, 0(s0)
80205e66: 23 0c a1 02  	sb	a0, 56(sp)
80205e6a: 83 25 c4 ff  	lw	a1, -4(s0)
80205e6e: 03 b5 09 02  	ld	a0, 32(s3)
80205e72: 2e d8        	sw	a1, 48(sp)
80205e74: 83 36 84 fe  	ld	a3, -24(s0)
80205e78: 83 35 04 ff  	ld	a1, -16(s0)
80205e7c: 89 ce        	beqz	a3, 0x80205e96 <.LBB182_34+0x56>
80205e7e: 01 46        	li	a2, 0
80205e80: 63 9c 56 01  	bne	a3, s5, 0x80205e98 <.LBB182_34+0x58>
80205e84: 92 05        	slli	a1, a1, 4
80205e86: aa 95        	add	a1, a1, a0
80205e88: 90 65        	ld	a2, 8(a1)
80205e8a: 63 04 66 01  	beq	a2, s6, 0x80205e92 <.LBB182_34+0x52>
80205e8e: 01 46        	li	a2, 0
80205e90: 21 a0        	j	0x80205e98 <.LBB182_34+0x58>
80205e92: 8c 61        	ld	a1, 0(a1)
80205e94: 8c 61        	ld	a1, 0(a1)
80205e96: 05 46        	li	a2, 1
80205e98: 32 e0        	sd	a2, 0(sp)
80205e9a: 2e e4        	sd	a1, 8(sp)
80205e9c: 83 36 84 fd  	ld	a3, -40(s0)
80205ea0: 83 35 04 fe  	ld	a1, -32(s0)
80205ea4: 89 ce        	beqz	a3, 0x80205ebe <.LBB182_34+0x7e>
80205ea6: 01 46        	li	a2, 0
80205ea8: 63 9c 56 01  	bne	a3, s5, 0x80205ec0 <.LBB182_34+0x80>
80205eac: 92 05        	slli	a1, a1, 4
80205eae: aa 95        	add	a1, a1, a0
80205eb0: 90 65        	ld	a2, 8(a1)
80205eb2: 63 04 66 01  	beq	a2, s6, 0x80205eba <.LBB182_34+0x7a>
80205eb6: 01 46        	li	a2, 0
80205eb8: 21 a0        	j	0x80205ec0 <.LBB182_34+0x80>
80205eba: 8c 61        	ld	a1, 0(a1)
80205ebc: 8c 61        	ld	a1, 0(a1)
80205ebe: 05 46        	li	a2, 1
80205ec0: 32 e8        	sd	a2, 16(sp)
80205ec2: 2e ec        	sd	a1, 24(sp)
80205ec4: 83 35 04 fd  	ld	a1, -48(s0)
80205ec8: 92 05        	slli	a1, a1, 4
80205eca: 2e 95        	add	a0, a0, a1
80205ecc: 10 65        	ld	a2, 8(a0)
80205ece: 08 61        	ld	a0, 0(a0)
80205ed0: 8a 85        	mv	a1, sp
80205ed2: 02 96        	jalr	a2
80205ed4: 59 e9        	bnez	a0, 0x80205f6a <.LBB182_34+0x12a>
80205ed6: c1 04        	addi	s1, s1, 16
80205ed8: 13 0a 8a fc  	addi	s4, s4, -56
80205edc: 13 04 84 03  	addi	s0, s0, 56
80205ee0: e3 14 0a f6  	bnez	s4, 0x80205e48 <.LBB182_34+0x8>
80205ee4: 81 a8        	j	0x80205f34 <.LBB182_34+0xf4>
80205ee6: 03 b5 89 02  	ld	a0, 40(s3)
80205eea: 29 cd        	beqz	a0, 0x80205f44 <.LBB182_34+0x104>
80205eec: 83 b5 09 02  	ld	a1, 32(s3)
80205ef0: 03 b6 09 00  	ld	a2, 0(s3)
80205ef4: 7d 15        	addi	a0, a0, -1
80205ef6: 12 05        	slli	a0, a0, 4
80205ef8: 11 81        	srli	a0, a0, 4
80205efa: 13 09 15 00  	addi	s2, a0, 1
80205efe: 13 04 86 00  	addi	s0, a2, 8
80205f02: 93 84 85 00  	addi	s1, a1, 8
80205f06: 4a 8a        	mv	s4, s2
80205f08: 10 60        	ld	a2, 0(s0)
80205f0a: 01 ca        	beqz	a2, 0x80205f1a <.LBB182_34+0xda>
80205f0c: a2 76        	ld	a3, 40(sp)
80205f0e: 02 75        	ld	a0, 32(sp)
80205f10: 83 35 84 ff  	ld	a1, -8(s0)
80205f14: 94 6e        	ld	a3, 24(a3)
80205f16: 82 96        	jalr	a3
80205f18: 29 e9        	bnez	a0, 0x80205f6a <.LBB182_34+0x12a>
80205f1a: 90 60        	ld	a2, 0(s1)
80205f1c: 03 b5 84 ff  	ld	a0, -8(s1)
80205f20: 8a 85        	mv	a1, sp
80205f22: 02 96        	jalr	a2
80205f24: 39 e1        	bnez	a0, 0x80205f6a <.LBB182_34+0x12a>
80205f26: 7d 1a        	addi	s4, s4, -1
80205f28: 41 04        	addi	s0, s0, 16
80205f2a: c1 04        	addi	s1, s1, 16
80205f2c: e3 1e 0a fc  	bnez	s4, 0x80205f08 <.LBB182_34+0xc8>
80205f30: 11 a0        	j	0x80205f34 <.LBB182_34+0xf4>
80205f32: 01 49        	li	s2, 0
80205f34: 03 b5 89 00  	ld	a0, 8(s3)
80205f38: 63 6b a9 00  	bltu	s2, a0, 0x80205f4e <.LBB182_34+0x10e>
80205f3c: 01 46        	li	a2, 0
80205f3e: 63 6f a9 00  	bltu	s2, a0, 0x80205f5c <.LBB182_34+0x11c>
80205f42: 35 a0        	j	0x80205f6e <.LBB182_34+0x12e>
80205f44: 01 49        	li	s2, 0
80205f46: 03 b5 89 00  	ld	a0, 8(s3)
80205f4a: e3 79 a9 fe  	bgeu	s2, a0, 0x80205f3c <.LBB182_34+0xfc>
80205f4e: 83 b5 09 00  	ld	a1, 0(s3)
80205f52: 13 16 49 00  	slli	a2, s2, 4
80205f56: 2e 96        	add	a2, a2, a1
80205f58: 63 7b a9 00  	bgeu	s2, a0, 0x80205f6e <.LBB182_34+0x12e>
80205f5c: a2 76        	ld	a3, 40(sp)
80205f5e: 02 75        	ld	a0, 32(sp)
80205f60: 0c 62        	ld	a1, 0(a2)
80205f62: 10 66        	ld	a2, 8(a2)
80205f64: 94 6e        	ld	a3, 24(a3)
80205f66: 82 96        	jalr	a3
80205f68: 19 c1        	beqz	a0, 0x80205f6e <.LBB182_34+0x12e>
80205f6a: 05 45        	li	a0, 1
80205f6c: 11 a0        	j	0x80205f70 <.LBB182_34+0x130>
80205f6e: 01 45        	li	a0, 0
80205f70: e6 70        	ld	ra, 120(sp)
80205f72: 46 74        	ld	s0, 112(sp)
80205f74: a6 74        	ld	s1, 104(sp)
80205f76: 06 79        	ld	s2, 96(sp)
80205f78: e6 69        	ld	s3, 88(sp)
80205f7a: 46 6a        	ld	s4, 80(sp)
80205f7c: a6 6a        	ld	s5, 72(sp)
80205f7e: 06 6b        	ld	s6, 64(sp)
80205f80: 09 61        	addi	sp, sp, 128
80205f82: 82 80        	ret

0000000080205f84 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E>:
80205f84: 1d 71        	addi	sp, sp, -96
80205f86: 86 ec        	sd	ra, 88(sp)
80205f88: a2 e8        	sd	s0, 80(sp)
80205f8a: a6 e4        	sd	s1, 72(sp)
80205f8c: ca e0        	sd	s2, 64(sp)
80205f8e: 4e fc        	sd	s3, 56(sp)
80205f90: 52 f8        	sd	s4, 48(sp)
80205f92: 56 f4        	sd	s5, 40(sp)
80205f94: 5a f0        	sd	s6, 32(sp)
80205f96: 5e ec        	sd	s7, 24(sp)
80205f98: 62 e8        	sd	s8, 16(sp)
80205f9a: 66 e4        	sd	s9, 8(sp)
80205f9c: 6a e0        	sd	s10, 0(sp)
80205f9e: be 89        	mv	s3, a5
80205fa0: 3a 89        	mv	s2, a4
80205fa2: 36 8b        	mv	s6, a3
80205fa4: b2 8a        	mv	s5, a2
80205fa6: 2a 8c        	mv	s8, a0
80205fa8: b9 c5        	beqz	a1, 0x80205ff6 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x72>
80205faa: 03 65 0c 03  	lwu	a0, 48(s8)
80205fae: 93 75 15 00  	andi	a1, a0, 1
80205fb2: 37 0a 11 00  	lui	s4, 272
80205fb6: 99 c1        	beqz	a1, 0x80205fbc <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x38>
80205fb8: 13 0a b0 02  	li	s4, 43
80205fbc: 33 84 35 01  	add	s0, a1, s3
80205fc0: 11 89        	andi	a0, a0, 4
80205fc2: 31 c1        	beqz	a0, 0x80206006 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x82>
80205fc4: 13 05 00 02  	li	a0, 32
80205fc8: 63 74 ab 04  	bgeu	s6, a0, 0x80206010 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x8c>
80205fcc: 01 45        	li	a0, 0
80205fce: 63 0e 0b 00  	beqz	s6, 0x80205fea <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x66>
80205fd2: 93 05 f0 fb  	li	a1, -65
80205fd6: 5a 86        	mv	a2, s6
80205fd8: d6 86        	mv	a3, s5
80205fda: 03 87 06 00  	lb	a4, 0(a3)
80205fde: 85 06        	addi	a3, a3, 1
80205fe0: 33 a7 e5 00  	slt	a4, a1, a4
80205fe4: 7d 16        	addi	a2, a2, -1
80205fe6: 3a 95        	add	a0, a0, a4
80205fe8: 6d fa        	bnez	a2, 0x80205fda <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x56>
80205fea: 2a 94        	add	s0, s0, a0
80205fec: d6 8b        	mv	s7, s5
80205fee: 03 35 0c 00  	ld	a0, 0(s8)
80205ff2: 15 e9        	bnez	a0, 0x80206026 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xa2>
80205ff4: 95 a0        	j	0x80206058 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
80205ff6: 03 25 0c 03  	lw	a0, 48(s8)
80205ffa: 13 84 19 00  	addi	s0, s3, 1
80205ffe: 13 0a d0 02  	li	s4, 45
80206002: 11 89        	andi	a0, a0, 4
80206004: 61 f1        	bnez	a0, 0x80205fc4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x40>
80206006: 81 4b        	li	s7, 0
80206008: 03 35 0c 00  	ld	a0, 0(s8)
8020600c: 09 ed        	bnez	a0, 0x80206026 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xa2>
8020600e: a9 a0        	j	0x80206058 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
80206010: 56 85        	mv	a0, s5
80206012: da 85        	mv	a1, s6
80206014: 97 00 00 00  	auipc	ra, 0
80206018: e7 80 80 7d  	jalr	2008(ra)
8020601c: 2a 94        	add	s0, s0, a0
8020601e: d6 8b        	mv	s7, s5
80206020: 03 35 0c 00  	ld	a0, 0(s8)
80206024: 15 c9        	beqz	a0, 0x80206058 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
80206026: 83 34 8c 00  	ld	s1, 8(s8)
8020602a: 63 77 94 02  	bgeu	s0, s1, 0x80206058 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
8020602e: 03 45 0c 03  	lbu	a0, 48(s8)
80206032: 21 89        	andi	a0, a0, 8
80206034: 35 e1        	bnez	a0, 0x80206098 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x114>
80206036: 83 45 8c 03  	lbu	a1, 56(s8)
8020603a: 0d 46        	li	a2, 3
8020603c: 05 45        	li	a0, 1
8020603e: 63 83 c5 00  	beq	a1, a2, 0x80206044 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xc0>
80206042: 2e 85        	mv	a0, a1
80206044: 93 75 35 00  	andi	a1, a0, 3
80206048: 33 85 84 40  	sub	a0, s1, s0
8020604c: d9 c9        	beqz	a1, 0x802060e2 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x15e>
8020604e: 05 46        	li	a2, 1
80206050: 63 9c c5 08  	bne	a1, a2, 0x802060e8 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x164>
80206054: 81 4c        	li	s9, 0
80206056: 71 a8        	j	0x802060f2 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x16e>
80206058: 62 85        	mv	a0, s8
8020605a: d2 85        	mv	a1, s4
8020605c: 5e 86        	mv	a2, s7
8020605e: da 86        	mv	a3, s6
80206060: 97 00 00 00  	auipc	ra, 0
80206064: e7 80 00 1a  	jalr	416(ra)
80206068: 85 4a        	li	s5, 1
8020606a: 63 13 05 12  	bnez	a0, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
8020606e: 83 35 8c 02  	ld	a1, 40(s8)
80206072: 03 35 0c 02  	ld	a0, 32(s8)
80206076: 9c 6d        	ld	a5, 24(a1)
80206078: ca 85        	mv	a1, s2
8020607a: 4e 86        	mv	a2, s3
8020607c: e6 60        	ld	ra, 88(sp)
8020607e: 46 64        	ld	s0, 80(sp)
80206080: a6 64        	ld	s1, 72(sp)
80206082: 06 69        	ld	s2, 64(sp)
80206084: e2 79        	ld	s3, 56(sp)
80206086: 42 7a        	ld	s4, 48(sp)
80206088: a2 7a        	ld	s5, 40(sp)
8020608a: 02 7b        	ld	s6, 32(sp)
8020608c: e2 6b        	ld	s7, 24(sp)
8020608e: 42 6c        	ld	s8, 16(sp)
80206090: a2 6c        	ld	s9, 8(sp)
80206092: 02 6d        	ld	s10, 0(sp)
80206094: 25 61        	addi	sp, sp, 96
80206096: 82 87        	jr	a5
80206098: 83 2c 4c 03  	lw	s9, 52(s8)
8020609c: 13 05 00 03  	li	a0, 48
802060a0: 03 4d 8c 03  	lbu	s10, 56(s8)
802060a4: 23 2a ac 02  	sw	a0, 52(s8)
802060a8: 85 4a        	li	s5, 1
802060aa: 23 0c 5c 03  	sb	s5, 56(s8)
802060ae: 62 85        	mv	a0, s8
802060b0: d2 85        	mv	a1, s4
802060b2: 5e 86        	mv	a2, s7
802060b4: da 86        	mv	a3, s6
802060b6: 97 00 00 00  	auipc	ra, 0
802060ba: e7 80 a0 14  	jalr	330(ra)
802060be: 69 e9        	bnez	a0, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802060c0: 83 45 8c 03  	lbu	a1, 56(s8)
802060c4: 0d 46        	li	a2, 3
802060c6: 05 45        	li	a0, 1
802060c8: 63 83 c5 00  	beq	a1, a2, 0x802060ce <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x14a>
802060cc: 2e 85        	mv	a0, a1
802060ce: 93 75 35 00  	andi	a1, a0, 3
802060d2: 33 85 84 40  	sub	a0, s1, s0
802060d6: c9 c5        	beqz	a1, 0x80206160 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1dc>
802060d8: 05 46        	li	a2, 1
802060da: 63 96 c5 08  	bne	a1, a2, 0x80206166 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1e2>
802060de: 01 4a        	li	s4, 0
802060e0: 41 a8        	j	0x80206170 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1ec>
802060e2: aa 8c        	mv	s9, a0
802060e4: 01 45        	li	a0, 0
802060e6: 31 a0        	j	0x802060f2 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x16e>
802060e8: 93 05 15 00  	addi	a1, a0, 1
802060ec: 05 81        	srli	a0, a0, 1
802060ee: 93 dc 15 00  	srli	s9, a1, 1
802060f2: 83 3a 0c 02  	ld	s5, 32(s8)
802060f6: 83 34 8c 02  	ld	s1, 40(s8)
802060fa: 03 2d 4c 03  	lw	s10, 52(s8)
802060fe: 13 04 15 00  	addi	s0, a0, 1
80206102: 7d 14        	addi	s0, s0, -1
80206104: 19 c4        	beqz	s0, 0x80206112 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x18e>
80206106: 90 70        	ld	a2, 32(s1)
80206108: 56 85        	mv	a0, s5
8020610a: ea 85        	mv	a1, s10
8020610c: 02 96        	jalr	a2
8020610e: 75 d9        	beqz	a0, 0x80206102 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x17e>
80206110: bd a8        	j	0x8020618e <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20a>
80206112: 37 05 11 00  	lui	a0, 272
80206116: 85 4a        	li	s5, 1
80206118: 63 0c ad 06  	beq	s10, a0, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
8020611c: 62 85        	mv	a0, s8
8020611e: d2 85        	mv	a1, s4
80206120: 5e 86        	mv	a2, s7
80206122: da 86        	mv	a3, s6
80206124: 97 00 00 00  	auipc	ra, 0
80206128: e7 80 c0 0d  	jalr	220(ra)
8020612c: 35 e1        	bnez	a0, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
8020612e: 83 35 8c 02  	ld	a1, 40(s8)
80206132: 03 35 0c 02  	ld	a0, 32(s8)
80206136: 94 6d        	ld	a3, 24(a1)
80206138: ca 85        	mv	a1, s2
8020613a: 4e 86        	mv	a2, s3
8020613c: 82 96        	jalr	a3
8020613e: 29 e9        	bnez	a0, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
80206140: 03 39 0c 02  	ld	s2, 32(s8)
80206144: 83 34 8c 02  	ld	s1, 40(s8)
80206148: 01 44        	li	s0, 0
8020614a: 63 87 8c 0a  	beq	s9, s0, 0x802061f8 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x274>
8020614e: 90 70        	ld	a2, 32(s1)
80206150: 05 04        	addi	s0, s0, 1
80206152: 4a 85        	mv	a0, s2
80206154: ea 85        	mv	a1, s10
80206156: 02 96        	jalr	a2
80206158: 6d d9        	beqz	a0, 0x8020614a <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1c6>
8020615a: 13 05 f4 ff  	addi	a0, s0, -1
8020615e: 71 a8        	j	0x802061fa <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x276>
80206160: 2a 8a        	mv	s4, a0
80206162: 01 45        	li	a0, 0
80206164: 31 a0        	j	0x80206170 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1ec>
80206166: 93 05 15 00  	addi	a1, a0, 1
8020616a: 05 81        	srli	a0, a0, 1
8020616c: 13 da 15 00  	srli	s4, a1, 1
80206170: 83 3a 0c 02  	ld	s5, 32(s8)
80206174: 83 34 8c 02  	ld	s1, 40(s8)
80206178: 03 2b 4c 03  	lw	s6, 52(s8)
8020617c: 13 04 15 00  	addi	s0, a0, 1
80206180: 7d 14        	addi	s0, s0, -1
80206182: 15 c4        	beqz	s0, 0x802061ae <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x22a>
80206184: 90 70        	ld	a2, 32(s1)
80206186: 56 85        	mv	a0, s5
80206188: da 85        	mv	a1, s6
8020618a: 02 96        	jalr	a2
8020618c: 75 d9        	beqz	a0, 0x80206180 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1fc>
8020618e: 85 4a        	li	s5, 1
80206190: 56 85        	mv	a0, s5
80206192: e6 60        	ld	ra, 88(sp)
80206194: 46 64        	ld	s0, 80(sp)
80206196: a6 64        	ld	s1, 72(sp)
80206198: 06 69        	ld	s2, 64(sp)
8020619a: e2 79        	ld	s3, 56(sp)
8020619c: 42 7a        	ld	s4, 48(sp)
8020619e: a2 7a        	ld	s5, 40(sp)
802061a0: 02 7b        	ld	s6, 32(sp)
802061a2: e2 6b        	ld	s7, 24(sp)
802061a4: 42 6c        	ld	s8, 16(sp)
802061a6: a2 6c        	ld	s9, 8(sp)
802061a8: 02 6d        	ld	s10, 0(sp)
802061aa: 25 61        	addi	sp, sp, 96
802061ac: 82 80        	ret
802061ae: 37 05 11 00  	lui	a0, 272
802061b2: 85 4a        	li	s5, 1
802061b4: e3 0e ab fc  	beq	s6, a0, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802061b8: 83 35 8c 02  	ld	a1, 40(s8)
802061bc: 03 35 0c 02  	ld	a0, 32(s8)
802061c0: 94 6d        	ld	a3, 24(a1)
802061c2: ca 85        	mv	a1, s2
802061c4: 4e 86        	mv	a2, s3
802061c6: 82 96        	jalr	a3
802061c8: 61 f5        	bnez	a0, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802061ca: 03 39 0c 02  	ld	s2, 32(s8)
802061ce: 83 34 8c 02  	ld	s1, 40(s8)
802061d2: 01 44        	li	s0, 0
802061d4: 63 0c 8a 00  	beq	s4, s0, 0x802061ec <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x268>
802061d8: 90 70        	ld	a2, 32(s1)
802061da: 05 04        	addi	s0, s0, 1
802061dc: 4a 85        	mv	a0, s2
802061de: da 85        	mv	a1, s6
802061e0: 02 96        	jalr	a2
802061e2: 6d d9        	beqz	a0, 0x802061d4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x250>
802061e4: 13 05 f4 ff  	addi	a0, s0, -1
802061e8: e3 64 45 fb  	bltu	a0, s4, 0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802061ec: 81 4a        	li	s5, 0
802061ee: 23 2a 9c 03  	sw	s9, 52(s8)
802061f2: 23 0c ac 03  	sb	s10, 56(s8)
802061f6: 69 bf        	j	0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802061f8: 66 85        	mv	a0, s9
802061fa: b3 3a 95 01  	sltu	s5, a0, s9
802061fe: 49 bf        	j	0x80206190 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>

0000000080206200 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E>:
80206200: 01 11        	addi	sp, sp, -32
80206202: 06 ec        	sd	ra, 24(sp)
80206204: 22 e8        	sd	s0, 16(sp)
80206206: 26 e4        	sd	s1, 8(sp)
80206208: 4a e0        	sd	s2, 0(sp)
8020620a: 1b 87 05 00  	sext.w	a4, a1
8020620e: b7 07 11 00  	lui	a5, 272
80206212: 36 89        	mv	s2, a3
80206214: b2 84        	mv	s1, a2
80206216: 2a 84        	mv	s0, a0
80206218: 63 09 f7 00  	beq	a4, a5, 0x8020622a <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E+0x2a>
8020621c: 10 74        	ld	a2, 40(s0)
8020621e: 08 70        	ld	a0, 32(s0)
80206220: 10 72        	ld	a2, 32(a2)
80206222: 02 96        	jalr	a2
80206224: aa 85        	mv	a1, a0
80206226: 05 45        	li	a0, 1
80206228: 91 ed        	bnez	a1, 0x80206244 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E+0x44>
8020622a: 81 cc        	beqz	s1, 0x80206242 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E+0x42>
8020622c: 0c 74        	ld	a1, 40(s0)
8020622e: 08 70        	ld	a0, 32(s0)
80206230: 9c 6d        	ld	a5, 24(a1)
80206232: a6 85        	mv	a1, s1
80206234: 4a 86        	mv	a2, s2
80206236: e2 60        	ld	ra, 24(sp)
80206238: 42 64        	ld	s0, 16(sp)
8020623a: a2 64        	ld	s1, 8(sp)
8020623c: 02 69        	ld	s2, 0(sp)
8020623e: 05 61        	addi	sp, sp, 32
80206240: 82 87        	jr	a5
80206242: 01 45        	li	a0, 0
80206244: e2 60        	ld	ra, 24(sp)
80206246: 42 64        	ld	s0, 16(sp)
80206248: a2 64        	ld	s1, 8(sp)
8020624a: 02 69        	ld	s2, 0(sp)
8020624c: 05 61        	addi	sp, sp, 32
8020624e: 82 80        	ret

0000000080206250 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E>:
80206250: 5d 71        	addi	sp, sp, -80
80206252: 86 e4        	sd	ra, 72(sp)
80206254: a2 e0        	sd	s0, 64(sp)
80206256: 26 fc        	sd	s1, 56(sp)
80206258: 4a f8        	sd	s2, 48(sp)
8020625a: 4e f4        	sd	s3, 40(sp)
8020625c: 52 f0        	sd	s4, 32(sp)
8020625e: 56 ec        	sd	s5, 24(sp)
80206260: 5a e8        	sd	s6, 16(sp)
80206262: 5e e4        	sd	s7, 8(sp)
80206264: aa 84        	mv	s1, a0
80206266: 03 33 05 00  	ld	t1, 0(a0)
8020626a: 14 69        	ld	a3, 16(a0)
8020626c: 13 07 f3 ff  	addi	a4, t1, -1
80206270: 33 37 e0 00  	snez	a4, a4
80206274: 93 87 f6 ff  	addi	a5, a3, -1
80206278: b3 37 f0 00  	snez	a5, a5
8020627c: 7d 8f        	and	a4, a4, a5
8020627e: b2 89        	mv	s3, a2
80206280: 2e 89        	mv	s2, a1
80206282: 63 1b 07 16  	bnez	a4, 0x802063f8 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1a8>
80206286: 85 45        	li	a1, 1
80206288: 63 97 b6 10  	bne	a3, a1, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
8020628c: 94 6c        	ld	a3, 24(s1)
8020628e: 33 06 39 01  	add	a2, s2, s3
80206292: 81 45        	li	a1, 0
80206294: a5 ce        	beqz	a3, 0x8020630c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xbc>
80206296: 93 02 00 0e  	li	t0, 224
8020629a: 93 08 00 0f  	li	a7, 240
8020629e: 37 08 11 00  	lui	a6, 272
802062a2: 4a 84        	mv	s0, s2
802062a4: 11 a8        	j	0x802062b8 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x68>
802062a6: 93 07 14 00  	addi	a5, s0, 1
802062aa: 33 85 85 40  	sub	a0, a1, s0
802062ae: fd 16        	addi	a3, a3, -1
802062b0: b3 05 f5 00  	add	a1, a0, a5
802062b4: 3e 84        	mv	s0, a5
802062b6: a1 ce        	beqz	a3, 0x8020630e <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xbe>
802062b8: 63 0f c4 0c  	beq	s0, a2, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
802062bc: 83 07 04 00  	lb	a5, 0(s0)
802062c0: e3 d3 07 fe  	bgez	a5, 0x802062a6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x56>
802062c4: 93 f7 f7 0f  	andi	a5, a5, 255
802062c8: 63 ec 57 02  	bltu	a5, t0, 0x80206300 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xb0>
802062cc: 63 ed 17 03  	bltu	a5, a7, 0x80206306 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xb6>
802062d0: 03 47 14 00  	lbu	a4, 1(s0)
802062d4: 03 45 24 00  	lbu	a0, 2(s0)
802062d8: 13 77 f7 03  	andi	a4, a4, 63
802062dc: 13 75 f5 03  	andi	a0, a0, 63
802062e0: 83 43 34 00  	lbu	t2, 3(s0)
802062e4: f6 17        	slli	a5, a5, 61
802062e6: ad 93        	srli	a5, a5, 43
802062e8: 32 07        	slli	a4, a4, 12
802062ea: 1a 05        	slli	a0, a0, 6
802062ec: 59 8d        	or	a0, a0, a4
802062ee: 13 f7 f3 03  	andi	a4, t2, 63
802062f2: 59 8d        	or	a0, a0, a4
802062f4: 5d 8d        	or	a0, a0, a5
802062f6: 63 00 05 0b  	beq	a0, a6, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
802062fa: 93 07 44 00  	addi	a5, s0, 4
802062fe: 75 b7        	j	0x802062aa <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x5a>
80206300: 93 07 24 00  	addi	a5, s0, 2
80206304: 5d b7        	j	0x802062aa <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x5a>
80206306: 93 07 34 00  	addi	a5, s0, 3
8020630a: 45 b7        	j	0x802062aa <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x5a>
8020630c: ca 87        	mv	a5, s2
8020630e: 63 84 c7 08  	beq	a5, a2, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
80206312: 03 86 07 00  	lb	a2, 0(a5)
80206316: 63 53 06 04  	bgez	a2, 0x8020635c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x10c>
8020631a: 13 76 f6 0f  	andi	a2, a2, 255
8020631e: 13 05 00 0e  	li	a0, 224
80206322: 63 6d a6 02  	bltu	a2, a0, 0x8020635c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x10c>
80206326: 13 05 00 0f  	li	a0, 240
8020632a: 63 69 a6 02  	bltu	a2, a0, 0x8020635c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x10c>
8020632e: 03 c5 17 00  	lbu	a0, 1(a5)
80206332: 83 c6 27 00  	lbu	a3, 2(a5)
80206336: 13 75 f5 03  	andi	a0, a0, 63
8020633a: 93 f6 f6 03  	andi	a3, a3, 63
8020633e: 03 c7 37 00  	lbu	a4, 3(a5)
80206342: 76 16        	slli	a2, a2, 61
80206344: 2d 92        	srli	a2, a2, 43
80206346: 32 05        	slli	a0, a0, 12
80206348: 9a 06        	slli	a3, a3, 6
8020634a: 55 8d        	or	a0, a0, a3
8020634c: 93 76 f7 03  	andi	a3, a4, 63
80206350: 55 8d        	or	a0, a0, a3
80206352: 51 8d        	or	a0, a0, a2
80206354: 37 06 11 00  	lui	a2, 272
80206358: 63 0f c5 02  	beq	a0, a2, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
8020635c: 85 c1        	beqz	a1, 0x8020637c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x12c>
8020635e: 63 f4 35 03  	bgeu	a1, s3, 0x80206386 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x136>
80206362: 33 05 b9 00  	add	a0, s2, a1
80206366: 03 05 05 00  	lb	a0, 0(a0)
8020636a: 13 06 00 fc  	li	a2, -64
8020636e: 63 47 c5 10  	blt	a0, a2, 0x8020647c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x22c>
80206372: 2e 86        	mv	a2, a1
80206374: b2 85        	mv	a1, a2
80206376: 4a 86        	mv	a2, s2
80206378: 19 ce        	beqz	a2, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
8020637a: 21 a8        	j	0x80206392 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x142>
8020637c: 01 46        	li	a2, 0
8020637e: b2 85        	mv	a1, a2
80206380: 4a 86        	mv	a2, s2
80206382: 11 ca        	beqz	a2, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
80206384: 39 a0        	j	0x80206392 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x142>
80206386: 4e 86        	mv	a2, s3
80206388: 63 9a 35 0f  	bne	a1, s3, 0x8020647c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x22c>
8020638c: b2 85        	mv	a1, a2
8020638e: 4a 86        	mv	a2, s2
80206390: 19 c2        	beqz	a2, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
80206392: 32 89        	mv	s2, a2
80206394: ae 89        	mv	s3, a1
80206396: 63 01 03 06  	beqz	t1, 0x802063f8 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1a8>
8020639a: 80 64        	ld	s0, 8(s1)
8020639c: 13 05 00 02  	li	a0, 32
802063a0: 63 f4 a9 04  	bgeu	s3, a0, 0x802063e8 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x198>
802063a4: 01 45        	li	a0, 0
802063a6: 63 8e 09 00  	beqz	s3, 0x802063c2 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x172>
802063aa: 93 05 f0 fb  	li	a1, -65
802063ae: 4e 86        	mv	a2, s3
802063b0: ca 86        	mv	a3, s2
802063b2: 03 87 06 00  	lb	a4, 0(a3)
802063b6: 85 06        	addi	a3, a3, 1
802063b8: 33 a7 e5 00  	slt	a4, a1, a4
802063bc: 7d 16        	addi	a2, a2, -1
802063be: 3a 95        	add	a0, a0, a4
802063c0: 6d fa        	bnez	a2, 0x802063b2 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x162>
802063c2: 63 7b 85 02  	bgeu	a0, s0, 0x802063f8 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1a8>
802063c6: 83 c5 84 03  	lbu	a1, 56(s1)
802063ca: 8d 46        	li	a3, 3
802063cc: 01 46        	li	a2, 0
802063ce: 63 83 d5 00  	beq	a1, a3, 0x802063d4 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x184>
802063d2: 2e 86        	mv	a2, a1
802063d4: 93 75 36 00  	andi	a1, a2, 3
802063d8: 33 05 a4 40  	sub	a0, s0, a0
802063dc: 95 cd        	beqz	a1, 0x80206418 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1c8>
802063de: 05 46        	li	a2, 1
802063e0: 63 9f c5 02  	bne	a1, a2, 0x8020641e <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1ce>
802063e4: 81 4a        	li	s5, 0
802063e6: 89 a0        	j	0x80206428 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1d8>
802063e8: 4a 85        	mv	a0, s2
802063ea: ce 85        	mv	a1, s3
802063ec: 97 00 00 00  	auipc	ra, 0
802063f0: e7 80 00 40  	jalr	1024(ra)
802063f4: e3 69 85 fc  	bltu	a0, s0, 0x802063c6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x176>
802063f8: 8c 74        	ld	a1, 40(s1)
802063fa: 88 70        	ld	a0, 32(s1)
802063fc: 9c 6d        	ld	a5, 24(a1)
802063fe: ca 85        	mv	a1, s2
80206400: 4e 86        	mv	a2, s3
80206402: a6 60        	ld	ra, 72(sp)
80206404: 06 64        	ld	s0, 64(sp)
80206406: e2 74        	ld	s1, 56(sp)
80206408: 42 79        	ld	s2, 48(sp)
8020640a: a2 79        	ld	s3, 40(sp)
8020640c: 02 7a        	ld	s4, 32(sp)
8020640e: e2 6a        	ld	s5, 24(sp)
80206410: 42 6b        	ld	s6, 16(sp)
80206412: a2 6b        	ld	s7, 8(sp)
80206414: 61 61        	addi	sp, sp, 80
80206416: 82 87        	jr	a5
80206418: aa 8a        	mv	s5, a0
8020641a: 01 45        	li	a0, 0
8020641c: 31 a0        	j	0x80206428 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1d8>
8020641e: 93 05 15 00  	addi	a1, a0, 1
80206422: 05 81        	srli	a0, a0, 1
80206424: 93 da 15 00  	srli	s5, a1, 1
80206428: 03 bb 04 02  	ld	s6, 32(s1)
8020642c: 83 bb 84 02  	ld	s7, 40(s1)
80206430: c4 58        	lw	s1, 52(s1)
80206432: 13 04 15 00  	addi	s0, a0, 1
80206436: 7d 14        	addi	s0, s0, -1
80206438: 09 c8        	beqz	s0, 0x8020644a <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1fa>
8020643a: 03 b6 0b 02  	ld	a2, 32(s7)
8020643e: 5a 85        	mv	a0, s6
80206440: a6 85        	mv	a1, s1
80206442: 02 96        	jalr	a2
80206444: 6d d9        	beqz	a0, 0x80206436 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1e6>
80206446: 05 4a        	li	s4, 1
80206448: 81 a0        	j	0x80206488 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x238>
8020644a: 37 05 11 00  	lui	a0, 272
8020644e: 05 4a        	li	s4, 1
80206450: 63 8c a4 02  	beq	s1, a0, 0x80206488 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x238>
80206454: 83 b6 8b 01  	ld	a3, 24(s7)
80206458: 5a 85        	mv	a0, s6
8020645a: ca 85        	mv	a1, s2
8020645c: 4e 86        	mv	a2, s3
8020645e: 82 96        	jalr	a3
80206460: 05 e5        	bnez	a0, 0x80206488 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x238>
80206462: 01 44        	li	s0, 0
80206464: 63 8f 8a 00  	beq	s5, s0, 0x80206482 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x232>
80206468: 03 b6 0b 02  	ld	a2, 32(s7)
8020646c: 05 04        	addi	s0, s0, 1
8020646e: 5a 85        	mv	a0, s6
80206470: a6 85        	mv	a1, s1
80206472: 02 96        	jalr	a2
80206474: 65 d9        	beqz	a0, 0x80206464 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x214>
80206476: 13 05 f4 ff  	addi	a0, s0, -1
8020647a: 29 a0        	j	0x80206484 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x234>
8020647c: 01 46        	li	a2, 0
8020647e: 01 de        	beqz	a2, 0x80206396 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
80206480: 09 bf        	j	0x80206392 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x142>
80206482: 56 85        	mv	a0, s5
80206484: 33 3a 55 01  	sltu	s4, a0, s5
80206488: 52 85        	mv	a0, s4
8020648a: a6 60        	ld	ra, 72(sp)
8020648c: 06 64        	ld	s0, 64(sp)
8020648e: e2 74        	ld	s1, 56(sp)
80206490: 42 79        	ld	s2, 48(sp)
80206492: a2 79        	ld	s3, 40(sp)
80206494: 02 7a        	ld	s4, 32(sp)
80206496: e2 6a        	ld	s5, 24(sp)
80206498: 42 6b        	ld	s6, 16(sp)
8020649a: a2 6b        	ld	s7, 8(sp)
8020649c: 61 61        	addi	sp, sp, 80
8020649e: 82 80        	ret

00000000802064a0 <_ZN4core3fmt9Formatter11debug_tuple17h7c0c06e08e134f7aE>:
802064a0: 01 11        	addi	sp, sp, -32
802064a2: 06 ec        	sd	ra, 24(sp)
802064a4: 22 e8        	sd	s0, 16(sp)
802064a6: 26 e4        	sd	s1, 8(sp)
802064a8: 4a e0        	sd	s2, 0(sp)
802064aa: 2e 84        	mv	s0, a1
802064ac: 98 75        	ld	a4, 40(a1)
802064ae: 8c 71        	ld	a1, 32(a1)
802064b0: 18 6f        	ld	a4, 24(a4)
802064b2: 36 89        	mv	s2, a3
802064b4: aa 84        	mv	s1, a0
802064b6: 2e 85        	mv	a0, a1
802064b8: b2 85        	mv	a1, a2
802064ba: 36 86        	mv	a2, a3
802064bc: 02 97        	jalr	a4
802064be: 93 35 19 00  	seqz	a1, s2
802064c2: 80 e0        	sd	s0, 0(s1)
802064c4: 23 88 a4 00  	sb	a0, 16(s1)
802064c8: 23 b4 04 00  	sd	zero, 8(s1)
802064cc: a3 88 b4 00  	sb	a1, 17(s1)
802064d0: e2 60        	ld	ra, 24(sp)
802064d2: 42 64        	ld	s0, 16(sp)
802064d4: a2 64        	ld	s1, 8(sp)
802064d6: 02 69        	ld	s2, 0(sp)
802064d8: 05 61        	addi	sp, sp, 32
802064da: 82 80        	ret

00000000802064dc <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E>:
802064dc: 19 71        	addi	sp, sp, -128
802064de: 86 fc        	sd	ra, 120(sp)
802064e0: a2 f8        	sd	s0, 112(sp)
802064e2: a6 f4        	sd	s1, 104(sp)
802064e4: ca f0        	sd	s2, 96(sp)
802064e6: ce ec        	sd	s3, 88(sp)
802064e8: d2 e8        	sd	s4, 80(sp)
802064ea: d6 e4        	sd	s5, 72(sp)
802064ec: da e0        	sd	s6, 64(sp)
802064ee: 5e fc        	sd	s7, 56(sp)
802064f0: 62 f8        	sd	s8, 48(sp)
802064f2: 66 f4        	sd	s9, 40(sp)
802064f4: 6a f0        	sd	s10, 32(sp)
802064f6: 90 75        	ld	a2, 40(a1)
802064f8: 03 ba 05 02  	ld	s4, 32(a1)
802064fc: 1c 72        	ld	a5, 32(a2)
802064fe: aa 84        	mv	s1, a0
80206500: 93 05 70 02  	li	a1, 39
80206504: 52 85        	mv	a0, s4
80206506: 3e e0        	sd	a5, 0(sp)
80206508: 82 97        	jalr	a5
8020650a: 05 c1        	beqz	a0, 0x8020652a <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E+0x4e>
8020650c: 05 45        	li	a0, 1
8020650e: e6 70        	ld	ra, 120(sp)
80206510: 46 74        	ld	s0, 112(sp)
80206512: a6 74        	ld	s1, 104(sp)
80206514: 06 79        	ld	s2, 96(sp)
80206516: e6 69        	ld	s3, 88(sp)
80206518: 46 6a        	ld	s4, 80(sp)
8020651a: a6 6a        	ld	s5, 72(sp)
8020651c: 06 6b        	ld	s6, 64(sp)
8020651e: e2 7b        	ld	s7, 56(sp)
80206520: 42 7c        	ld	s8, 48(sp)
80206522: a2 7c        	ld	s9, 40(sp)
80206524: 02 7d        	ld	s10, 32(sp)
80206526: 09 61        	addi	sp, sp, 128
80206528: 82 80        	ret
8020652a: 8c 40        	lw	a1, 0(s1)
8020652c: 28 00        	addi	a0, sp, 8
8020652e: 13 06 10 10  	li	a2, 257
80206532: 97 f0 ff ff  	auipc	ra, 1048575
80206536: e7 80 20 ff  	jalr	-14(ra)
8020653a: 22 44        	lw	s0, 8(sp)
8020653c: b2 4a        	lw	s5, 12(sp)
8020653e: c2 69        	ld	s3, 16(sp)
80206540: 62 49        	lw	s2, 24(sp)
80206542: 03 4d c1 01  	lbu	s10, 28(sp)
80206546: 37 05 11 00  	lui	a0, 272
8020654a: 63 93 aa 08  	bne	s5, a0, 0x802065d0 <.LBB213_15+0x8>
8020654e: 89 4a        	li	s5, 2
80206550: 0d 4b        	li	s6, 3

0000000080206552 <.LBB213_33>:
80206552: 97 3b 00 00  	auipc	s7, 3
80206556: 93 8b eb 0c  	addi	s7, s7, 206
8020655a: 29 4c        	li	s8, 10
8020655c: 11 a8        	j	0x80206570 <.LBB213_5+0xa>

000000008020655e <.LBB213_4>:
8020655e: 8d 44        	li	s1, 3
80206560: 93 05 50 07  	li	a1, 117
80206564: 0d 4d        	li	s10, 3

0000000080206566 <.LBB213_5>:
80206566: 52 85        	mv	a0, s4
80206568: 82 67        	ld	a5, 0(sp)
8020656a: 82 97        	jalr	a5
8020656c: 26 84        	mv	s0, s1
8020656e: 59 fd        	bnez	a0, 0x8020650c <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E+0x30>
80206570: 85 44        	li	s1, 1
80206572: 93 05 c0 05  	li	a1, 92
80206576: e3 08 54 ff  	beq	s0, s5, 0x80206566 <.LBB213_5>
8020657a: 63 11 64 0f  	bne	s0, s6, 0x8020665c <.LBB213_32>
8020657e: 13 75 fd 0f  	andi	a0, s10, 255
80206582: 0e 05        	slli	a0, a0, 3
80206584: 5e 95        	add	a0, a0, s7
80206586: 08 61        	ld	a0, 0(a0)
80206588: 8d 44        	li	s1, 3
8020658a: 93 05 d0 07  	li	a1, 125
8020658e: 01 4d        	li	s10, 0
80206590: 02 85        	jr	a0

0000000080206592 <.LBB213_9>:
80206592: 1b 95 29 00  	slliw	a0, s3, 2
80206596: 3b 55 a9 00  	srlw	a0, s2, a0
8020659a: 3d 89        	andi	a0, a0, 15
8020659c: 93 05 00 03  	li	a1, 48
802065a0: 63 64 85 01  	bltu	a0, s8, 0x802065a8 <.LBB213_9+0x16>
802065a4: 93 05 70 05  	li	a1, 87
802065a8: 01 46        	li	a2, 0
802065aa: 63 84 09 00  	beqz	s3, 0x802065b2 <.LBB213_9+0x20>
802065ae: 13 86 f9 ff  	addi	a2, s3, -1
802065b2: aa 95        	add	a1, a1, a0
802065b4: 13 b5 19 00  	seqz	a0, s3
802065b8: 33 8d aa 40  	sub	s10, s5, a0
802065bc: b2 89        	mv	s3, a2
802065be: 65 b7        	j	0x80206566 <.LBB213_5>

00000000802065c0 <.LBB213_14>:
802065c0: 09 4d        	li	s10, 2
802065c2: 93 05 b0 07  	li	a1, 123
802065c6: 45 b7        	j	0x80206566 <.LBB213_5>

00000000802065c8 <.LBB213_15>:
802065c8: 11 4d        	li	s10, 4
802065ca: 93 05 c0 05  	li	a1, 92
802065ce: 61 bf        	j	0x80206566 <.LBB213_5>
802065d0: 05 4b        	li	s6, 1
802065d2: 89 4b        	li	s7, 2

00000000802065d4 <.LBB213_34>:
802065d4: 17 3c 00 00  	auipc	s8, 3
802065d8: 13 0c cc 01  	addi	s8, s8, 28
802065dc: a9 4c        	li	s9, 10
802065de: 31 a0        	j	0x802065ea <.LBB213_18+0x8>
802065e0: 05 44        	li	s0, 1

00000000802065e2 <.LBB213_18>:
802065e2: 52 85        	mv	a0, s4
802065e4: 82 67        	ld	a5, 0(sp)
802065e6: 82 97        	jalr	a5
802065e8: 15 f1        	bnez	a0, 0x8020650c <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E+0x30>
802065ea: 63 57 8b 04  	bge	s6, s0, 0x80206638 <.LBB213_22+0x2e>
802065ee: 93 05 c0 05  	li	a1, 92
802065f2: e3 07 74 ff  	beq	s0, s7, 0x802065e0 <.LBB213_34+0xc>
802065f6: 13 75 fd 0f  	andi	a0, s10, 255
802065fa: 0e 05        	slli	a0, a0, 3
802065fc: 62 95        	add	a0, a0, s8
802065fe: 08 61        	ld	a0, 0(a0)
80206600: 0d 44        	li	s0, 3
80206602: 93 05 d0 07  	li	a1, 125
80206606: 01 4d        	li	s10, 0
80206608: 02 85        	jr	a0

000000008020660a <.LBB213_22>:
8020660a: 1b 95 29 00  	slliw	a0, s3, 2
8020660e: 3b 55 a9 00  	srlw	a0, s2, a0
80206612: 3d 89        	andi	a0, a0, 15
80206614: 93 05 00 03  	li	a1, 48
80206618: 63 64 95 01  	bltu	a0, s9, 0x80206620 <.LBB213_22+0x16>
8020661c: 93 05 70 05  	li	a1, 87
80206620: 01 46        	li	a2, 0
80206622: 63 84 09 00  	beqz	s3, 0x8020662a <.LBB213_22+0x20>
80206626: 13 86 f9 ff  	addi	a2, s3, -1
8020662a: aa 95        	add	a1, a1, a0
8020662c: 13 b5 19 00  	seqz	a0, s3
80206630: 33 8d ab 40  	sub	s10, s7, a0
80206634: b2 89        	mv	s3, a2
80206636: 75 b7        	j	0x802065e2 <.LBB213_18>
80206638: 63 12 64 03  	bne	s0, s6, 0x8020665c <.LBB213_32>
8020663c: 01 44        	li	s0, 0
8020663e: d6 85        	mv	a1, s5
80206640: 4d b7        	j	0x802065e2 <.LBB213_18>

0000000080206642 <.LBB213_29>:
80206642: 09 4d        	li	s10, 2
80206644: 93 05 b0 07  	li	a1, 123
80206648: 69 bf        	j	0x802065e2 <.LBB213_18>

000000008020664a <.LBB213_30>:
8020664a: 0d 44        	li	s0, 3
8020664c: 93 05 50 07  	li	a1, 117
80206650: 0d 4d        	li	s10, 3
80206652: 41 bf        	j	0x802065e2 <.LBB213_18>

0000000080206654 <.LBB213_31>:
80206654: 11 4d        	li	s10, 4
80206656: 93 05 c0 05  	li	a1, 92
8020665a: 61 b7        	j	0x802065e2 <.LBB213_18>

000000008020665c <.LBB213_32>:
8020665c: 93 05 70 02  	li	a1, 39
80206660: 52 85        	mv	a0, s4
80206662: 82 67        	ld	a5, 0(sp)
80206664: e6 70        	ld	ra, 120(sp)
80206666: 46 74        	ld	s0, 112(sp)
80206668: a6 74        	ld	s1, 104(sp)
8020666a: 06 79        	ld	s2, 96(sp)
8020666c: e6 69        	ld	s3, 88(sp)
8020666e: 46 6a        	ld	s4, 80(sp)
80206670: a6 6a        	ld	s5, 72(sp)
80206672: 06 6b        	ld	s6, 64(sp)
80206674: e2 7b        	ld	s7, 56(sp)
80206676: 42 7c        	ld	s8, 48(sp)
80206678: a2 7c        	ld	s9, 40(sp)
8020667a: 02 7d        	ld	s10, 32(sp)
8020667c: 09 61        	addi	sp, sp, 128
8020667e: 82 87        	jr	a5

0000000080206680 <_ZN4core5slice5index26slice_start_index_len_fail17hd50dd0223e507c31E>:
80206680: 41 11        	addi	sp, sp, -16
80206682: 06 e4        	sd	ra, 8(sp)
80206684: 97 f0 ff ff  	auipc	ra, 1048575
80206688: e7 80 20 e0  	jalr	-510(ra)
8020668c: 00 00        	unimp	

000000008020668e <_ZN4core5slice5index29slice_start_index_len_fail_rt17hbcb04abc0300f5dcE>:
8020668e: 59 71        	addi	sp, sp, -112
80206690: 86 f4        	sd	ra, 104(sp)
80206692: 2a e4        	sd	a0, 8(sp)
80206694: 2e e8        	sd	a1, 16(sp)
80206696: 28 00        	addi	a0, sp, 8
80206698: aa e4        	sd	a0, 72(sp)

000000008020669a <.LBB230_1>:
8020669a: 17 15 00 00  	auipc	a0, 1
8020669e: 13 05 45 a3  	addi	a0, a0, -1484
802066a2: aa e8        	sd	a0, 80(sp)
802066a4: 0c 08        	addi	a1, sp, 16
802066a6: ae ec        	sd	a1, 88(sp)
802066a8: aa f0        	sd	a0, 96(sp)

00000000802066aa <.LBB230_2>:
802066aa: 17 35 00 00  	auipc	a0, 3
802066ae: 13 05 e5 20  	addi	a0, a0, 526
802066b2: 2a ec        	sd	a0, 24(sp)
802066b4: 09 45        	li	a0, 2
802066b6: 2a f0        	sd	a0, 32(sp)
802066b8: 02 f4        	sd	zero, 40(sp)
802066ba: ac 00        	addi	a1, sp, 72
802066bc: 2e fc        	sd	a1, 56(sp)
802066be: aa e0        	sd	a0, 64(sp)

00000000802066c0 <.LBB230_3>:
802066c0: 97 35 00 00  	auipc	a1, 3
802066c4: 93 85 85 23  	addi	a1, a1, 568
802066c8: 28 08        	addi	a0, sp, 24
802066ca: 97 f0 ff ff  	auipc	ra, 1048575
802066ce: e7 80 40 0e  	jalr	228(ra)
802066d2: 00 00        	unimp	

00000000802066d4 <_ZN4core5slice5index24slice_end_index_len_fail17h8edf47a00679a74dE>:
802066d4: 41 11        	addi	sp, sp, -16
802066d6: 06 e4        	sd	ra, 8(sp)
802066d8: 97 f0 ff ff  	auipc	ra, 1048575
802066dc: e7 80 80 d8  	jalr	-632(ra)
802066e0: 00 00        	unimp	

00000000802066e2 <_ZN4core5slice5index27slice_end_index_len_fail_rt17hae7793f06d1053e7E>:
802066e2: 59 71        	addi	sp, sp, -112
802066e4: 86 f4        	sd	ra, 104(sp)
802066e6: 2a e4        	sd	a0, 8(sp)
802066e8: 2e e8        	sd	a1, 16(sp)
802066ea: 28 00        	addi	a0, sp, 8
802066ec: aa e4        	sd	a0, 72(sp)

00000000802066ee <.LBB233_1>:
802066ee: 17 15 00 00  	auipc	a0, 1
802066f2: 13 05 05 9e  	addi	a0, a0, -1568
802066f6: aa e8        	sd	a0, 80(sp)
802066f8: 0c 08        	addi	a1, sp, 16
802066fa: ae ec        	sd	a1, 88(sp)
802066fc: aa f0        	sd	a0, 96(sp)

00000000802066fe <.LBB233_2>:
802066fe: 17 35 00 00  	auipc	a0, 3
80206702: 13 05 25 21  	addi	a0, a0, 530
80206706: 2a ec        	sd	a0, 24(sp)
80206708: 09 45        	li	a0, 2
8020670a: 2a f0        	sd	a0, 32(sp)
8020670c: 02 f4        	sd	zero, 40(sp)
8020670e: ac 00        	addi	a1, sp, 72
80206710: 2e fc        	sd	a1, 56(sp)
80206712: aa e0        	sd	a0, 64(sp)

0000000080206714 <.LBB233_3>:
80206714: 97 35 00 00  	auipc	a1, 3
80206718: 93 85 c5 21  	addi	a1, a1, 540
8020671c: 28 08        	addi	a0, sp, 24
8020671e: 97 f0 ff ff  	auipc	ra, 1048575
80206722: e7 80 00 09  	jalr	144(ra)
80206726: 00 00        	unimp	

0000000080206728 <_ZN4core5slice5index22slice_index_order_fail17hb23ad3c1a6d90ad1E>:
80206728: 41 11        	addi	sp, sp, -16
8020672a: 06 e4        	sd	ra, 8(sp)
8020672c: 97 f0 ff ff  	auipc	ra, 1048575
80206730: e7 80 80 d6  	jalr	-664(ra)
80206734: 00 00        	unimp	

0000000080206736 <_ZN4core5slice5index25slice_index_order_fail_rt17hcb862789ccda540cE>:
80206736: 59 71        	addi	sp, sp, -112
80206738: 86 f4        	sd	ra, 104(sp)
8020673a: 2a e4        	sd	a0, 8(sp)
8020673c: 2e e8        	sd	a1, 16(sp)
8020673e: 28 00        	addi	a0, sp, 8
80206740: aa e4        	sd	a0, 72(sp)

0000000080206742 <.LBB236_1>:
80206742: 17 15 00 00  	auipc	a0, 1
80206746: 13 05 c5 98  	addi	a0, a0, -1652
8020674a: aa e8        	sd	a0, 80(sp)
8020674c: 0c 08        	addi	a1, sp, 16
8020674e: ae ec        	sd	a1, 88(sp)
80206750: aa f0        	sd	a0, 96(sp)

0000000080206752 <.LBB236_2>:
80206752: 17 35 00 00  	auipc	a0, 3
80206756: 13 05 e5 21  	addi	a0, a0, 542
8020675a: 2a ec        	sd	a0, 24(sp)
8020675c: 09 45        	li	a0, 2
8020675e: 2a f0        	sd	a0, 32(sp)
80206760: 02 f4        	sd	zero, 40(sp)
80206762: ac 00        	addi	a1, sp, 72
80206764: 2e fc        	sd	a1, 56(sp)
80206766: aa e0        	sd	a0, 64(sp)

0000000080206768 <.LBB236_3>:
80206768: 97 35 00 00  	auipc	a1, 3
8020676c: 93 85 85 22  	addi	a1, a1, 552
80206770: 28 08        	addi	a0, sp, 24
80206772: 97 f0 ff ff  	auipc	ra, 1048575
80206776: e7 80 c0 03  	jalr	60(ra)
8020677a: 00 00        	unimp	

000000008020677c <_ZN4core5slice5index29slice_end_index_overflow_fail17h6d03811e95e602b2E>:
8020677c: 39 71        	addi	sp, sp, -64
8020677e: 06 fc        	sd	ra, 56(sp)
80206780: aa 85        	mv	a1, a0

0000000080206782 <.LBB239_1>:
80206782: 17 35 00 00  	auipc	a0, 3
80206786: 13 05 65 25  	addi	a0, a0, 598
8020678a: 2a e4        	sd	a0, 8(sp)
8020678c: 05 45        	li	a0, 1
8020678e: 2a e8        	sd	a0, 16(sp)
80206790: 02 ec        	sd	zero, 24(sp)

0000000080206792 <.LBB239_2>:
80206792: 17 35 00 00  	auipc	a0, 3
80206796: 13 05 e5 eb  	addi	a0, a0, -322
8020679a: 2a f4        	sd	a0, 40(sp)
8020679c: 02 f8        	sd	zero, 48(sp)
8020679e: 28 00        	addi	a0, sp, 8
802067a0: 97 f0 ff ff  	auipc	ra, 1048575
802067a4: e7 80 e0 00  	jalr	14(ra)
802067a8: 00 00        	unimp	

00000000802067aa <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hf041ae112bc50464E>:
802067aa: 59 71        	addi	sp, sp, -112
802067ac: 86 f4        	sd	ra, 104(sp)
802067ae: 2a e4        	sd	a0, 8(sp)
802067b0: 2e e8        	sd	a1, 16(sp)
802067b2: 08 08        	addi	a0, sp, 16
802067b4: aa e4        	sd	a0, 72(sp)

00000000802067b6 <.LBB244_1>:
802067b6: 17 15 00 00  	auipc	a0, 1
802067ba: 13 05 85 91  	addi	a0, a0, -1768
802067be: aa e8        	sd	a0, 80(sp)
802067c0: 2c 00        	addi	a1, sp, 8
802067c2: ae ec        	sd	a1, 88(sp)
802067c4: aa f0        	sd	a0, 96(sp)

00000000802067c6 <.LBB244_2>:
802067c6: 17 35 00 00  	auipc	a0, 3
802067ca: 13 05 25 26  	addi	a0, a0, 610
802067ce: 2a ec        	sd	a0, 24(sp)
802067d0: 0d 45        	li	a0, 3
802067d2: 2a f0        	sd	a0, 32(sp)
802067d4: 02 f4        	sd	zero, 40(sp)
802067d6: a8 00        	addi	a0, sp, 72
802067d8: 2a fc        	sd	a0, 56(sp)
802067da: 09 45        	li	a0, 2
802067dc: aa e0        	sd	a0, 64(sp)
802067de: 28 08        	addi	a0, sp, 24
802067e0: b2 85        	mv	a1, a2
802067e2: 97 f0 ff ff  	auipc	ra, 1048575
802067e6: e7 80 c0 fc  	jalr	-52(ra)
802067ea: 00 00        	unimp	

00000000802067ec <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E>:
802067ec: 2a 86        	mv	a2, a0
802067ee: 1d 05        	addi	a0, a0, 7
802067f0: 61 99        	andi	a0, a0, -8
802067f2: b3 08 c5 40  	sub	a7, a0, a2
802067f6: 63 eb 15 01  	bltu	a1, a7, 0x8020680c <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x20>
802067fa: 33 88 15 41  	sub	a6, a1, a7
802067fe: 93 36 88 00  	sltiu	a3, a6, 8
80206802: 21 47        	li	a4, 8
80206804: 33 37 17 01  	sltu	a4, a4, a7
80206808: d9 8e        	or	a3, a3, a4
8020680a: 91 ce        	beqz	a3, 0x80206826 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x3a>
8020680c: 01 45        	li	a0, 0
8020680e: 99 c9        	beqz	a1, 0x80206824 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x38>
80206810: 93 06 f0 fb  	li	a3, -65
80206814: 03 07 06 00  	lb	a4, 0(a2)
80206818: 05 06        	addi	a2, a2, 1
8020681a: 33 a7 e6 00  	slt	a4, a3, a4
8020681e: fd 15        	addi	a1, a1, -1
80206820: 3a 95        	add	a0, a0, a4
80206822: ed f9        	bnez	a1, 0x80206814 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x28>
80206824: 82 80        	ret
80206826: 93 76 78 00  	andi	a3, a6, 7
8020682a: 01 47        	li	a4, 0
8020682c: 63 8f 08 00  	beqz	a7, 0x8020684a <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x5e>
80206830: 33 05 a6 40  	sub	a0, a2, a0
80206834: 93 02 f0 fb  	li	t0, -65
80206838: b2 87        	mv	a5, a2
8020683a: 83 85 07 00  	lb	a1, 0(a5)
8020683e: 85 07        	addi	a5, a5, 1
80206840: b3 a5 b2 00  	slt	a1, t0, a1
80206844: 05 05        	addi	a0, a0, 1
80206846: 2e 97        	add	a4, a4, a1
80206848: 6d f9        	bnez	a0, 0x8020683a <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x4e>
8020684a: b3 02 16 01  	add	t0, a2, a7
8020684e: 81 45        	li	a1, 0
80206850: 99 ce        	beqz	a3, 0x8020686e <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x82>
80206852: 13 75 88 ff  	andi	a0, a6, -8
80206856: 33 86 a2 00  	add	a2, t0, a0
8020685a: 13 05 f0 fb  	li	a0, -65
8020685e: 83 07 06 00  	lb	a5, 0(a2)
80206862: 05 06        	addi	a2, a2, 1
80206864: b3 27 f5 00  	slt	a5, a0, a5
80206868: fd 16        	addi	a3, a3, -1
8020686a: be 95        	add	a1, a1, a5
8020686c: ed fa        	bnez	a3, 0x8020685e <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x72>
8020686e: 13 56 38 00  	srli	a2, a6, 3

0000000080206872 <.LBB247_25>:
80206872: 17 a5 01 00  	auipc	a0, 26
80206876: 13 05 65 37  	addi	a0, a0, 886
8020687a: 83 3e 05 00  	ld	t4, 0(a0)

000000008020687e <.LBB247_26>:
8020687e: 17 a5 01 00  	auipc	a0, 26
80206882: 13 05 25 37  	addi	a0, a0, 882
80206886: 83 38 05 00  	ld	a7, 0(a0)
8020688a: 37 15 00 10  	lui	a0, 65537
8020688e: 12 05        	slli	a0, a0, 4
80206890: 05 05        	addi	a0, a0, 1
80206892: 42 05        	slli	a0, a0, 16
80206894: 13 08 15 00  	addi	a6, a0, 1
80206898: 33 85 e5 00  	add	a0, a1, a4
8020689c: 25 a0        	j	0x802068c4 <.LBB247_26+0x46>
8020689e: 93 95 33 00  	slli	a1, t2, 3
802068a2: ae 92        	add	t0, t0, a1
802068a4: 33 06 73 40  	sub	a2, t1, t2
802068a8: 93 f5 33 00  	andi	a1, t2, 3
802068ac: b3 f6 17 01  	and	a3, a5, a7
802068b0: 13 d7 87 00  	srli	a4, a5, 8
802068b4: 33 77 17 01  	and	a4, a4, a7
802068b8: ba 96        	add	a3, a3, a4
802068ba: b3 86 06 03  	mul	a3, a3, a6
802068be: c1 92        	srli	a3, a3, 48
802068c0: 36 95        	add	a0, a0, a3
802068c2: b5 ed        	bnez	a1, 0x8020693e <.LBB247_26+0xc0>
802068c4: 25 d2        	beqz	a2, 0x80206824 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x38>
802068c6: 32 83        	mv	t1, a2
802068c8: 93 05 00 0c  	li	a1, 192
802068cc: b2 83        	mv	t2, a2
802068ce: 63 64 b6 00  	bltu	a2, a1, 0x802068d6 <.LBB247_26+0x58>
802068d2: 93 03 00 0c  	li	t2, 192
802068d6: 93 f5 c3 0f  	andi	a1, t2, 252
802068da: 8e 05        	slli	a1, a1, 3
802068dc: 33 8e b2 00  	add	t3, t0, a1
802068e0: 81 47        	li	a5, 0
802068e2: d5 dd        	beqz	a1, 0x8020689e <.LBB247_26+0x20>
802068e4: 96 85        	mv	a1, t0
802068e6: 90 61        	ld	a2, 0(a1)
802068e8: 13 47 f6 ff  	not	a4, a2
802068ec: 1d 83        	srli	a4, a4, 7
802068ee: 19 82        	srli	a2, a2, 6
802068f0: 94 65        	ld	a3, 8(a1)
802068f2: 59 8e        	or	a2, a2, a4
802068f4: 33 76 d6 01  	and	a2, a2, t4
802068f8: 3e 96        	add	a2, a2, a5
802068fa: 13 c7 f6 ff  	not	a4, a3
802068fe: 1d 83        	srli	a4, a4, 7
80206900: 99 82        	srli	a3, a3, 6
80206902: 9c 69        	ld	a5, 16(a1)
80206904: d9 8e        	or	a3, a3, a4
80206906: b3 f6 d6 01  	and	a3, a3, t4
8020690a: 36 96        	add	a2, a2, a3
8020690c: 93 c6 f7 ff  	not	a3, a5
80206910: 9d 82        	srli	a3, a3, 7
80206912: 13 d7 67 00  	srli	a4, a5, 6
80206916: 9c 6d        	ld	a5, 24(a1)
80206918: d9 8e        	or	a3, a3, a4
8020691a: b3 f6 d6 01  	and	a3, a3, t4
8020691e: 36 96        	add	a2, a2, a3
80206920: 93 c6 f7 ff  	not	a3, a5
80206924: 9d 82        	srli	a3, a3, 7
80206926: 13 d7 67 00  	srli	a4, a5, 6
8020692a: d9 8e        	or	a3, a3, a4
8020692c: b3 f6 d6 01  	and	a3, a3, t4
80206930: 93 85 05 02  	addi	a1, a1, 32
80206934: b3 87 c6 00  	add	a5, a3, a2
80206938: e3 97 c5 fb  	bne	a1, t3, 0x802068e6 <.LBB247_26+0x68>
8020693c: 8d b7        	j	0x8020689e <.LBB247_26+0x20>
8020693e: 93 05 00 0c  	li	a1, 192
80206942: 63 64 b3 00  	bltu	t1, a1, 0x8020694a <.LBB247_26+0xcc>
80206946: 13 03 00 0c  	li	t1, 192
8020694a: 81 45        	li	a1, 0
8020694c: 13 76 33 00  	andi	a2, t1, 3
80206950: 0e 06        	slli	a2, a2, 3
80206952: 83 36 0e 00  	ld	a3, 0(t3)
80206956: 21 0e        	addi	t3, t3, 8
80206958: 13 c7 f6 ff  	not	a4, a3
8020695c: 1d 83        	srli	a4, a4, 7
8020695e: 99 82        	srli	a3, a3, 6
80206960: d9 8e        	or	a3, a3, a4
80206962: b3 f6 d6 01  	and	a3, a3, t4
80206966: 61 16        	addi	a2, a2, -8
80206968: b6 95        	add	a1, a1, a3
8020696a: 65 f6        	bnez	a2, 0x80206952 <.LBB247_26+0xd4>
8020696c: 33 f6 15 01  	and	a2, a1, a7
80206970: a1 81        	srli	a1, a1, 8
80206972: b3 f5 15 01  	and	a1, a1, a7
80206976: b2 95        	add	a1, a1, a2
80206978: b3 85 05 03  	mul	a1, a1, a6
8020697c: c1 91        	srli	a1, a1, 48
8020697e: 2e 95        	add	a0, a0, a1
80206980: 82 80        	ret

0000000080206982 <_ZN4core3str16slice_error_fail17hea3b9fb0260276acE>:
80206982: 79 71        	addi	sp, sp, -48
80206984: 06 f4        	sd	ra, 40(sp)
80206986: 2a e4        	sd	a0, 8(sp)
80206988: 2e e8        	sd	a1, 16(sp)
8020698a: 32 ec        	sd	a2, 24(sp)
8020698c: 36 f0        	sd	a3, 32(sp)
8020698e: 28 00        	addi	a0, sp, 8
80206990: 97 f0 ff ff  	auipc	ra, 1048575
80206994: e7 80 e0 ad  	jalr	-1314(ra)
80206998: 00 00        	unimp	

000000008020699a <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE>:
8020699a: 15 71        	addi	sp, sp, -224
8020699c: 86 ed        	sd	ra, 216(sp)
8020699e: 32 e4        	sd	a2, 8(sp)
802069a0: 13 07 10 10  	li	a4, 257
802069a4: 36 e8        	sd	a3, 16(sp)
802069a6: 63 e6 e5 04  	bltu	a1, a4, 0x802069f2 <.LBB265_48+0xe>
802069aa: 83 07 05 10  	lb	a5, 256(a0)
802069ae: 13 08 f0 fb  	li	a6, -65
802069b2: 13 07 00 10  	li	a4, 256
802069b6: 63 42 f8 02  	blt	a6, a5, 0x802069da <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE+0x40>
802069ba: 83 07 f5 0f  	lb	a5, 255(a0)
802069be: 13 07 f0 0f  	li	a4, 255
802069c2: 63 4c f8 00  	blt	a6, a5, 0x802069da <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE+0x40>
802069c6: 83 07 e5 0f  	lb	a5, 254(a0)
802069ca: 13 08 f0 fb  	li	a6, -65
802069ce: 13 07 e0 0f  	li	a4, 254
802069d2: 63 44 f8 00  	blt	a6, a5, 0x802069da <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE+0x40>
802069d6: 13 07 d0 0f  	li	a4, 253
802069da: 63 7a b7 00  	bgeu	a4, a1, 0x802069ee <.LBB265_48+0xa>
802069de: 2a ec        	sd	a0, 24(sp)
802069e0: 3a f0        	sd	a4, 32(sp)
802069e2: 15 48        	li	a6, 5

00000000802069e4 <.LBB265_48>:
802069e4: 97 37 00 00  	auipc	a5, 3
802069e8: 93 87 f7 08  	addi	a5, a5, 143
802069ec: 11 a8        	j	0x80206a00 <.LBB265_49+0x8>
802069ee: 63 1d b7 0e  	bne	a4, a1, 0x80206ae8 <.LBB265_57+0x42>
802069f2: 01 48        	li	a6, 0
802069f4: 2a ec        	sd	a0, 24(sp)
802069f6: 2e f0        	sd	a1, 32(sp)

00000000802069f8 <.LBB265_49>:
802069f8: 97 37 00 00  	auipc	a5, 3
802069fc: 93 87 87 c5  	addi	a5, a5, -936
80206a00: 3e f4        	sd	a5, 40(sp)
80206a02: b3 b7 c5 00  	sltu	a5, a1, a2
80206a06: 33 b7 d5 00  	sltu	a4, a1, a3
80206a0a: 5d 8f        	or	a4, a4, a5
80206a0c: 42 f8        	sd	a6, 48(sp)
80206a0e: 39 cb        	beqz	a4, 0x80206a64 <.LBB265_53+0x14>
80206a10: 63 e3 c5 00  	bltu	a1, a2, 0x80206a16 <.LBB265_49+0x1e>
80206a14: 36 86        	mv	a2, a3
80206a16: b2 e4        	sd	a2, 72(sp)
80206a18: a8 00        	addi	a0, sp, 72
80206a1a: 2a e5        	sd	a0, 136(sp)

0000000080206a1c <.LBB265_50>:
80206a1c: 17 05 00 00  	auipc	a0, 0
80206a20: 13 05 25 6b  	addi	a0, a0, 1714
80206a24: 2a e9        	sd	a0, 144(sp)
80206a26: 28 08        	addi	a0, sp, 24
80206a28: 2a ed        	sd	a0, 152(sp)

0000000080206a2a <.LBB265_51>:
80206a2a: 17 05 00 00  	auipc	a0, 0
80206a2e: 13 05 c5 6c  	addi	a0, a0, 1740
80206a32: 2a f1        	sd	a0, 160(sp)
80206a34: 2c 10        	addi	a1, sp, 40
80206a36: 2e f5        	sd	a1, 168(sp)
80206a38: 2a f9        	sd	a0, 176(sp)

0000000080206a3a <.LBB265_52>:
80206a3a: 17 35 00 00  	auipc	a0, 3
80206a3e: 13 05 65 06  	addi	a0, a0, 102
80206a42: aa ec        	sd	a0, 88(sp)
80206a44: 0d 45        	li	a0, 3
80206a46: aa f0        	sd	a0, 96(sp)
80206a48: 82 f4        	sd	zero, 104(sp)
80206a4a: 2c 01        	addi	a1, sp, 136
80206a4c: ae fc        	sd	a1, 120(sp)
80206a4e: 2a e1        	sd	a0, 128(sp)

0000000080206a50 <.LBB265_53>:
80206a50: 97 35 00 00  	auipc	a1, 3
80206a54: 93 85 05 08  	addi	a1, a1, 128
80206a58: a8 08        	addi	a0, sp, 88
80206a5a: 97 f0 ff ff  	auipc	ra, 1048575
80206a5e: e7 80 40 d5  	jalr	-684(ra)
80206a62: 00 00        	unimp	
80206a64: 63 fb c6 04  	bgeu	a3, a2, 0x80206aba <.LBB265_57+0x14>
80206a68: 28 00        	addi	a0, sp, 8
80206a6a: 2a e5        	sd	a0, 136(sp)

0000000080206a6c <.LBB265_54>:
80206a6c: 17 05 00 00  	auipc	a0, 0
80206a70: 13 05 25 66  	addi	a0, a0, 1634
80206a74: 2a e9        	sd	a0, 144(sp)
80206a76: 0c 08        	addi	a1, sp, 16
80206a78: 2e ed        	sd	a1, 152(sp)
80206a7a: 2a f1        	sd	a0, 160(sp)
80206a7c: 28 08        	addi	a0, sp, 24
80206a7e: 2a f5        	sd	a0, 168(sp)

0000000080206a80 <.LBB265_55>:
80206a80: 17 05 00 00  	auipc	a0, 0
80206a84: 13 05 65 67  	addi	a0, a0, 1654
80206a88: 2a f9        	sd	a0, 176(sp)
80206a8a: 2c 10        	addi	a1, sp, 40
80206a8c: 2e fd        	sd	a1, 184(sp)
80206a8e: aa e1        	sd	a0, 192(sp)

0000000080206a90 <.LBB265_56>:
80206a90: 17 35 00 00  	auipc	a0, 3
80206a94: 13 05 85 06  	addi	a0, a0, 104
80206a98: aa ec        	sd	a0, 88(sp)
80206a9a: 11 45        	li	a0, 4
80206a9c: aa f0        	sd	a0, 96(sp)
80206a9e: 82 f4        	sd	zero, 104(sp)
80206aa0: 2c 01        	addi	a1, sp, 136
80206aa2: ae fc        	sd	a1, 120(sp)
80206aa4: 2a e1        	sd	a0, 128(sp)

0000000080206aa6 <.LBB265_57>:
80206aa6: 97 35 00 00  	auipc	a1, 3
80206aaa: 93 85 25 09  	addi	a1, a1, 146
80206aae: a8 08        	addi	a0, sp, 88
80206ab0: 97 f0 ff ff  	auipc	ra, 1048575
80206ab4: e7 80 e0 cf  	jalr	-770(ra)
80206ab8: 00 00        	unimp	
80206aba: 15 ee        	bnez	a2, 0x80206af6 <.LBB265_57+0x50>
80206abc: 36 86        	mv	a2, a3
80206abe: 32 fc        	sd	a2, 56(sp)
80206ac0: ae 86        	mv	a3, a1
80206ac2: 63 75 b6 06  	bgeu	a2, a1, 0x80206b2c <.LBB265_57+0x86>
80206ac6: 13 07 d6 ff  	addi	a4, a2, -3
80206aca: 01 48        	li	a6, 0
80206acc: 63 63 e6 00  	bltu	a2, a4, 0x80206ad2 <.LBB265_57+0x2c>
80206ad0: 3a 88        	mv	a6, a4
80206ad2: 13 07 16 00  	addi	a4, a2, 1
80206ad6: 63 7b 07 03  	bgeu	a4, a6, 0x80206b0c <.LBB265_57+0x66>
80206ada: 42 85        	mv	a0, a6
80206adc: ba 85        	mv	a1, a4
80206ade: 97 00 00 00  	auipc	ra, 0
80206ae2: e7 80 a0 c4  	jalr	-950(ra)
80206ae6: 00 00        	unimp	
80206ae8: 01 46        	li	a2, 0
80206aea: ba 86        	mv	a3, a4
80206aec: 97 00 00 00  	auipc	ra, 0
80206af0: e7 80 60 e9  	jalr	-362(ra)
80206af4: 00 00        	unimp	
80206af6: 63 7d b6 04  	bgeu	a2, a1, 0x80206b50 <.LBB265_57+0xaa>
80206afa: 33 07 c5 00  	add	a4, a0, a2
80206afe: 03 07 07 00  	lb	a4, 0(a4)
80206b02: 93 07 00 fc  	li	a5, -64
80206b06: e3 5b f7 fa  	bge	a4, a5, 0x80206abc <.LBB265_57+0x16>
80206b0a: 55 bf        	j	0x80206abe <.LBB265_57+0x18>
80206b0c: b3 07 05 01  	add	a5, a0, a6
80206b10: 2a 97        	add	a4, a4, a0
80206b12: 1d 8f        	sub	a4, a4, a5
80206b14: 2a 96        	add	a2, a2, a0
80206b16: 93 07 00 fc  	li	a5, -64
80206b1a: 19 c7        	beqz	a4, 0x80206b28 <.LBB265_57+0x82>
80206b1c: 83 06 06 00  	lb	a3, 0(a2)
80206b20: 7d 17        	addi	a4, a4, -1
80206b22: 7d 16        	addi	a2, a2, -1
80206b24: e3 cb f6 fe  	blt	a3, a5, 0x80206b1a <.LBB265_57+0x74>
80206b28: b3 06 07 01  	add	a3, a4, a6
80206b2c: 9d c6        	beqz	a3, 0x80206b5a <.LBB265_57+0xb4>
80206b2e: 63 f4 b6 02  	bgeu	a3, a1, 0x80206b56 <.LBB265_57+0xb0>
80206b32: 33 06 d5 00  	add	a2, a0, a3
80206b36: 03 06 06 00  	lb	a2, 0(a2)
80206b3a: 13 07 f0 fb  	li	a4, -65
80206b3e: 63 4e c7 00  	blt	a4, a2, 0x80206b5a <.LBB265_57+0xb4>
80206b42: 36 86        	mv	a2, a3
80206b44: ae 86        	mv	a3, a1
80206b46: 97 00 00 00  	auipc	ra, 0
80206b4a: e7 80 c0 e3  	jalr	-452(ra)
80206b4e: 00 00        	unimp	
80206b50: e3 86 c5 f6  	beq	a1, a2, 0x80206abc <.LBB265_57+0x16>
80206b54: ad b7        	j	0x80206abe <.LBB265_57+0x18>
80206b56: e3 96 b6 fe  	bne	a3, a1, 0x80206b42 <.LBB265_57+0x9c>
80206b5a: 63 91 b6 02  	bne	a3, a1, 0x80206b7c <.LBB265_59+0x16>

0000000080206b5e <.LBB265_58>:
80206b5e: 17 35 00 00  	auipc	a0, 3
80206b62: 13 05 85 b1  	addi	a0, a0, -1256

0000000080206b66 <.LBB265_59>:
80206b66: 17 36 00 00  	auipc	a2, 3
80206b6a: 13 06 a6 fe  	addi	a2, a2, -22
80206b6e: 93 05 b0 02  	li	a1, 43
80206b72: 97 f0 ff ff  	auipc	ra, 1048575
80206b76: e7 80 00 bd  	jalr	-1072(ra)
80206b7a: 00 00        	unimp	
80206b7c: 36 95        	add	a0, a0, a3
80206b7e: 03 06 05 00  	lb	a2, 0(a0)
80206b82: 93 75 f6 0f  	andi	a1, a2, 255
80206b86: 63 45 06 00  	bltz	a2, 0x80206b90 <.LBB265_59+0x2a>
80206b8a: ae c2        	sw	a1, 68(sp)
80206b8c: 85 45        	li	a1, 1
80206b8e: 9d a8        	j	0x80206c04 <.LBB265_59+0x9e>
80206b90: 03 47 15 00  	lbu	a4, 1(a0)
80206b94: 13 f6 f5 01  	andi	a2, a1, 31
80206b98: 93 07 f0 0d  	li	a5, 223
80206b9c: 13 77 f7 03  	andi	a4, a4, 63
80206ba0: 63 fc b7 02  	bgeu	a5, a1, 0x80206bd8 <.LBB265_59+0x72>
80206ba4: 83 47 25 00  	lbu	a5, 2(a0)
80206ba8: 1a 07        	slli	a4, a4, 6
80206baa: 93 f7 f7 03  	andi	a5, a5, 63
80206bae: 13 08 00 0f  	li	a6, 240
80206bb2: 5d 8f        	or	a4, a4, a5
80206bb4: 63 e6 05 03  	bltu	a1, a6, 0x80206be0 <.LBB265_59+0x7a>
80206bb8: 03 45 35 00  	lbu	a0, 3(a0)
80206bbc: 93 15 d6 03  	slli	a1, a2, 61
80206bc0: ad 91        	srli	a1, a1, 43
80206bc2: 13 16 67 00  	slli	a2, a4, 6
80206bc6: 13 75 f5 03  	andi	a0, a0, 63
80206bca: 51 8d        	or	a0, a0, a2
80206bcc: 4d 8d        	or	a0, a0, a1
80206bce: b7 05 11 00  	lui	a1, 272
80206bd2: e3 06 b5 f8  	beq	a0, a1, 0x80206b5e <.LBB265_58>
80206bd6: 01 a8        	j	0x80206be6 <.LBB265_59+0x80>
80206bd8: 13 15 66 00  	slli	a0, a2, 6
80206bdc: 59 8d        	or	a0, a0, a4
80206bde: 21 a0        	j	0x80206be6 <.LBB265_59+0x80>
80206be0: 13 15 c6 00  	slli	a0, a2, 12
80206be4: 59 8d        	or	a0, a0, a4
80206be6: aa c2        	sw	a0, 68(sp)
80206be8: 13 06 00 08  	li	a2, 128
80206bec: 85 45        	li	a1, 1
80206bee: 63 6b c5 00  	bltu	a0, a2, 0x80206c04 <.LBB265_59+0x9e>
80206bf2: 13 56 b5 00  	srli	a2, a0, 11
80206bf6: 89 45        	li	a1, 2
80206bf8: 11 c6        	beqz	a2, 0x80206c04 <.LBB265_59+0x9e>
80206bfa: 41 81        	srli	a0, a0, 16
80206bfc: 13 35 15 00  	seqz	a0, a0
80206c00: 91 45        	li	a1, 4
80206c02: 89 8d        	sub	a1, a1, a0
80206c04: 33 85 d5 00  	add	a0, a1, a3
80206c08: b6 e4        	sd	a3, 72(sp)
80206c0a: aa e8        	sd	a0, 80(sp)
80206c0c: 28 18        	addi	a0, sp, 56
80206c0e: 2a e5        	sd	a0, 136(sp)

0000000080206c10 <.LBB265_60>:
80206c10: 17 05 00 00  	auipc	a0, 0
80206c14: 13 05 e5 4b  	addi	a0, a0, 1214
80206c18: 2a e9        	sd	a0, 144(sp)
80206c1a: c8 00        	addi	a0, sp, 68
80206c1c: 2a ed        	sd	a0, 152(sp)

0000000080206c1e <.LBB265_61>:
80206c1e: 17 05 00 00  	auipc	a0, 0
80206c22: 13 05 e5 8b  	addi	a0, a0, -1858
80206c26: 2a f1        	sd	a0, 160(sp)
80206c28: a8 00        	addi	a0, sp, 72
80206c2a: 2a f5        	sd	a0, 168(sp)

0000000080206c2c <.LBB265_62>:
80206c2c: 17 f5 ff ff  	auipc	a0, 1048575
80206c30: 13 05 65 87  	addi	a0, a0, -1930
80206c34: 2a f9        	sd	a0, 176(sp)
80206c36: 28 08        	addi	a0, sp, 24
80206c38: 2a fd        	sd	a0, 184(sp)

0000000080206c3a <.LBB265_63>:
80206c3a: 17 05 00 00  	auipc	a0, 0
80206c3e: 13 05 c5 4b  	addi	a0, a0, 1212
80206c42: aa e1        	sd	a0, 192(sp)
80206c44: 2c 10        	addi	a1, sp, 40
80206c46: ae e5        	sd	a1, 200(sp)
80206c48: aa e9        	sd	a0, 208(sp)

0000000080206c4a <.LBB265_64>:
80206c4a: 17 35 00 00  	auipc	a0, 3
80206c4e: 13 05 e5 f4  	addi	a0, a0, -178
80206c52: aa ec        	sd	a0, 88(sp)
80206c54: 15 45        	li	a0, 5
80206c56: aa f0        	sd	a0, 96(sp)
80206c58: 82 f4        	sd	zero, 104(sp)
80206c5a: 2c 01        	addi	a1, sp, 136
80206c5c: ae fc        	sd	a1, 120(sp)
80206c5e: 2a e1        	sd	a0, 128(sp)

0000000080206c60 <.LBB265_65>:
80206c60: 97 35 00 00  	auipc	a1, 3
80206c64: 93 85 85 f8  	addi	a1, a1, -120
80206c68: a8 08        	addi	a0, sp, 88
80206c6a: 97 f0 ff ff  	auipc	ra, 1048575
80206c6e: e7 80 40 b4  	jalr	-1212(ra)
80206c72: 00 00        	unimp	

0000000080206c74 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE>:
80206c74: 41 11        	addi	sp, sp, -16
80206c76: 06 e4        	sd	ra, 8(sp)
80206c78: 93 12 05 03  	slli	t0, a0, 48
80206c7c: 29 ce        	beqz	a2, 0x80206cd6 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x62>
80206c7e: aa 88        	mv	a7, a0
80206c80: 01 45        	li	a0, 0
80206c82: 13 d3 82 03  	srli	t1, t0, 56
80206c86: 06 06        	slli	a2, a2, 1
80206c88: b3 83 c5 00  	add	t2, a1, a2
80206c8c: 13 fe f8 0f  	andi	t3, a7, 255
80206c90: 11 a8        	j	0x80206ca4 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x30>
80206c92: 33 35 d3 01  	sltu	a0, t1, t4
80206c96: 33 c6 75 00  	xor	a2, a1, t2
80206c9a: 13 36 16 00  	seqz	a2, a2
80206c9e: 49 8e        	or	a2, a2, a0
80206ca0: 46 85        	mv	a0, a7
80206ca2: 15 ea        	bnez	a2, 0x80206cd6 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x62>
80206ca4: 83 ce 05 00  	lbu	t4, 0(a1)
80206ca8: 03 c6 15 00  	lbu	a2, 1(a1)
80206cac: 89 05        	addi	a1, a1, 2
80206cae: b3 08 c5 00  	add	a7, a0, a2
80206cb2: e3 90 6e fe  	bne	t4, t1, 0x80206c92 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x1e>
80206cb6: 63 e1 a8 0a  	bltu	a7, a0, 0x80206d58 <.LBB284_24+0x16>
80206cba: 63 65 17 0b  	bltu	a4, a7, 0x80206d64 <.LBB284_24+0x22>
80206cbe: 36 95        	add	a0, a0, a3
80206cc0: 01 ca        	beqz	a2, 0x80206cd0 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x5c>
80206cc2: 83 4e 05 00  	lbu	t4, 0(a0)
80206cc6: 05 05        	addi	a0, a0, 1
80206cc8: 7d 16        	addi	a2, a2, -1
80206cca: e3 9b ce ff  	bne	t4, t3, 0x80206cc0 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x4c>
80206cce: a1 a8        	j	0x80206d26 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xb2>
80206cd0: 46 85        	mv	a0, a7
80206cd2: e3 99 75 fc  	bne	a1, t2, 0x80206ca4 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x30>
80206cd6: 63 0d 08 04  	beqz	a6, 0x80206d30 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xbc>
80206cda: b3 85 07 01  	add	a1, a5, a6
80206cde: 13 d6 02 03  	srli	a2, t0, 48
80206ce2: 05 45        	li	a0, 1
80206ce4: 83 86 07 00  	lb	a3, 0(a5)
80206ce8: 13 87 17 00  	addi	a4, a5, 1
80206cec: 63 c9 06 00  	bltz	a3, 0x80206cfe <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x8a>
80206cf0: 93 f6 f6 0f  	andi	a3, a3, 255
80206cf4: ba 87        	mv	a5, a4
80206cf6: 15 9e        	subw	a2, a2, a3
80206cf8: 63 5f 06 00  	bgez	a2, 0x80206d16 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xa2>
80206cfc: 0d a0        	j	0x80206d1e <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xaa>
80206cfe: 63 0e b7 02  	beq	a4, a1, 0x80206d3a <.LBB284_23>
80206d02: 03 c7 17 00  	lbu	a4, 1(a5)
80206d06: 93 f6 f6 07  	andi	a3, a3, 127
80206d0a: a2 06        	slli	a3, a3, 8
80206d0c: 89 07        	addi	a5, a5, 2
80206d0e: d9 8e        	or	a3, a3, a4
80206d10: 15 9e        	subw	a2, a2, a3
80206d12: 63 46 06 00  	bltz	a2, 0x80206d1e <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xaa>
80206d16: 13 45 15 00  	xori	a0, a0, 1
80206d1a: e3 95 b7 fc  	bne	a5, a1, 0x80206ce4 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x70>
80206d1e: 05 89        	andi	a0, a0, 1
80206d20: a2 60        	ld	ra, 8(sp)
80206d22: 41 01        	addi	sp, sp, 16
80206d24: 82 80        	ret
80206d26: 01 45        	li	a0, 0
80206d28: 05 89        	andi	a0, a0, 1
80206d2a: a2 60        	ld	ra, 8(sp)
80206d2c: 41 01        	addi	sp, sp, 16
80206d2e: 82 80        	ret
80206d30: 05 45        	li	a0, 1
80206d32: 05 89        	andi	a0, a0, 1
80206d34: a2 60        	ld	ra, 8(sp)
80206d36: 41 01        	addi	sp, sp, 16
80206d38: 82 80        	ret

0000000080206d3a <.LBB284_23>:
80206d3a: 17 35 00 00  	auipc	a0, 3
80206d3e: 13 05 c5 93  	addi	a0, a0, -1732

0000000080206d42 <.LBB284_24>:
80206d42: 17 36 00 00  	auipc	a2, 3
80206d46: 13 06 66 ee  	addi	a2, a2, -282
80206d4a: 93 05 b0 02  	li	a1, 43
80206d4e: 97 f0 ff ff  	auipc	ra, 1048575
80206d52: e7 80 40 9f  	jalr	-1548(ra)
80206d56: 00 00        	unimp	
80206d58: c6 85        	mv	a1, a7
80206d5a: 97 00 00 00  	auipc	ra, 0
80206d5e: e7 80 e0 9c  	jalr	-1586(ra)
80206d62: 00 00        	unimp	
80206d64: 46 85        	mv	a0, a7
80206d66: ba 85        	mv	a1, a4
80206d68: 97 00 00 00  	auipc	ra, 0
80206d6c: e7 80 c0 96  	jalr	-1684(ra)
80206d70: 00 00        	unimp	

0000000080206d72 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h878d29bbbfb8dd2fE>:
80206d72: 75 71        	addi	sp, sp, -144
80206d74: 06 e5        	sd	ra, 136(sp)
80206d76: 2e 88        	mv	a6, a1
80206d78: 81 45        	li	a1, 0
80206d7a: 18 41        	lw	a4, 0(a0)
80206d7c: 93 08 81 00  	addi	a7, sp, 8
80206d80: a9 42        	li	t0, 10
80206d82: 3d 43        	li	t1, 15
80206d84: 19 a8        	j	0x80206d9a <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h878d29bbbfb8dd2fE+0x28>
80206d86: b3 86 b8 00  	add	a3, a7, a1
80206d8a: 1b 57 45 00  	srliw	a4, a0, 4
80206d8e: 3d 9e        	addw	a2, a2, a5
80206d90: a3 8f c6 06  	sb	a2, 127(a3)
80206d94: fd 15        	addi	a1, a1, -1
80206d96: 63 7c a3 00  	bgeu	t1, a0, 0x80206dae <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h878d29bbbfb8dd2fE+0x3c>
80206d9a: 3a 85        	mv	a0, a4
80206d9c: 93 77 f7 00  	andi	a5, a4, 15
80206da0: 13 06 00 03  	li	a2, 48
80206da4: e3 e1 57 fe  	bltu	a5, t0, 0x80206d86 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h878d29bbbfb8dd2fE+0x14>
80206da8: 13 06 70 03  	li	a2, 55
80206dac: e9 bf        	j	0x80206d86 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h878d29bbbfb8dd2fE+0x14>
80206dae: 13 85 05 08  	addi	a0, a1, 128
80206db2: 13 06 10 08  	li	a2, 129
80206db6: 63 76 c5 02  	bgeu	a0, a2, 0x80206de2 <.LBB491_7+0x1c>
80206dba: b3 07 b0 40  	neg	a5, a1
80206dbe: 28 00        	addi	a0, sp, 8
80206dc0: 2e 95        	add	a0, a0, a1
80206dc2: 13 07 05 08  	addi	a4, a0, 128

0000000080206dc6 <.LBB491_7>:
80206dc6: 17 36 00 00  	auipc	a2, 3
80206dca: 13 06 a6 9b  	addi	a2, a2, -1606
80206dce: 85 45        	li	a1, 1
80206dd0: 89 46        	li	a3, 2
80206dd2: 42 85        	mv	a0, a6
80206dd4: 97 f0 ff ff  	auipc	ra, 1048575
80206dd8: e7 80 00 1b  	jalr	432(ra)
80206ddc: aa 60        	ld	ra, 136(sp)
80206dde: 49 61        	addi	sp, sp, 144
80206de0: 82 80        	ret
80206de2: 93 05 00 08  	li	a1, 128
80206de6: 97 00 00 00  	auipc	ra, 0
80206dea: e7 80 a0 89  	jalr	-1894(ra)
80206dee: 00 00        	unimp	

0000000080206df0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E>:
80206df0: 75 71        	addi	sp, sp, -144
80206df2: 06 e5        	sd	ra, 136(sp)
80206df4: 2e 88        	mv	a6, a1
80206df6: 81 45        	li	a1, 0
80206df8: 18 61        	ld	a4, 0(a0)
80206dfa: 93 08 81 00  	addi	a7, sp, 8
80206dfe: a9 42        	li	t0, 10
80206e00: 3d 43        	li	t1, 15
80206e02: 19 a8        	j	0x80206e18 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x28>
80206e04: b3 86 b8 00  	add	a3, a7, a1
80206e08: 13 57 45 00  	srli	a4, a0, 4
80206e0c: 3d 9e        	addw	a2, a2, a5
80206e0e: a3 8f c6 06  	sb	a2, 127(a3)
80206e12: fd 15        	addi	a1, a1, -1
80206e14: 63 7c a3 00  	bgeu	t1, a0, 0x80206e2c <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x3c>
80206e18: 3a 85        	mv	a0, a4
80206e1a: 93 77 f7 00  	andi	a5, a4, 15
80206e1e: 13 06 00 03  	li	a2, 48
80206e22: e3 e1 57 fe  	bltu	a5, t0, 0x80206e04 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x14>
80206e26: 13 06 70 05  	li	a2, 87
80206e2a: e9 bf        	j	0x80206e04 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x14>
80206e2c: 13 85 05 08  	addi	a0, a1, 128
80206e30: 13 06 10 08  	li	a2, 129
80206e34: 63 76 c5 02  	bgeu	a0, a2, 0x80206e60 <.LBB494_7+0x1c>
80206e38: b3 07 b0 40  	neg	a5, a1
80206e3c: 28 00        	addi	a0, sp, 8
80206e3e: 2e 95        	add	a0, a0, a1
80206e40: 13 07 05 08  	addi	a4, a0, 128

0000000080206e44 <.LBB494_7>:
80206e44: 17 36 00 00  	auipc	a2, 3
80206e48: 13 06 c6 93  	addi	a2, a2, -1732
80206e4c: 85 45        	li	a1, 1
80206e4e: 89 46        	li	a3, 2
80206e50: 42 85        	mv	a0, a6
80206e52: 97 f0 ff ff  	auipc	ra, 1048575
80206e56: e7 80 20 13  	jalr	306(ra)
80206e5a: aa 60        	ld	ra, 136(sp)
80206e5c: 49 61        	addi	sp, sp, 144
80206e5e: 82 80        	ret
80206e60: 93 05 00 08  	li	a1, 128
80206e64: 97 00 00 00  	auipc	ra, 0
80206e68: e7 80 c0 81  	jalr	-2020(ra)
80206e6c: 00 00        	unimp	

0000000080206e6e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E>:
80206e6e: 75 71        	addi	sp, sp, -144
80206e70: 06 e5        	sd	ra, 136(sp)
80206e72: 2e 88        	mv	a6, a1
80206e74: 83 e5 05 03  	lwu	a1, 48(a1)
80206e78: 13 f6 05 01  	andi	a2, a1, 16
80206e7c: 09 ee        	bnez	a2, 0x80206e96 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x28>
80206e7e: 93 f5 05 02  	andi	a1, a1, 32
80206e82: a9 e5        	bnez	a1, 0x80206ecc <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x5e>
80206e84: 08 61        	ld	a0, 0(a0)
80206e86: 85 45        	li	a1, 1
80206e88: 42 86        	mv	a2, a6
80206e8a: aa 60        	ld	ra, 136(sp)
80206e8c: 49 61        	addi	sp, sp, 144
80206e8e: 17 03 00 00  	auipc	t1, 0
80206e92: 67 00 63 0b  	jr	182(t1)
80206e96: 81 45        	li	a1, 0
80206e98: 18 61        	ld	a4, 0(a0)
80206e9a: 93 08 81 00  	addi	a7, sp, 8
80206e9e: a9 42        	li	t0, 10
80206ea0: 3d 43        	li	t1, 15
80206ea2: 19 a8        	j	0x80206eb8 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x4a>
80206ea4: b3 86 b8 00  	add	a3, a7, a1
80206ea8: 13 57 45 00  	srli	a4, a0, 4
80206eac: 3d 9e        	addw	a2, a2, a5
80206eae: a3 8f c6 06  	sb	a2, 127(a3)
80206eb2: fd 15        	addi	a1, a1, -1
80206eb4: 63 77 a3 04  	bgeu	t1, a0, 0x80206f02 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x94>
80206eb8: 3a 85        	mv	a0, a4
80206eba: 93 77 f7 00  	andi	a5, a4, 15
80206ebe: 13 06 00 03  	li	a2, 48
80206ec2: e3 e1 57 fe  	bltu	a5, t0, 0x80206ea4 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x36>
80206ec6: 13 06 70 05  	li	a2, 87
80206eca: e9 bf        	j	0x80206ea4 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x36>
80206ecc: 81 45        	li	a1, 0
80206ece: 18 61        	ld	a4, 0(a0)
80206ed0: 93 08 81 00  	addi	a7, sp, 8
80206ed4: a9 42        	li	t0, 10
80206ed6: 3d 43        	li	t1, 15
80206ed8: 19 a8        	j	0x80206eee <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x80>
80206eda: b3 86 b8 00  	add	a3, a7, a1
80206ede: 13 57 45 00  	srli	a4, a0, 4
80206ee2: 3d 9e        	addw	a2, a2, a5
80206ee4: a3 8f c6 06  	sb	a2, 127(a3)
80206ee8: fd 15        	addi	a1, a1, -1
80206eea: 63 7c a3 00  	bgeu	t1, a0, 0x80206f02 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x94>
80206eee: 3a 85        	mv	a0, a4
80206ef0: 93 77 f7 00  	andi	a5, a4, 15
80206ef4: 13 06 00 03  	li	a2, 48
80206ef8: e3 e1 57 fe  	bltu	a5, t0, 0x80206eda <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x6c>
80206efc: 13 06 70 03  	li	a2, 55
80206f00: e9 bf        	j	0x80206eda <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x6c>
80206f02: 13 85 05 08  	addi	a0, a1, 128
80206f06: 13 06 10 08  	li	a2, 129
80206f0a: 63 76 c5 02  	bgeu	a0, a2, 0x80206f36 <.LBB508_14+0x1c>
80206f0e: b3 07 b0 40  	neg	a5, a1
80206f12: 28 00        	addi	a0, sp, 8
80206f14: 2e 95        	add	a0, a0, a1
80206f16: 13 07 05 08  	addi	a4, a0, 128

0000000080206f1a <.LBB508_14>:
80206f1a: 17 36 00 00  	auipc	a2, 3
80206f1e: 13 06 66 86  	addi	a2, a2, -1946
80206f22: 85 45        	li	a1, 1
80206f24: 89 46        	li	a3, 2
80206f26: 42 85        	mv	a0, a6
80206f28: 97 f0 ff ff  	auipc	ra, 1048575
80206f2c: e7 80 c0 05  	jalr	92(ra)
80206f30: aa 60        	ld	ra, 136(sp)
80206f32: 49 61        	addi	sp, sp, 144
80206f34: 82 80        	ret
80206f36: 93 05 00 08  	li	a1, 128
80206f3a: 97 f0 ff ff  	auipc	ra, 1048575
80206f3e: e7 80 60 74  	jalr	1862(ra)
80206f42: 00 00        	unimp	

0000000080206f44 <_ZN4core3fmt3num3imp7fmt_u6417hf7c92903a7b016adE>:
80206f44: 39 71        	addi	sp, sp, -64
80206f46: 06 fc        	sd	ra, 56(sp)
80206f48: 22 f8        	sd	s0, 48(sp)
80206f4a: 26 f4        	sd	s1, 40(sp)
80206f4c: 32 88        	mv	a6, a2
80206f4e: 93 56 45 00  	srli	a3, a0, 4
80206f52: 13 07 70 02  	li	a4, 39
80206f56: 93 07 10 27  	li	a5, 625

0000000080206f5a <.LBB509_10>:
80206f5a: 17 3e 00 00  	auipc	t3, 3
80206f5e: 13 0e 8e 82  	addi	t3, t3, -2008
80206f62: 63 f3 f6 02  	bgeu	a3, a5, 0x80206f88 <.LBB509_10+0x2e>
80206f66: 93 06 30 06  	li	a3, 99
80206f6a: 63 e9 a6 0a  	bltu	a3, a0, 0x8020701c <.LBB509_11+0x92>
80206f6e: 29 46        	li	a2, 10
80206f70: 63 77 c5 0e  	bgeu	a0, a2, 0x8020705e <.LBB509_11+0xd4>
80206f74: 93 06 f7 ff  	addi	a3, a4, -1
80206f78: 13 06 11 00  	addi	a2, sp, 1
80206f7c: 36 96        	add	a2, a2, a3
80206f7e: 1b 05 05 03  	addiw	a0, a0, 48
80206f82: 23 00 a6 00  	sb	a0, 0(a2)
80206f86: dd a8        	j	0x8020707c <.LBB509_11+0xf2>
80206f88: 01 47        	li	a4, 0

0000000080206f8a <.LBB509_11>:
80206f8a: 97 a6 01 00  	auipc	a3, 26
80206f8e: 93 86 e6 cc  	addi	a3, a3, -818
80206f92: 83 b8 06 00  	ld	a7, 0(a3)
80206f96: 89 66        	lui	a3, 2
80206f98: 9b 83 06 71  	addiw	t2, a3, 1808
80206f9c: 85 66        	lui	a3, 1
80206f9e: 9b 8e b6 47  	addiw	t4, a3, 1147
80206fa2: 93 02 40 06  	li	t0, 100
80206fa6: 13 03 11 00  	addi	t1, sp, 1
80206faa: b7 e6 f5 05  	lui	a3, 24414
80206fae: 1b 8f f6 0f  	addiw	t5, a3, 255
80206fb2: 2a 86        	mv	a2, a0
80206fb4: 33 35 15 03  	mulhu	a0, a0, a7
80206fb8: 2d 81        	srli	a0, a0, 11
80206fba: bb 07 75 02  	mulw	a5, a0, t2
80206fbe: bb 07 f6 40  	subw	a5, a2, a5
80206fc2: 93 96 07 03  	slli	a3, a5, 48
80206fc6: c9 92        	srli	a3, a3, 50
80206fc8: b3 86 d6 03  	mul	a3, a3, t4
80206fcc: c5 82        	srli	a3, a3, 17
80206fce: 93 9f 16 00  	slli	t6, a3, 1
80206fd2: bb 86 56 02  	mulw	a3, a3, t0
80206fd6: bb 86 d7 40  	subw	a3, a5, a3
80206fda: c6 16        	slli	a3, a3, 49
80206fdc: 13 d4 06 03  	srli	s0, a3, 48
80206fe0: b3 87 cf 01  	add	a5, t6, t3
80206fe4: b3 06 e3 00  	add	a3, t1, a4
80206fe8: 83 cf 07 00  	lbu	t6, 0(a5)
80206fec: 83 87 17 00  	lb	a5, 1(a5)
80206ff0: 72 94        	add	s0, s0, t3
80206ff2: 83 04 14 00  	lb	s1, 1(s0)
80206ff6: 03 44 04 00  	lbu	s0, 0(s0)
80206ffa: 23 82 f6 02  	sb	a5, 36(a3)
80206ffe: a3 81 f6 03  	sb	t6, 35(a3)
80207002: 23 83 96 02  	sb	s1, 38(a3)
80207006: a3 82 86 02  	sb	s0, 37(a3)
8020700a: 71 17        	addi	a4, a4, -4
8020700c: e3 63 cf fa  	bltu	t5, a2, 0x80206fb2 <.LBB509_11+0x28>
80207010: 13 07 77 02  	addi	a4, a4, 39
80207014: 93 06 30 06  	li	a3, 99
80207018: e3 fb a6 f4  	bgeu	a3, a0, 0x80206f6e <.LBB509_10+0x14>
8020701c: 13 16 05 03  	slli	a2, a0, 48
80207020: 49 92        	srli	a2, a2, 50
80207022: 85 66        	lui	a3, 1
80207024: 9b 86 b6 47  	addiw	a3, a3, 1147
80207028: 33 06 d6 02  	mul	a2, a2, a3
8020702c: 45 82        	srli	a2, a2, 17
8020702e: 93 06 40 06  	li	a3, 100
80207032: bb 06 d6 02  	mulw	a3, a2, a3
80207036: 15 9d        	subw	a0, a0, a3
80207038: 46 15        	slli	a0, a0, 49
8020703a: 41 91        	srli	a0, a0, 48
8020703c: 79 17        	addi	a4, a4, -2
8020703e: 72 95        	add	a0, a0, t3
80207040: 83 06 15 00  	lb	a3, 1(a0)
80207044: 03 45 05 00  	lbu	a0, 0(a0)
80207048: 93 07 11 00  	addi	a5, sp, 1
8020704c: ba 97        	add	a5, a5, a4
8020704e: a3 80 d7 00  	sb	a3, 1(a5)
80207052: 23 80 a7 00  	sb	a0, 0(a5)
80207056: 32 85        	mv	a0, a2
80207058: 29 46        	li	a2, 10
8020705a: e3 6d c5 f0  	bltu	a0, a2, 0x80206f74 <.LBB509_10+0x1a>
8020705e: 06 05        	slli	a0, a0, 1
80207060: 93 06 e7 ff  	addi	a3, a4, -2
80207064: 72 95        	add	a0, a0, t3
80207066: 03 06 15 00  	lb	a2, 1(a0)
8020706a: 03 45 05 00  	lbu	a0, 0(a0)
8020706e: 13 07 11 00  	addi	a4, sp, 1
80207072: 36 97        	add	a4, a4, a3
80207074: a3 00 c7 00  	sb	a2, 1(a4)
80207078: 23 00 a7 00  	sb	a0, 0(a4)
8020707c: 13 05 11 00  	addi	a0, sp, 1
80207080: 33 07 d5 00  	add	a4, a0, a3
80207084: 13 05 70 02  	li	a0, 39
80207088: b3 07 d5 40  	sub	a5, a0, a3

000000008020708c <.LBB509_12>:
8020708c: 17 26 00 00  	auipc	a2, 2
80207090: 13 06 46 5c  	addi	a2, a2, 1476
80207094: 42 85        	mv	a0, a6
80207096: 81 46        	li	a3, 0
80207098: 97 f0 ff ff  	auipc	ra, 1048575
8020709c: e7 80 c0 ee  	jalr	-276(ra)
802070a0: e2 70        	ld	ra, 56(sp)
802070a2: 42 74        	ld	s0, 48(sp)
802070a4: a2 74        	ld	s1, 40(sp)
802070a6: 21 61        	addi	sp, sp, 64
802070a8: 82 80        	ret

00000000802070aa <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5475b59f674d116cE>:
802070aa: 03 65 05 00  	lwu	a0, 0(a0)
802070ae: 2e 86        	mv	a2, a1
802070b0: 9b 06 05 00  	sext.w	a3, a0
802070b4: fd 55        	li	a1, -1
802070b6: b3 a5 d5 00  	slt	a1, a1, a3
802070ba: 63 d6 06 00  	bgez	a3, 0x802070c6 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5475b59f674d116cE+0x1c>
802070be: 13 45 f5 ff  	not	a0, a0
802070c2: 01 25        	sext.w	a0, a0
802070c4: 05 05        	addi	a0, a0, 1
802070c6: 17 03 00 00  	auipc	t1, 0
802070ca: 67 00 e3 e7  	jr	-386(t1)

00000000802070ce <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1330ddf385a82f6E>:
802070ce: 08 61        	ld	a0, 0(a0)
802070d0: 2e 86        	mv	a2, a1
802070d2: 85 45        	li	a1, 1
802070d4: 17 03 00 00  	auipc	t1, 0
802070d8: 67 00 03 e7  	jr	-400(t1)

00000000802070dc <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h596b32b036e45b97E>:
802070dc: 90 75        	ld	a2, 40(a1)
802070de: 88 71        	ld	a0, 32(a1)
802070e0: 1c 6e        	ld	a5, 24(a2)

00000000802070e2 <.LBB541_1>:
802070e2: 97 35 00 00  	auipc	a1, 3
802070e6: 93 85 e5 13  	addi	a1, a1, 318
802070ea: 15 46        	li	a2, 5
802070ec: 82 87        	jr	a5

00000000802070ee <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6de26b1a23c53c60E>:
802070ee: 10 65        	ld	a2, 8(a0)
802070f0: 08 61        	ld	a0, 0(a0)
802070f2: 1c 6e        	ld	a5, 24(a2)
802070f4: 82 87        	jr	a5

00000000802070f6 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1e370ec3a4979b2aE>:
802070f6: 14 61        	ld	a3, 0(a0)
802070f8: 10 65        	ld	a2, 8(a0)
802070fa: 2e 85        	mv	a0, a1
802070fc: b6 85        	mv	a1, a3
802070fe: 17 f3 ff ff  	auipc	t1, 1048575
80207102: 67 00 23 15  	jr	338(t1)

0000000080207106 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hf72ff864abec4531E>:
80207106: 41 11        	addi	sp, sp, -16
80207108: 06 e4        	sd	ra, 8(sp)
8020710a: 01 47        	li	a4, 0
8020710c: 1b 16 b5 00  	slliw	a2, a0, 11
80207110: 93 07 00 02  	li	a5, 32

0000000080207114 <.LBB664_25>:
80207114: 17 38 00 00  	auipc	a6, 3
80207118: 13 08 48 11  	addi	a6, a6, 276
8020711c: 93 06 00 02  	li	a3, 32
80207120: 39 a0        	j	0x8020712e <.LBB664_25+0x1a>
80207122: 13 87 17 00  	addi	a4, a5, 1
80207126: b3 87 e6 40  	sub	a5, a3, a4
8020712a: 63 78 d7 02  	bgeu	a4, a3, 0x8020715a <.LBB664_25+0x46>
8020712e: 93 d5 17 00  	srli	a1, a5, 1
80207132: b3 87 e5 00  	add	a5, a1, a4
80207136: 93 95 27 00  	slli	a1, a5, 2
8020713a: c2 95        	add	a1, a1, a6
8020713c: 8c 41        	lw	a1, 0(a1)
8020713e: 9b 95 b5 00  	slliw	a1, a1, 11
80207142: e3 e0 c5 fe  	bltu	a1, a2, 0x80207122 <.LBB664_25+0xe>
80207146: 63 88 c5 00  	beq	a1, a2, 0x80207156 <.LBB664_25+0x42>
8020714a: be 86        	mv	a3, a5
8020714c: b3 87 e6 40  	sub	a5, a3, a4
80207150: e3 6f d7 fc  	bltu	a4, a3, 0x8020712e <.LBB664_25+0x1a>
80207154: 19 a0        	j	0x8020715a <.LBB664_25+0x46>
80207156: 13 87 17 00  	addi	a4, a5, 1
8020715a: fd 46        	li	a3, 31
8020715c: 63 e7 e6 0a  	bltu	a3, a4, 0x8020720a <.LBB664_28>
80207160: 93 17 27 00  	slli	a5, a4, 2
80207164: 13 06 30 2c  	li	a2, 707
80207168: 63 08 d7 00  	beq	a4, a3, 0x80207178 <.LBB664_25+0x64>
8020716c: b3 05 f8 00  	add	a1, a6, a5
80207170: 83 e5 45 00  	lwu	a1, 4(a1)
80207174: 13 d6 55 01  	srli	a2, a1, 21
80207178: 93 06 f7 ff  	addi	a3, a4, -1
8020717c: 63 74 d7 00  	bgeu	a4, a3, 0x80207184 <.LBB664_25+0x70>
80207180: 01 47        	li	a4, 0
80207182: 29 a8        	j	0x8020719c <.LBB664_25+0x88>
80207184: 93 05 00 02  	li	a1, 32
80207188: 63 fd b6 08  	bgeu	a3, a1, 0x80207222 <.LBB664_29>
8020718c: 93 95 26 00  	slli	a1, a3, 2
80207190: c2 95        	add	a1, a1, a6
80207192: 83 e5 05 00  	lwu	a1, 0(a1)
80207196: ae 15        	slli	a1, a1, 43
80207198: 13 d7 b5 02  	srli	a4, a1, 43
8020719c: b3 85 07 01  	add	a1, a5, a6
802071a0: 83 e5 05 00  	lwu	a1, 0(a1)
802071a4: d5 81        	srli	a1, a1, 21
802071a6: 93 c6 f5 ff  	not	a3, a1
802071aa: b2 96        	add	a3, a3, a2
802071ac: 95 ce        	beqz	a3, 0x802071e8 <.LBB664_26+0x22>
802071ae: 93 07 30 2c  	li	a5, 707
802071b2: 2e 88        	mv	a6, a1
802071b4: 63 e4 b7 00  	bltu	a5, a1, 0x802071bc <.LBB664_25+0xa8>
802071b8: 13 08 30 2c  	li	a6, 707
802071bc: 81 47        	li	a5, 0
802071be: 3b 07 e5 40  	subw	a4, a0, a4
802071c2: 13 05 f6 ff  	addi	a0, a2, -1

00000000802071c6 <.LBB664_26>:
802071c6: 17 36 00 00  	auipc	a2, 3
802071ca: 13 06 26 0e  	addi	a2, a2, 226
802071ce: 63 02 b8 02  	beq	a6, a1, 0x802071f2 <.LBB664_27>
802071d2: b3 86 c5 00  	add	a3, a1, a2
802071d6: 83 c6 06 00  	lbu	a3, 0(a3)
802071da: b5 9f        	addw	a5, a5, a3
802071dc: 63 66 f7 00  	bltu	a4, a5, 0x802071e8 <.LBB664_26+0x22>
802071e0: 85 05        	addi	a1, a1, 1
802071e2: e3 16 b5 fe  	bne	a0, a1, 0x802071ce <.LBB664_26+0x8>
802071e6: aa 85        	mv	a1, a0
802071e8: 13 f5 15 00  	andi	a0, a1, 1
802071ec: a2 60        	ld	ra, 8(sp)
802071ee: 41 01        	addi	sp, sp, 16
802071f0: 82 80        	ret

00000000802071f2 <.LBB664_27>:
802071f2: 17 36 00 00  	auipc	a2, 3
802071f6: 13 06 e6 ff  	addi	a2, a2, -2
802071fa: 93 05 30 2c  	li	a1, 707
802071fe: 42 85        	mv	a0, a6
80207200: 97 e0 ff ff  	auipc	ra, 1048574
80207204: e7 80 e0 56  	jalr	1390(ra)
80207208: 00 00        	unimp	

000000008020720a <.LBB664_28>:
8020720a: 17 36 00 00  	auipc	a2, 3
8020720e: 13 06 e6 fc  	addi	a2, a2, -50
80207212: 93 05 00 02  	li	a1, 32
80207216: 3a 85        	mv	a0, a4
80207218: 97 e0 ff ff  	auipc	ra, 1048574
8020721c: e7 80 60 55  	jalr	1366(ra)
80207220: 00 00        	unimp	

0000000080207222 <.LBB664_29>:
80207222: 17 36 00 00  	auipc	a2, 3
80207226: 13 06 66 fe  	addi	a2, a2, -26
8020722a: 93 05 00 02  	li	a1, 32
8020722e: 36 85        	mv	a0, a3
80207230: 97 e0 ff ff  	auipc	ra, 1048574
80207234: e7 80 e0 53  	jalr	1342(ra)
80207238: 00 00        	unimp	

000000008020723a <memset>:
8020723a: 17 03 00 00  	auipc	t1, 0
8020723e: 67 00 a3 0b  	jr	186(t1)

0000000080207242 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E>:
80207242: bd 46        	li	a3, 15
80207244: 63 fc c6 06  	bgeu	a3, a2, 0x802072bc <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x7a>
80207248: bb 06 a0 40  	negw	a3, a0
8020724c: 13 f8 76 00  	andi	a6, a3, 7
80207250: b3 03 05 01  	add	t2, a0, a6
80207254: 63 0c 08 00  	beqz	a6, 0x8020726c <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x2a>
80207258: aa 87        	mv	a5, a0
8020725a: ae 86        	mv	a3, a1
8020725c: 03 87 06 00  	lb	a4, 0(a3)
80207260: 23 80 e7 00  	sb	a4, 0(a5)
80207264: 85 07        	addi	a5, a5, 1
80207266: 85 06        	addi	a3, a3, 1
80207268: e3 ea 77 fe  	bltu	a5, t2, 0x8020725c <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x1a>
8020726c: b3 88 05 01  	add	a7, a1, a6
80207270: 33 08 06 41  	sub	a6, a2, a6
80207274: 93 72 88 ff  	andi	t0, a6, -8
80207278: 93 f5 78 00  	andi	a1, a7, 7
8020727c: b3 86 53 00  	add	a3, t2, t0
80207280: a9 c1        	beqz	a1, 0x802072c2 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x80>
80207282: 63 5a 50 04  	blez	t0, 0x802072d6 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x94>
80207286: 93 95 38 00  	slli	a1, a7, 3
8020728a: 13 f3 85 03  	andi	t1, a1, 56
8020728e: 13 f7 88 ff  	andi	a4, a7, -8
80207292: 10 63        	ld	a2, 0(a4)
80207294: bb 05 b0 40  	negw	a1, a1
80207298: 13 fe 85 03  	andi	t3, a1, 56
8020729c: 93 07 87 00  	addi	a5, a4, 8
802072a0: 98 63        	ld	a4, 0(a5)
802072a2: 33 56 66 00  	srl	a2, a2, t1
802072a6: b3 15 c7 01  	sll	a1, a4, t3
802072aa: d1 8d        	or	a1, a1, a2
802072ac: 23 b0 b3 00  	sd	a1, 0(t2)
802072b0: a1 03        	addi	t2, t2, 8
802072b2: a1 07        	addi	a5, a5, 8
802072b4: 3a 86        	mv	a2, a4
802072b6: e3 e5 d3 fe  	bltu	t2, a3, 0x802072a0 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x5e>
802072ba: 31 a8        	j	0x802072d6 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x94>
802072bc: aa 86        	mv	a3, a0
802072be: 0d e2        	bnez	a2, 0x802072e0 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x9e>
802072c0: 0d a8        	j	0x802072f2 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0xb0>
802072c2: 63 5a 50 00  	blez	t0, 0x802072d6 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x94>
802072c6: c6 85        	mv	a1, a7
802072c8: 90 61        	ld	a2, 0(a1)
802072ca: 23 b0 c3 00  	sd	a2, 0(t2)
802072ce: a1 03        	addi	t2, t2, 8
802072d0: a1 05        	addi	a1, a1, 8
802072d2: e3 eb d3 fe  	bltu	t2, a3, 0x802072c8 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x86>
802072d6: b3 85 58 00  	add	a1, a7, t0
802072da: 13 76 78 00  	andi	a2, a6, 7
802072de: 11 ca        	beqz	a2, 0x802072f2 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0xb0>
802072e0: 36 96        	add	a2, a2, a3
802072e2: 03 87 05 00  	lb	a4, 0(a1)
802072e6: 23 80 e6 00  	sb	a4, 0(a3)
802072ea: 85 06        	addi	a3, a3, 1
802072ec: 85 05        	addi	a1, a1, 1
802072ee: e3 ea c6 fe  	bltu	a3, a2, 0x802072e2 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0xa0>
802072f2: 82 80        	ret

00000000802072f4 <_ZN17compiler_builtins3mem6memset17h30a9e52ea94c5499E>:
802072f4: bd 46        	li	a3, 15
802072f6: 63 f6 c6 04  	bgeu	a3, a2, 0x80207342 <.LBB2_12+0x22>
802072fa: bb 06 a0 40  	negw	a3, a0
802072fe: 9d 8a        	andi	a3, a3, 7
80207300: 33 07 d5 00  	add	a4, a0, a3
80207304: 99 c6        	beqz	a3, 0x80207312 <_ZN17compiler_builtins3mem6memset17h30a9e52ea94c5499E+0x1e>
80207306: aa 87        	mv	a5, a0
80207308: 23 80 b7 00  	sb	a1, 0(a5)
8020730c: 85 07        	addi	a5, a5, 1
8020730e: e3 ed e7 fe  	bltu	a5, a4, 0x80207308 <_ZN17compiler_builtins3mem6memset17h30a9e52ea94c5499E+0x14>
80207312: 15 8e        	sub	a2, a2, a3
80207314: 93 77 86 ff  	andi	a5, a2, -8
80207318: b3 06 f7 00  	add	a3, a4, a5
8020731c: 63 50 f0 02  	blez	a5, 0x8020733c <.LBB2_12+0x1c>

0000000080207320 <.LBB2_12>:
80207320: 97 a7 01 00  	auipc	a5, 26
80207324: 93 87 87 9d  	addi	a5, a5, -1576
80207328: 03 b8 07 00  	ld	a6, 0(a5)
8020732c: 93 f7 f5 0f  	andi	a5, a1, 255
80207330: b3 87 07 03  	mul	a5, a5, a6
80207334: 1c e3        	sd	a5, 0(a4)
80207336: 21 07        	addi	a4, a4, 8
80207338: e3 6e d7 fe  	bltu	a4, a3, 0x80207334 <.LBB2_12+0x14>
8020733c: 1d 8a        	andi	a2, a2, 7
8020733e: 01 e6        	bnez	a2, 0x80207346 <.LBB2_12+0x26>
80207340: 09 a8        	j	0x80207352 <.LBB2_12+0x32>
80207342: aa 86        	mv	a3, a0
80207344: 19 c6        	beqz	a2, 0x80207352 <.LBB2_12+0x32>
80207346: 36 96        	add	a2, a2, a3
80207348: 23 80 b6 00  	sb	a1, 0(a3)
8020734c: 85 06        	addi	a3, a3, 1
8020734e: e3 ed c6 fe  	bltu	a3, a2, 0x80207348 <.LBB2_12+0x28>
80207352: 82 80        	ret

0000000080207354 <memcpy>:
80207354: 17 03 00 00  	auipc	t1, 0
80207358: 67 00 e3 ee  	jr	-274(t1)

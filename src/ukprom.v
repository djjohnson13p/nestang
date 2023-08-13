module ukprom(clk, adr, data);
	input clk;
	input [13:0] adr;
	output [3:0] data;
	reg [3:0] data; 
	always @(posedge clk) begin
		case (adr)
								  // cstart:
			10'h000: data = 4'h1; // 	ldi	9
			10'h001: data = 4'h9;
			10'h002: data = 4'h0;
			10'h003: data = 4'h0; //    nop
								  // cstart2:
			10'h004: data = 4'he; // 	wait
			10'h005: data = 4'h9; // 	bc	connected
			10'h006: data = 4'ha;
			10'h007: data = 4'h1;
			10'h008: data = 4'h8; // 	bz	cstart
			10'h009: data = 4'h0;
			10'h00a: data = 4'h0;
			10'h00b: data = 4'h1; // 	ldi	200
			10'h00c: data = 4'h8;
			10'h00d: data = 4'hc;
			10'h00e: data = 4'h0; //    nop
			10'h00f: data = 4'h0; //    nop
								  // w200ms:
			10'h010: data = 4'he; // 	wait
			10'h011: data = 4'hb; // 	djnz	w200ms
			10'h012: data = 4'h4;
			10'h013: data = 4'h0;
			10'h014: data = 4'h4; // 	out0
			10'h015: data = 4'h1; // 	ldi	10
			10'h016: data = 4'ha;
			10'h017: data = 4'h0;
								  // busrstlp:
			10'h018: data = 4'he; // 	wait
			10'h019: data = 4'hb; // 	djnz	busrstlp
			10'h01a: data = 4'h6;
			10'h01b: data = 4'h0;
			10'h01c: data = 4'h5; // 	hiz
			10'h01d: data = 4'h1; // 	ldi	40
			10'h01e: data = 4'h8;
			10'h01f: data = 4'h2;
								  // w40ms:
			10'h020: data = 4'he; // 	wait
			10'h021: data = 4'h3; // 	out4 0x03
			10'h022: data = 4'h3;
			10'h023: data = 4'h0;
			10'h024: data = 4'h5; // 	hiz
			10'h025: data = 4'hb; // 	djnz	w40ms
			10'h026: data = 4'h8;
			10'h027: data = 4'h0;
			10'h028: data = 4'he; // 	wait
			10'h029: data = 4'hf; // 	jmp  setadr1
			10'h02a: data = 4'h4;
			10'h02b: data = 4'h2;
			10'h02c: data = 4'h0;
			10'h02d: data = 4'h5; // 	hiz
			10'h02e: data = 4'hf; // 	jmp  rcvdt
			10'h02f: data = 4'h0;
			10'h030: data = 4'h4;
			10'h031: data = 4'h0;
			10'h032: data = 4'h0;
			10'h033: data = 4'h0;
								  // sendinlp:
			10'h034: data = 4'hf; // 	jmp  in00
			10'h035: data = 4'h5;
			10'h036: data = 4'h4;
			10'h037: data = 4'h0;
			10'h038: data = 4'h5; // 	hiz
			10'h039: data = 4'hf; // 	jmp  rcvdt
			10'h03a: data = 4'h0;
			10'h03b: data = 4'h4;
			10'h03c: data = 4'h0;
			10'h03d: data = 4'ha; // 	bnak	sendinlp
			10'h03e: data = 4'hd;
			10'h03f: data = 4'h0;
			10'h040: data = 4'hf; // 	jmp  sendack
			10'h041: data = 4'h1;
			10'h042: data = 4'h5;
			10'h043: data = 4'h0;
			10'h044: data = 4'h5; // 	hiz
			10'h045: data = 4'he; // 	wait
			10'h046: data = 4'hf; // 	jmp  setconfig1
			10'h047: data = 4'h2;
			10'h048: data = 4'h3;
			10'h049: data = 4'h0;
			10'h04a: data = 4'h5; // 	hiz
			10'h04b: data = 4'hf; // 	jmp  rcvdt
			10'h04c: data = 4'h0;
			10'h04d: data = 4'h4;
			10'h04e: data = 4'h0;
			10'h04f: data = 4'h0;
								  // in10lp:
			10'h050: data = 4'hf; // 	jmp  in10
			10'h051: data = 4'h9;
			10'h052: data = 4'h4;
			10'h053: data = 4'h0;
			10'h054: data = 4'h5; // 	hiz
			10'h055: data = 4'hf; // 	jmp  	rcvdt
			10'h056: data = 4'h0;
			10'h057: data = 4'h4;
			10'h058: data = 4'h0;
			10'h059: data = 4'ha; // 	bnak	in10lp
			10'h05a: data = 4'h4;
			10'h05b: data = 4'h1;
			10'h05c: data = 4'hf; // 	jmp sendack
			10'h05d: data = 4'h1;
			10'h05e: data = 4'h5;
			10'h05f: data = 4'h0;
			10'h060: data = 4'h5; // 	hiz
			10'h061: data = 4'hc; // 	toggle
			10'h062: data = 4'hf; // 	jmp  cstart
			10'h063: data = 4'h0;
			10'h064: data = 4'h0;
			10'h065: data = 4'h0;
			10'h066: data = 4'h0;
			10'h067: data = 4'h0;
								  // connected:
			10'h068: data = 4'h8; // 	bz	connerr
			10'h069: data = 4'h2;
			10'h06a: data = 4'h2;
			10'h06b: data = 4'h3; // 	out4 0x03
			10'h06c: data = 4'h3;
			10'h06d: data = 4'h0;
			10'h06e: data = 4'h5; // 	hiz
			10'h06f: data = 4'hb; // 	djnz	cstart2
			10'h070: data = 4'h1;
			10'h071: data = 4'h0;
			10'h072: data = 4'he; // 	wait
			10'h073: data = 4'hf; // 	jmp  in11
			10'h074: data = 4'hd;
			10'h075: data = 4'h4;
			10'h076: data = 4'h0;
			10'h077: data = 4'h5; // 	hiz
			10'h078: data = 4'hf; // 	jmp  rcvdt
			10'h079: data = 4'h0;
			10'h07a: data = 4'h4;
			10'h07b: data = 4'h0;
			10'h07c: data = 4'ha; // 	bnak	cstart
			10'h07d: data = 4'h0;
			10'h07e: data = 4'h0;
			10'h07f: data = 4'hf; // 	jmp  sendack
			10'h080: data = 4'h1;
			10'h081: data = 4'h5;
			10'h082: data = 4'h0;
			10'h083: data = 4'h5; // 	hiz
			10'h084: data = 4'hf; // 	jmp  cstart
			10'h085: data = 4'h0;
			10'h086: data = 4'h0;
			10'h087: data = 4'h0;
								  // connerr:
			10'h088: data = 4'hc; // 	toggle
			10'h089: data = 4'hf; // 	jmp  cstart
			10'h08a: data = 4'h0;
			10'h08b: data = 4'h0;
			10'h08c: data = 4'h0;
			10'h08d: data = 4'h0;
			10'h08e: data = 4'h0;
			10'h08f: data = 4'h0;
								  // setadr1:
			10'h090: data = 4'h6; // 	outb 0x80, SYNC
			10'h091: data = 4'h0;
			10'h092: data = 4'h8;
			10'h093: data = 4'h6; // 	outb 0x2d, PID=1101 Setup Token
			10'h094: data = 4'hd;
			10'h095: data = 4'h2;
			10'h096: data = 4'h6; // 	outb 0x00, ADDR[6:0], ENDP[3]
			10'h097: data = 4'h0;
			10'h098: data = 4'h0;
			10'h099: data = 4'h6; // 	outb 0x10, ENDP[2-0], CRC5
			10'h09a: data = 4'h0;
			10'h09b: data = 4'h1;
			10'h09c: data = 4'h3; // 	out4 0x03, EOP
			10'h09d: data = 4'h3;
			10'h09e: data = 4'h0;
			10'h09f: data = 4'h6; // 	outb 0x80, SYNC
			10'h0a0: data = 4'h0;
			10'h0a1: data = 4'h8;
			10'h0a2: data = 4'h6; // 	outb 0xc3, PID=0011 DATA0
			10'h0a3: data = 4'h3;
			10'h0a4: data = 4'hc;
			10'h0a5: data = 4'h6; // 	outb 0x00, bmRequestType=0
			10'h0a6: data = 4'h0;
			10'h0a7: data = 4'h0;
			10'h0a8: data = 4'h6; // 	outb 0x05, bRequest=5 Set_Address
			10'h0a9: data = 4'h5;
			10'h0aa: data = 4'h0;
			10'h0ab: data = 4'h6; // 	outb 0x01, wValue=1
			10'h0ac: data = 4'h1;
			10'h0ad: data = 4'h0;
			10'h0ae: data = 4'h6; // 	outb 0x00
			10'h0af: data = 4'h0;
			10'h0b0: data = 4'h0;
			10'h0b1: data = 4'h6; // 	outb 0x00, wIndex=0
			10'h0b2: data = 4'h0;
			10'h0b3: data = 4'h0;
			10'h0b4: data = 4'h6; // 	outb 0x00
			10'h0b5: data = 4'h0;
			10'h0b6: data = 4'h0;
			10'h0b7: data = 4'h6; // 	outb 0x00, wLength=0
			10'h0b8: data = 4'h0;
			10'h0b9: data = 4'h0;
			10'h0ba: data = 4'h6; // 	outb 0x00
			10'h0bb: data = 4'h0;
			10'h0bc: data = 4'h0;
			10'h0bd: data = 4'h6; // 	outb 0xeb, CRC16
			10'h0be: data = 4'hb;
			10'h0bf: data = 4'he;
			10'h0c0: data = 4'h6; // 	outb 0x25
			10'h0c1: data = 4'h5;
			10'h0c2: data = 4'h2;
			10'h0c3: data = 4'h3; // 	out4 0x03, EOP
			10'h0c4: data = 4'h3;
			10'h0c5: data = 4'h0;
			10'h0c6: data = 4'h7; // 	ret
			10'h0c7: data = 4'h0;
								  // setconfig1:
			10'h0c8: data = 4'h6; // 	outb 0x80, SYNC
			10'h0c9: data = 4'h0;
			10'h0ca: data = 4'h8;
			10'h0cb: data = 4'h6; // 	outb 0x2d, PID=1101 Setup Token
			10'h0cc: data = 4'hd;
			10'h0cd: data = 4'h2;
			10'h0ce: data = 4'h6; // 	outb 0x01, ADDR=1, ENDP=0
			10'h0cf: data = 4'h1;
			10'h0d0: data = 4'h0;
			10'h0d1: data = 4'h6; // 	outb 0xe8, 11101000, CRC5=11101
			10'h0d2: data = 4'h8;
			10'h0d3: data = 4'he;
			10'h0d4: data = 4'h3; // 	out4 0x03, EOP
			10'h0d5: data = 4'h3;
			10'h0d6: data = 4'h0;
			10'h0d7: data = 4'h6; // 	outb 0x80, SYNC
			10'h0d8: data = 4'h0;
			10'h0d9: data = 4'h8;
			10'h0da: data = 4'h6; // 	outb 0xc3, PID=0011, DATA0
			10'h0db: data = 4'h3;
			10'h0dc: data = 4'hc;
			10'h0dd: data = 4'h6; // 	outb 0x00, bmRequestType=0
			10'h0de: data = 4'h0;
			10'h0df: data = 4'h0;
			10'h0e0: data = 4'h6; // 	outb 0x09, bRequest=9 Set_Configuration
			10'h0e1: data = 4'h9;
			10'h0e2: data = 4'h0;
			10'h0e3: data = 4'h6; // 	outb 0x01, wValue=1
			10'h0e4: data = 4'h1;
			10'h0e5: data = 4'h0;
			10'h0e6: data = 4'h6; // 	outb 0x00
			10'h0e7: data = 4'h0;
			10'h0e8: data = 4'h0;
			10'h0e9: data = 4'h6; // 	outb 0x00, Zero
			10'h0ea: data = 4'h0;
			10'h0eb: data = 4'h0;
			10'h0ec: data = 4'h6; // 	outb 0x00
			10'h0ed: data = 4'h0;
			10'h0ee: data = 4'h0;
			10'h0ef: data = 4'h6; // 	outb 0x00, Zero
			10'h0f0: data = 4'h0;
			10'h0f1: data = 4'h0;
			10'h0f2: data = 4'h6; // 	outb 0x00
			10'h0f3: data = 4'h0;
			10'h0f4: data = 4'h0;
			10'h0f5: data = 4'h6; // 	outb 0x27, CRC16
			10'h0f6: data = 4'h7;
			10'h0f7: data = 4'h2;
			10'h0f8: data = 4'h6; // 	outb 0x25
			10'h0f9: data = 4'h5;
			10'h0fa: data = 4'h2;
			10'h0fb: data = 4'h3; // 	out4 0x03, EOP
			10'h0fc: data = 4'h3;
			10'h0fd: data = 4'h0;
			10'h0fe: data = 4'h7; // 	ret
			10'h0ff: data = 4'h0;
								  // rcvdt:
			10'h100: data = 4'h1; // 	ldi	104 (18 bytes)
			10'h101: data = 4'h8;
			10'h102: data = 4'h6;
			10'h103: data = 4'h2; // 	start
			10'h104: data = 4'hd; // 	in		(receives 18 bytes)
			10'h105: data = 4'h0;
			10'h106: data = 4'h0;
			10'h107: data = 4'h0;
								  // wait until D- is not 0 for 2 cycles
								  // rcvdt2:
			10'h108: data = 4'h1; // 	ldi	2
			10'h109: data = 4'h2;
			10'h10a: data = 4'h0;
			10'h10b: data = 4'h0;
								  // rcvdt3:
			10'h10c: data = 4'h8; // 	bz		rcvdt2
			10'h10d: data = 4'h2;
			10'h10e: data = 4'h4;
			10'h10f: data = 4'hb; // 	djnz	rcvdt3 
			10'h110: data = 4'h3;
			10'h111: data = 4'h4;
			10'h112: data = 4'h7; // 	ret
			10'h113: data = 4'h0;
								  // in00:
			10'h114: data = 4'h6; // 	outb 0x80
			10'h115: data = 4'h0;
			10'h116: data = 4'h8;
			10'h117: data = 4'h6; // 	outb 0x69, PID=IN token
			10'h118: data = 4'h9;
			10'h119: data = 4'h6;
			10'h11a: data = 4'h6; // 	outb 0x00, ADDR=0, ENDP=0
			10'h11b: data = 4'h0;
			10'h11c: data = 4'h0;
			10'h11d: data = 4'h6; // 	outb 0x10, CRC5=10000
			10'h11e: data = 4'h0;
			10'h11f: data = 4'h1;
			10'h120: data = 4'h3; // 	out4 0x03
			10'h121: data = 4'h3;
			10'h122: data = 4'h0;
			10'h123: data = 4'h7; // 	ret
								  // in10:
			10'h124: data = 4'h6; // 	outb 0x80
			10'h125: data = 4'h0;
			10'h126: data = 4'h8;
			10'h127: data = 4'h6; // 	outb 0x69; PID=IN token
			10'h128: data = 4'h9;
			10'h129: data = 4'h6;
			10'h12a: data = 4'h6; // 	outb 0x01; ADDR=1, ENDP=0
			10'h12b: data = 4'h1;
			10'h12c: data = 4'h0;
			10'h12d: data = 4'h6; // 	outb 0xe8, CRC5=11101
			10'h12e: data = 4'h8;
			10'h12f: data = 4'he;
			10'h130: data = 4'h3; // 	out4 0x03
			10'h131: data = 4'h3;
			10'h132: data = 4'h0;
			10'h133: data = 4'h7; // 	ret
								  // in11:
			10'h134: data = 4'h6; // 	outb 0x80
			10'h135: data = 4'h0;
			10'h136: data = 4'h8;
			10'h137: data = 4'h6; // 	outb 0x69
			10'h138: data = 4'h9;
			10'h139: data = 4'h6;
			10'h13a: data = 4'h6; // 	outb 0x81, ADDR=1, ENDP=1
			10'h13b: data = 4'h1;
			10'h13c: data = 4'h8;
			10'h13d: data = 4'h6; // 	outb 0x58, CRC5=01011
			10'h13e: data = 4'h8;
			10'h13f: data = 4'h5;
			10'h140: data = 4'h3; // 	out4 0x03, EOP
			10'h141: data = 4'h3;
			10'h142: data = 4'h0;
			10'h143: data = 4'h7; // 	ret
								  // sendack:
			10'h144: data = 4'h6; // 	outb 0x80
			10'h145: data = 4'h0;
			10'h146: data = 4'h8;
			10'h147: data = 4'h6; // 	outb 0xd2
			10'h148: data = 4'h2;
			10'h149: data = 4'hd;
			10'h14a: data = 4'h3; // 	out4 0x03
			10'h14b: data = 4'h3;
			10'h14c: data = 4'h0;
			10'h14d: data = 4'h7; // 	ret
			10'h14e: data = 4'h0;
			10'h14f: data = 4'h0;
								  // prgend:
			default: data = 4'hX;
		endcase
	end
endmodule

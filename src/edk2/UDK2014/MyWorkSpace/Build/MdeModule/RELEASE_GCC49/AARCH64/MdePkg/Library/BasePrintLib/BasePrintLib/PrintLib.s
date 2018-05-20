	.cpu generic+fp+simd
	.file	"PrintLib.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed PrintLib.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePrintLib/BasePrintLib/OUTPUT/./PrintLib.obj
// -g -g -Os -Wall -Werror -Wno-array-bounds -Wno-address
// -Wno-unused-but-set-variable -fshort-wchar -fno-strict-aliasing
// -fno-short-enums -fverbose-asm -fsigned-char -ffunction-sections
// -fdata-sections -fomit-frame-pointer -fno-builtin
// options enabled:  -faggressive-loop-optimizations
// -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
// -fcaller-saves -fcombine-stack-adjustments -fcommon -fcompare-elim
// -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
// -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse
// -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
// -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
// -fira-share-spill-slots -fivopts -fkeep-static-consts
// -fleading-underscore -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-register-move -foptimize-sibling-calls -fpartial-inlining
// -fpeephole -fpeephole2 -fprefetch-loop-arrays -freg-struct-return
// -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns2 -fsection-anchors
// -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fstrict-overflow -fstrict-volatile-bitfields
// -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
// -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
// -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
// -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
// -funit-at-a-time -funwind-tables -fvar-tracking
// -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
// -mglibc -mlittle-endian -momit-leaf-frame-pointer

	.text
.Ltext0:
	.section	.text.UnicodeVSPrint,"ax",%progbits
	.align	2
	.global	UnicodeVSPrint
	.type	UnicodeVSPrint, %function
UnicodeVSPrint:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLib.c"
	.loc 1 76 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 30, -48
	.loc 1 76 0
	mov	x20, x0	// StartOfBuffer, StartOfBuffer
	mov	x22, x1	// BufferSize, BufferSize
	mov	x19, x2	// FormatString, FormatString
	mov	x21, x3	// tmp85,
	.loc 1 77 0
	bl	DebugAssertEnabled	//
.LVL1:
	uxtb	w0, w0	// D.3022,
	cbz	w0, .L2	// D.3022,
	.loc 1 77 0 is_stmt 0 discriminator 1
	tbz	x20, 0, .L2	// StartOfBuffer,,
	ldr	x0, .LC1	//,
	ldr	x2, .LC3	//,
	mov	x1, 77	//,
	bl	DebugAssert	//
.LVL2:
.L2:
	.loc 1 78 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL3:
	uxtb	w0, w0	// D.3022,
	cbz	w0, .L3	// D.3022,
	.loc 1 78 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L3	// FormatString,,
	ldr	x0, .LC1	//,
	ldr	x2, .LC5	//,
	mov	x1, 78	//,
	bl	DebugAssert	//
.LVL4:
.L3:
	.loc 1 79 0 is_stmt 1
	ldp	x4, x5, [x21]	// Marker, Marker
	lsr	x1, x22, 1	//, BufferSize,
	stp	x4, x5, [sp,48]	// Marker,
	ldp	x4, x5, [x21,16]	// Marker, Marker
	mov	x3, x19	//, FormatString
	stp	x4, x5, [sp,64]	// Marker,
	mov	x0, x20	//, StartOfBuffer
	add	x4, sp, 48	//,,
	mov	x2, 320	//,
	mov	x5, 0	//,
	bl	BasePrintLibSPrintMarker	//
.LVL5:
	.loc 1 80 0
	ldr	x30, [sp,32]	//,
	ldp	x19, x20, [sp]	//,,
.LVL6:
	ldp	x21, x22, [sp,16]	//,,
.LVL7:
	add	sp, sp, 80	//,,
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	UnicodeVSPrint, .-UnicodeVSPrint
	.align	3
.LC1:
	.xword	.LC0
	.align	3
.LC3:
	.xword	.LC2
	.align	3
.LC5:
	.xword	.LC4
	.section	.text.UnicodeBSPrint,"ax",%progbits
	.align	2
	.global	UnicodeBSPrint
	.type	UnicodeBSPrint, %function
UnicodeBSPrint:
.LFB1:
	.loc 1 128 0
	.cfi_startproc
.LVL8:
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 30, -48
	.loc 1 128 0
	mov	x20, x0	// StartOfBuffer, StartOfBuffer
	mov	x22, x1	// BufferSize, BufferSize
	mov	x19, x2	// FormatString, FormatString
	mov	x21, x3	// Marker, Marker
	.loc 1 129 0
	bl	DebugAssertEnabled	//
.LVL9:
	uxtb	w0, w0	// D.3031,
	cbz	w0, .L18	// D.3031,
	.loc 1 129 0 is_stmt 0 discriminator 1
	tbz	x20, 0, .L18	// StartOfBuffer,,
	ldr	x0, .LC6	//,
	ldr	x2, .LC7	//,
	mov	x1, 129	//,
	bl	DebugAssert	//
.LVL10:
.L18:
	.loc 1 130 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL11:
	uxtb	w0, w0	// D.3031,
	cbz	w0, .L19	// D.3031,
	.loc 1 130 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L19	// FormatString,,
	ldr	x0, .LC6	//,
	ldr	x2, .LC8	//,
	mov	x1, 130	//,
	bl	DebugAssert	//
.LVL12:
.L19:
	.loc 1 131 0 is_stmt 1
	ldr	x0, .LC9	// tmp94,
	lsr	x1, x22, 1	//, BufferSize,
	ldp	x4, x5, [x0]	// gNullVaList, gNullVaList
	mov	x3, x19	//, FormatString
	stp	x4, x5, [sp,48]	// gNullVaList,
	ldp	x4, x5, [x0,16]	// gNullVaList, gNullVaList
	mov	x2, 320	//,
	stp	x4, x5, [sp,64]	// gNullVaList,
	mov	x0, x20	//, StartOfBuffer
	add	x4, sp, 48	//,,
	mov	x5, x21	//, Marker
	bl	BasePrintLibSPrintMarker	//
.LVL13:
	.loc 1 132 0
	ldr	x30, [sp,32]	//,
	ldp	x19, x20, [sp]	//,,
.LVL14:
	ldp	x21, x22, [sp,16]	//,,
.LVL15:
	add	sp, sp, 80	//,,
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	UnicodeBSPrint, .-UnicodeBSPrint
	.align	3
.LC6:
	.xword	.LC0
	.align	3
.LC7:
	.xword	.LC2
	.align	3
.LC8:
	.xword	.LC4
	.align	3
.LC9:
	.xword	gNullVaList
	.section	.text.UnicodeSPrint,"ax",%progbits
	.align	2
	.global	UnicodeSPrint
	.type	UnicodeSPrint, %function
UnicodeSPrint:
.LFB2:
	.loc 1 182 0
	.cfi_startproc
.LVL16:
	sub	sp, sp, #256	//,,
	.cfi_def_cfa_offset 256
	str	x3, [sp,216]	//,
	.loc 1 186 0
	add	x3, sp, 256	//,,
	str	x3, [sp,48]	//, MEM[(struct  *)&Marker].__stack
	str	x3, [sp,56]	//, MEM[(struct  *)&Marker].__gr_top
	add	x3, sp, 208	// tmp85,,
	str	x3, [sp,64]	// tmp85, MEM[(struct  *)&Marker].__vr_top
	mov	w3, -40	// tmp88,
	str	w3, [sp,72]	// tmp88, MEM[(struct  *)&Marker].__gr_offs
	.loc 1 182 0
	str	x4, [sp,224]	//,
	str	x5, [sp,232]	//,
	.loc 1 186 0
	mov	w3, -128	// tmp91,
	.loc 1 187 0
	ldp	x4, x5, [sp,48]	// Marker, Marker
	.loc 1 186 0
	str	w3, [sp,76]	// tmp91, MEM[(struct  *)&Marker].__vr_offs
	.loc 1 187 0
	stp	x4, x5, [sp,16]	// Marker,
	ldp	x4, x5, [sp,64]	// Marker, Marker
	add	x3, sp, 16	//,,
	.loc 1 182 0
	str	x30, [sp]	//,
	.cfi_offset 30, -256
	.loc 1 182 0
	str	x6, [sp,240]	//,
	str	x7, [sp,248]	//,
	str	q0, [sp,80]	//,
	str	q1, [sp,96]	//,
	str	q2, [sp,112]	//,
	str	q3, [sp,128]	//,
	str	q4, [sp,144]	//,
	str	q5, [sp,160]	//,
	str	q6, [sp,176]	//,
	str	q7, [sp,192]	//,
	.loc 1 187 0
	stp	x4, x5, [sp,32]	// Marker,
	bl	UnicodeVSPrint	//
.LVL17:
	.loc 1 190 0
	ldr	x30, [sp]	//,
	add	sp, sp, 256	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	UnicodeSPrint, .-UnicodeSPrint
	.section	.text.UnicodeVSPrintAsciiFormat,"ax",%progbits
	.align	2
	.global	UnicodeVSPrintAsciiFormat
	.type	UnicodeVSPrintAsciiFormat, %function
UnicodeVSPrintAsciiFormat:
.LFB3:
	.loc 1 239 0
	.cfi_startproc
.LVL18:
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 30, -48
	.loc 1 239 0
	mov	x19, x0	// StartOfBuffer, StartOfBuffer
	mov	x22, x1	// BufferSize, BufferSize
	mov	x21, x2	// FormatString, FormatString
	mov	x20, x3	// tmp82,
	.loc 1 240 0
	bl	DebugAssertEnabled	//
.LVL19:
	uxtb	w0, w0	// D.3043,
	cbz	w0, .L34	// D.3043,
	.loc 1 240 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L34	// StartOfBuffer,,
	ldr	x0, .LC10	//,
	ldr	x2, .LC11	//,
	mov	x1, 240	//,
	bl	DebugAssert	//
.LVL20:
.L34:
	.loc 1 241 0 is_stmt 1
	ldp	x4, x5, [x20]	// Marker, Marker
	lsr	x1, x22, 1	//, BufferSize,
	stp	x4, x5, [sp,48]	// Marker,
	ldp	x4, x5, [x20,16]	// Marker, Marker
	mov	x3, x21	//, FormatString
	stp	x4, x5, [sp,64]	// Marker,
	mov	x0, x19	//, StartOfBuffer
	add	x4, sp, 48	//,,
	mov	x2, 64	//,
	mov	x5, 0	//,
	bl	BasePrintLibSPrintMarker	//
.LVL21:
	.loc 1 242 0
	ldr	x30, [sp,32]	//,
	ldp	x19, x20, [sp]	//,,
.LVL22:
	ldp	x21, x22, [sp,16]	//,,
.LVL23:
	add	sp, sp, 80	//,,
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	UnicodeVSPrintAsciiFormat, .-UnicodeVSPrintAsciiFormat
	.align	3
.LC10:
	.xword	.LC0
	.align	3
.LC11:
	.xword	.LC2
	.section	.text.UnicodeBSPrintAsciiFormat,"ax",%progbits
	.align	2
	.global	UnicodeBSPrintAsciiFormat
	.type	UnicodeBSPrintAsciiFormat, %function
UnicodeBSPrintAsciiFormat:
.LFB4:
	.loc 1 289 0
	.cfi_startproc
.LVL24:
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 30, -48
	.loc 1 289 0
	mov	x19, x0	// StartOfBuffer, StartOfBuffer
	mov	x21, x1	// BufferSize, BufferSize
	mov	x20, x2	// FormatString, FormatString
	mov	x22, x3	// Marker, Marker
	.loc 1 290 0
	bl	DebugAssertEnabled	//
.LVL25:
	uxtb	w0, w0	// D.3049,
	cbz	w0, .L42	// D.3049,
	.loc 1 290 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L42	// StartOfBuffer,,
	ldr	x0, .LC12	//,
	ldr	x2, .LC13	//,
	mov	x1, 290	//,
	bl	DebugAssert	//
.LVL26:
.L42:
	.loc 1 291 0 is_stmt 1
	ldr	x0, .LC14	// tmp87,
	lsr	x1, x21, 1	//, BufferSize,
	ldp	x4, x5, [x0]	// gNullVaList, gNullVaList
	mov	x3, x20	//, FormatString
	stp	x4, x5, [sp,48]	// gNullVaList,
	ldp	x4, x5, [x0,16]	// gNullVaList, gNullVaList
	mov	x2, 64	//,
	stp	x4, x5, [sp,64]	// gNullVaList,
	mov	x0, x19	//, StartOfBuffer
	add	x4, sp, 48	//,,
	mov	x5, x22	//, Marker
	bl	BasePrintLibSPrintMarker	//
.LVL27:
	.loc 1 292 0
	ldr	x30, [sp,32]	//,
	ldp	x19, x20, [sp]	//,,
.LVL28:
	ldp	x21, x22, [sp,16]	//,,
.LVL29:
	add	sp, sp, 80	//,,
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	UnicodeBSPrintAsciiFormat, .-UnicodeBSPrintAsciiFormat
	.align	3
.LC12:
	.xword	.LC0
	.align	3
.LC13:
	.xword	.LC2
	.align	3
.LC14:
	.xword	gNullVaList
	.section	.text.UnicodeSPrintAsciiFormat,"ax",%progbits
	.align	2
	.global	UnicodeSPrintAsciiFormat
	.type	UnicodeSPrintAsciiFormat, %function
UnicodeSPrintAsciiFormat:
.LFB5:
	.loc 1 342 0
	.cfi_startproc
.LVL30:
	sub	sp, sp, #256	//,,
	.cfi_def_cfa_offset 256
	str	x3, [sp,216]	//,
	.loc 1 346 0
	add	x3, sp, 256	//,,
	str	x3, [sp,48]	//, MEM[(struct  *)&Marker].__stack
	str	x3, [sp,56]	//, MEM[(struct  *)&Marker].__gr_top
	add	x3, sp, 208	// tmp85,,
	str	x3, [sp,64]	// tmp85, MEM[(struct  *)&Marker].__vr_top
	mov	w3, -40	// tmp88,
	str	w3, [sp,72]	// tmp88, MEM[(struct  *)&Marker].__gr_offs
	.loc 1 342 0
	str	x4, [sp,224]	//,
	str	x5, [sp,232]	//,
	.loc 1 346 0
	mov	w3, -128	// tmp91,
	.loc 1 347 0
	ldp	x4, x5, [sp,48]	// Marker, Marker
	.loc 1 346 0
	str	w3, [sp,76]	// tmp91, MEM[(struct  *)&Marker].__vr_offs
	.loc 1 347 0
	stp	x4, x5, [sp,16]	// Marker,
	ldp	x4, x5, [sp,64]	// Marker, Marker
	add	x3, sp, 16	//,,
	.loc 1 342 0
	str	x30, [sp]	//,
	.cfi_offset 30, -256
	.loc 1 342 0
	str	x6, [sp,240]	//,
	str	x7, [sp,248]	//,
	str	q0, [sp,80]	//,
	str	q1, [sp,96]	//,
	str	q2, [sp,112]	//,
	str	q3, [sp,128]	//,
	str	q4, [sp,144]	//,
	str	q5, [sp,160]	//,
	str	q6, [sp,176]	//,
	str	q7, [sp,192]	//,
	.loc 1 347 0
	stp	x4, x5, [sp,32]	// Marker,
	bl	UnicodeVSPrintAsciiFormat	//
.LVL31:
	.loc 1 350 0
	ldr	x30, [sp]	//,
	add	sp, sp, 256	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	UnicodeSPrintAsciiFormat, .-UnicodeSPrintAsciiFormat
	.section	.text.UnicodeValueToStringS,"ax",%progbits
	.align	2
	.global	UnicodeValueToStringS
	.type	UnicodeValueToStringS, %function
UnicodeValueToStringS:
.LFB6:
	.loc 1 472 0
	.cfi_startproc
.LVL32:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	stp	x19, x20, [sp]	//,,
	stp	x21, x30, [sp,16]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 30, -24
	.loc 1 473 0
	str	x3, [sp,40]	//,
	str	x4, [sp,32]	//,
	.loc 1 472 0
	mov	x19, x0	// Buffer, Buffer
	mov	x21, x1	// BufferSize, BufferSize
	mov	x20, x2	// Flags, Flags
	.loc 1 473 0
	bl	DebugAssertEnabled	//
.LVL33:
	uxtb	w0, w0	// D.3061,
	ldr	x3, [sp,40]	//,
	ldr	x4, [sp,32]	//,
	cbz	w0, .L51	// D.3061,
	.loc 1 473 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L51	// Buffer,,
	ldr	x0, .LC15	//,
	ldr	x2, .LC17	//,
	mov	x1, 473	//,
	bl	DebugAssert	//
.LVL34:
	ldr	x4, [sp,32]	//,
	ldr	x3, [sp,40]	//,
.L51:
	.loc 1 474 0 is_stmt 1
	mov	x0, x19	//, Buffer
	mov	x1, x21	//, BufferSize
	mov	x2, x20	//, Flags
	.loc 1 475 0
	ldp	x21, x30, [sp,16]	//,,
.LVL35:
	ldp	x19, x20, [sp]	//,,
.LVL36:
	.loc 1 474 0
	mov	x5, 2	//,
	.loc 1 475 0
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 474 0
	b	BasePrintLibConvertValueToStringS	//
.LVL37:
	.cfi_endproc
.LFE6:
	.size	UnicodeValueToStringS, .-UnicodeValueToStringS
	.align	3
.LC15:
	.xword	.LC0
	.align	3
.LC17:
	.xword	.LC16
	.section	.text.AsciiVSPrint,"ax",%progbits
	.align	2
	.global	AsciiVSPrint
	.type	AsciiVSPrint, %function
AsciiVSPrint:
.LFB7:
	.loc 1 522 0
	.cfi_startproc
.LVL38:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x30, [sp]	//,
	.cfi_offset 30, -48
	.loc 1 523 0
	ldp	x4, x5, [x3]	// Marker, Marker
	.loc 1 522 0
	mov	x6, x2	// FormatString, FormatString
	.loc 1 523 0
	stp	x4, x5, [sp,16]	// Marker,
	ldp	x4, x5, [x3,16]	// Marker, Marker
	mov	x2, 0	//,
.LVL39:
	stp	x4, x5, [sp,32]	// Marker,
	mov	x3, x6	//, FormatString
	add	x4, sp, 16	//,,
	mov	x5, x2	//,
	bl	BasePrintLibSPrintMarker	//
.LVL40:
	.loc 1 524 0
	ldr	x30, [sp]	//,
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	AsciiVSPrint, .-AsciiVSPrint
	.section	.text.AsciiBSPrint,"ax",%progbits
	.align	2
	.global	AsciiBSPrint
	.type	AsciiBSPrint, %function
AsciiBSPrint:
.LFB8:
	.loc 1 569 0
	.cfi_startproc
.LVL41:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	.loc 1 570 0
	ldr	x6, .LC18	// tmp79,
	.loc 1 569 0
	str	x30, [sp]	//,
	.cfi_offset 30, -48
	.loc 1 569 0
	mov	x8, x2	// FormatString, FormatString
	mov	x5, x3	// Marker, Marker
	.loc 1 570 0
	ldp	x2, x3, [x6]	// gNullVaList, gNullVaList
.LVL42:
	add	x4, sp, 16	//,,
	stp	x2, x3, [sp,16]	// gNullVaList,
	ldp	x2, x3, [x6,16]	// gNullVaList, gNullVaList
	stp	x2, x3, [sp,32]	// gNullVaList,
	mov	x2, 0	//,
	mov	x3, x8	//, FormatString
.LVL43:
	bl	BasePrintLibSPrintMarker	//
.LVL44:
	.loc 1 571 0
	ldr	x30, [sp]	//,
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8:
	.size	AsciiBSPrint, .-AsciiBSPrint
	.align	3
.LC18:
	.xword	gNullVaList
	.section	.text.AsciiSPrint,"ax",%progbits
	.align	2
	.global	AsciiSPrint
	.type	AsciiSPrint, %function
AsciiSPrint:
.LFB9:
	.loc 1 619 0
	.cfi_startproc
.LVL45:
	sub	sp, sp, #256	//,,
	.cfi_def_cfa_offset 256
	str	x3, [sp,216]	//,
	.loc 1 623 0
	add	x3, sp, 256	//,,
	str	x3, [sp,48]	//, MEM[(struct  *)&Marker].__stack
	str	x3, [sp,56]	//, MEM[(struct  *)&Marker].__gr_top
	add	x3, sp, 208	// tmp85,,
	str	x3, [sp,64]	// tmp85, MEM[(struct  *)&Marker].__vr_top
	mov	w3, -40	// tmp88,
	str	w3, [sp,72]	// tmp88, MEM[(struct  *)&Marker].__gr_offs
	.loc 1 619 0
	str	x4, [sp,224]	//,
	str	x5, [sp,232]	//,
	.loc 1 623 0
	mov	w3, -128	// tmp91,
	.loc 1 624 0
	ldp	x4, x5, [sp,48]	// Marker, Marker
	.loc 1 623 0
	str	w3, [sp,76]	// tmp91, MEM[(struct  *)&Marker].__vr_offs
	.loc 1 624 0
	stp	x4, x5, [sp,16]	// Marker,
	ldp	x4, x5, [sp,64]	// Marker, Marker
	add	x3, sp, 16	//,,
	.loc 1 619 0
	str	x30, [sp]	//,
	.cfi_offset 30, -256
	.loc 1 619 0
	str	x6, [sp,240]	//,
	str	x7, [sp,248]	//,
	str	q0, [sp,80]	//,
	str	q1, [sp,96]	//,
	str	q2, [sp,112]	//,
	str	q3, [sp,128]	//,
	str	q4, [sp,144]	//,
	str	q5, [sp,160]	//,
	str	q6, [sp,176]	//,
	str	q7, [sp,192]	//,
	.loc 1 624 0
	stp	x4, x5, [sp,32]	// Marker,
	bl	AsciiVSPrint	//
.LVL46:
	.loc 1 627 0
	ldr	x30, [sp]	//,
	add	sp, sp, 256	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9:
	.size	AsciiSPrint, .-AsciiSPrint
	.section	.text.AsciiVSPrintUnicodeFormat,"ax",%progbits
	.align	2
	.global	AsciiVSPrintUnicodeFormat
	.type	AsciiVSPrintUnicodeFormat, %function
AsciiVSPrintUnicodeFormat:
.LFB10:
	.loc 1 676 0
	.cfi_startproc
.LVL47:
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 30, -48
	.loc 1 676 0
	mov	x22, x0	// StartOfBuffer, StartOfBuffer
	mov	x21, x1	// BufferSize, BufferSize
	mov	x19, x2	// FormatString, FormatString
	mov	x20, x3	// tmp81,
	.loc 1 677 0
	bl	DebugAssertEnabled	//
.LVL48:
	uxtb	w0, w0	// D.3081,
	cbz	w0, .L62	// D.3081,
	.loc 1 677 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L62	// FormatString,,
	ldr	x0, .LC19	//,
	ldr	x2, .LC20	//,
	mov	x1, 677	//,
	bl	DebugAssert	//
.LVL49:
.L62:
	.loc 1 678 0 is_stmt 1
	ldp	x4, x5, [x20]	// Marker, Marker
	mov	x1, x21	//, BufferSize
	stp	x4, x5, [sp,48]	// Marker,
	ldp	x4, x5, [x20,16]	// Marker, Marker
	mov	x3, x19	//, FormatString
	stp	x4, x5, [sp,64]	// Marker,
	mov	x0, x22	//, StartOfBuffer
	add	x4, sp, 48	//,,
	mov	x2, 256	//,
	mov	x5, 0	//,
	bl	BasePrintLibSPrintMarker	//
.LVL50:
	.loc 1 679 0
	ldr	x30, [sp,32]	//,
	ldp	x19, x20, [sp]	//,,
.LVL51:
	ldp	x21, x22, [sp,16]	//,,
.LVL52:
	add	sp, sp, 80	//,,
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10:
	.size	AsciiVSPrintUnicodeFormat, .-AsciiVSPrintUnicodeFormat
	.align	3
.LC19:
	.xword	.LC0
	.align	3
.LC20:
	.xword	.LC4
	.section	.text.AsciiBSPrintUnicodeFormat,"ax",%progbits
	.align	2
	.global	AsciiBSPrintUnicodeFormat
	.type	AsciiBSPrintUnicodeFormat, %function
AsciiBSPrintUnicodeFormat:
.LFB11:
	.loc 1 726 0
	.cfi_startproc
.LVL53:
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 30, -48
	.loc 1 726 0
	mov	x21, x0	// StartOfBuffer, StartOfBuffer
	mov	x20, x1	// BufferSize, BufferSize
	mov	x19, x2	// FormatString, FormatString
	mov	x22, x3	// Marker, Marker
	.loc 1 727 0
	bl	DebugAssertEnabled	//
.LVL54:
	uxtb	w0, w0	// D.3087,
	cbz	w0, .L70	// D.3087,
	.loc 1 727 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L70	// FormatString,,
	ldr	x0, .LC21	//,
	ldr	x2, .LC22	//,
	mov	x1, 727	//,
	bl	DebugAssert	//
.LVL55:
.L70:
	.loc 1 728 0 is_stmt 1
	ldr	x2, .LC23	// tmp86,
	mov	x1, x20	//, BufferSize
	ldp	x4, x5, [x2]	// gNullVaList, gNullVaList
	mov	x3, x19	//, FormatString
	stp	x4, x5, [sp,48]	// gNullVaList,
	ldp	x4, x5, [x2,16]	// gNullVaList, gNullVaList
	mov	x0, x21	//, StartOfBuffer
	stp	x4, x5, [sp,64]	// gNullVaList,
	mov	x2, 256	//,
	add	x4, sp, 48	//,,
	mov	x5, x22	//, Marker
	bl	BasePrintLibSPrintMarker	//
.LVL56:
	.loc 1 729 0
	ldr	x30, [sp,32]	//,
	ldp	x19, x20, [sp]	//,,
.LVL57:
	ldp	x21, x22, [sp,16]	//,,
.LVL58:
	add	sp, sp, 80	//,,
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11:
	.size	AsciiBSPrintUnicodeFormat, .-AsciiBSPrintUnicodeFormat
	.align	3
.LC21:
	.xword	.LC0
	.align	3
.LC22:
	.xword	.LC4
	.align	3
.LC23:
	.xword	gNullVaList
	.section	.text.AsciiSPrintUnicodeFormat,"ax",%progbits
	.align	2
	.global	AsciiSPrintUnicodeFormat
	.type	AsciiSPrintUnicodeFormat, %function
AsciiSPrintUnicodeFormat:
.LFB12:
	.loc 1 779 0
	.cfi_startproc
.LVL59:
	sub	sp, sp, #256	//,,
	.cfi_def_cfa_offset 256
	str	x3, [sp,216]	//,
	.loc 1 783 0
	add	x3, sp, 256	//,,
	str	x3, [sp,48]	//, MEM[(struct  *)&Marker].__stack
	str	x3, [sp,56]	//, MEM[(struct  *)&Marker].__gr_top
	add	x3, sp, 208	// tmp85,,
	str	x3, [sp,64]	// tmp85, MEM[(struct  *)&Marker].__vr_top
	mov	w3, -40	// tmp88,
	str	w3, [sp,72]	// tmp88, MEM[(struct  *)&Marker].__gr_offs
	.loc 1 779 0
	str	x4, [sp,224]	//,
	str	x5, [sp,232]	//,
	.loc 1 783 0
	mov	w3, -128	// tmp91,
	.loc 1 784 0
	ldp	x4, x5, [sp,48]	// Marker, Marker
	.loc 1 783 0
	str	w3, [sp,76]	// tmp91, MEM[(struct  *)&Marker].__vr_offs
	.loc 1 784 0
	stp	x4, x5, [sp,16]	// Marker,
	ldp	x4, x5, [sp,64]	// Marker, Marker
	add	x3, sp, 16	//,,
	.loc 1 779 0
	str	x30, [sp]	//,
	.cfi_offset 30, -256
	.loc 1 779 0
	str	x6, [sp,240]	//,
	str	x7, [sp,248]	//,
	str	q0, [sp,80]	//,
	str	q1, [sp,96]	//,
	str	q2, [sp,112]	//,
	str	q3, [sp,128]	//,
	str	q4, [sp,144]	//,
	str	q5, [sp,160]	//,
	str	q6, [sp,176]	//,
	str	q7, [sp,192]	//,
	.loc 1 784 0
	stp	x4, x5, [sp,32]	// Marker,
	bl	AsciiVSPrintUnicodeFormat	//
.LVL60:
	.loc 1 787 0
	ldr	x30, [sp]	//,
	add	sp, sp, 256	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12:
	.size	AsciiSPrintUnicodeFormat, .-AsciiSPrintUnicodeFormat
	.section	.text.AsciiValueToStringS,"ax",%progbits
	.align	2
	.global	AsciiValueToStringS
	.type	AsciiValueToStringS, %function
AsciiValueToStringS:
.LFB13:
	.loc 1 906 0
	.cfi_startproc
.LVL61:
	.loc 1 907 0
	mov	x5, 1	//,
	b	BasePrintLibConvertValueToStringS	//
.LVL62:
	.cfi_endproc
.LFE13:
	.size	AsciiValueToStringS, .-AsciiValueToStringS
	.section	.text.SPrintLength,"ax",%progbits
	.align	2
	.global	SPrintLength
	.type	SPrintLength, %function
SPrintLength:
.LFB14:
	.loc 1 933 0
	.cfi_startproc
.LVL63:
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 30, -48
	.loc 1 933 0
	mov	x19, x0	// FormatString, FormatString
	mov	x20, x1	// tmp79,
	.loc 1 934 0
	bl	DebugAssertEnabled	//
.LVL64:
	uxtb	w0, w0	// D.3102,
	cbz	w0, .L80	// D.3102,
	.loc 1 934 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L80	// FormatString,,
	ldr	x0, .LC24	//,
	ldr	x2, .LC25	//,
	mov	x1, 934	//,
	bl	DebugAssert	//
.LVL65:
.L80:
	.loc 1 935 0 is_stmt 1
	ldp	x2, x3, [x20]	// Marker, Marker
	mov	x0, 0	//,
	stp	x2, x3, [sp,32]	// Marker,
	ldp	x2, x3, [x20,16]	// Marker, Marker
	add	x4, sp, 32	//,,
	stp	x2, x3, [sp,48]	// Marker,
	mov	x1, x0	//,
	mov	x3, x19	//, FormatString
	mov	x2, 8512	//,
	mov	x5, x0	//,
	bl	BasePrintLibSPrintMarker	//
.LVL66:
	.loc 1 936 0
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL67:
	add	sp, sp, 64	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	SPrintLength, .-SPrintLength
	.align	3
.LC24:
	.xword	.LC0
	.align	3
.LC25:
	.xword	.LC4
	.section	.text.SPrintLengthAsciiFormat,"ax",%progbits
	.align	2
	.global	SPrintLengthAsciiFormat
	.type	SPrintLengthAsciiFormat, %function
SPrintLengthAsciiFormat:
.LFB15:
	.loc 1 959 0
	.cfi_startproc
.LVL68:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x30, [sp]	//,
	.cfi_offset 30, -48
	.loc 1 960 0
	ldp	x4, x5, [x1]	// Marker, Marker
	.loc 1 959 0
	mov	x3, x0	// FormatString, FormatString
	.loc 1 960 0
	stp	x4, x5, [sp,16]	// Marker,
	ldp	x0, x1, [x1,16]	// Marker, Marker
.LVL69:
	add	x4, sp, 16	//,,
	stp	x0, x1, [sp,32]	// Marker,
	mov	x0, 0	//,
	mov	x1, x0	//,
	mov	x2, 8256	//,
	mov	x5, x0	//,
	bl	BasePrintLibSPrintMarker	//
.LVL70:
	.loc 1 961 0
	ldr	x30, [sp]	//,
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE15:
	.size	SPrintLengthAsciiFormat, .-SPrintLengthAsciiFormat
	.comm	gNullVaList,32,8
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLib.c"
.LC2:
	.string	"(((UINTN) (StartOfBuffer)) & 0x01) == 0"
.LC4:
	.string	"(((UINTN) (FormatString)) & 0x01) == 0"
.LC16:
	.string	"(((UINTN) (Buffer)) & 0x01) == 0"
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.file 5 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
	.file 6 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xd7f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x1
	.4byte	.LASF51
	.4byte	.LASF52
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x34
	.4byte	0x34
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x35
	.4byte	0x46
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x39
	.4byte	0x5b
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x3b
	.4byte	0x7f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3d
	.4byte	0x91
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x2a4
	.4byte	0xbd
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x20
	.byte	0x6
	.byte	0
	.4byte	0xfc
	.uleb128 0x7
	.4byte	.LASF16
	.4byte	0xfc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.4byte	0xfc
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF18
	.4byte	0xfc
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF19
	.4byte	0x54
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF20
	.4byte	0x54
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x2f9
	.4byte	0x10a
	.uleb128 0x9
	.byte	0x8
	.4byte	0x9f
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x39d
	.4byte	0x9f
	.uleb128 0x9
	.byte	0x8
	.4byte	0x86
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x1
	.byte	0x46
	.4byte	0x9f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x231
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0x47
	.4byte	0x231
	.4byte	.LLST0
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x1
	.byte	0x48
	.4byte	0x9f
	.4byte	.LLST1
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.byte	0x49
	.4byte	0x237
	.4byte	.LLST2
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.byte	0x4a
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xd
	.8byte	.LVL1
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL2
	.4byte	0xd0e
	.4byte	0x1bd
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL3
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL4
	.4byte	0xd0e
	.4byte	0x1fc
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x4e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL5
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x140
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x86
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x62
	.uleb128 0x9
	.byte	0x8
	.4byte	0x23d
	.uleb128 0x11
	.4byte	0x62
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.byte	0x7a
	.4byte	0x9f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x353
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0x7b
	.4byte	0x231
	.4byte	.LLST3
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x1
	.byte	0x7c
	.4byte	0x9f
	.4byte	.LLST4
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.byte	0x7d
	.4byte	0x237
	.4byte	.LLST5
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x1
	.byte	0x7e
	.4byte	0xfe
	.4byte	.LLST6
	.uleb128 0xd
	.8byte	.LVL9
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL10
	.4byte	0xd0e
	.4byte	0x2de
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL11
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL12
	.4byte	0xd0e
	.4byte	0x31d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x82
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL13
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x140
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x86
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x1
	.byte	0xb0
	.4byte	0x9f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e9
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0xb1
	.4byte	0x231
	.4byte	.LLST7
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x1
	.byte	0xb2
	.4byte	0x9f
	.4byte	.LLST8
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.byte	0xb3
	.4byte	0x237
	.4byte	.LLST9
	.uleb128 0x12
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x1
	.byte	0xb7
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x1
	.byte	0xb8
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x10
	.8byte	.LVL17
	.4byte	0x122
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x1
	.byte	0xe9
	.4byte	0x9f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b8
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0xea
	.4byte	0x231
	.4byte	.LLST10
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x1
	.byte	0xeb
	.4byte	0x9f
	.4byte	.LLST11
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.byte	0xec
	.4byte	0x4b8
	.4byte	.LLST12
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.byte	0xed
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xd
	.8byte	.LVL19
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL20
	.4byte	0xd0e
	.4byte	0x484
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xf0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL21
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x86
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x4be
	.uleb128 0x11
	.4byte	0x86
	.uleb128 0x14
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x11b
	.4byte	0x9f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59a
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x11c
	.4byte	0x231
	.4byte	.LLST13
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x11d
	.4byte	0x9f
	.4byte	.LLST14
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x11e
	.4byte	0x4b8
	.4byte	.LLST15
	.uleb128 0x15
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x11f
	.4byte	0xfe
	.4byte	.LLST16
	.uleb128 0xd
	.8byte	.LVL25
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL26
	.4byte	0xd0e
	.4byte	0x565
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x122
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL27
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x85
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x150
	.4byte	0x9f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x636
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x151
	.4byte	0x231
	.4byte	.LLST17
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x152
	.4byte	0x9f
	.4byte	.LLST18
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x153
	.4byte	0x4b8
	.4byte	.LLST19
	.uleb128 0x12
	.uleb128 0x16
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x157
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x16
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x158
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x10
	.8byte	.LVL31
	.4byte	0x3e9
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1d1
	.4byte	0x110
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x711
	.uleb128 0x15
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x1d2
	.4byte	0x231
	.4byte	.LLST20
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x9f
	.4byte	.LLST21
	.uleb128 0x15
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x1d4
	.4byte	0x9f
	.4byte	.LLST22
	.uleb128 0x15
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x3b
	.4byte	.LLST23
	.uleb128 0x15
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1d6
	.4byte	0x9f
	.4byte	.LLST24
	.uleb128 0xd
	.8byte	.LVL33
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL34
	.4byte	0xd0e
	.4byte	0x6e8
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC16
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1d9
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x17
	.8byte	.LVL37
	.4byte	0xd57
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x204
	.4byte	0x9f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a6
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x205
	.4byte	0x11c
	.4byte	.LLST25
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x206
	.4byte	0x9f
	.4byte	.LLST26
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x207
	.4byte	0x4b8
	.4byte	.LLST27
	.uleb128 0x18
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x208
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x10
	.8byte	.LVL40
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x233
	.4byte	0x9f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x83e
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x234
	.4byte	0x11c
	.4byte	.LLST28
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x235
	.4byte	0x9f
	.4byte	.LLST29
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x236
	.4byte	0x4b8
	.4byte	.LLST30
	.uleb128 0x15
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x237
	.4byte	0xfe
	.4byte	.LLST31
	.uleb128 0x10
	.8byte	.LVL44
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x265
	.4byte	0x9f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8da
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x266
	.4byte	0x11c
	.4byte	.LLST32
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x267
	.4byte	0x9f
	.4byte	.LLST33
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x268
	.4byte	0x4b8
	.4byte	.LLST34
	.uleb128 0x12
	.uleb128 0x16
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x26c
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x16
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x26d
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x10
	.8byte	.LVL46
	.4byte	0x711
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x29e
	.4byte	0x9f
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9ae
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x29f
	.4byte	0x11c
	.4byte	.LLST35
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x2a0
	.4byte	0x9f
	.4byte	.LLST36
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x2a1
	.4byte	0x237
	.4byte	.LLST37
	.uleb128 0x18
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x2a2
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xd
	.8byte	.LVL48
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL49
	.4byte	0xd0e
	.4byte	0x97b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2a5
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL50
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x100
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x2d0
	.4byte	0x9f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa84
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x2d1
	.4byte	0x11c
	.4byte	.LLST38
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x2d2
	.4byte	0x9f
	.4byte	.LLST39
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x2d3
	.4byte	0x237
	.4byte	.LLST40
	.uleb128 0x15
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x2d4
	.4byte	0xfe
	.4byte	.LLST41
	.uleb128 0xd
	.8byte	.LVL54
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL55
	.4byte	0xd0e
	.4byte	0xa50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2d7
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL56
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x100
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x305
	.4byte	0x9f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb20
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x306
	.4byte	0x11c
	.4byte	.LLST42
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x307
	.4byte	0x9f
	.4byte	.LLST43
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x308
	.4byte	0x237
	.4byte	.LLST44
	.uleb128 0x12
	.uleb128 0x16
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x30c
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x16
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x30d
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x10
	.8byte	.LVL60
	.4byte	0x8da
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x383
	.4byte	0x110
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbc9
	.uleb128 0x15
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x384
	.4byte	0x11c
	.4byte	.LLST45
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x385
	.4byte	0x9f
	.4byte	.LLST46
	.uleb128 0x15
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x386
	.4byte	0x9f
	.4byte	.LLST47
	.uleb128 0x15
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x387
	.4byte	0x3b
	.4byte	.LLST48
	.uleb128 0x15
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x388
	.4byte	0x9f
	.4byte	.LLST49
	.uleb128 0x17
	.8byte	.LVL62
	.4byte	0xd57
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x3a1
	.4byte	0x9f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc7b
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x3a2
	.4byte	0x237
	.4byte	.LLST50
	.uleb128 0x18
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x3a3
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xd
	.8byte	.LVL64
	.4byte	0xd03
	.uleb128 0xe
	.8byte	.LVL65
	.4byte	0xd0e
	.4byte	0xc4a
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3a6
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL66
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2140
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x3bb
	.4byte	0x9f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcee
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x3bc
	.4byte	0x4b8
	.4byte	.LLST51
	.uleb128 0x18
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x3bd
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x10
	.8byte	.LVL70
	.4byte	0xd29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2040
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF54
	.byte	0x1
	.byte	0x18
	.4byte	0xb1
	.uleb128 0x9
	.byte	0x3
	.8byte	gNullVaList
	.uleb128 0x1a
	.4byte	.LASF55
	.byte	0x4
	.byte	0xa9
	.4byte	0x74
	.uleb128 0x1b
	.4byte	.LASF48
	.byte	0x4
	.byte	0x7f
	.4byte	0xd29
	.uleb128 0x1c
	.4byte	0x4b8
	.uleb128 0x1c
	.4byte	0x9f
	.uleb128 0x1c
	.4byte	0x4b8
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF56
	.byte	0x5
	.byte	0x56
	.4byte	0x9f
	.4byte	0xd57
	.uleb128 0x1c
	.4byte	0x11c
	.uleb128 0x1c
	.4byte	0x9f
	.uleb128 0x1c
	.4byte	0x9f
	.uleb128 0x1c
	.4byte	0x4b8
	.uleb128 0x1c
	.4byte	0xb1
	.uleb128 0x1c
	.4byte	0xfe
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x10c
	.4byte	0x110
	.uleb128 0x1c
	.4byte	0x11c
	.uleb128 0x1c
	.4byte	0x9f
	.uleb128 0x1c
	.4byte	0x9f
	.uleb128 0x1c
	.4byte	0x3b
	.uleb128 0x1c
	.4byte	0x9f
	.uleb128 0x1c
	.4byte	0x9f
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL0
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1-1
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL6
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL0
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL1-1
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL7
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL0
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL1-1
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL6
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL9-1
	.8byte	.LVL14
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL14
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL9-1
	.8byte	.LVL15
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL15
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL9-1
	.8byte	.LVL14
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL14
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL9-1
	.8byte	.LVL15
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL15
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL16
	.8byte	.LVL17-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL17-1
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL16
	.8byte	.LVL17-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL17-1
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL16
	.8byte	.LVL17-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL17-1
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL19-1
	.8byte	.LVL22
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL22
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL19-1
	.8byte	.LVL23
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL23
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL19-1
	.8byte	.LVL23
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL23
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL24
	.8byte	.LVL25-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL25-1
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL28
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL24
	.8byte	.LVL25-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL25-1
	.8byte	.LVL29
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL29
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL24
	.8byte	.LVL25-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL25-1
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL28
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL24
	.8byte	.LVL25-1
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL25-1
	.8byte	.LVL29
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL29
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL30
	.8byte	.LVL31-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL31-1
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL30
	.8byte	.LVL31-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL31-1
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST19:
	.8byte	.LVL30
	.8byte	.LVL31-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL31-1
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST20:
	.8byte	.LVL32
	.8byte	.LVL33-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL33-1
	.8byte	.LVL36
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL36
	.8byte	.LVL37-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL37-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST21:
	.8byte	.LVL32
	.8byte	.LVL33-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL33-1
	.8byte	.LVL35
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL35
	.8byte	.LVL37-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL37-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST22:
	.8byte	.LVL32
	.8byte	.LVL33-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL33-1
	.8byte	.LVL36
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL36
	.8byte	.LVL37-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL37-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST23:
	.8byte	.LVL32
	.8byte	.LVL33-1
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL33-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST24:
	.8byte	.LVL32
	.8byte	.LVL33-1
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL33-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST25:
	.8byte	.LVL38
	.8byte	.LVL40-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL40-1
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST26:
	.8byte	.LVL38
	.8byte	.LVL40-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL40-1
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST27:
	.8byte	.LVL38
	.8byte	.LVL39
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL39
	.8byte	.LVL40-1
	.2byte	0x1
	.byte	0x56
	.8byte	.LVL40-1
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST28:
	.8byte	.LVL41
	.8byte	.LVL44-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL44-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST29:
	.8byte	.LVL41
	.8byte	.LVL44-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL44-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST30:
	.8byte	.LVL41
	.8byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL42
	.8byte	.LVL44-1
	.2byte	0x1
	.byte	0x58
	.8byte	.LVL44-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST31:
	.8byte	.LVL41
	.8byte	.LVL43
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL43
	.8byte	.LVL44-1
	.2byte	0x1
	.byte	0x55
	.8byte	.LVL44-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST32:
	.8byte	.LVL45
	.8byte	.LVL46-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL46-1
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST33:
	.8byte	.LVL45
	.8byte	.LVL46-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL46-1
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST34:
	.8byte	.LVL45
	.8byte	.LVL46-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL46-1
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST35:
	.8byte	.LVL47
	.8byte	.LVL48-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL48-1
	.8byte	.LVL52
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL52
	.8byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST36:
	.8byte	.LVL47
	.8byte	.LVL48-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL48-1
	.8byte	.LVL52
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL52
	.8byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST37:
	.8byte	.LVL47
	.8byte	.LVL48-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL48-1
	.8byte	.LVL51
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL51
	.8byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST38:
	.8byte	.LVL53
	.8byte	.LVL54-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL54-1
	.8byte	.LVL58
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL58
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST39:
	.8byte	.LVL53
	.8byte	.LVL54-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL54-1
	.8byte	.LVL57
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL57
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST40:
	.8byte	.LVL53
	.8byte	.LVL54-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL54-1
	.8byte	.LVL57
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL57
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST41:
	.8byte	.LVL53
	.8byte	.LVL54-1
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL54-1
	.8byte	.LVL58
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL58
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST42:
	.8byte	.LVL59
	.8byte	.LVL60-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL60-1
	.8byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST43:
	.8byte	.LVL59
	.8byte	.LVL60-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL60-1
	.8byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST44:
	.8byte	.LVL59
	.8byte	.LVL60-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL60-1
	.8byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST45:
	.8byte	.LVL61
	.8byte	.LVL62-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL62-1
	.8byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST46:
	.8byte	.LVL61
	.8byte	.LVL62-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL62-1
	.8byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST47:
	.8byte	.LVL61
	.8byte	.LVL62-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL62-1
	.8byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST48:
	.8byte	.LVL61
	.8byte	.LVL62-1
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL62-1
	.8byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST49:
	.8byte	.LVL61
	.8byte	.LVL62-1
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL62-1
	.8byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST50:
	.8byte	.LVL63
	.8byte	.LVL64-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL64-1
	.8byte	.LVL67
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL67
	.8byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST51:
	.8byte	.LVL68
	.8byte	.LVL69
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL69
	.8byte	.LVL70-1
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL70-1
	.8byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x11c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	.LFB2
	.8byte	.LFE2
	.8byte	.LFB3
	.8byte	.LFE3
	.8byte	.LFB4
	.8byte	.LFE4
	.8byte	.LFB5
	.8byte	.LFE5
	.8byte	.LFB6
	.8byte	.LFE6
	.8byte	.LFB7
	.8byte	.LFE7
	.8byte	.LFB8
	.8byte	.LFE8
	.8byte	.LFB9
	.8byte	.LFE9
	.8byte	.LFB10
	.8byte	.LFE10
	.8byte	.LFB11
	.8byte	.LFE11
	.8byte	.LFB12
	.8byte	.LFE12
	.8byte	.LFB13
	.8byte	.LFE13
	.8byte	.LFB14
	.8byte	.LFE14
	.8byte	.LFB15
	.8byte	.LFE15
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF31:
	.string	"UnicodeVSPrintAsciiFormat"
.LASF33:
	.string	"UnicodeSPrintAsciiFormat"
.LASF34:
	.string	"UnicodeValueToStringS"
.LASF32:
	.string	"UnicodeBSPrintAsciiFormat"
.LASF40:
	.string	"AsciiBSPrint"
.LASF29:
	.string	"UnicodeSPrint"
.LASF7:
	.string	"short int"
.LASF14:
	.string	"sizetype"
.LASF44:
	.string	"AsciiSPrintUnicodeFormat"
.LASF55:
	.string	"DebugAssertEnabled"
.LASF47:
	.string	"SPrintLengthAsciiFormat"
.LASF19:
	.string	"__gr_offs"
.LASF22:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"CHAR16"
.LASF56:
	.string	"BasePrintLibSPrintMarker"
.LASF42:
	.string	"AsciiVSPrintUnicodeFormat"
.LASF36:
	.string	"Flags"
.LASF18:
	.string	"__vr_top"
.LASF3:
	.string	"long long int"
.LASF53:
	.string	"__va_list"
.LASF8:
	.string	"BOOLEAN"
.LASF30:
	.string	"NumberOfPrinted"
.LASF26:
	.string	"Marker"
.LASF39:
	.string	"AsciiVSPrint"
.LASF17:
	.string	"__gr_top"
.LASF16:
	.string	"__stack"
.LASF38:
	.string	"Width"
.LASF21:
	.string	"BASE_LIST"
.LASF24:
	.string	"BufferSize"
.LASF13:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF28:
	.string	"UnicodeBSPrint"
.LASF49:
	.string	"BasePrintLibConvertValueToStringS"
.LASF52:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePrintLib/BasePrintLib"
.LASF12:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF37:
	.string	"Value"
.LASF51:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLib.c"
.LASF45:
	.string	"AsciiValueToStringS"
.LASF54:
	.string	"gNullVaList"
.LASF5:
	.string	"short unsigned int"
.LASF43:
	.string	"AsciiBSPrintUnicodeFormat"
.LASF11:
	.string	"char"
.LASF48:
	.string	"DebugAssert"
.LASF46:
	.string	"SPrintLength"
.LASF25:
	.string	"FormatString"
.LASF1:
	.string	"INT64"
.LASF15:
	.string	"VA_LIST"
.LASF10:
	.string	"CHAR8"
.LASF50:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF27:
	.string	"UnicodeVSPrint"
.LASF20:
	.string	"__vr_offs"
.LASF35:
	.string	"Buffer"
.LASF23:
	.string	"StartOfBuffer"
.LASF0:
	.string	"UINT64"
.LASF41:
	.string	"AsciiSPrint"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

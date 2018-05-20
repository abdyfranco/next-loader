	.cpu generic+fp+simd
	.file	"Unaligned.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed Unaligned.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/OUTPUT/Arm/Unaligned.obj
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
	.section	.text.ReadUnaligned16,"ax",%progbits
	.align	2
	.global	ReadUnaligned16
	.type	ReadUnaligned16, %function
ReadUnaligned16:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/Arm/Unaligned.c"
	.loc 1 38 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 30, -24
	.loc 1 38 0
	mov	x19, x0	// Buffer, Buffer
	.loc 1 42 0
	bl	DebugAssertEnabled	//
.LVL1:
	uxtb	w0, w0	// D.2957,
	cbz	w0, .L2	// D.2957,
	.loc 1 42 0 is_stmt 0 discriminator 1
	cbnz	x19, .L2	// Buffer,
	ldr	x0, .LC1	//,
	ldr	x2, .LC3	//,
	mov	x1, 42	//,
	bl	DebugAssert	//
.LVL2:
.L2:
	.loc 1 44 0 is_stmt 1
	ldrb	w0, [x19]	// LowerByte.0, MEM[(UINT8 *)Buffer_5(D)]
	strb	w0, [sp,30]	// LowerByte.0, LowerByte
	.loc 1 45 0
	ldrb	w0, [x19,1]	// HigherByte.1, MEM[(UINT8 *)Buffer_5(D) + 1B]
	.loc 1 48 0
	ldp	x19, x30, [sp]	//,,
.LVL3:
	.loc 1 45 0
	strb	w0, [sp,31]	// HigherByte.1, HigherByte
	.loc 1 47 0
	ldrb	w0, [sp,30]	//, LowerByte
	ldrb	w1, [sp,31]	//, HigherByte
	uxtb	w0, w0	// LowerByte.2, LowerByte
	ubfiz	w1, w1, 8, 8	// D.2959, HigherByte,,
	.loc 1 48 0
	orr	w0, w1, w0	//, D.2959, LowerByte.2
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	ReadUnaligned16, .-ReadUnaligned16
	.align	3
.LC1:
	.xword	.LC0
	.align	3
.LC3:
	.xword	.LC2
	.section	.text.WriteUnaligned16,"ax",%progbits
	.align	2
	.global	WriteUnaligned16
	.type	WriteUnaligned16, %function
WriteUnaligned16:
.LFB1:
	.loc 1 71 0
	.cfi_startproc
.LVL4:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 71 0
	mov	x20, x0	// Buffer, Buffer
	uxth	w19, w1	// Value, Value
	.loc 1 72 0
	bl	DebugAssertEnabled	//
.LVL5:
	uxtb	w0, w0	// D.2965,
	cbz	w0, .L8	// D.2965,
	.loc 1 72 0 is_stmt 0 discriminator 1
	cbnz	x20, .L8	// Buffer,
	ldr	x0, .LC4	//,
	ldr	x2, .LC5	//,
	mov	x1, 72	//,
	bl	DebugAssert	//
.LVL6:
.L8:
	.loc 1 74 0 is_stmt 1
	uxtb	w0, w19	// D.2965, Value
	strb	w0, [x20]	// D.2965, MEM[(volatile UINT8 *)Buffer_5(D)]
	.loc 1 75 0
	lsr	w0, w19, 8	// D.2965, Value,
	strb	w0, [x20,1]	// D.2965, MEM[(volatile UINT8 *)Buffer_5(D) + 1B]
	.loc 1 78 0
	ldr	x30, [sp,16]	//,
	mov	w0, w19	//, Value
	ldp	x19, x20, [sp]	//,,
.LVL7:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	WriteUnaligned16, .-WriteUnaligned16
	.align	3
.LC4:
	.xword	.LC0
	.align	3
.LC5:
	.xword	.LC2
	.section	.text.ReadUnaligned24,"ax",%progbits
	.align	2
	.global	ReadUnaligned24
	.type	ReadUnaligned24, %function
ReadUnaligned24:
.LFB2:
	.loc 1 98 0
	.cfi_startproc
.LVL8:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 98 0
	mov	x19, x0	// Buffer, Buffer
	.loc 1 99 0
	bl	DebugAssertEnabled	//
.LVL9:
	uxtb	w0, w0	// D.2969,
	cbz	w0, .L13	// D.2969,
	.loc 1 99 0 is_stmt 0 discriminator 1
	cbnz	x19, .L13	// Buffer,
	ldr	x0, .LC6	//,
	ldr	x2, .LC7	//,
	mov	x1, 99	//,
	bl	DebugAssert	//
.LVL10:
.L13:
	.loc 1 102 0 is_stmt 1
	mov	x0, x19	//, Buffer
	bl	ReadUnaligned16	//
.LVL11:
	.loc 1 103 0
	ldrb	w1, [x19,2]	// D.2971, MEM[(UINT8 *)Buffer_5(D) + 2B]
	.loc 1 105 0
	ldp	x19, x30, [sp]	//,,
.LVL12:
	bfi	w0, w1, 16, 16	//, D.2971,,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	ReadUnaligned24, .-ReadUnaligned24
	.align	3
.LC6:
	.xword	.LC0
	.align	3
.LC7:
	.xword	.LC2
	.section	.text.WriteUnaligned24,"ax",%progbits
	.align	2
	.global	WriteUnaligned24
	.type	WriteUnaligned24, %function
WriteUnaligned24:
.LFB3:
	.loc 1 128 0
	.cfi_startproc
.LVL13:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 128 0
	mov	x20, x0	// Buffer, Buffer
	mov	w19, w1	// Value, Value
	.loc 1 129 0
	bl	DebugAssertEnabled	//
.LVL14:
	uxtb	w0, w0	// D.2975,
	cbz	w0, .L18	// D.2975,
	.loc 1 129 0 is_stmt 0 discriminator 1
	cbnz	x20, .L18	// Buffer,
	ldr	x0, .LC8	//,
	ldr	x2, .LC9	//,
	mov	x1, 129	//,
	bl	DebugAssert	//
.LVL15:
.L18:
	.loc 1 131 0 is_stmt 1
	mov	w1, w19	//, Value
	mov	x0, x20	//, Buffer
	bl	WriteUnaligned16	//
.LVL16:
	.loc 1 132 0
	lsr	w0, w19, 16	// D.2977, Value,
	strb	w0, [x20,2]	// D.2977, MEM[(UINT8 *)Buffer_5(D) + 2B]
	.loc 1 134 0
	ldr	x30, [sp,16]	//,
	mov	w0, w19	//, Value
	ldp	x19, x20, [sp]	//,,
.LVL17:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	WriteUnaligned24, .-WriteUnaligned24
	.align	3
.LC8:
	.xword	.LC0
	.align	3
.LC9:
	.xword	.LC2
	.section	.text.ReadUnaligned32,"ax",%progbits
	.align	2
	.global	ReadUnaligned32
	.type	ReadUnaligned32, %function
ReadUnaligned32:
.LFB4:
	.loc 1 154 0
	.cfi_startproc
.LVL18:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 154 0
	mov	x19, x0	// Buffer, Buffer
	.loc 1 158 0
	bl	DebugAssertEnabled	//
.LVL19:
	uxtb	w0, w0	// D.2980,
	cbz	w0, .L23	// D.2980,
	.loc 1 158 0 is_stmt 0 discriminator 1
	cbnz	x19, .L23	// Buffer,
	ldr	x0, .LC10	//,
	ldr	x2, .LC11	//,
	mov	x1, 158	//,
	bl	DebugAssert	//
.LVL20:
.L23:
	.loc 1 160 0 is_stmt 1
	mov	x0, x19	//, Buffer
	bl	ReadUnaligned16	//
.LVL21:
	uxth	w20, w0	// LowerBytes,
.LVL22:
	.loc 1 161 0
	add	x0, x19, 2	//, Buffer,
.LVL23:
	bl	ReadUnaligned16	//
.LVL24:
	.loc 1 164 0
	orr	w0, w20, w0, lsl 16	//, LowerBytes,,
.LVL25:
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL26:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	ReadUnaligned32, .-ReadUnaligned32
	.align	3
.LC10:
	.xword	.LC0
	.align	3
.LC11:
	.xword	.LC2
	.section	.text.WriteUnaligned32,"ax",%progbits
	.align	2
	.global	WriteUnaligned32
	.type	WriteUnaligned32, %function
WriteUnaligned32:
.LFB5:
	.loc 1 187 0
	.cfi_startproc
.LVL27:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 187 0
	mov	x20, x0	// Buffer, Buffer
	mov	w19, w1	// Value, Value
	.loc 1 188 0
	bl	DebugAssertEnabled	//
.LVL28:
	uxtb	w0, w0	// D.2986,
	cbz	w0, .L28	// D.2986,
	.loc 1 188 0 is_stmt 0 discriminator 1
	cbnz	x20, .L28	// Buffer,
	ldr	x0, .LC12	//,
	ldr	x2, .LC13	//,
	mov	x1, 188	//,
	bl	DebugAssert	//
.LVL29:
.L28:
	.loc 1 190 0 is_stmt 1
	mov	w1, w19	//, Value
	mov	x0, x20	//, Buffer
	bl	WriteUnaligned16	//
.LVL30:
	.loc 1 191 0
	lsr	w1, w19, 16	//, Value,
	add	x0, x20, 2	//, Buffer,
	bl	WriteUnaligned16	//
.LVL31:
	.loc 1 193 0
	mov	w0, w19	//, Value
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL32:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	WriteUnaligned32, .-WriteUnaligned32
	.align	3
.LC12:
	.xword	.LC0
	.align	3
.LC13:
	.xword	.LC2
	.section	.text.ReadUnaligned64,"ax",%progbits
	.align	2
	.global	ReadUnaligned64
	.type	ReadUnaligned64, %function
ReadUnaligned64:
.LFB6:
	.loc 1 213 0
	.cfi_startproc
.LVL33:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 213 0
	mov	x19, x0	// Buffer, Buffer
	.loc 1 217 0
	bl	DebugAssertEnabled	//
.LVL34:
	uxtb	w0, w0	// D.2992,
	cbz	w0, .L33	// D.2992,
	.loc 1 217 0 is_stmt 0 discriminator 1
	cbnz	x19, .L33	// Buffer,
	ldr	x0, .LC14	//,
	ldr	x2, .LC15	//,
	mov	x1, 217	//,
	bl	DebugAssert	//
.LVL35:
.L33:
	.loc 1 219 0 is_stmt 1
	mov	x0, x19	//, Buffer
	bl	ReadUnaligned32	//
.LVL36:
	mov	w20, w0	// LowerBytes,
.LVL37:
	.loc 1 220 0
	add	x0, x19, 4	//, Buffer,
.LVL38:
	bl	ReadUnaligned32	//
.LVL39:
	.loc 1 222 0
	mov	x1, 32	//,
	uxtw	x0, w0	//,
	bl	LShiftU64	//
.LVL40:
	uxtw	x20, w20	// D.2994, LowerBytes
	.loc 1 223 0
	orr	x0, x20, x0	//, D.2994,
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL41:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	ReadUnaligned64, .-ReadUnaligned64
	.align	3
.LC14:
	.xword	.LC0
	.align	3
.LC15:
	.xword	.LC2
	.section	.text.WriteUnaligned64,"ax",%progbits
	.align	2
	.global	WriteUnaligned64
	.type	WriteUnaligned64, %function
WriteUnaligned64:
.LFB7:
	.loc 1 246 0
	.cfi_startproc
.LVL42:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 246 0
	mov	x20, x0	// Buffer, Buffer
	mov	x19, x1	// Value, Value
	.loc 1 247 0
	bl	DebugAssertEnabled	//
.LVL43:
	uxtb	w0, w0	// D.2998,
	cbz	w0, .L38	// D.2998,
	.loc 1 247 0 is_stmt 0 discriminator 1
	cbnz	x20, .L38	// Buffer,
	ldr	x0, .LC16	//,
	ldr	x2, .LC17	//,
	mov	x1, 247	//,
	bl	DebugAssert	//
.LVL44:
.L38:
	.loc 1 249 0 is_stmt 1
	mov	w1, w19	//, Value
	mov	x0, x20	//, Buffer
	bl	WriteUnaligned32	//
.LVL45:
	.loc 1 250 0
	mov	x0, x19	//, Value
	mov	x1, 32	//,
	bl	RShiftU64	//
.LVL46:
	mov	x1, x0	// D.3001,
	add	x0, x20, 4	//, Buffer,
	bl	WriteUnaligned32	//
.LVL47:
	.loc 1 252 0
	mov	x0, x19	//, Value
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL48:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	WriteUnaligned64, .-WriteUnaligned64
	.align	3
.LC16:
	.xword	.LC0
	.align	3
.LC17:
	.xword	.LC2
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/Arm/Unaligned.c"
.LC2:
	.string	"Buffer != ((void *) 0)"
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x688
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x1
	.4byte	.LASF33
	.4byte	.LASF34
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x2
	.byte	0x34
	.4byte	0x34
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x36
	.4byte	0x4d
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x38
	.4byte	0x66
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
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
	.byte	0x3c
	.4byte	0x7f
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3d
	.4byte	0x9c
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x1
	.byte	0x23
	.4byte	0x5b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x144
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0x24
	.4byte	0x144
	.4byte	.LLST0
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x27
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -2
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x28
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x8
	.8byte	.LVL1
	.4byte	0x628
	.uleb128 0x9
	.8byte	.LVL2
	.4byte	0x633
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x2a
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x14a
	.uleb128 0xc
	.4byte	0x5b
	.uleb128 0xd
	.4byte	0x86
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x1
	.byte	0x43
	.4byte	0x5b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cf
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0x44
	.4byte	0x1cf
	.4byte	.LLST1
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x45
	.4byte	0x5b
	.4byte	.LLST2
	.uleb128 0x8
	.8byte	.LVL5
	.4byte	0x628
	.uleb128 0x9
	.8byte	.LVL6
	.4byte	0x633
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x48
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x5b
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x1
	.byte	0x5f
	.4byte	0x42
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x259
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0x60
	.4byte	0x259
	.4byte	.LLST3
	.uleb128 0x8
	.8byte	.LVL9
	.4byte	0x628
	.uleb128 0xe
	.8byte	.LVL10
	.4byte	0x633
	.4byte	0x244
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x63
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x9
	.8byte	.LVL11
	.4byte	0xbc
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x25f
	.uleb128 0xc
	.4byte	0x42
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x1
	.byte	0x7c
	.4byte	0x42
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fd
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0x7d
	.4byte	0x2fd
	.4byte	.LLST4
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x7e
	.4byte	0x42
	.4byte	.LLST5
	.uleb128 0x8
	.8byte	.LVL14
	.4byte	0x628
	.uleb128 0xe
	.8byte	.LVL15
	.4byte	0x633
	.4byte	0x2e2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x9
	.8byte	.LVL16
	.4byte	0x154
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x42
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x1
	.byte	0x97
	.4byte	0x42
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3bd
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0x98
	.4byte	0x259
	.4byte	.LLST6
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x1
	.byte	0x9b
	.4byte	0x5b
	.4byte	.LLST7
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x9c
	.4byte	0x5b
	.4byte	.LLST8
	.uleb128 0x8
	.8byte	.LVL19
	.4byte	0x628
	.uleb128 0xe
	.8byte	.LVL20
	.4byte	0x633
	.4byte	0x390
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x9e
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xe
	.8byte	.LVL21
	.4byte	0xbc
	.4byte	0x3a8
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.8byte	.LVL24
	.4byte	0xbc
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x1
	.byte	0xb7
	.4byte	0x42
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x476
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0xb8
	.4byte	0x2fd
	.4byte	.LLST9
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0xb9
	.4byte	0x42
	.4byte	.LLST10
	.uleb128 0x8
	.8byte	.LVL28
	.4byte	0x628
	.uleb128 0xe
	.8byte	.LVL29
	.4byte	0x633
	.4byte	0x43b
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xbc
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xe
	.8byte	.LVL30
	.4byte	0x154
	.4byte	0x459
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.8byte	.LVL31
	.4byte	0x154
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x83
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x1
	.byte	0xd2
	.4byte	0x29
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x548
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0xd3
	.4byte	0x548
	.4byte	.LLST11
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x1
	.byte	0xd6
	.4byte	0x42
	.4byte	.LLST12
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0xd7
	.4byte	0x42
	.4byte	.LLST13
	.uleb128 0x8
	.8byte	.LVL34
	.4byte	0x628
	.uleb128 0xe
	.8byte	.LVL35
	.4byte	0x633
	.4byte	0x503
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xd9
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xe
	.8byte	.LVL36
	.4byte	0x303
	.4byte	0x51b
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.8byte	.LVL39
	.4byte	0x303
	.4byte	0x533
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 4
	.byte	0
	.uleb128 0x9
	.8byte	.LVL40
	.4byte	0x659
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x54e
	.uleb128 0xc
	.4byte	0x29
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x1
	.byte	0xf2
	.4byte	0x29
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x622
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0xf3
	.4byte	0x622
	.4byte	.LLST14
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0xf4
	.4byte	0x29
	.4byte	.LLST15
	.uleb128 0x8
	.8byte	.LVL43
	.4byte	0x628
	.uleb128 0xe
	.8byte	.LVL44
	.4byte	0x633
	.4byte	0x5d1
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xf7
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xe
	.8byte	.LVL45
	.4byte	0x3bd
	.4byte	0x5ef
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.8byte	.LVL46
	.4byte	0x674
	.4byte	0x60d
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.8byte	.LVL47
	.4byte	0x3bd
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x29
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x3
	.byte	0xa9
	.4byte	0x74
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x3
	.byte	0x7f
	.4byte	0x64e
	.uleb128 0x12
	.4byte	0x64e
	.uleb128 0x12
	.4byte	0xaa
	.uleb128 0x12
	.4byte	0x64e
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x654
	.uleb128 0xc
	.4byte	0x91
	.uleb128 0x13
	.4byte	.LASF36
	.byte	0x4
	.2byte	0xca7
	.4byte	0x29
	.4byte	0x674
	.uleb128 0x12
	.4byte	0x29
	.uleb128 0x12
	.4byte	0xaa
	.byte	0
	.uleb128 0x14
	.4byte	.LASF31
	.byte	0x4
	.2byte	0xcbe
	.4byte	0x29
	.uleb128 0x12
	.4byte	0x29
	.uleb128 0x12
	.4byte	0xaa
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
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
	.8byte	.LVL3
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL3
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL4
	.8byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL5-1
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL7
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL4
	.8byte	.LVL5-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL5-1
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL7
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL9-1
	.8byte	.LVL12
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL12
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL13
	.8byte	.LVL14-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL14-1
	.8byte	.LVL17
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL17
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL13
	.8byte	.LVL14-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL14-1
	.8byte	.LVL17
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL17
	.8byte	.LFE3
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL19-1
	.8byte	.LVL26
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL26
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL22
	.8byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL23
	.8byte	.LVL26
	.2byte	0x1
	.byte	0x64
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL24
	.8byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL27
	.8byte	.LVL28-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL28-1
	.8byte	.LVL32
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL32
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL27
	.8byte	.LVL28-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL28-1
	.8byte	.LVL32
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL32
	.8byte	.LFE5
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL33
	.8byte	.LVL34-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL34-1
	.8byte	.LVL41
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL41
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL37
	.8byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL38
	.8byte	.LVL41
	.2byte	0x1
	.byte	0x64
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL39
	.8byte	.LVL40-1
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL42
	.8byte	.LVL43-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL43-1
	.8byte	.LVL48
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL48
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL42
	.8byte	.LVL43-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL43-1
	.8byte	.LVL48
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL48
	.8byte	.LFE7
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x9c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF18:
	.string	"ReadUnaligned16"
.LASF7:
	.string	"short int"
.LASF15:
	.string	"sizetype"
.LASF3:
	.string	"UINT32"
.LASF35:
	.string	"DebugAssertEnabled"
.LASF36:
	.string	"LShiftU64"
.LASF26:
	.string	"HigherBytes"
.LASF16:
	.string	"LowerByte"
.LASF1:
	.string	"long long int"
.LASF22:
	.string	"ReadUnaligned24"
.LASF8:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF31:
	.string	"RShiftU64"
.LASF19:
	.string	"WriteUnaligned16"
.LASF28:
	.string	"ReadUnaligned64"
.LASF14:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF17:
	.string	"HigherByte"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF24:
	.string	"ReadUnaligned32"
.LASF4:
	.string	"unsigned int"
.LASF21:
	.string	"Value"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF30:
	.string	"DebugAssert"
.LASF25:
	.string	"LowerBytes"
.LASF23:
	.string	"WriteUnaligned24"
.LASF34:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib"
.LASF33:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/Arm/Unaligned.c"
.LASF29:
	.string	"WriteUnaligned64"
.LASF11:
	.string	"CHAR8"
.LASF32:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF27:
	.string	"WriteUnaligned32"
.LASF20:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

	.cpu generic+fp+simd
	.file	"MemLibGeneric.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed MemLibGeneric.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/./MemLibGeneric.obj
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
	.section	.text.InternalMemSetMem16,"ax",%progbits
	.align	2
	.global	InternalMemSetMem16
	.type	InternalMemSetMem16, %function
InternalMemSetMem16:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/MemLibGeneric.c"
	.loc 1 39 0
	.cfi_startproc
.LVL0:
	uxth	w2, w2	// Value, Value
.L2:
	sub	x1, x1, #1	// ivtmp.16, ivtmp.16,
.LVL1:
	.loc 1 40 0 discriminator 1
	cmn	x1, #1	// ivtmp.16,
	beq	.L5	//,
	.loc 1 41 0 discriminator 2
	strh	w2, [x0,x1,lsl 1]	// Value, MEM[base: Buffer_7(D), index: _14, offset: 0B]
.LVL2:
	b	.L2	//
.LVL3:
.L5:
	.loc 1 44 0
	ret
	.cfi_endproc
.LFE0:
	.size	InternalMemSetMem16, .-InternalMemSetMem16
	.section	.text.InternalMemSetMem32,"ax",%progbits
	.align	2
	.global	InternalMemSetMem32
	.type	InternalMemSetMem32, %function
InternalMemSetMem32:
.LFB1:
	.loc 1 63 0
	.cfi_startproc
.LVL4:
.L7:
	sub	x1, x1, #1	// ivtmp.35, ivtmp.35,
.LVL5:
	.loc 1 64 0 discriminator 1
	cmn	x1, #1	// ivtmp.35,
	beq	.L9	//,
	.loc 1 65 0 discriminator 2
	str	w2, [x0,x1,lsl 2]	// Value, MEM[base: Buffer_7(D), index: _14, offset: 0B]
.LVL6:
	b	.L7	//
.LVL7:
.L9:
	.loc 1 68 0
	ret
	.cfi_endproc
.LFE1:
	.size	InternalMemSetMem32, .-InternalMemSetMem32
	.section	.text.InternalMemSetMem64,"ax",%progbits
	.align	2
	.global	InternalMemSetMem64
	.type	InternalMemSetMem64, %function
InternalMemSetMem64:
.LFB2:
	.loc 1 87 0
	.cfi_startproc
.LVL8:
.L11:
	sub	x1, x1, #1	// ivtmp.53, ivtmp.53,
.LVL9:
	.loc 1 88 0 discriminator 1
	cmn	x1, #1	// ivtmp.53,
	beq	.L13	//,
	.loc 1 89 0 discriminator 2
	str	x2, [x0,x1,lsl 3]	// Value, MEM[base: Buffer_7(D), index: _14, offset: 0B]
.LVL10:
	b	.L11	//
.LVL11:
.L13:
	.loc 1 92 0
	ret
	.cfi_endproc
.LFE2:
	.size	InternalMemSetMem64, .-InternalMemSetMem64
	.section	.text.InternalMemZeroMem,"ax",%progbits
	.align	2
	.global	InternalMemZeroMem
	.type	InternalMemZeroMem, %function
InternalMemZeroMem:
.LFB3:
	.loc 1 109 0
	.cfi_startproc
.LVL12:
	.loc 1 110 0
	mov	w2, 0	//,
	b	InternalMemSetMem	//
.LVL13:
	.cfi_endproc
.LFE3:
	.size	InternalMemZeroMem, .-InternalMemZeroMem
	.section	.text.InternalMemCompareMem,"ax",%progbits
	.align	2
	.global	InternalMemCompareMem
	.type	InternalMemCompareMem, %function
InternalMemCompareMem:
.LFB4:
	.loc 1 133 0
	.cfi_startproc
.LVL14:
	sub	x2, x2, #1	// D.2865, Length,
.LVL15:
	add	x2, x0, x2	// D.2866, DestinationBuffer, D.2865
.LVL16:
.L16:
	.loc 1 134 0 discriminator 1
	cmp	x0, x2	// DestinationBuffer, D.2866
	bne	.L17	//,
.L19:
	.loc 1 139 0
	ldrb	w2, [x0]	// D.2863, MEM[(UINT8 *)DestinationBuffer_22]
	ldrb	w0, [x1]	// D.2863, MEM[(UINT8 *)SourceBuffer_23]
.LVL17:
	sub	x0, x2, x0	// D.2864, D.2863, D.2863
	.loc 1 140 0
	ret
.LVL18:
.L17:
	.loc 1 134 0 discriminator 2
	ldrsb	w4, [x0]	// MEM[base: DestinationBuffer_1, offset: 0B], MEM[base: DestinationBuffer_1, offset: 0B]
	ldrsb	w3, [x1]	// MEM[base: SourceBuffer_2, offset: 0B], MEM[base: SourceBuffer_2, offset: 0B]
	cmp	w4, w3	// MEM[base: DestinationBuffer_1, offset: 0B], MEM[base: SourceBuffer_2, offset: 0B]
	bne	.L19	//,
	.loc 1 136 0
	add	x0, x0, 1	// DestinationBuffer, DestinationBuffer,
.LVL19:
	.loc 1 137 0
	add	x1, x1, 1	// SourceBuffer, SourceBuffer,
.LVL20:
	b	.L16	//
	.cfi_endproc
.LFE4:
	.size	InternalMemCompareMem, .-InternalMemCompareMem
	.section	.text.InternalMemScanMem8,"ax",%progbits
	.align	2
	.global	InternalMemScanMem8
	.type	InternalMemScanMem8, %function
InternalMemScanMem8:
.LFB5:
	.loc 1 160 0
	.cfi_startproc
.LVL21:
	.loc 1 160 0
	uxtb	w2, w2	// Value, Value
	add	x1, x0, x1	// D.2878, Buffer, Length
.LVL22:
.L23:
	.loc 1 165 0
	ldrb	w3, [x0]	// MEM[base: Buffer_2, offset: 0B], MEM[base: Buffer_2, offset: 0B]
	cmp	w3, w2	// MEM[base: Buffer_2, offset: 0B], Value
	beq	.L22	//,
	.loc 1 168 0
	add	x0, x0, 1	// Buffer, Buffer,
.LVL23:
	.loc 1 169 0
	cmp	x0, x1	// Buffer, D.2878
	bne	.L23	//,
	.loc 1 170 0
	mov	x0, 0	// D.2876,
.LVL24:
.L22:
	.loc 1 171 0
	ret
	.cfi_endproc
.LFE5:
	.size	InternalMemScanMem8, .-InternalMemScanMem8
	.section	.text.InternalMemScanMem16,"ax",%progbits
	.align	2
	.global	InternalMemScanMem16
	.type	InternalMemScanMem16, %function
InternalMemScanMem16:
.LFB6:
	.loc 1 191 0
	.cfi_startproc
.LVL25:
	uxth	w2, w2	// Value, Value
.LVL26:
.L28:
	.loc 1 196 0
	ldrh	w3, [x0]	// MEM[base: Buffer_2, offset: 0B], MEM[base: Buffer_2, offset: 0B]
	cmp	w3, w2	// MEM[base: Buffer_2, offset: 0B], Value
	beq	.L27	//,
	.loc 1 200 0
	subs	x1, x1, #1	// Length, Length,
.LVL27:
	.loc 1 199 0
	add	x0, x0, 2	// Buffer, Buffer,
.LVL28:
	.loc 1 200 0
	bne	.L28	//,
	.loc 1 201 0
	mov	x0, x1	// D.2889, Length
.LVL29:
.L27:
	.loc 1 202 0
	ret
	.cfi_endproc
.LFE6:
	.size	InternalMemScanMem16, .-InternalMemScanMem16
	.section	.text.InternalMemScanMem32,"ax",%progbits
	.align	2
	.global	InternalMemScanMem32
	.type	InternalMemScanMem32, %function
InternalMemScanMem32:
.LFB7:
	.loc 1 222 0
	.cfi_startproc
.LVL30:
.L33:
	.loc 1 227 0
	ldr	w3, [x0]	//, MEM[base: Buffer_2, offset: 0B]
	cmp	w3, w2	// MEM[base: Buffer_2, offset: 0B], Value
	beq	.L32	//,
	.loc 1 231 0
	subs	x1, x1, #1	// Length, Length,
	.loc 1 230 0
	add	x0, x0, 4	// Buffer, Buffer,
.LVL31:
	.loc 1 231 0
	bne	.L33	//,
	.loc 1 232 0
	mov	x0, x1	// D.2901, Length
.LVL32:
.L32:
	.loc 1 233 0
	ret
	.cfi_endproc
.LFE7:
	.size	InternalMemScanMem32, .-InternalMemScanMem32
	.section	.text.InternalMemScanMem64,"ax",%progbits
	.align	2
	.global	InternalMemScanMem64
	.type	InternalMemScanMem64, %function
InternalMemScanMem64:
.LFB8:
	.loc 1 253 0
	.cfi_startproc
.LVL33:
.L38:
	.loc 1 258 0
	ldr	x3, [x0]	// MEM[base: Buffer_2, offset: 0B], MEM[base: Buffer_2, offset: 0B]
	cmp	x3, x2	// MEM[base: Buffer_2, offset: 0B], Value
	beq	.L37	//,
	.loc 1 262 0
	subs	x1, x1, #1	// Length, Length,
	.loc 1 261 0
	add	x0, x0, 8	// Buffer, Buffer,
.LVL34:
	.loc 1 262 0
	bne	.L38	//,
	.loc 1 263 0
	mov	x0, x1	// D.2913, Length
.LVL35:
.L37:
	.loc 1 264 0
	ret
	.cfi_endproc
.LFE8:
	.size	InternalMemScanMem64, .-InternalMemScanMem64
	.section	.text.InternalMemIsZeroBuffer,"ax",%progbits
	.align	2
	.global	InternalMemIsZeroBuffer
	.type	InternalMemIsZeroBuffer, %function
InternalMemIsZeroBuffer:
.LFB9:
	.loc 1 282 0
	.cfi_startproc
.LVL36:
	.loc 1 287 0
	mov	x2, 0	// Index,
.LVL37:
.L42:
	.loc 1 287 0 is_stmt 0 discriminator 1
	cmp	x2, x1	// Index, Length
	beq	.L46	//,
	.loc 1 288 0 is_stmt 1
	ldrb	w3, [x0,x2]	// MEM[base: Buffer_3(D), index: Index_1, offset: 0B], MEM[base: Buffer_3(D), index: Index_1, offset: 0B]
	cbnz	w3, .L45	// MEM[base: Buffer_3(D), index: Index_1, offset: 0B],
	.loc 1 287 0
	add	x2, x2, 1	// Index, Index,
.LVL38:
	b	.L42	//
.L46:
	.loc 1 292 0
	mov	w0, 1	// D.2925,
.LVL39:
	b	.L43	//
.LVL40:
.L45:
	.loc 1 289 0
	mov	w0, 0	// D.2925,
.LVL41:
.L43:
	.loc 1 293 0
	ret
	.cfi_endproc
.LFE9:
	.size	InternalMemIsZeroBuffer, .-InternalMemIsZeroBuffer
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/MemLibInternals.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x483
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x1
	.4byte	.LASF37
	.4byte	.LASF38
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
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x36
	.4byte	0x58
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x38
	.4byte	0x71
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3b
	.4byte	0x8a
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3c
	.4byte	0x8a
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.4byte	0xae
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.4byte	0x3b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x22
	.4byte	0xd2
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11f
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0x23
	.4byte	0xd2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x24
	.4byte	0xb5
	.4byte	.LLST0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0x25
	.4byte	0x66
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x3a
	.4byte	0xd2
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16a
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3b
	.4byte	0xd2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3c
	.4byte	0xb5
	.4byte	.LLST1
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x1
	.byte	0x52
	.4byte	0xd2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b5
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0x53
	.4byte	0xd2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x54
	.4byte	0xb5
	.4byte	.LLST2
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0x55
	.4byte	0x29
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x1
	.byte	0x69
	.4byte	0xd2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x216
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x6a
	.4byte	0xd2
	.4byte	.LLST3
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x6b
	.4byte	0xb5
	.4byte	.LLST4
	.uleb128 0x9
	.8byte	.LVL13
	.4byte	0x46b
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x1
	.byte	0x80
	.4byte	0xc0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x265
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x1
	.byte	0x81
	.4byte	0x265
	.4byte	.LLST5
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x1
	.byte	0x82
	.4byte	0x265
	.4byte	.LLST6
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x83
	.4byte	0xb5
	.4byte	.LLST7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x26b
	.uleb128 0xc
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x1
	.byte	0x9b
	.4byte	0x265
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c8
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x9c
	.4byte	0x265
	.4byte	.LLST8
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x9d
	.4byte	0xb5
	.4byte	.LLST9
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0x9e
	.4byte	0x91
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0xa1
	.4byte	0x2c8
	.4byte	.LLST10
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2ce
	.uleb128 0xe
	.4byte	0x91
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x1
	.byte	0xba
	.4byte	0x265
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32f
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0xbb
	.4byte	0x265
	.4byte	.LLST11
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0xbc
	.4byte	0xb5
	.4byte	.LLST12
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0xbd
	.4byte	0x66
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0xc0
	.4byte	0x32f
	.4byte	.LLST13
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x335
	.uleb128 0xe
	.4byte	0x66
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x1
	.byte	0xd9
	.4byte	0x265
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x397
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0xda
	.4byte	0x265
	.uleb128 0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0xdb
	.4byte	0xb5
	.4byte	.LLST14
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0xdc
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0xdf
	.4byte	0x397
	.4byte	.LLST15
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x39d
	.uleb128 0xe
	.4byte	0x4d
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x1
	.byte	0xf8
	.4byte	0x265
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ff
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0xf9
	.4byte	0x265
	.uleb128 0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0xfa
	.4byte	0xb5
	.4byte	.LLST16
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0xfb
	.4byte	0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0xfe
	.4byte	0x3ff
	.4byte	.LLST17
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x405
	.uleb128 0xe
	.4byte	0x29
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x116
	.4byte	0x7f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46b
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x117
	.4byte	0x265
	.4byte	.LLST18
	.uleb128 0x11
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x118
	.4byte	0xb5
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x11b
	.4byte	0x2c8
	.4byte	.LLST18
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x11c
	.4byte	0xb5
	.4byte	.LLST20
	.byte	0
	.uleb128 0x13
	.4byte	.LASF39
	.byte	0x3
	.byte	0x3d
	.4byte	0xd2
	.uleb128 0x14
	.4byte	0xd2
	.uleb128 0x14
	.4byte	0xb5
	.uleb128 0x14
	.4byte	0x91
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL0
	.8byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL1
	.8byte	.LVL2
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL2
	.8byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL3
	.8byte	.LFE0
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL4
	.8byte	.LVL5
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL5
	.8byte	.LVL6
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL6
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL7
	.8byte	.LFE1
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL8
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL9
	.8byte	.LVL10
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL10
	.8byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL11
	.8byte	.LFE2
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL12
	.8byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL13-1
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL12
	.8byte	.LVL13-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL13-1
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL14
	.8byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL18
	.8byte	.LFE4
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL14
	.8byte	.LVL20
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL20
	.8byte	.LFE4
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL14
	.8byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL15
	.8byte	.LVL16
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL16
	.8byte	.LFE4
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL21
	.8byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL22
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL21
	.8byte	.LVL22
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL22
	.8byte	.LVL24
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x22
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL21
	.8byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL25
	.8byte	.LVL26
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL26
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL25
	.8byte	.LVL26
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL26
	.8byte	.LVL27
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL27
	.8byte	.LVL28
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL26
	.8byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL30
	.8byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL30
	.8byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL31
	.8byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL33
	.8byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL33
	.8byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL34
	.8byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL36
	.8byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL39
	.8byte	.LVL40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL40
	.8byte	.LVL41
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL41
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST20:
	.8byte	.LVL36
	.8byte	.LVL37
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL37
	.8byte	.LFE9
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xbc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF29:
	.string	"InternalMemScanMem16"
.LASF35:
	.string	"Index"
.LASF25:
	.string	"InternalMemCompareMem"
.LASF37:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/MemLibGeneric.c"
.LASF8:
	.string	"short int"
.LASF21:
	.string	"InternalMemSetMem16"
.LASF17:
	.string	"sizetype"
.LASF4:
	.string	"UINT32"
.LASF13:
	.string	"INT8"
.LASF16:
	.string	"INTN"
.LASF3:
	.string	"long long int"
.LASF32:
	.string	"InternalMemScanMem64"
.LASF9:
	.string	"BOOLEAN"
.LASF11:
	.string	"UINT8"
.LASF23:
	.string	"InternalMemSetMem64"
.LASF27:
	.string	"SourceBuffer"
.LASF38:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF15:
	.string	"UINTN"
.LASF30:
	.string	"Pointer"
.LASF10:
	.string	"unsigned char"
.LASF33:
	.string	"InternalMemIsZeroBuffer"
.LASF31:
	.string	"InternalMemScanMem32"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned int"
.LASF20:
	.string	"Value"
.LASF7:
	.string	"short unsigned int"
.LASF22:
	.string	"InternalMemSetMem32"
.LASF6:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF19:
	.string	"Length"
.LASF24:
	.string	"InternalMemZeroMem"
.LASF1:
	.string	"INT64"
.LASF36:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF39:
	.string	"InternalMemSetMem"
.LASF26:
	.string	"DestinationBuffer"
.LASF34:
	.string	"BufferData"
.LASF18:
	.string	"Buffer"
.LASF28:
	.string	"InternalMemScanMem8"
.LASF0:
	.string	"UINT64"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

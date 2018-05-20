	.cpu generic+fp+simd
	.file	"CopyMem.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed CopyMem.i -mcmodel=large -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/./CopyMem.obj
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
	.section	.text.InternalMemCopyMem,"ax",%progbits
	.align	2
	.global	InternalMemCopyMem
	.type	InternalMemCopyMem, %function
InternalMemCopyMem:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/CopyMem.c"
	.loc 1 42 0
	.cfi_startproc
.LVL0:
	orr	x4, x0, x1	// D.2912, DestinationBuffer, SourceBuffer
	and	x3, x4, 7	// D.2912, D.2912,
	.loc 1 56 0
	cbnz	x3, .L2	// D.2912,
	.loc 1 56 0 is_stmt 0 discriminator 1
	cmp	x2, 7	// Length,
	bls	.L2	//,
	.loc 1 57 0 is_stmt 1
	cmp	x1, x0	// SourceBuffer, DestinationBuffer
	bls	.L3	//,
.LVL1:
.L6:
	.loc 1 61 0
	ldr	x4, [x1,x3]	// D.2912, MEM[base: SourceBuffer_47(D), index: ivtmp.45_17, offset: 0B]
	str	x4, [x0,x3]	// D.2912, MEM[(volatile UINT64 *)_61]
.LVL2:
	add	x3, x3, 8	// ivtmp.45, ivtmp.45,
.LVL3:
	sub	x4, x2, x3	// Length, Length, ivtmp.45
	.loc 1 60 0
	cmp	x4, 7	// Length,
	bhi	.L6	//,
	sub	x3, x2, #8	// D.2912, Length,
.LVL4:
	and	x3, x3, -8	// D.2915, D.2912,
	add	x3, x3, 8	// D.2915, D.2915,
	add	x5, x0, x3	// DestinationBuffer, DestinationBuffer, D.2915
	add	x1, x1, x3	// SourceBuffer, SourceBuffer, D.2915
.LVL5:
	and	x2, x2, 7	// Length, Length,
	mov	x3, 0	// ivtmp.26,
.L5:
.LVL6:
	.loc 1 68 0 discriminator 1
	cmp	x3, x2	// ivtmp.26, Length
	beq	.L32	//,
.LVL7:
	.loc 1 69 0
	ldrb	w4, [x1,x3]	// D.2917, MEM[base: SourceBuffer_33, index: ivtmp.26_73, offset: 0B]
	strb	w4, [x5,x3]	// D.2917, MEM[(volatile UINT8 *)_120]
	add	x3, x3, 1	// ivtmp.26, ivtmp.26,
.LVL8:
	b	.L5	//
.LVL9:
.L3:
	.loc 1 71 0
	bcs	.L32	//,
	.loc 1 72 0
	add	x5, x0, x2	// D.2912, DestinationBuffer, Length
	.loc 1 73 0
	add	x1, x1, x2	// D.2912, SourceBuffer, Length
.LVL10:
	.loc 1 79 0
	and	x3, x2, 7	// Alignment, Length,
	.loc 1 72 0
	mov	x6, x5	// Destination64, D.2912
.LVL11:
	.loc 1 73 0
	mov	x4, x1	// Source64, D.2912
.LVL12:
	.loc 1 80 0
	cbz	x3, .L9	// Alignment,
	mov	x4, x3	// Alignment, Alignment
	sub	x8, x1, x3	// D.2915, D.2912, Alignment
	b	.L10	//
.LVL13:
.L38:
	sub	x2, x2, x3	// Length, Length, Alignment
.LVL14:
	neg	x3, x3	// D.2912, Alignment
.LVL15:
	add	x6, x5, x3	// Destination64, D.2912, D.2912
	add	x4, x1, x3	// Source64, D.2912, D.2912
.LVL16:
.L9:
	sub	x6, x6, x2	// D.2913, Destination64, Length
	sub	x4, x4, x2	// D.2916, Source64, Length
	b	.L11	//
.LVL17:
.L10:
	.loc 1 84 0 discriminator 1
	sub	x4, x4, #1	// Alignment, Alignment,
.LVL18:
	cmn	x4, #1	// Alignment,
	beq	.L38	//,
	.loc 1 85 0
	ldrb	w6, [x8,x4]	// D.2917, MEM[base: 0B, base: _30, index: Alignment_76, offset: 0B]
	sub	x7, x4, x3	// D.2913, Alignment, Alignment
.LVL19:
	strb	w6, [x7,x5]	// D.2917, MEM[(volatile UINT8 *)_85]
.LVL20:
	b	.L10	//
.LVL21:
.L11:
	sub	x1, x2, #8	// ivtmp.56, Length,
	.loc 1 92 0 discriminator 1
	cbz	x2, .L32	// Length,
.LVL22:
	.loc 1 93 0
	ldr	x2, [x4,x1]	// D.2912, MEM[base: _54, index: ivtmp.56_169, offset: 0B]
.LVL23:
	str	x2, [x6,x1]	// D.2912, *_106
.LVL24:
	mov	x2, x1	// Length, ivtmp.56
	b	.L11	//
.LVL25:
.L2:
	and	x3, x4, 3	// D.2912, D.2912,
	.loc 1 97 0
	cbnz	x3, .L14	// D.2912,
	.loc 1 97 0 is_stmt 0 discriminator 1
	cmp	x2, 3	// Length,
	bls	.L14	//,
	.loc 1 98 0 is_stmt 1
	cmp	x1, x0	// SourceBuffer, DestinationBuffer
	bls	.L15	//,
.LVL26:
.L18:
	.loc 1 102 0
	ldr	w4, [x1,x3]	//, MEM[base: SourceBuffer_47(D), index: ivtmp.113_19, offset: 0B]
	str	w4, [x0,x3]	// D.2920, MEM[(volatile UINT32 *)_105]
.LVL27:
	add	x3, x3, 4	// ivtmp.113, ivtmp.113,
.LVL28:
	sub	x4, x2, x3	// Length, Length, ivtmp.113
	.loc 1 101 0
	cmp	x4, 3	// Length,
	bhi	.L18	//,
	sub	x3, x2, #4	// D.2912, Length,
.LVL29:
	and	x3, x3, -4	// D.2915, D.2912,
	add	x3, x3, 4	// D.2915, D.2915,
	add	x5, x0, x3	// DestinationBuffer, DestinationBuffer, D.2915
	add	x1, x1, x3	// SourceBuffer, SourceBuffer, D.2915
.LVL30:
	and	x2, x2, 3	// Length, Length,
	mov	x3, 0	// ivtmp.95,
.L17:
.LVL31:
	.loc 1 109 0 discriminator 1
	cmp	x3, x2	// ivtmp.95, Length
	beq	.L32	//,
.LVL32:
	.loc 1 110 0
	ldrb	w4, [x1,x3]	// D.2917, MEM[base: SourceBuffer_115, index: ivtmp.95_18, offset: 0B]
	strb	w4, [x5,x3]	// D.2917, MEM[(volatile UINT8 *)_12]
	add	x3, x3, 1	// ivtmp.95, ivtmp.95,
.LVL33:
	b	.L17	//
.LVL34:
.L15:
	.loc 1 112 0
	bcs	.L32	//,
	.loc 1 113 0
	add	x5, x0, x2	// D.2912, DestinationBuffer, Length
	.loc 1 114 0
	add	x1, x1, x2	// D.2912, SourceBuffer, Length
.LVL35:
	.loc 1 120 0
	and	x3, x2, 3	// Alignment, Length,
	.loc 1 113 0
	mov	x6, x5	// Destination32, D.2912
.LVL36:
	.loc 1 114 0
	mov	x4, x1	// Source32, D.2912
.LVL37:
	.loc 1 121 0
	cbz	x3, .L20	// Alignment,
	mov	x4, x3	// Alignment, Alignment
	sub	x8, x1, x3	// D.2915, D.2912, Alignment
	b	.L21	//
.LVL38:
.L39:
	sub	x2, x2, x3	// Length, Length, Alignment
.LVL39:
	neg	x3, x3	// D.2912, Alignment
.LVL40:
	add	x6, x5, x3	// Destination32, D.2912, D.2912
	add	x4, x1, x3	// Source32, D.2912, D.2912
.LVL41:
.L20:
	sub	x6, x6, x2	// D.2913, Destination32, Length
	sub	x4, x4, x2	// D.2919, Source32, Length
	b	.L22	//
.LVL42:
.L21:
	.loc 1 125 0 discriminator 1
	sub	x4, x4, #1	// Alignment, Alignment,
.LVL43:
	cmn	x4, #1	// Alignment,
	beq	.L39	//,
	.loc 1 126 0
	ldrb	w6, [x8,x4]	// D.2917, MEM[base: 0B, base: _26, index: Alignment_122, offset: 0B]
	sub	x7, x4, x3	// D.2913, Alignment, Alignment
.LVL44:
	strb	w6, [x7,x5]	// D.2917, MEM[(volatile UINT8 *)_131]
.LVL45:
	b	.L21	//
.LVL46:
.L22:
	sub	x1, x2, #4	// ivtmp.124, Length,
	.loc 1 133 0 discriminator 1
	cbz	x2, .L32	// Length,
.LVL47:
	.loc 1 134 0
	ldr	w2, [x4,x1]	//, MEM[base: _96, index: ivtmp.124_199, offset: 0B]
.LVL48:
	str	w2, [x6,x1]	// D.2920, *_135
.LVL49:
	mov	x2, x1	// Length, ivtmp.124
	b	.L22	//
.LVL50:
.L14:
	.loc 1 139 0
	cmp	x1, x0	// SourceBuffer, DestinationBuffer
	mov	x3, 0	// ivtmp.163,
	bls	.L40	//,
.LVL51:
.L26:
	.loc 1 142 0 discriminator 1
	cmp	x3, x2	// ivtmp.163, Length
	beq	.L32	//,
.LVL52:
	.loc 1 143 0
	ldrb	w4, [x1,x3]	// D.2917, MEM[base: SourceBuffer_47(D), index: ivtmp.163_20, offset: 0B]
	strb	w4, [x0,x3]	// D.2917, MEM[(volatile UINT8 *)_14]
	add	x3, x3, 1	// ivtmp.163, ivtmp.163,
.LVL53:
	b	.L26	//
.LVL54:
.L40:
	.loc 1 145 0
	bcs	.L32	//,
	.loc 1 146 0
	sub	x3, x2, #1	// D.2915, Length,
	add	x5, x0, x3	// Destination8, DestinationBuffer, D.2915
.LVL55:
	.loc 1 147 0
	add	x1, x1, x3	// Source8, SourceBuffer, D.2915
.LVL56:
	sub	x5, x5, x2	// D.2913, Destination8, ivtmp.183
.LVL57:
	neg	x3, x2	// D.2912, ivtmp.183
.LVL58:
.L28:
	.loc 1 148 0 discriminator 1
	cbz	x2, .L32	// ivtmp.183,
.LVL59:
	add	x4, x1, x3	// D.2923, Source8, D.2912
	.loc 1 149 0
	ldrb	w4, [x4,x2]	// D.2917, MEM[base: _140, index: ivtmp.183_21, offset: 0B]
	strb	w4, [x5,x2]	// D.2917, *_103
	sub	x2, x2, #1	// ivtmp.183, ivtmp.183,
.LVL60:
	b	.L28	//
.LVL61:
.L32:
	.loc 1 154 0
	ret
	.cfi_endproc
.LFE0:
	.size	InternalMemCopyMem, .-InternalMemCopyMem
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x199
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x1
	.4byte	.LASF24
	.4byte	.LASF25
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x3c
	.4byte	0x69
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x1
	.byte	0x25
	.4byte	0x9b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x153
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x26
	.4byte	0x9b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x27
	.4byte	0x153
	.4byte	.LLST0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0x28
	.4byte	0x89
	.4byte	.LLST1
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x1
	.byte	0x30
	.4byte	0x15a
	.4byte	.LLST2
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x1
	.byte	0x31
	.4byte	0x165
	.4byte	.LLST3
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0x32
	.4byte	0x170
	.4byte	.LLST4
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x1
	.byte	0x33
	.4byte	0x17b
	.4byte	.LLST5
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x1
	.byte	0x34
	.4byte	0x186
	.4byte	.LLST6
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x1
	.byte	0x35
	.4byte	0x191
	.4byte	.LLST7
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x1
	.byte	0x36
	.4byte	0x89
	.4byte	.LLST8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.4byte	0x159
	.uleb128 0xb
	.uleb128 0xa
	.byte	0x8
	.4byte	0x160
	.uleb128 0xc
	.4byte	0x70
	.uleb128 0xa
	.byte	0x8
	.4byte	0x16b
	.uleb128 0xd
	.4byte	0x70
	.uleb128 0xa
	.byte	0x8
	.4byte	0x176
	.uleb128 0xc
	.4byte	0x42
	.uleb128 0xa
	.byte	0x8
	.4byte	0x181
	.uleb128 0xd
	.4byte	0x42
	.uleb128 0xa
	.byte	0x8
	.4byte	0x18c
	.uleb128 0xc
	.4byte	0x29
	.uleb128 0xa
	.byte	0x8
	.4byte	0x197
	.uleb128 0xd
	.4byte	0x29
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
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
	.8byte	.LVL5
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL5
	.8byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL9
	.8byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL10
	.8byte	.LVL25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL25
	.8byte	.LVL30
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL30
	.8byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL34
	.8byte	.LVL35
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL35
	.8byte	.LVL50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL50
	.8byte	.LVL56
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL56
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL0
	.8byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL1
	.8byte	.LVL2
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL2
	.8byte	.LVL3
	.2byte	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x38
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL3
	.8byte	.LVL4
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL6
	.8byte	.LVL8
	.2byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL8
	.8byte	.LVL9
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL9
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL13
	.8byte	.LVL14
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL14
	.8byte	.LVL15
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL15
	.8byte	.LVL16
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL17
	.8byte	.LVL18
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL18
	.8byte	.LVL20
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL20
	.8byte	.LVL21
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL21
	.8byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL23
	.8byte	.LVL24
	.2byte	0x3
	.byte	0x71
	.sleb128 8
	.byte	0x9f
	.8byte	.LVL24
	.8byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL25
	.8byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL26
	.8byte	.LVL27
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL27
	.8byte	.LVL28
	.2byte	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL28
	.8byte	.LVL29
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL31
	.8byte	.LVL33
	.2byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL33
	.8byte	.LVL34
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL34
	.8byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL38
	.8byte	.LVL39
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL39
	.8byte	.LVL40
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL40
	.8byte	.LVL41
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL42
	.8byte	.LVL43
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL43
	.8byte	.LVL45
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL45
	.8byte	.LVL46
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL46
	.8byte	.LVL48
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL48
	.8byte	.LVL49
	.2byte	0x3
	.byte	0x71
	.sleb128 4
	.byte	0x9f
	.8byte	.LVL49
	.8byte	.LVL50
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL50
	.8byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL51
	.8byte	.LVL53
	.2byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL53
	.8byte	.LVL54
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL54
	.8byte	.LVL58
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL58
	.8byte	.LVL60
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.8byte	.LVL60
	.8byte	.LVL61
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL6
	.8byte	.LVL7
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL7
	.8byte	.LVL8
	.2byte	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL8
	.8byte	.LVL9
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL13
	.8byte	.LVL15
	.2byte	0xb
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL15
	.8byte	.LVL16
	.2byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL17
	.8byte	.LVL18
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL18
	.8byte	.LVL19
	.2byte	0xb
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL31
	.8byte	.LVL32
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL32
	.8byte	.LVL33
	.2byte	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL33
	.8byte	.LVL34
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL38
	.8byte	.LVL40
	.2byte	0xb
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL40
	.8byte	.LVL41
	.2byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL42
	.8byte	.LVL43
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL43
	.8byte	.LVL44
	.2byte	0xb
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL51
	.8byte	.LVL52
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL52
	.8byte	.LVL53
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL53
	.8byte	.LVL54
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL55
	.8byte	.LVL57
	.2byte	0x1
	.byte	0x55
	.8byte	.LVL57
	.8byte	.LVL58
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL58
	.8byte	.LVL59
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL59
	.8byte	.LVL60
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL60
	.8byte	.LVL61
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL6
	.8byte	.LVL7
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL7
	.8byte	.LVL8
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL8
	.8byte	.LVL9
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL13
	.8byte	.LVL15
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL15
	.8byte	.LVL16
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL17
	.8byte	.LVL18
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL18
	.8byte	.LVL19
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL19
	.8byte	.LVL21
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL31
	.8byte	.LVL32
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL32
	.8byte	.LVL33
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL33
	.8byte	.LVL34
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL38
	.8byte	.LVL40
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL40
	.8byte	.LVL41
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL42
	.8byte	.LVL43
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL43
	.8byte	.LVL44
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL44
	.8byte	.LVL46
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL51
	.8byte	.LVL52
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL52
	.8byte	.LVL53
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.8byte	.LVL53
	.8byte	.LVL54
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL56
	.8byte	.LVL58
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL58
	.8byte	.LVL59
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL59
	.8byte	.LVL60
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL60
	.8byte	.LVL61
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL26
	.8byte	.LVL28
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.8byte	.LVL28
	.8byte	.LVL29
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL36
	.8byte	.LVL46
	.2byte	0x1
	.byte	0x55
	.8byte	.LVL47
	.8byte	.LVL50
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL26
	.8byte	.LVL28
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.8byte	.LVL28
	.8byte	.LVL29
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL37
	.8byte	.LVL46
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL1
	.8byte	.LVL3
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.8byte	.LVL3
	.8byte	.LVL4
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL11
	.8byte	.LVL21
	.2byte	0x1
	.byte	0x55
	.8byte	.LVL22
	.8byte	.LVL25
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL1
	.8byte	.LVL3
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.8byte	.LVL3
	.8byte	.LVL4
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL12
	.8byte	.LVL21
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL12
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL13
	.8byte	.LVL16
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL17
	.8byte	.LVL21
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL37
	.8byte	.LVL38
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL38
	.8byte	.LVL41
	.2byte	0x1
	.byte	0x54
	.8byte	.LVL42
	.8byte	.LVL46
	.2byte	0x1
	.byte	0x54
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF11:
	.string	"UINTN"
.LASF20:
	.string	"Destination64"
.LASF16:
	.string	"Destination8"
.LASF23:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF10:
	.string	"signed char"
.LASF7:
	.string	"unsigned char"
.LASF14:
	.string	"SourceBuffer"
.LASF2:
	.string	"UINT64"
.LASF5:
	.string	"short unsigned int"
.LASF22:
	.string	"Alignment"
.LASF17:
	.string	"Source8"
.LASF26:
	.string	"InternalMemCopyMem"
.LASF13:
	.string	"DestinationBuffer"
.LASF18:
	.string	"Destination32"
.LASF25:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/CopyMem.c"
.LASF0:
	.string	"long long unsigned int"
.LASF12:
	.string	"sizetype"
.LASF19:
	.string	"Source32"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"char"
.LASF3:
	.string	"UINT32"
.LASF6:
	.string	"short int"
.LASF15:
	.string	"Length"
.LASF8:
	.string	"UINT8"
.LASF21:
	.string	"Source64"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

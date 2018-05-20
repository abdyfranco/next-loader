	.cpu generic+fp+simd
	.file	"MemLibGuid.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed MemLibGuid.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/./MemLibGuid.obj
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
	.section	.text.CopyGuid,"ax",%progbits
	.align	2
	.global	CopyGuid
	.type	CopyGuid, %function
CopyGuid:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/MemLibGuid.c"
	.loc 1 49 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0	// DestinationGuid, DestinationGuid
	.loc 1 50 0
	mov	x0, x1	//, SourceGuid
.LVL1:
	.loc 1 49 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 49 0
	mov	x20, x1	// SourceGuid, SourceGuid
	.loc 1 50 0
	bl	ReadUnaligned64	//
.LVL2:
	mov	x1, x0	// D.2705,
	mov	x0, x19	//, DestinationGuid
	bl	WriteUnaligned64	//
.LVL3:
	.loc 1 54 0
	add	x0, x20, 8	//, SourceGuid,
	bl	ReadUnaligned64	//
.LVL4:
	mov	x1, x0	// D.2705,
	add	x0, x19, 8	//, DestinationGuid,
	bl	WriteUnaligned64	//
.LVL5:
	.loc 1 59 0
	mov	x0, x19	//, DestinationGuid
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL6:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	CopyGuid, .-CopyGuid
	.section	.text.CompareGuid,"ax",%progbits
	.align	2
	.global	CompareGuid
	.type	CompareGuid, %function
CompareGuid:
.LFB1:
	.loc 1 83 0
	.cfi_startproc
.LVL7:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x30, [sp,32]	//,
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	.cfi_offset 30, -16
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.loc 1 83 0
	mov	x19, x1	// Guid2, Guid2
	mov	x20, x0	// Guid1, Guid1
	.loc 1 89 0
	bl	ReadUnaligned64	//
.LVL8:
	mov	x22, x0	// LowPartOfGuid1,
.LVL9:
	.loc 1 90 0
	mov	x0, x19	//, Guid2
.LVL10:
	bl	ReadUnaligned64	//
.LVL11:
	mov	x21, x0	// LowPartOfGuid2,
.LVL12:
	.loc 1 91 0
	add	x0, x20, 8	//, Guid1,
.LVL13:
	bl	ReadUnaligned64	//
.LVL14:
	mov	x20, x0	// HighPartOfGuid1,
.LVL15:
	.loc 1 92 0
	add	x0, x19, 8	//, Guid2,
.LVL16:
	bl	ReadUnaligned64	//
.LVL17:
	.loc 1 94 0
	cmp	x20, x0	// HighPartOfGuid1,
	cset	w1, eq	// tmp90,
	cmp	x22, x21	// LowPartOfGuid1, LowPartOfGuid2
	cset	w0, eq	// tmp92,
.LVL18:
	.loc 1 95 0
	and	w0, w1, w0	//, tmp90, tmp92
	ldp	x19, x20, [sp]	//,,
.LVL19:
	ldp	x21, x22, [sp,16]	//,,
.LVL20:
	ldr	x30, [sp,32]	//,
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	CompareGuid, .-CompareGuid
	.section	.text.ScanGuid,"ax",%progbits
	.align	2
	.global	ScanGuid
	.type	ScanGuid, %function
ScanGuid:
.LFB2:
	.loc 1 126 0
	.cfi_startproc
.LVL21:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	stp	x21, x30, [sp,16]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 21, -16
	.cfi_offset 30, -8
	.loc 1 126 0
	mov	x19, x0	// Buffer, Buffer
	mov	x20, x1	// Length, Length
	mov	x21, x2	// Guid, Guid
	.loc 1 129 0
	bl	DebugAssertEnabled	//
.LVL22:
	uxtb	w0, w0	// D.2727,
	cbz	w0, .L4	// D.2727,
	.loc 1 129 0 is_stmt 0 discriminator 1
	and	x0, x19, 3	// D.2728, Buffer,
	cbz	x0, .L4	// D.2728,
	ldr	x0, .LC1	//,
	ldr	x2, .LC3	//,
	mov	x1, 129	//,
	bl	DebugAssert	//
.LVL23:
.L4:
	.loc 1 130 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL24:
	uxtb	w0, w0	// D.2727,
	cbz	w0, .L5	// D.2727,
	.loc 1 130 0 is_stmt 0 discriminator 1
	neg	x0, x19	// D.2728, Buffer
	cmp	x20, x0	// Length, D.2728
	bls	.L5	//,
	ldr	x0, .LC1	//,
	ldr	x2, .LC5	//,
	mov	x1, 130	//,
	bl	DebugAssert	//
.LVL25:
.L5:
	.loc 1 131 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL26:
	uxtb	w0, w0	// D.2727,
	cbz	w0, .L6	// D.2727,
	.loc 1 131 0 is_stmt 0 discriminator 1
	and	x0, x20, 15	// D.2728, Length,
	cbz	x0, .L6	// D.2728,
	ldr	x0, .LC1	//,
	ldr	x2, .LC7	//,
	mov	x1, 131	//,
	bl	DebugAssert	//
.LVL27:
.L6:
	.loc 1 134 0 is_stmt 1
	and	x20, x20, -16	// D.2728, Length,
.LVL28:
	add	x20, x19, x20	// Buffer, Buffer, D.2728
.LVL29:
.L7:
	.loc 1 135 0 discriminator 1
	cmp	x19, x20	// Buffer, Buffer
	bcs	.L27	//,
	.loc 1 136 0
	mov	x0, x19	//, Buffer
	mov	x1, x21	//, Guid
	bl	CompareGuid	//
.LVL30:
	uxtb	w0, w0	// D.2727,
	cbnz	w0, .L10	// D.2727,
	.loc 1 139 0
	add	x19, x19, 16	// Buffer, Buffer,
.LVL31:
	b	.L7	//
.L27:
	.loc 1 141 0
	mov	x0, 0	// D.2726,
	b	.L8	//
.L10:
	mov	x0, x19	// D.2726, Buffer
.L8:
	.loc 1 142 0
	ldp	x19, x20, [sp]	//,,
.LVL32:
	ldp	x21, x30, [sp,16]	//,,
.LVL33:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	ScanGuid, .-ScanGuid
	.align	3
.LC1:
	.xword	.LC0
	.align	3
.LC3:
	.xword	.LC2
	.align	3
.LC5:
	.xword	.LC4
	.align	3
.LC7:
	.xword	.LC6
	.section	.text.IsZeroGuid,"ax",%progbits
	.align	2
	.global	IsZeroGuid
	.type	IsZeroGuid, %function
IsZeroGuid:
.LFB3:
	.loc 1 163 0
	.cfi_startproc
.LVL34:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 163 0
	mov	x20, x0	// Guid, Guid
	.loc 1 167 0
	bl	ReadUnaligned64	//
.LVL35:
	mov	x19, x0	// LowPartOfGuid,
.LVL36:
	.loc 1 168 0
	add	x0, x20, 8	//, Guid,
.LVL37:
	bl	ReadUnaligned64	//
.LVL38:
	.loc 1 170 0
	orr	x0, x0, x19	// D.2736,, LowPartOfGuid
.LVL39:
	cmp	x0, xzr	// D.2736,
	.loc 1 171 0
	cset	w0, eq	//,
	ldp	x19, x20, [sp]	//,,
.LVL40:
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	IsZeroGuid, .-IsZeroGuid
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/MemLibGuid.c"
.LC2:
	.string	"((UINTN)Buffer & (sizeof (Guid->Data1) - 1)) == 0"
.LC4:
	.string	"Length <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Buffer + 1)"
.LC6:
	.string	"(Length & (sizeof (*GuidPtr) - 1)) == 0"
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
	.file 5 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4c4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x1
	.4byte	.LASF42
	.4byte	.LASF43
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
	.uleb128 0x5
	.byte	0x10
	.byte	0x3
	.2byte	0x105
	.4byte	0xf3
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x106
	.4byte	0x42
	.byte	0
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x107
	.4byte	0x5b
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x108
	.4byte	0x5b
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x109
	.4byte	0xf3
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	0x86
	.4byte	0x103
	.uleb128 0x8
	.4byte	0x103
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x10a
	.4byte	0xb5
	.uleb128 0xa
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0x2d
	.4byte	0x1b4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b4
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x2e
	.4byte	0x1b4
	.4byte	.LLST0
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x2f
	.4byte	0x1ba
	.4byte	.LLST1
	.uleb128 0xd
	.8byte	.LVL2
	.4byte	0x454
	.4byte	0x16f
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL3
	.4byte	0x475
	.4byte	0x187
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL4
	.4byte	0x454
	.4byte	0x19f
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.8byte	.LVL5
	.4byte	0x475
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x10a
	.uleb128 0x10
	.byte	0x8
	.4byte	0x1c0
	.uleb128 0x11
	.4byte	0x10a
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x1
	.byte	0x4f
	.4byte	0x74
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29d
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x1
	.byte	0x50
	.4byte	0x1ba
	.4byte	.LLST2
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.byte	0x51
	.4byte	0x1ba
	.4byte	.LLST3
	.uleb128 0x12
	.4byte	.LASF27
	.byte	0x1
	.byte	0x54
	.4byte	0x29
	.4byte	.LLST4
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x55
	.4byte	0x29
	.4byte	.LLST5
	.uleb128 0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0x56
	.4byte	0x29
	.4byte	.LLST6
	.uleb128 0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0x57
	.4byte	0x29
	.4byte	.LLST7
	.uleb128 0xd
	.8byte	.LVL8
	.4byte	0x454
	.4byte	0x258
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL11
	.4byte	0x454
	.4byte	0x270
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL14
	.4byte	0x454
	.4byte	0x288
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.8byte	.LVL17
	.4byte	0x454
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x1
	.byte	0x79
	.4byte	0x116
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d2
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x1
	.byte	0x7a
	.4byte	0x3d2
	.4byte	.LLST8
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x1
	.byte	0x7b
	.4byte	0xaa
	.4byte	.LLST9
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x1
	.byte	0x7c
	.4byte	0x1ba
	.4byte	.LLST10
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x7f
	.4byte	0x1ba
	.4byte	.LLST11
	.uleb128 0x13
	.8byte	.LVL22
	.4byte	0x496
	.uleb128 0xd
	.8byte	.LVL23
	.4byte	0x4a1
	.4byte	0x339
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x13
	.8byte	.LVL24
	.4byte	0x496
	.uleb128 0xd
	.8byte	.LVL25
	.4byte	0x4a1
	.4byte	0x378
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x82
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x13
	.8byte	.LVL26
	.4byte	0x496
	.uleb128 0xd
	.8byte	.LVL27
	.4byte	0x4a1
	.4byte	0x3b7
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x83
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xf
	.8byte	.LVL30
	.4byte	0x1c5
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x3d8
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x1
	.byte	0xa0
	.4byte	0x74
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x454
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x1
	.byte	0xa1
	.4byte	0x1ba
	.4byte	.LLST12
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x1
	.byte	0xa4
	.4byte	0x29
	.4byte	.LLST13
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0x1
	.byte	0xa5
	.4byte	0x29
	.4byte	.LLST14
	.uleb128 0xd
	.8byte	.LVL35
	.4byte	0x454
	.4byte	0x43f
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.8byte	.LVL38
	.4byte	0x454
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF39
	.byte	0x4
	.2byte	0xf49
	.4byte	0x29
	.4byte	0x46a
	.uleb128 0x16
	.4byte	0x46a
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x470
	.uleb128 0x11
	.4byte	0x29
	.uleb128 0x15
	.4byte	.LASF40
	.byte	0x4
	.2byte	0xf5f
	.4byte	0x29
	.4byte	0x490
	.uleb128 0x16
	.4byte	0x490
	.uleb128 0x16
	.4byte	0x29
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x29
	.uleb128 0x17
	.4byte	.LASF44
	.byte	0x5
	.byte	0xa9
	.4byte	0x74
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0x5
	.byte	0x7f
	.4byte	0x4bc
	.uleb128 0x16
	.4byte	0x4bc
	.uleb128 0x16
	.4byte	0xaa
	.uleb128 0x16
	.4byte	0x4bc
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x4c2
	.uleb128 0x11
	.4byte	0x91
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL0
	.8byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL6
	.8byte	.LFE0
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL0
	.8byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL2-1
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL6
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL7
	.8byte	.LVL8-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL8-1
	.8byte	.LVL15
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL15
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL7
	.8byte	.LVL8-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL8-1
	.8byte	.LVL19
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL19
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL9
	.8byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL10
	.8byte	.LVL20
	.2byte	0x1
	.byte	0x66
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL12
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL13
	.8byte	.LVL20
	.2byte	0x1
	.byte	0x65
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL15
	.8byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL16
	.8byte	.LVL19
	.2byte	0x1
	.byte	0x64
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL17
	.8byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL21
	.8byte	.LVL22-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL22-1
	.8byte	.LVL29
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL29
	.8byte	.LVL32
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL32
	.8byte	.LFE2
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x22
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL21
	.8byte	.LVL22-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL22-1
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL28
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL21
	.8byte	.LVL22-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL22-1
	.8byte	.LVL33
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL33
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL27
	.8byte	.LVL32
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL34
	.8byte	.LVL35-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL35-1
	.8byte	.LVL40
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL40
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL36
	.8byte	.LVL37
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL37
	.8byte	.LVL40
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL38
	.8byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x5c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF25:
	.string	"Guid1"
.LASF26:
	.string	"Guid2"
.LASF27:
	.string	"LowPartOfGuid1"
.LASF28:
	.string	"LowPartOfGuid2"
.LASF38:
	.string	"HighPartOfGuid"
.LASF42:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/MemLibGuid.c"
.LASF7:
	.string	"short int"
.LASF19:
	.string	"sizetype"
.LASF3:
	.string	"UINT32"
.LASF22:
	.string	"SourceGuid"
.LASF44:
	.string	"DebugAssertEnabled"
.LASF29:
	.string	"HighPartOfGuid1"
.LASF30:
	.string	"HighPartOfGuid2"
.LASF1:
	.string	"long long int"
.LASF8:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF39:
	.string	"ReadUnaligned64"
.LASF43:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF14:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF13:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF31:
	.string	"ScanGuid"
.LASF35:
	.string	"GuidPtr"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF45:
	.string	"DebugAssert"
.LASF33:
	.string	"Length"
.LASF15:
	.string	"Data1"
.LASF16:
	.string	"Data2"
.LASF17:
	.string	"Data3"
.LASF18:
	.string	"Data4"
.LASF24:
	.string	"CompareGuid"
.LASF40:
	.string	"WriteUnaligned64"
.LASF21:
	.string	"DestinationGuid"
.LASF11:
	.string	"CHAR8"
.LASF41:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF36:
	.string	"IsZeroGuid"
.LASF23:
	.string	"CopyGuid"
.LASF32:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
.LASF34:
	.string	"Guid"
.LASF37:
	.string	"LowPartOfGuid"
.LASF20:
	.string	"GUID"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

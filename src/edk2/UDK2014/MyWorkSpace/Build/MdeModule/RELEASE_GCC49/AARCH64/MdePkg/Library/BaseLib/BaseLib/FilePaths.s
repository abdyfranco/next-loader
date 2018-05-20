	.cpu generic+fp+simd
	.file	"FilePaths.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed FilePaths.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/OUTPUT/./FilePaths.obj
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
	.section	.text.PathRemoveLastItem,"ax",%progbits
	.align	2
	.global	PathRemoveLastItem
	.type	PathRemoveLastItem, %function
PathRemoveLastItem:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/FilePaths.c"
	.loc 1 30 0
	.cfi_startproc
.LVL0:
	.loc 1 36 0
	mov	x1, 0	// LastSlash,
.LVL1:
.L2:
	.loc 1 36 0 is_stmt 0 discriminator 1
	cbnz	x0, .L5	// Path,
.L9:
	.loc 1 50 0 is_stmt 1
	mov	w0, w1	// D.2803, LastSlash
.LVL2:
	.loc 1 46 0
	cbz	x1, .L7	// LastSlash,
	.loc 1 47 0
	strh	wzr, [x1]	//, *LastSlash_16
	.loc 1 48 0
	mov	w0, 1	// D.2803,
	b	.L7	//
.LVL3:
.L5:
	.loc 1 37 0
	ldrh	w2, [x0]	// D.2804, MEM[base: Path_1, offset: 0B]
	cbz	w2, .L9	// D.2804,
	.loc 1 40 0
	cmp	w2, 92	// D.2804,
	add	x3, x0, 2	// Path, Path,
	bne	.L3	//,
	.loc 1 40 0 is_stmt 0 discriminator 1
	ldrh	w0, [x0,2]	// MEM[base: Path_1, offset: 2B], MEM[base: Path_1, offset: 2B]
.LVL4:
	b	.L17	//
.LVL5:
.L3:
	.loc 1 42 0 is_stmt 1
	cmp	w2, 58	// D.2804,
	bne	.L4	//,
	.loc 1 42 0 is_stmt 0 discriminator 1
	ldrh	w0, [x0,2]	// D.2804, MEM[base: Path_1, offset: 2B]
.LVL6:
	cmp	w0, 92	// D.2804,
	beq	.L4	//,
.L17:
	cmp	w0, wzr	// D.2804,
	csel	x1, x1, x3, eq	// LastSlash, LastSlash, Path,
.LVL7:
.L4:
	.loc 1 38 0 is_stmt 1
	mov	x0, x3	// Path, Path
.LVL8:
	b	.L2	//
.LVL9:
.L7:
	.loc 1 51 0
	ret
	.cfi_endproc
.LFE0:
	.size	PathRemoveLastItem, .-PathRemoveLastItem
	.section	.text.PathCleanUpDirectories,"ax",%progbits
	.align	2
	.global	PathCleanUpDirectories
	.type	PathCleanUpDirectories, %function
PathCleanUpDirectories:
.LFB1:
	.loc 1 72 0
	.cfi_startproc
.LVL10:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 30, -16
	.loc 1 72 0
	mov	x19, x0	// Path, Path
	.loc 1 75 0
	cbz	x0, .L20	// Path,
	.loc 1 84 0
	mov	w2, 92	// tmp126,
.LVL11:
.L21:
	.loc 1 82 0 discriminator 1
	ldrh	w1, [x0]	// D.2814, MEM[base: Path_1, offset: 0B]
	cbz	w1, .L37	// D.2814,
	.loc 1 83 0
	cmp	w1, 47	// D.2814,
	bne	.L22	//,
	.loc 1 84 0
	strh	w2, [x0]	// tmp126, MEM[base: Path_1, offset: 0B]
.L22:
	.loc 1 82 0
	add	x0, x0, 2	// Path, Path,
.LVL12:
	b	.L21	//
.L37:
	.loc 1 91 0
	ldr	x22, .LC3	// tmp125,
.LVL13:
.L24:
	.loc 1 91 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, Path
	mov	x1, x22	//, tmp125
	bl	StrStr	//
.LVL14:
	mov	x20, x0	// TempString,
.LVL15:
	cbz	x0, .L38	// TempString,
	.loc 1 92 0 is_stmt 1
	add	x21, x20, 4	// D.2815, TempString,
	mov	x0, x21	//, D.2815
.LVL16:
	bl	StrSize	//
.LVL17:
	mov	x2, x0	// D.2816,
	mov	x1, x21	//, D.2815
	mov	x0, x20	//, TempString
	bl	CopyMem	//
.LVL18:
	b	.L24	//
.LVL19:
.L38:
	.loc 1 94 0
	mov	x0, x19	//, Path
.LVL20:
	bl	StrLen	//
.LVL21:
	cmp	x0, 1	//,
	bls	.L27	//,
	.loc 1 94 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, Path
	bl	StrLen	//
.LVL22:
	add	x0, x19, x0, lsl 1	// D.2817, Path,,
	ldr	x1, .LC5	//,
	sub	x0, x0, #4	//, D.2817,
	bl	StrCmp	//
.LVL23:
	mov	x20, x0	// D.2818,
.LVL24:
	cbnz	x0, .L27	// D.2818,
	.loc 1 95 0 is_stmt 1
	mov	x0, x19	//, Path
	bl	StrLen	//
.LVL25:
	add	x0, x19, x0, lsl 1	// tmp111, Path,,
	strh	w20, [x0,-2]	// D.2818, *_35
.L27:
	.loc 1 101 0 discriminator 1
	ldr	x21, .LC7	// tmp124,
.L29:
	mov	x0, x19	//, Path
	mov	x1, x21	//, tmp124
	bl	StrStr	//
.LVL26:
	mov	x20, x0	// TempString,
.LVL27:
	cbnz	x0, .L30	// TempString,
.LVL28:
.L33:
	.loc 1 112 0 discriminator 1
	ldr	x22, .LC9	// tmp123,
	b	.L31	//
.LVL29:
.L30:
	.loc 1 102 0 discriminator 2
	ldrh	w0, [x0,6]	// D.2814, MEM[(CHAR16 *)TempString_38 + 6B]
.LVL30:
	.loc 1 101 0 discriminator 2
	cbnz	w0, .L39	// D.2814,
.L32:
	.loc 1 104 0
	strh	wzr, [x20,2]	//, MEM[(CHAR16 *)TempString_38 + 2B]
	.loc 1 105 0
	mov	x0, x19	//, Path
	bl	PathRemoveLastItem	//
.LVL31:
	.loc 1 106 0
	mov	x0, x19	//, Path
	bl	StrLen	//
.LVL32:
	add	x20, x20, 6	// D.2815, TempString,
.LVL33:
	add	x22, x19, x0, lsl 1	// D.2820, Path,,
	mov	x0, x20	//, D.2815
	bl	StrSize	//
.LVL34:
	mov	x2, x0	// D.2816,
	mov	x1, x20	//, D.2815
	mov	x0, x22	//, D.2820
	bl	CopyMem	//
.LVL35:
	b	.L29	//
.LVL36:
.L39:
	.loc 1 101 0 discriminator 2
	cmp	w0, 92	// D.2814,
	beq	.L32	//,
	b	.L33	//
.L31:
	.loc 1 112 0 discriminator 1
	mov	x0, x19	//, Path
	mov	x1, x22	//, tmp123
	bl	StrStr	//
.LVL37:
	mov	x20, x0	// TempString,
.LVL38:
	cbz	x0, .L20	// TempString,
	.loc 1 113 0
	add	x21, x20, 2	// D.2815, TempString,
	mov	x0, x21	//, D.2815
.LVL39:
	bl	StrSize	//
.LVL40:
	mov	x2, x0	// D.2816,
	mov	x1, x21	//, D.2815
	mov	x0, x20	//, TempString
	bl	CopyMem	//
.LVL41:
	b	.L31	//
.LVL42:
.L20:
	.loc 1 117 0
	mov	x0, x19	//, Path
	ldp	x21, x22, [sp,16]	//,,
	ldp	x19, x20, [sp]	//,,
.LVL43:
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
	.size	PathCleanUpDirectories, .-PathCleanUpDirectories
	.align	3
.LC3:
	.xword	.LC2
	.align	3
.LC5:
	.xword	.LC4
	.align	3
.LC7:
	.xword	.LC6
	.align	3
.LC9:
	.xword	.LC8
	.section	.rodata.str2.2,"aMS",%progbits,2
	.align	1
.LC2:
	.string	"\\"
	.string	"."
	.string	"\\"
	.string	""
	.string	""
.LC4:
	.string	"\\"
	.string	"."
	.string	""
	.string	""
.LC6:
	.string	"\\"
	.string	"."
	.string	"."
	.string	""
	.string	""
.LC8:
	.string	"\\"
	.string	"\\"
	.string	""
	.string	""
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x363
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x1
	.4byte	.LASF26
	.4byte	.LASF27
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4b
	.4byte	0x3b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1b
	.4byte	0x74
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x102
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1c
	.4byte	0x102
	.4byte	.LLST0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1f
	.4byte	0x102
	.4byte	.LLST1
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x20
	.4byte	0x102
	.4byte	.LLST2
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x62
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x1
	.byte	0x45
	.4byte	0x102
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d7
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.byte	0x46
	.4byte	0x102
	.4byte	.LLST3
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x1
	.byte	0x49
	.4byte	0x102
	.4byte	.LLST4
	.uleb128 0xa
	.8byte	.LVL14
	.4byte	0x2d7
	.4byte	0x165
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL17
	.4byte	0x2fd
	.4byte	0x17d
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL18
	.4byte	0x313
	.4byte	0x19b
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL21
	.4byte	0x339
	.4byte	0x1b3
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL22
	.4byte	0x339
	.4byte	0x1cb
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL23
	.4byte	0x34f
	.4byte	0x1ea
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.byte	0
	.uleb128 0xa
	.8byte	.LVL25
	.4byte	0x339
	.4byte	0x202
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL26
	.4byte	0x2d7
	.4byte	0x220
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL31
	.4byte	0xb3
	.4byte	0x238
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL32
	.4byte	0x339
	.4byte	0x250
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL34
	.4byte	0x2fd
	.4byte	0x268
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL35
	.4byte	0x313
	.4byte	0x286
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL37
	.4byte	0x2d7
	.4byte	0x2a4
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.8byte	.LVL40
	.4byte	0x2fd
	.4byte	0x2bc
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.8byte	.LVL41
	.4byte	0x313
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x55a
	.4byte	0x102
	.4byte	0x2f2
	.uleb128 0xe
	.4byte	0x2f2
	.uleb128 0xe
	.4byte	0x2f2
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x2f8
	.uleb128 0xf
	.4byte	0x62
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x490
	.4byte	0x94
	.4byte	0x313
	.uleb128 0xe
	.4byte	0x2f2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x4
	.byte	0x29
	.4byte	0xb1
	.4byte	0x332
	.uleb128 0xe
	.4byte	0xb1
	.uleb128 0xe
	.4byte	0x332
	.uleb128 0xe
	.4byte	0x94
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x338
	.uleb128 0x11
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x477
	.4byte	0x94
	.4byte	0x34f
	.uleb128 0xe
	.4byte	0x2f2
	.byte	0
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x4b3
	.4byte	0x9f
	.uleb128 0xe
	.4byte	0x2f2
	.uleb128 0xe
	.4byte	0x2f2
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0xb
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.8byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1
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
	.8byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL3
	.8byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL4
	.8byte	.LVL5
	.2byte	0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.8byte	.LVL5
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL6
	.8byte	.LVL8
	.2byte	0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.8byte	.LVL8
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL0
	.8byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL1
	.8byte	.LFE0
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL10
	.8byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11
	.8byte	.LVL43
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL43
	.8byte	.LFE1
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL11
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL15
	.8byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL16
	.8byte	.LVL19
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL19
	.8byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL20
	.8byte	.LVL24
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL27
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL28
	.8byte	.LVL29
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL29
	.8byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL30
	.8byte	.LVL33
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL33
	.8byte	.LVL36
	.2byte	0x3
	.byte	0x84
	.sleb128 -6
	.byte	0x9f
	.8byte	.LVL36
	.8byte	.LVL38
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL38
	.8byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL39
	.8byte	.LVL42
	.2byte	0x1
	.byte	0x64
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
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
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.string	"long long int"
.LASF5:
	.string	"short unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"UINT64"
.LASF13:
	.string	"INTN"
.LASF1:
	.string	"INT64"
.LASF20:
	.string	"TempString"
.LASF18:
	.string	"PathCleanUpDirectories"
.LASF2:
	.string	"long long unsigned int"
.LASF23:
	.string	"CopyMem"
.LASF12:
	.string	"UINTN"
.LASF24:
	.string	"StrLen"
.LASF10:
	.string	"char"
.LASF17:
	.string	"PathRemoveLastItem"
.LASF9:
	.string	"unsigned char"
.LASF8:
	.string	"BOOLEAN"
.LASF6:
	.string	"CHAR16"
.LASF25:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF27:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib"
.LASF15:
	.string	"Walker"
.LASF11:
	.string	"signed char"
.LASF21:
	.string	"StrStr"
.LASF16:
	.string	"LastSlash"
.LASF19:
	.string	"Path"
.LASF28:
	.string	"StrCmp"
.LASF26:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/FilePaths.c"
.LASF7:
	.string	"short int"
.LASF22:
	.string	"StrSize"
.LASF14:
	.string	"sizetype"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

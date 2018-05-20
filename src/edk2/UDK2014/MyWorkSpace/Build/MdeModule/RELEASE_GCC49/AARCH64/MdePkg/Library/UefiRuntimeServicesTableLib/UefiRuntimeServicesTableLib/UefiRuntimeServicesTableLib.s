	.cpu generic+fp+simd
	.file	"UefiRuntimeServicesTableLib.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed UefiRuntimeServicesTableLib.i
// -mcmodel=large -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/OUTPUT/./UefiRuntimeServicesTableLib.obj
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
	.section	.text.UefiRuntimeServicesTableLibConstructor,"ax",%progbits
	.align	2
	.global	UefiRuntimeServicesTableLibConstructor
	.type	UefiRuntimeServicesTableLibConstructor, %function
UefiRuntimeServicesTableLibConstructor:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.c"
	.loc 1 42 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 46 0
	ldr	x0, [x1,88]	// SystemTable_3(D)->RuntimeServices, SystemTable_3(D)->RuntimeServices
.LVL1:
	ldr	x19, .LC0	// tmp79,
	str	x0, [x19]	// SystemTable_3(D)->RuntimeServices, gRT
	.loc 1 47 0
	bl	DebugAssertEnabled	//
.LVL2:
	uxtb	w0, w0	// D.8023,
	cbz	w0, .L2	// D.8023,
	.loc 1 47 0 is_stmt 0 discriminator 1
	ldr	x0, [x19]	// gRT, gRT
	cbnz	x0, .L2	// gRT,
	ldr	x0, .LC2	//,
	ldr	x2, .LC4	//,
	mov	x1, 47	//,
	bl	DebugAssert	//
.LVL3:
.L2:
	.loc 1 49 0 is_stmt 1
	mov	x0, 0	//,
	ldp	x19, x30, [sp]	//,,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	UefiRuntimeServicesTableLibConstructor, .-UefiRuntimeServicesTableLibConstructor
	.align	3
.LC0:
	.xword	.LANCHOR0
	.align	3
.LC2:
	.xword	.LC1
	.align	3
.LC4:
	.xword	.LC3
	.global	gRT
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC1:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.c"
.LC3:
	.string	"gRT != ((void *) 0)"
	.section	.bss.gRT,"aw",%nobits
	.align	3
.LANCHOR0 = . + 0
	.type	gRT, %object
	.size	gRT, 8
gRT:
	.zero	8
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x171f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF278
	.byte	0x1
	.4byte	.LASF279
	.4byte	.LASF280
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
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x37
	.4byte	0x5f
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
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x39
	.4byte	0x71
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.4byte	0x8e
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3b
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3c
	.4byte	0xa0
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3d
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x5
	.byte	0x10
	.byte	0x3
	.2byte	0x105
	.4byte	0x114
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x106
	.4byte	0x42
	.byte	0
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x107
	.4byte	0x66
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x108
	.4byte	0x66
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x109
	.4byte	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	0xa7
	.4byte	0x124
	.uleb128 0x8
	.4byte	0x124
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x10a
	.4byte	0xd6
	.uleb128 0xa
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.4byte	0xcb
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x39d
	.4byte	0xcb
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.4byte	0x12b
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.4byte	0x13f
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x4
	.byte	0x25
	.4byte	0x137
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x4
	.byte	0x29
	.4byte	0x137
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x4
	.byte	0x2d
	.4byte	0xcb
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x4
	.byte	0x36
	.4byte	0x29
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x4
	.byte	0x3b
	.4byte	0x29
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.byte	0x48
	.4byte	0x225
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x4
	.byte	0x49
	.4byte	0x66
	.byte	0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x4
	.byte	0x4a
	.4byte	0xa7
	.byte	0x2
	.uleb128 0xe
	.string	"Day"
	.byte	0x4
	.byte	0x4b
	.4byte	0xa7
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x4
	.byte	0x4c
	.4byte	0xa7
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4d
	.4byte	0xa7
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4e
	.4byte	0xa7
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4f
	.4byte	0xa7
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x4
	.byte	0x50
	.4byte	0x42
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x4
	.byte	0x51
	.4byte	0x83
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x4
	.byte	0x52
	.4byte	0xa7
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x4
	.byte	0x53
	.4byte	0xa7
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x4
	.byte	0x54
	.4byte	0x198
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.byte	0x16
	.4byte	0x299
	.uleb128 0x10
	.4byte	.LASF43
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF44
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF45
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF46
	.sleb128 3
	.uleb128 0x10
	.4byte	.LASF47
	.sleb128 4
	.uleb128 0x10
	.4byte	.LASF48
	.sleb128 5
	.uleb128 0x10
	.4byte	.LASF49
	.sleb128 6
	.uleb128 0x10
	.4byte	.LASF50
	.sleb128 7
	.uleb128 0x10
	.4byte	.LASF51
	.sleb128 8
	.uleb128 0x10
	.4byte	.LASF52
	.sleb128 9
	.uleb128 0x10
	.4byte	.LASF53
	.sleb128 10
	.uleb128 0x10
	.4byte	.LASF54
	.sleb128 11
	.uleb128 0x10
	.4byte	.LASF55
	.sleb128 12
	.uleb128 0x10
	.4byte	.LASF56
	.sleb128 13
	.uleb128 0x10
	.4byte	.LASF57
	.sleb128 14
	.uleb128 0x10
	.4byte	.LASF58
	.sleb128 15
	.byte	0
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x5
	.byte	0x5b
	.4byte	0x230
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.byte	0x60
	.4byte	0x2c5
	.uleb128 0x10
	.4byte	.LASF60
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF61
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF62
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF63
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x5
	.byte	0x7c
	.4byte	0x2a4
	.uleb128 0xc
	.byte	0x18
	.byte	0x5
	.byte	0x81
	.4byte	0x315
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x5
	.byte	0x87
	.4byte	0x29
	.byte	0
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x5
	.byte	0x8e
	.4byte	0x42
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x5
	.byte	0x92
	.4byte	0x42
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x5
	.byte	0x97
	.4byte	0x42
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x5
	.byte	0x9b
	.4byte	0x42
	.byte	0x14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x5
	.byte	0x9c
	.4byte	0x2d0
	.uleb128 0x7
	.4byte	0xa7
	.4byte	0x330
	.uleb128 0x8
	.4byte	0x124
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0x31
	.4byte	0x35d
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0x6
	.byte	0x32
	.4byte	0xa7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x6
	.byte	0x39
	.4byte	0xa7
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x6
	.byte	0x3e
	.4byte	0x320
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x6
	.byte	0x41
	.4byte	0x330
	.uleb128 0xb
	.byte	0x8
	.4byte	0x35d
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x7
	.byte	0x1a
	.4byte	0x379
	.uleb128 0x11
	.4byte	.LASF85
	.byte	0x18
	.byte	0x7
	.byte	0x7a
	.4byte	0x3aa
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x7
	.byte	0x7b
	.4byte	0x3d6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x7
	.byte	0x7c
	.4byte	0x401
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x7
	.byte	0x80
	.4byte	0x16c
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.byte	0x29
	.4byte	0x3cb
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x7
	.byte	0x2a
	.4byte	0x66
	.byte	0
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x7
	.byte	0x2b
	.4byte	0x78
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x7
	.byte	0x2c
	.4byte	0x3aa
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x7
	.byte	0x5c
	.4byte	0x3e1
	.uleb128 0xb
	.byte	0x8
	.4byte	0x3e7
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x3fb
	.uleb128 0x13
	.4byte	0x3fb
	.uleb128 0x13
	.4byte	0x95
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x36e
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x7
	.byte	0x71
	.4byte	0x40c
	.uleb128 0xb
	.byte	0x8
	.4byte	0x412
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x426
	.uleb128 0x13
	.4byte	0x3fb
	.uleb128 0x13
	.4byte	0x426
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x3cb
	.uleb128 0xb
	.byte	0x8
	.4byte	0x137
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x8
	.byte	0x21
	.4byte	0x43d
	.uleb128 0x14
	.4byte	.LASF86
	.byte	0x50
	.byte	0x8
	.2byte	0x189
	.4byte	0x4cd
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x8
	.2byte	0x18a
	.4byte	0x4cd
	.byte	0
	.uleb128 0x6
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x18c
	.4byte	0x4f8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x18d
	.4byte	0x523
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x18f
	.4byte	0x52e
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x190
	.4byte	0x55d
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x191
	.4byte	0x583
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x193
	.4byte	0x58f
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x194
	.4byte	0x5b0
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x195
	.4byte	0x5db
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x19a
	.4byte	0x64b
	.byte	0x48
	.byte	0
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0x8
	.byte	0xad
	.4byte	0x4d8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x4de
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x4f2
	.uleb128 0x13
	.4byte	0x4f2
	.uleb128 0x13
	.4byte	0x95
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x432
	.uleb128 0x2
	.4byte	.LASF97
	.byte	0x8
	.byte	0xc6
	.4byte	0x503
	.uleb128 0xb
	.byte	0x8
	.4byte	0x509
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x51d
	.uleb128 0x13
	.4byte	0x4f2
	.uleb128 0x13
	.4byte	0x51d
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x78
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0x8
	.byte	0xdb
	.4byte	0x503
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0x8
	.byte	0xf2
	.4byte	0x539
	.uleb128 0xb
	.byte	0x8
	.4byte	0x53f
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x55d
	.uleb128 0x13
	.4byte	0x4f2
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x139
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x106
	.4byte	0x569
	.uleb128 0xb
	.byte	0x8
	.4byte	0x56f
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x583
	.uleb128 0x13
	.4byte	0x4f2
	.uleb128 0x13
	.4byte	0xcb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x11b
	.4byte	0x569
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x12d
	.4byte	0x59b
	.uleb128 0xb
	.byte	0x8
	.4byte	0x5a1
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x5b0
	.uleb128 0x13
	.4byte	0x4f2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x144
	.4byte	0x5bc
	.uleb128 0xb
	.byte	0x8
	.4byte	0x5c2
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x5db
	.uleb128 0x13
	.4byte	0x4f2
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xcb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x15a
	.4byte	0x4d8
	.uleb128 0x5
	.byte	0x18
	.byte	0x8
	.2byte	0x163
	.4byte	0x63f
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x167
	.4byte	0x54
	.byte	0
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x170
	.4byte	0x54
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x174
	.4byte	0x54
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x178
	.4byte	0x54
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x17c
	.4byte	0x54
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x180
	.4byte	0x95
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x181
	.4byte	0x5e7
	.uleb128 0xb
	.byte	0x8
	.4byte	0x63f
	.uleb128 0xf
	.byte	0x4
	.byte	0x9
	.byte	0x20
	.4byte	0x672
	.uleb128 0x10
	.4byte	.LASF111
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF112
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF113
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF114
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF115
	.byte	0x9
	.byte	0x32
	.4byte	0x651
	.uleb128 0xc
	.byte	0x28
	.byte	0x9
	.byte	0x68
	.4byte	0x6c2
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0x9
	.byte	0x6e
	.4byte	0x42
	.byte	0
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x9
	.byte	0x74
	.4byte	0x182
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x9
	.byte	0x7a
	.4byte	0x18d
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x9
	.byte	0x81
	.4byte	0x29
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x9
	.byte	0x87
	.4byte	0x29
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	.LASF119
	.byte	0x9
	.byte	0x88
	.4byte	0x67d
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0x9
	.byte	0xa4
	.4byte	0x6d8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x6de
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x6fc
	.uleb128 0x13
	.4byte	0x672
	.uleb128 0x13
	.4byte	0x299
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x6fc
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x182
	.uleb128 0x2
	.4byte	.LASF121
	.byte	0x9
	.byte	0xb9
	.4byte	0x70d
	.uleb128 0xb
	.byte	0x8
	.4byte	0x713
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x727
	.uleb128 0x13
	.4byte	0x182
	.uleb128 0x13
	.4byte	0xcb
	.byte	0
	.uleb128 0x2
	.4byte	.LASF122
	.byte	0x9
	.byte	0xd9
	.4byte	0x732
	.uleb128 0xb
	.byte	0x8
	.4byte	0x738
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x75b
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x75b
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x761
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x6c2
	.uleb128 0xb
	.byte	0x8
	.4byte	0x42
	.uleb128 0x2
	.4byte	.LASF123
	.byte	0x9
	.byte	0xf6
	.4byte	0x772
	.uleb128 0xb
	.byte	0x8
	.4byte	0x778
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x791
	.uleb128 0x13
	.4byte	0x299
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x42c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x107
	.4byte	0x79d
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7a3
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x7b2
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x120
	.4byte	0x7be
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7c4
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x7e2
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0x75b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x142
	.4byte	0x7ee
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7f4
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x812
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x812
	.uleb128 0x13
	.4byte	0x368
	.uleb128 0x13
	.4byte	0x95
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x161
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x163
	.4byte	0x824
	.uleb128 0xb
	.byte	0x8
	.4byte	0x82a
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x843
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x161
	.byte	0
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x181
	.4byte	0x84f
	.uleb128 0xb
	.byte	0x8
	.4byte	0x855
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x869
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x42c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x1a6
	.4byte	0x875
	.uleb128 0xb
	.byte	0x8
	.4byte	0x87b
	.uleb128 0x15
	.4byte	0x88b
	.uleb128 0x13
	.4byte	0x16c
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x1bd
	.4byte	0x897
	.uleb128 0xb
	.byte	0x8
	.4byte	0x89d
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x8c0
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0x177
	.uleb128 0x13
	.4byte	0x869
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0x8c0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x16c
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x1da
	.4byte	0x8d2
	.uleb128 0xb
	.byte	0x8
	.4byte	0x8d8
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x900
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0x177
	.uleb128 0x13
	.4byte	0x869
	.uleb128 0x13
	.4byte	0x900
	.uleb128 0x13
	.4byte	0x907
	.uleb128 0x13
	.4byte	0x8c0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x906
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x8
	.4byte	0x90d
	.uleb128 0x17
	.4byte	0x14b
	.uleb128 0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x1e6
	.4byte	0x92e
	.uleb128 0x10
	.4byte	.LASF132
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF133
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF134
	.sleb128 2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1f3
	.4byte	0x912
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x207
	.4byte	0x946
	.uleb128 0xb
	.byte	0x8
	.4byte	0x94c
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x965
	.uleb128 0x13
	.4byte	0x16c
	.uleb128 0x13
	.4byte	0x92e
	.uleb128 0x13
	.4byte	0x29
	.byte	0
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x217
	.4byte	0x971
	.uleb128 0xb
	.byte	0x8
	.4byte	0x977
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x986
	.uleb128 0x13
	.4byte	0x16c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x22b
	.4byte	0x992
	.uleb128 0xb
	.byte	0x8
	.4byte	0x998
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x9b1
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x8c0
	.uleb128 0x13
	.4byte	0x139
	.byte	0
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x23b
	.4byte	0x971
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x24b
	.4byte	0x971
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x263
	.4byte	0x9d5
	.uleb128 0xb
	.byte	0x8
	.4byte	0x9db
	.uleb128 0x12
	.4byte	0x177
	.4byte	0x9ea
	.uleb128 0x13
	.4byte	0x177
	.byte	0
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x26f
	.4byte	0x9f6
	.uleb128 0xb
	.byte	0x8
	.4byte	0x9fc
	.uleb128 0x15
	.4byte	0xa07
	.uleb128 0x13
	.4byte	0x177
	.byte	0
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x28d
	.4byte	0xa13
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa19
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x51d
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x761
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x14b
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x2b1
	.4byte	0xa4e
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa54
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xa6d
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x51d
	.uleb128 0x13
	.4byte	0xa3c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x2db
	.4byte	0xa79
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa7f
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xaa2
	.uleb128 0x13
	.4byte	0x51d
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x5
	.byte	0xc
	.byte	0x9
	.2byte	0x2e8
	.4byte	0xad3
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x2ef
	.4byte	0x42
	.byte	0
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x2f6
	.4byte	0x42
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x2fe
	.4byte	0x95
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2ff
	.4byte	0xaa2
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x310
	.4byte	0xaeb
	.uleb128 0xb
	.byte	0x8
	.4byte	0xaf1
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xb05
	.uleb128 0x13
	.4byte	0xb05
	.uleb128 0x13
	.4byte	0xb0b
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x225
	.uleb128 0xb
	.byte	0x8
	.4byte	0xad3
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x321
	.4byte	0xb1d
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb23
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xb32
	.uleb128 0x13
	.4byte	0xb05
	.byte	0
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x336
	.4byte	0xb3e
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb44
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xb5d
	.uleb128 0x13
	.4byte	0xb5d
	.uleb128 0x13
	.4byte	0xb5d
	.uleb128 0x13
	.4byte	0xb05
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x95
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x34c
	.4byte	0xb6f
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb75
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xb89
	.uleb128 0x13
	.4byte	0x95
	.uleb128 0x13
	.4byte	0xb05
	.byte	0
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x371
	.4byte	0xb95
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb9b
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xbc3
	.uleb128 0x13
	.4byte	0x95
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x368
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x812
	.byte	0
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x38a
	.4byte	0xbcf
	.uleb128 0xb
	.byte	0x8
	.4byte	0xbd5
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xbee
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0xbee
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x51d
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x3a6
	.4byte	0xc00
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc06
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xc24
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x51d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x3b8
	.4byte	0xc30
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc36
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xc45
	.uleb128 0x13
	.4byte	0x161
	.byte	0
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x3c8
	.4byte	0xc51
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc57
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xc6b
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xcb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x3d8
	.4byte	0xc77
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc7d
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xc8c
	.uleb128 0x13
	.4byte	0xcb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x3ee
	.4byte	0xc98
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc9e
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xcbc
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x29
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x51d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x409
	.4byte	0xcc8
	.uleb128 0xb
	.byte	0x8
	.4byte	0xcce
	.uleb128 0x15
	.4byte	0xce8
	.uleb128 0x13
	.4byte	0x2c5
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x41c
	.4byte	0xcf4
	.uleb128 0xb
	.byte	0x8
	.4byte	0xcfa
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xd09
	.uleb128 0x13
	.4byte	0xd09
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x29
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x42c
	.4byte	0xd1b
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd21
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xd30
	.uleb128 0x13
	.4byte	0x761
	.byte	0
	.uleb128 0x9
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x441
	.4byte	0xd3c
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd42
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xd5b
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x761
	.byte	0
	.uleb128 0x9
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x451
	.4byte	0xd67
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd6d
	.uleb128 0x15
	.4byte	0xd82
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0xcb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x461
	.4byte	0xd8e
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd94
	.uleb128 0x15
	.4byte	0xda9
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xa7
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x46a
	.4byte	0xdb9
	.uleb128 0x10
	.4byte	.LASF167
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x46f
	.4byte	0xda9
	.uleb128 0x9
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x487
	.4byte	0xdd1
	.uleb128 0xb
	.byte	0x8
	.4byte	0xdd7
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xdf5
	.uleb128 0x13
	.4byte	0x812
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0xdb9
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x4a0
	.4byte	0xe01
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe07
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xe17
	.uleb128 0x13
	.4byte	0x812
	.uleb128 0x19
	.byte	0
	.uleb128 0x9
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x4b9
	.4byte	0xe23
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe29
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xe47
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x4d3
	.4byte	0xe53
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe59
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xe72
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x4e6
	.4byte	0xe7e
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe84
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xe94
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x19
	.byte	0
	.uleb128 0x9
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4fc
	.4byte	0xea0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xea6
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xebf
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x42c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x526
	.4byte	0xecb
	.uleb128 0xb
	.byte	0x8
	.4byte	0xed1
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xef9
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x42c
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x42
	.byte	0
	.uleb128 0x9
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x547
	.4byte	0xf05
	.uleb128 0xb
	.byte	0x8
	.4byte	0xf0b
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xf29
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x161
	.byte	0
	.uleb128 0x5
	.byte	0x18
	.byte	0x9
	.2byte	0x551
	.4byte	0xf67
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x552
	.4byte	0x161
	.byte	0
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x553
	.4byte	0x161
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x554
	.4byte	0x42
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x555
	.4byte	0x42
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x556
	.4byte	0xf29
	.uleb128 0x9
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x569
	.4byte	0xf7f
	.uleb128 0xb
	.byte	0x8
	.4byte	0xf85
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xfa3
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0xfa3
	.uleb128 0x13
	.4byte	0x139
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xfa9
	.uleb128 0xb
	.byte	0x8
	.4byte	0xf67
	.uleb128 0x9
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x587
	.4byte	0xfbb
	.uleb128 0xb
	.byte	0x8
	.4byte	0xfc1
	.uleb128 0x12
	.4byte	0x156
	.4byte	0xfda
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0xfda
	.uleb128 0x13
	.4byte	0x139
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xfe0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa3c
	.uleb128 0x9
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x59e
	.4byte	0xff2
	.uleb128 0xb
	.byte	0x8
	.4byte	0xff8
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x1011
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x16c
	.uleb128 0x13
	.4byte	0x42c
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x5a7
	.4byte	0x102d
	.uleb128 0x10
	.4byte	.LASF185
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF186
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF187
	.sleb128 2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x5b5
	.4byte	0x1011
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5cf
	.4byte	0x1045
	.uleb128 0xb
	.byte	0x8
	.4byte	0x104b
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x106e
	.uleb128 0x13
	.4byte	0x102d
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x812
	.byte	0
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5e9
	.4byte	0x107a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1080
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x1099
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x1099
	.uleb128 0x13
	.4byte	0x812
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x368
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5fe
	.4byte	0x10ab
	.uleb128 0xb
	.byte	0x8
	.4byte	0x10b1
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x10c5
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x618
	.4byte	0x10d1
	.uleb128 0xb
	.byte	0x8
	.4byte	0x10d7
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x10fa
	.uleb128 0x13
	.4byte	0x102d
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0x139
	.uleb128 0x13
	.4byte	0x10fa
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x812
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x633
	.4byte	0x110c
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1112
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x112b
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x13
	.4byte	0x137
	.uleb128 0x13
	.4byte	0x42c
	.byte	0
	.uleb128 0x5
	.byte	0x1c
	.byte	0x9
	.2byte	0x654
	.4byte	0x1169
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x658
	.4byte	0x14b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x65e
	.4byte	0x42
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x664
	.4byte	0x42
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x668
	.4byte	0x42
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x669
	.4byte	0x112b
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x69f
	.4byte	0x1181
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1187
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x11a0
	.uleb128 0x13
	.4byte	0x11a0
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x182
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x11a6
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1169
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x6be
	.4byte	0x11b8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x11be
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x11dc
	.uleb128 0x13
	.4byte	0x11a0
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xd09
	.uleb128 0x13
	.4byte	0x11dc
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2c5
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x6dd
	.4byte	0x11ee
	.uleb128 0xb
	.byte	0x8
	.4byte	0x11f4
	.uleb128 0x12
	.4byte	0x156
	.4byte	0x1212
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0xd09
	.uleb128 0x13
	.4byte	0xd09
	.uleb128 0x13
	.4byte	0xd09
	.byte	0
	.uleb128 0x5
	.byte	0x88
	.byte	0x9
	.2byte	0x706
	.4byte	0x12df
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0x9
	.2byte	0x70a
	.4byte	0x315
	.byte	0
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x70f
	.4byte	0xadf
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x710
	.4byte	0xb11
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x711
	.4byte	0xb32
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x712
	.4byte	0xb63
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x717
	.4byte	0x7b2
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x718
	.4byte	0x843
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x71d
	.4byte	0xa07
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x71e
	.4byte	0xa42
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x71f
	.4byte	0xa6d
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x724
	.4byte	0xd0f
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x725
	.4byte	0xcbc
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x72a
	.4byte	0x1175
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x72b
	.4byte	0x11ac
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x730
	.4byte	0x11e2
	.byte	0x80
	.byte	0
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x731
	.4byte	0x1212
	.uleb128 0x1b
	.2byte	0x178
	.byte	0x9
	.2byte	0x73a
	.4byte	0x154e
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0x9
	.2byte	0x73e
	.4byte	0x315
	.byte	0
	.uleb128 0x6
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x743
	.4byte	0x9c9
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x744
	.4byte	0x9ea
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x749
	.4byte	0x6cd
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x74a
	.4byte	0x702
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x74b
	.4byte	0x727
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x74c
	.4byte	0x767
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x74d
	.4byte	0x791
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x752
	.4byte	0x88b
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x753
	.4byte	0x93a
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x754
	.4byte	0x986
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x755
	.4byte	0x965
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x756
	.4byte	0x9b1
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x757
	.4byte	0x9bd
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x75c
	.4byte	0xdc5
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x75d
	.4byte	0xe17
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x75e
	.4byte	0xe47
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x75f
	.4byte	0xe94
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x760
	.4byte	0x137
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x761
	.4byte	0xfe6
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x762
	.4byte	0x1039
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x763
	.4byte	0x106e
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x764
	.4byte	0x109f
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x769
	.4byte	0xb89
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x76a
	.4byte	0xbc3
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x76b
	.4byte	0xbf4
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x76c
	.4byte	0xc24
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x76d
	.4byte	0xc45
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x772
	.4byte	0xce8
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x773
	.4byte	0xc6b
	.byte	0xf8
	.uleb128 0x1c
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x774
	.4byte	0xc8c
	.2byte	0x100
	.uleb128 0x1c
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x779
	.4byte	0x7e2
	.2byte	0x108
	.uleb128 0x1c
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x77a
	.4byte	0x818
	.2byte	0x110
	.uleb128 0x1c
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x77f
	.4byte	0xebf
	.2byte	0x118
	.uleb128 0x1c
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x780
	.4byte	0xef9
	.2byte	0x120
	.uleb128 0x1c
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x781
	.4byte	0xf73
	.2byte	0x128
	.uleb128 0x1c
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x786
	.4byte	0xfaf
	.2byte	0x130
	.uleb128 0x1c
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x787
	.4byte	0x10c5
	.2byte	0x138
	.uleb128 0x1c
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x788
	.4byte	0x1100
	.2byte	0x140
	.uleb128 0x1c
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x789
	.4byte	0xdf5
	.2byte	0x148
	.uleb128 0x1c
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x78a
	.4byte	0xe72
	.2byte	0x150
	.uleb128 0x1c
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x78f
	.4byte	0xd30
	.2byte	0x158
	.uleb128 0x1c
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x794
	.4byte	0xd5b
	.2byte	0x160
	.uleb128 0x1c
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x795
	.4byte	0xd82
	.2byte	0x168
	.uleb128 0x1c
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x796
	.4byte	0x8c6
	.2byte	0x170
	.byte	0
	.uleb128 0x9
	.4byte	.LASF259
	.byte	0x9
	.2byte	0x797
	.4byte	0x12eb
	.uleb128 0x5
	.byte	0x18
	.byte	0x9
	.2byte	0x79d
	.4byte	0x157e
	.uleb128 0x6
	.4byte	.LASF260
	.byte	0x9
	.2byte	0x7a1
	.4byte	0x14b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF261
	.byte	0x9
	.2byte	0x7a5
	.4byte	0x137
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF262
	.byte	0x9
	.2byte	0x7a6
	.4byte	0x155a
	.uleb128 0x5
	.byte	0x78
	.byte	0x9
	.2byte	0x7ab
	.4byte	0x163d
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0x9
	.2byte	0x7af
	.4byte	0x315
	.byte	0
	.uleb128 0x6
	.4byte	.LASF263
	.byte	0x9
	.2byte	0x7b4
	.4byte	0x51d
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF264
	.byte	0x9
	.2byte	0x7b9
	.4byte	0x42
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x7be
	.4byte	0x161
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7c3
	.4byte	0x3fb
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7c7
	.4byte	0x161
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7cc
	.4byte	0x4f2
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7d1
	.4byte	0x161
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7d6
	.4byte	0x4f2
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7da
	.4byte	0x163d
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7de
	.4byte	0x1643
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7e2
	.4byte	0xcb
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7e7
	.4byte	0x1649
	.byte	0x70
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x12df
	.uleb128 0xb
	.byte	0x8
	.4byte	0x154e
	.uleb128 0xb
	.byte	0x8
	.4byte	0x157e
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7e8
	.4byte	0x158a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x164f
	.uleb128 0x1d
	.4byte	.LASF281
	.byte	0x1
	.byte	0x26
	.4byte	0x156
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16dc
	.uleb128 0x1e
	.4byte	.LASF276
	.byte	0x1
	.byte	0x27
	.4byte	0x161
	.4byte	.LLST0
	.uleb128 0x1e
	.4byte	.LASF277
	.byte	0x1
	.byte	0x28
	.4byte	0x165b
	.4byte	.LLST1
	.uleb128 0x1f
	.8byte	.LVL2
	.4byte	0x16f1
	.uleb128 0x20
	.8byte	.LVL3
	.4byte	0x16fc
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC3
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x22
	.string	"gRT"
	.byte	0x1
	.byte	0x15
	.4byte	0x163d
	.uleb128 0x9
	.byte	0x3
	.8byte	gRT
	.uleb128 0x23
	.4byte	.LASF282
	.byte	0xa
	.byte	0xa9
	.4byte	0x95
	.uleb128 0x24
	.4byte	.LASF283
	.byte	0xa
	.byte	0x7f
	.4byte	0x1717
	.uleb128 0x13
	.4byte	0x1717
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0x1717
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x171d
	.uleb128 0x17
	.4byte	0xb2
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4
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
	.uleb128 0x19
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x5
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.8byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL2-1
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
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
.LASF76:
	.string	"Reset"
.LASF36:
	.string	"Second"
.LASF215:
	.string	"EFI_RUNTIME_SERVICES"
.LASF40:
	.string	"Daylight"
.LASF54:
	.string	"EfiMemoryMappedIO"
.LASF97:
	.string	"EFI_TEXT_STRING"
.LASF265:
	.string	"ConsoleInHandle"
.LASF220:
	.string	"GetMemoryMap"
.LASF123:
	.string	"EFI_ALLOCATE_POOL"
.LASF133:
	.string	"TimerPeriodic"
.LASF191:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF238:
	.string	"StartImage"
.LASF99:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF23:
	.string	"GUID"
.LASF160:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF247:
	.string	"OpenProtocol"
.LASF6:
	.string	"UINT16"
.LASF24:
	.string	"RETURN_STATUS"
.LASF4:
	.string	"unsigned int"
.LASF195:
	.string	"Flags"
.LASF53:
	.string	"EfiACPIMemoryNVS"
.LASF254:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF256:
	.string	"CopyMem"
.LASF129:
	.string	"EFI_EVENT_NOTIFY"
.LASF65:
	.string	"Signature"
.LASF9:
	.string	"INT16"
.LASF188:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF35:
	.string	"Minute"
.LASF228:
	.string	"CheckEvent"
.LASF213:
	.string	"QueryCapsuleCapabilities"
.LASF55:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF102:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF70:
	.string	"EFI_TABLE_HEADER"
.LASF104:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF46:
	.string	"EfiBootServicesCode"
.LASF211:
	.string	"ResetSystem"
.LASF43:
	.string	"EfiReservedMemoryType"
.LASF48:
	.string	"EfiRuntimeServicesCode"
.LASF230:
	.string	"ReinstallProtocolInterface"
.LASF140:
	.string	"EFI_CHECK_EVENT"
.LASF260:
	.string	"VendorGuid"
.LASF201:
	.string	"GetTime"
.LASF63:
	.string	"EfiResetPlatformSpecific"
.LASF193:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF253:
	.string	"InstallMultipleProtocolInterfaces"
.LASF266:
	.string	"ConIn"
.LASF233:
	.string	"RegisterProtocolNotify"
.LASF250:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
.LASF118:
	.string	"NumberOfPages"
.LASF42:
	.string	"EFI_TIME"
.LASF263:
	.string	"FirmwareVendor"
.LASF208:
	.string	"GetNextVariableName"
.LASF3:
	.string	"UINT32"
.LASF241:
	.string	"ExitBootServices"
.LASF181:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF47:
	.string	"EfiBootServicesData"
.LASF107:
	.string	"CursorColumn"
.LASF281:
	.string	"UefiRuntimeServicesTableLibConstructor"
.LASF175:
	.string	"EFI_OPEN_PROTOCOL"
.LASF227:
	.string	"CloseEvent"
.LASF49:
	.string	"EfiRuntimeServicesData"
.LASF144:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF74:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF81:
	.string	"EFI_INPUT_KEY"
.LASF111:
	.string	"AllocateAnyPages"
.LASF153:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF5:
	.string	"INT32"
.LASF0:
	.string	"long long unsigned int"
.LASF276:
	.string	"ImageHandle"
.LASF267:
	.string	"ConsoleOutHandle"
.LASF136:
	.string	"EFI_SET_TIMER"
.LASF58:
	.string	"EfiMaxMemoryType"
.LASF156:
	.string	"EFI_EXIT"
.LASF147:
	.string	"Accuracy"
.LASF69:
	.string	"Reserved"
.LASF57:
	.string	"EfiPersistentMemory"
.LASF282:
	.string	"DebugAssertEnabled"
.LASF275:
	.string	"EFI_SYSTEM_TABLE"
.LASF131:
	.string	"EFI_CREATE_EVENT_EX"
.LASF93:
	.string	"SetCursorPosition"
.LASF206:
	.string	"ConvertPointer"
.LASF8:
	.string	"CHAR16"
.LASF38:
	.string	"Nanosecond"
.LASF21:
	.string	"Data4"
.LASF88:
	.string	"TestString"
.LASF143:
	.string	"EFI_GET_VARIABLE"
.LASF277:
	.string	"SystemTable"
.LASF116:
	.string	"PhysicalStart"
.LASF212:
	.string	"UpdateCapsule"
.LASF162:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF27:
	.string	"EFI_HANDLE"
.LASF67:
	.string	"HeaderSize"
.LASF127:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF73:
	.string	"Length"
.LASF178:
	.string	"ControllerHandle"
.LASF163:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF252:
	.string	"LocateProtocol"
.LASF72:
	.string	"SubType"
.LASF283:
	.string	"DebugAssert"
.LASF101:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF280:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib"
.LASF14:
	.string	"CHAR8"
.LASF115:
	.string	"EFI_ALLOCATE_TYPE"
.LASF179:
	.string	"Attributes"
.LASF210:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF83:
	.string	"EFI_INPUT_READ_KEY"
.LASF59:
	.string	"EFI_MEMORY_TYPE"
.LASF120:
	.string	"EFI_ALLOCATE_PAGES"
.LASF2:
	.string	"UINT64"
.LASF158:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF52:
	.string	"EfiACPIReclaimMemory"
.LASF261:
	.string	"VendorTable"
.LASF229:
	.string	"InstallProtocolInterface"
.LASF15:
	.string	"char"
.LASF150:
	.string	"EFI_GET_TIME"
.LASF249:
	.string	"OpenProtocolInformation"
.LASF221:
	.string	"AllocatePool"
.LASF139:
	.string	"EFI_CLOSE_EVENT"
.LASF224:
	.string	"SetTimer"
.LASF279:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.c"
.LASF1:
	.string	"long long int"
.LASF251:
	.string	"LocateHandleBuffer"
.LASF32:
	.string	"Year"
.LASF105:
	.string	"MaxMode"
.LASF121:
	.string	"EFI_FREE_PAGES"
.LASF110:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF114:
	.string	"MaxAllocateType"
.LASF174:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF187:
	.string	"ByProtocol"
.LASF71:
	.string	"Type"
.LASF235:
	.string	"LocateDevicePath"
.LASF264:
	.string	"FirmwareRevision"
.LASF185:
	.string	"AllHandles"
.LASF217:
	.string	"RestoreTPL"
.LASF234:
	.string	"LocateHandle"
.LASF209:
	.string	"SetVariable"
.LASF109:
	.string	"CursorVisible"
.LASF60:
	.string	"EfiResetCold"
.LASF119:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF33:
	.string	"Month"
.LASF207:
	.string	"GetVariable"
.LASF269:
	.string	"StandardErrorHandle"
.LASF278:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF248:
	.string	"CloseProtocol"
.LASF236:
	.string	"InstallConfigurationTable"
.LASF141:
	.string	"EFI_RAISE_TPL"
.LASF161:
	.string	"EFI_RESET_SYSTEM"
.LASF117:
	.string	"VirtualStart"
.LASF78:
	.string	"WaitForKey"
.LASF79:
	.string	"ScanCode"
.LASF262:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF145:
	.string	"EFI_SET_VARIABLE"
.LASF189:
	.string	"EFI_LOCATE_HANDLE"
.LASF199:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF237:
	.string	"LoadImage"
.LASF94:
	.string	"EnableCursor"
.LASF204:
	.string	"SetWakeupTime"
.LASF134:
	.string	"TimerRelative"
.LASF90:
	.string	"SetMode"
.LASF64:
	.string	"EFI_RESET_TYPE"
.LASF106:
	.string	"Attribute"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF196:
	.string	"CapsuleImageSize"
.LASF192:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF51:
	.string	"EfiUnusableMemory"
.LASF186:
	.string	"ByRegisterNotify"
.LASF39:
	.string	"TimeZone"
.LASF168:
	.string	"EFI_INTERFACE_TYPE"
.LASF98:
	.string	"EFI_TEXT_TEST_STRING"
.LASF272:
	.string	"BootServices"
.LASF164:
	.string	"EFI_CALCULATE_CRC32"
.LASF170:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF243:
	.string	"Stall"
.LASF11:
	.string	"BOOLEAN"
.LASF171:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF244:
	.string	"SetWatchdogTimer"
.LASF255:
	.string	"CalculateCrc32"
.LASF176:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF172:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF203:
	.string	"GetWakeupTime"
.LASF169:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF142:
	.string	"EFI_RESTORE_TPL"
.LASF28:
	.string	"EFI_EVENT"
.LASF219:
	.string	"FreePages"
.LASF205:
	.string	"SetVirtualAddressMap"
.LASF96:
	.string	"EFI_TEXT_RESET"
.LASF271:
	.string	"RuntimeServices"
.LASF26:
	.string	"EFI_STATUS"
.LASF166:
	.string	"EFI_SET_MEM"
.LASF180:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF113:
	.string	"AllocateAddress"
.LASF95:
	.string	"Mode"
.LASF157:
	.string	"EFI_IMAGE_UNLOAD"
.LASF154:
	.string	"EFI_IMAGE_LOAD"
.LASF126:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF92:
	.string	"ClearScreen"
.LASF245:
	.string	"ConnectController"
.LASF75:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF130:
	.string	"EFI_CREATE_EVENT"
.LASF165:
	.string	"EFI_COPY_MEM"
.LASF128:
	.string	"EFI_CONVERT_POINTER"
.LASF184:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF226:
	.string	"SignalEvent"
.LASF84:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF257:
	.string	"SetMem"
.LASF137:
	.string	"EFI_SIGNAL_EVENT"
.LASF66:
	.string	"Revision"
.LASF177:
	.string	"AgentHandle"
.LASF216:
	.string	"RaiseTPL"
.LASF56:
	.string	"EfiPalCode"
.LASF274:
	.string	"ConfigurationTable"
.LASF85:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF91:
	.string	"SetAttribute"
.LASF37:
	.string	"Pad1"
.LASF103:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF41:
	.string	"Pad2"
.LASF100:
	.string	"EFI_TEXT_SET_MODE"
.LASF22:
	.string	"sizetype"
.LASF44:
	.string	"EfiLoaderCode"
.LASF223:
	.string	"CreateEvent"
.LASF197:
	.string	"EFI_CAPSULE_HEADER"
.LASF183:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF135:
	.string	"EFI_TIMER_DELAY"
.LASF124:
	.string	"EFI_FREE_POOL"
.LASF242:
	.string	"GetNextMonotonicCount"
.LASF80:
	.string	"UnicodeChar"
.LASF86:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF202:
	.string	"SetTime"
.LASF122:
	.string	"EFI_GET_MEMORY_MAP"
.LASF246:
	.string	"DisconnectController"
.LASF12:
	.string	"unsigned char"
.LASF258:
	.string	"CreateEventEx"
.LASF155:
	.string	"EFI_IMAGE_START"
.LASF132:
	.string	"TimerCancel"
.LASF182:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF273:
	.string	"NumberOfTableEntries"
.LASF82:
	.string	"EFI_INPUT_RESET"
.LASF45:
	.string	"EfiLoaderData"
.LASF149:
	.string	"EFI_TIME_CAPABILITIES"
.LASF240:
	.string	"UnloadImage"
.LASF232:
	.string	"HandleProtocol"
.LASF146:
	.string	"Resolution"
.LASF198:
	.string	"EFI_UPDATE_CAPSULE"
.LASF148:
	.string	"SetsToZero"
.LASF50:
	.string	"EfiConventionalMemory"
.LASF214:
	.string	"QueryVariableInfo"
.LASF112:
	.string	"AllocateMaxAddress"
.LASF62:
	.string	"EfiResetShutdown"
.LASF68:
	.string	"CRC32"
.LASF61:
	.string	"EfiResetWarm"
.LASF108:
	.string	"CursorRow"
.LASF159:
	.string	"EFI_STALL"
.LASF190:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF218:
	.string	"AllocatePages"
.LASF77:
	.string	"ReadKeyStroke"
.LASF152:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF231:
	.string	"UninstallProtocolInterface"
.LASF16:
	.string	"signed char"
.LASF167:
	.string	"EFI_NATIVE_INTERFACE"
.LASF7:
	.string	"short unsigned int"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF34:
	.string	"Hour"
.LASF225:
	.string	"WaitForEvent"
.LASF87:
	.string	"OutputString"
.LASF222:
	.string	"FreePool"
.LASF259:
	.string	"EFI_BOOT_SERVICES"
.LASF151:
	.string	"EFI_SET_TIME"
.LASF138:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF13:
	.string	"UINT8"
.LASF268:
	.string	"ConOut"
.LASF173:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF270:
	.string	"StdErr"
.LASF194:
	.string	"CapsuleGuid"
.LASF89:
	.string	"QueryMode"
.LASF17:
	.string	"UINTN"
.LASF239:
	.string	"Exit"
.LASF200:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF125:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

	.cpu generic+fp+simd
	.file	"ApplicationEntryPoint.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed ApplicationEntryPoint.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint/OUTPUT/./ApplicationEntryPoint.obj
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
	.section	.text._ModuleEntryPoint,"ax",%progbits
	.align	2
	.global	_ModuleEntryPoint
	.type	_ModuleEntryPoint, %function
_ModuleEntryPoint:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiApplicationEntryPoint/ApplicationEntryPoint.c"
	.loc 1 45 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x0	// ImageHandle, ImageHandle
	.loc 1 48 0
	ldr	x0, .LC0	// tmp80,
.LVL1:
	.loc 1 45 0
	stp	x21, x30, [sp,16]	//,,
	.cfi_offset 21, -16
	.cfi_offset 30, -8
	.loc 1 48 0
	ldr	w0, [x0]	//, _gUefiDriverRevision
	.loc 1 45 0
	mov	x19, x1	// SystemTable, SystemTable
	.loc 1 48 0
	cbz	w0, .L2	// _gUefiDriverRevision.0,
	.loc 1 52 0
	ldr	w1, [x1,8]	//, SystemTable_5(D)->Hdr.Revision
.LVL2:
	cmp	w1, w0	// SystemTable_5(D)->Hdr.Revision, _gUefiDriverRevision.0
	bcc	.L4	//,
.L2:
	.loc 1 60 0
	mov	x0, x20	//, ImageHandle
	mov	x1, x19	//, SystemTable
	bl	ProcessLibraryConstructorList	//
.LVL3:
	.loc 1 65 0
	mov	x1, x19	//, SystemTable
	mov	x0, x20	//, ImageHandle
	bl	ProcessModuleEntryPointList	//
.LVL4:
	mov	x21, x0	// Status,
.LVL5:
	.loc 1 70 0
	mov	x1, x19	//, SystemTable
	mov	x0, x20	//, ImageHandle
.LVL6:
	bl	ProcessLibraryDestructorList	//
.LVL7:
	.loc 1 75 0
	mov	x0, x21	// D.8549, Status
	b	.L3	//
.LVL8:
.L4:
	.loc 1 53 0
	mov	x0, 25	// D.8549,
	movk	x0, 0x8000, lsl 48	// D.8549,,
.L3:
	.loc 1 76 0
	ldp	x19, x20, [sp]	//,,
.LVL9:
	ldp	x21, x30, [sp,16]	//,,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_ModuleEntryPoint, .-_ModuleEntryPoint
	.align	3
.LC0:
	.xword	_gUefiDriverRevision
	.section	.text.Exit,"ax",%progbits
	.align	2
	.global	Exit
	.type	Exit, %function
Exit:
.LFB1:
	.loc 1 95 0
	.cfi_startproc
.LVL10:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.loc 1 96 0
	ldr	x1, .LC2	// tmp80,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	ldr	x19, .LC1	// tmp79,
	.loc 1 95 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 95 0
	mov	x20, x0	// Status, Status
	.loc 1 96 0
	ldr	x1, [x1]	//, gST
	ldr	x0, [x19]	//, gImageHandle
.LVL11:
	bl	ProcessLibraryDestructorList	//
.LVL12:
	.loc 1 98 0
	ldr	x0, .LC3	// tmp82,
	mov	x2, 0	//,
	ldr	x0, [x0]	// gBS, gBS
	mov	x1, x20	//, Status
	ldr	x4, [x0,216]	// gBS.3_5->Exit, gBS.3_5->Exit
	ldr	x0, [x19]	//, gImageHandle
	mov	x3, x2	//,
	blr	x4	// gBS.3_5->Exit
.LVL13:
	.loc 1 99 0
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL14:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	Exit, .-Exit
	.align	3
.LC1:
	.xword	gImageHandle
	.align	3
.LC2:
	.xword	gST
	.align	3
.LC3:
	.xword	gBS
	.section	.text.EfiMain,"ax",%progbits
	.align	2
	.global	EfiMain
	.type	EfiMain, %function
EfiMain:
.LFB2:
	.loc 1 119 0
	.cfi_startproc
.LVL15:
	.loc 1 120 0
	b	_ModuleEntryPoint	//
.LVL16:
	.cfi_endproc
.LFE2:
	.size	EfiMain, .-EfiMain
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
	.file 10 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/UefiApplicationEntryPoint.h"
	.file 11 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x181b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF282
	.byte	0x1
	.4byte	.LASF283
	.4byte	.LASF284
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x5
	.byte	0x10
	.byte	0x3
	.2byte	0x105
	.4byte	0x109
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x106
	.4byte	0x42
	.byte	0
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x107
	.4byte	0x66
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x108
	.4byte	0x66
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x109
	.4byte	0x109
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	0xa7
	.4byte	0x119
	.uleb128 0x8
	.4byte	0x119
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x10a
	.4byte	0xcb
	.uleb128 0xa
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x39d
	.4byte	0xc0
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.4byte	0x120
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.4byte	0x134
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.4byte	0x12c
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.4byte	0x12c
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x4
	.byte	0x2d
	.4byte	0xc0
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x4
	.byte	0x36
	.4byte	0x29
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x4
	.byte	0x3b
	.4byte	0x29
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.byte	0x48
	.4byte	0x21a
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x4
	.byte	0x49
	.4byte	0x66
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
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
	.4byte	.LASF33
	.byte	0x4
	.byte	0x4c
	.4byte	0xa7
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x4
	.byte	0x4d
	.4byte	0xa7
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4e
	.4byte	0xa7
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4f
	.4byte	0xa7
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x4
	.byte	0x50
	.4byte	0x42
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x4
	.byte	0x51
	.4byte	0x83
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x4
	.byte	0x52
	.4byte	0xa7
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x4
	.byte	0x53
	.4byte	0xa7
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x4
	.byte	0x54
	.4byte	0x18d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.byte	0x16
	.4byte	0x28e
	.uleb128 0x10
	.4byte	.LASF42
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF43
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF44
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF45
	.sleb128 3
	.uleb128 0x10
	.4byte	.LASF46
	.sleb128 4
	.uleb128 0x10
	.4byte	.LASF47
	.sleb128 5
	.uleb128 0x10
	.4byte	.LASF48
	.sleb128 6
	.uleb128 0x10
	.4byte	.LASF49
	.sleb128 7
	.uleb128 0x10
	.4byte	.LASF50
	.sleb128 8
	.uleb128 0x10
	.4byte	.LASF51
	.sleb128 9
	.uleb128 0x10
	.4byte	.LASF52
	.sleb128 10
	.uleb128 0x10
	.4byte	.LASF53
	.sleb128 11
	.uleb128 0x10
	.4byte	.LASF54
	.sleb128 12
	.uleb128 0x10
	.4byte	.LASF55
	.sleb128 13
	.uleb128 0x10
	.4byte	.LASF56
	.sleb128 14
	.uleb128 0x10
	.4byte	.LASF57
	.sleb128 15
	.byte	0
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x5
	.byte	0x5b
	.4byte	0x225
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.byte	0x60
	.4byte	0x2ba
	.uleb128 0x10
	.4byte	.LASF59
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF60
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF61
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF62
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x5
	.byte	0x7c
	.4byte	0x299
	.uleb128 0xc
	.byte	0x18
	.byte	0x5
	.byte	0x81
	.4byte	0x30a
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x5
	.byte	0x87
	.4byte	0x29
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x5
	.byte	0x8e
	.4byte	0x42
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x5
	.byte	0x92
	.4byte	0x42
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x5
	.byte	0x97
	.4byte	0x42
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x5
	.byte	0x9b
	.4byte	0x42
	.byte	0x14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x5
	.byte	0x9c
	.4byte	0x2c5
	.uleb128 0x7
	.4byte	0xa7
	.4byte	0x325
	.uleb128 0x8
	.4byte	0x119
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0x31
	.4byte	0x352
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x6
	.byte	0x32
	.4byte	0xa7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0x6
	.byte	0x39
	.4byte	0xa7
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x6
	.byte	0x3e
	.4byte	0x315
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0x6
	.byte	0x41
	.4byte	0x325
	.uleb128 0xb
	.byte	0x8
	.4byte	0x352
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x7
	.byte	0x1a
	.4byte	0x36e
	.uleb128 0x11
	.4byte	.LASF84
	.byte	0x18
	.byte	0x7
	.byte	0x7a
	.4byte	0x39f
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x7
	.byte	0x7b
	.4byte	0x3cb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x7
	.byte	0x7c
	.4byte	0x3f6
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x7
	.byte	0x80
	.4byte	0x161
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.byte	0x29
	.4byte	0x3c0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x7
	.byte	0x2a
	.4byte	0x66
	.byte	0
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x7
	.byte	0x2b
	.4byte	0x78
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x7
	.byte	0x2c
	.4byte	0x39f
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x7
	.byte	0x5c
	.4byte	0x3d6
	.uleb128 0xb
	.byte	0x8
	.4byte	0x3dc
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x3f0
	.uleb128 0x13
	.4byte	0x3f0
	.uleb128 0x13
	.4byte	0x95
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x363
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x7
	.byte	0x71
	.4byte	0x401
	.uleb128 0xb
	.byte	0x8
	.4byte	0x407
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x41b
	.uleb128 0x13
	.4byte	0x3f0
	.uleb128 0x13
	.4byte	0x41b
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x3c0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x12c
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x8
	.byte	0x21
	.4byte	0x432
	.uleb128 0x14
	.4byte	.LASF85
	.byte	0x50
	.byte	0x8
	.2byte	0x189
	.4byte	0x4c2
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x8
	.2byte	0x18a
	.4byte	0x4c2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x18c
	.4byte	0x4ed
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x18d
	.4byte	0x518
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x18f
	.4byte	0x523
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x190
	.4byte	0x552
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x191
	.4byte	0x578
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x193
	.4byte	0x584
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x194
	.4byte	0x5a5
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x195
	.4byte	0x5d0
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x19a
	.4byte	0x640
	.byte	0x48
	.byte	0
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0x8
	.byte	0xad
	.4byte	0x4cd
	.uleb128 0xb
	.byte	0x8
	.4byte	0x4d3
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x4e7
	.uleb128 0x13
	.4byte	0x4e7
	.uleb128 0x13
	.4byte	0x95
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x427
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0x8
	.byte	0xc6
	.4byte	0x4f8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x4fe
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x512
	.uleb128 0x13
	.4byte	0x4e7
	.uleb128 0x13
	.4byte	0x512
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x78
	.uleb128 0x2
	.4byte	.LASF97
	.byte	0x8
	.byte	0xdb
	.4byte	0x4f8
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0x8
	.byte	0xf2
	.4byte	0x52e
	.uleb128 0xb
	.byte	0x8
	.4byte	0x534
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x552
	.uleb128 0x13
	.4byte	0x4e7
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x12e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x106
	.4byte	0x55e
	.uleb128 0xb
	.byte	0x8
	.4byte	0x564
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x578
	.uleb128 0x13
	.4byte	0x4e7
	.uleb128 0x13
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x11b
	.4byte	0x55e
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x12d
	.4byte	0x590
	.uleb128 0xb
	.byte	0x8
	.4byte	0x596
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x5a5
	.uleb128 0x13
	.4byte	0x4e7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x144
	.4byte	0x5b1
	.uleb128 0xb
	.byte	0x8
	.4byte	0x5b7
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x5d0
	.uleb128 0x13
	.4byte	0x4e7
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x15a
	.4byte	0x4cd
	.uleb128 0x5
	.byte	0x18
	.byte	0x8
	.2byte	0x163
	.4byte	0x634
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x167
	.4byte	0x54
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x170
	.4byte	0x54
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x174
	.4byte	0x54
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x178
	.4byte	0x54
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x17c
	.4byte	0x54
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x180
	.4byte	0x95
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x181
	.4byte	0x5dc
	.uleb128 0xb
	.byte	0x8
	.4byte	0x634
	.uleb128 0xf
	.byte	0x4
	.byte	0x9
	.byte	0x20
	.4byte	0x667
	.uleb128 0x10
	.4byte	.LASF110
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF111
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF112
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF113
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF114
	.byte	0x9
	.byte	0x32
	.4byte	0x646
	.uleb128 0xc
	.byte	0x28
	.byte	0x9
	.byte	0x68
	.4byte	0x6b7
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x9
	.byte	0x6e
	.4byte	0x42
	.byte	0
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x9
	.byte	0x74
	.4byte	0x177
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x9
	.byte	0x7a
	.4byte	0x182
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x9
	.byte	0x81
	.4byte	0x29
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF105
	.byte	0x9
	.byte	0x87
	.4byte	0x29
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0x9
	.byte	0x88
	.4byte	0x672
	.uleb128 0x2
	.4byte	.LASF119
	.byte	0x9
	.byte	0xa4
	.4byte	0x6cd
	.uleb128 0xb
	.byte	0x8
	.4byte	0x6d3
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x6f1
	.uleb128 0x13
	.4byte	0x667
	.uleb128 0x13
	.4byte	0x28e
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x6f1
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x177
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0x9
	.byte	0xb9
	.4byte	0x702
	.uleb128 0xb
	.byte	0x8
	.4byte	0x708
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x71c
	.uleb128 0x13
	.4byte	0x177
	.uleb128 0x13
	.4byte	0xc0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF121
	.byte	0x9
	.byte	0xd9
	.4byte	0x727
	.uleb128 0xb
	.byte	0x8
	.4byte	0x72d
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x750
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x750
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x756
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x6b7
	.uleb128 0xb
	.byte	0x8
	.4byte	0x42
	.uleb128 0x2
	.4byte	.LASF122
	.byte	0x9
	.byte	0xf6
	.4byte	0x767
	.uleb128 0xb
	.byte	0x8
	.4byte	0x76d
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x786
	.uleb128 0x13
	.4byte	0x28e
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x421
	.byte	0
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x107
	.4byte	0x792
	.uleb128 0xb
	.byte	0x8
	.4byte	0x798
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x7a7
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x120
	.4byte	0x7b3
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7b9
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x7d7
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0x750
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x142
	.4byte	0x7e3
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7e9
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x807
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x807
	.uleb128 0x13
	.4byte	0x35d
	.uleb128 0x13
	.4byte	0x95
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x156
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x163
	.4byte	0x819
	.uleb128 0xb
	.byte	0x8
	.4byte	0x81f
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x838
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x156
	.byte	0
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x181
	.4byte	0x844
	.uleb128 0xb
	.byte	0x8
	.4byte	0x84a
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x85e
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x421
	.byte	0
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x1a6
	.4byte	0x86a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x870
	.uleb128 0x15
	.4byte	0x880
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x1bd
	.4byte	0x88c
	.uleb128 0xb
	.byte	0x8
	.4byte	0x892
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x8b5
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0x16c
	.uleb128 0x13
	.4byte	0x85e
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0x8b5
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x161
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x1da
	.4byte	0x8c7
	.uleb128 0xb
	.byte	0x8
	.4byte	0x8cd
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x8f5
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0x16c
	.uleb128 0x13
	.4byte	0x85e
	.uleb128 0x13
	.4byte	0x8f5
	.uleb128 0x13
	.4byte	0x8fc
	.uleb128 0x13
	.4byte	0x8b5
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x8fb
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x8
	.4byte	0x902
	.uleb128 0x17
	.4byte	0x140
	.uleb128 0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x1e6
	.4byte	0x923
	.uleb128 0x10
	.4byte	.LASF131
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF132
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF133
	.sleb128 2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x1f3
	.4byte	0x907
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x207
	.4byte	0x93b
	.uleb128 0xb
	.byte	0x8
	.4byte	0x941
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x95a
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x923
	.uleb128 0x13
	.4byte	0x29
	.byte	0
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x217
	.4byte	0x966
	.uleb128 0xb
	.byte	0x8
	.4byte	0x96c
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x97b
	.uleb128 0x13
	.4byte	0x161
	.byte	0
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x22b
	.4byte	0x987
	.uleb128 0xb
	.byte	0x8
	.4byte	0x98d
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x9a6
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x8b5
	.uleb128 0x13
	.4byte	0x12e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x23b
	.4byte	0x966
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x24b
	.4byte	0x966
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x263
	.4byte	0x9ca
	.uleb128 0xb
	.byte	0x8
	.4byte	0x9d0
	.uleb128 0x12
	.4byte	0x16c
	.4byte	0x9df
	.uleb128 0x13
	.4byte	0x16c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x26f
	.4byte	0x9eb
	.uleb128 0xb
	.byte	0x8
	.4byte	0x9f1
	.uleb128 0x15
	.4byte	0x9fc
	.uleb128 0x13
	.4byte	0x16c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x28d
	.4byte	0xa08
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa0e
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x512
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x756
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x140
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x2b1
	.4byte	0xa43
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa49
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xa62
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x512
	.uleb128 0x13
	.4byte	0xa31
	.byte	0
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x2db
	.4byte	0xa6e
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa74
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xa97
	.uleb128 0x13
	.4byte	0x512
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x5
	.byte	0xc
	.byte	0x9
	.2byte	0x2e8
	.4byte	0xac8
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x2ef
	.4byte	0x42
	.byte	0
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x2f6
	.4byte	0x42
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x2fe
	.4byte	0x95
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x2ff
	.4byte	0xa97
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x310
	.4byte	0xae0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xae6
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xafa
	.uleb128 0x13
	.4byte	0xafa
	.uleb128 0x13
	.4byte	0xb00
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x21a
	.uleb128 0xb
	.byte	0x8
	.4byte	0xac8
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x321
	.4byte	0xb12
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb18
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xb27
	.uleb128 0x13
	.4byte	0xafa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x336
	.4byte	0xb33
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb39
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xb52
	.uleb128 0x13
	.4byte	0xb52
	.uleb128 0x13
	.4byte	0xb52
	.uleb128 0x13
	.4byte	0xafa
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x95
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x34c
	.4byte	0xb64
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb6a
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xb7e
	.uleb128 0x13
	.4byte	0x95
	.uleb128 0x13
	.4byte	0xafa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x371
	.4byte	0xb8a
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb90
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xbb8
	.uleb128 0x13
	.4byte	0x95
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x35d
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x807
	.byte	0
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x38a
	.4byte	0xbc4
	.uleb128 0xb
	.byte	0x8
	.4byte	0xbca
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xbe3
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0xbe3
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x512
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x3a6
	.4byte	0xbf5
	.uleb128 0xb
	.byte	0x8
	.4byte	0xbfb
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xc19
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x14b
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x512
	.byte	0
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x3b8
	.4byte	0xc25
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc2b
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xc3a
	.uleb128 0x13
	.4byte	0x156
	.byte	0
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x3c8
	.4byte	0xc46
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc4c
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xc60
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x3d8
	.4byte	0xc6c
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc72
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xc81
	.uleb128 0x13
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x3ee
	.4byte	0xc8d
	.uleb128 0xb
	.byte	0x8
	.4byte	0xc93
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xcb1
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x29
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x512
	.byte	0
	.uleb128 0x9
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x409
	.4byte	0xcbd
	.uleb128 0xb
	.byte	0x8
	.4byte	0xcc3
	.uleb128 0x15
	.4byte	0xcdd
	.uleb128 0x13
	.4byte	0x2ba
	.uleb128 0x13
	.4byte	0x14b
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x41c
	.4byte	0xce9
	.uleb128 0xb
	.byte	0x8
	.4byte	0xcef
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xcfe
	.uleb128 0x13
	.4byte	0xcfe
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x29
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x42c
	.4byte	0xd10
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd16
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xd25
	.uleb128 0x13
	.4byte	0x756
	.byte	0
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x441
	.4byte	0xd31
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd37
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xd50
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x756
	.byte	0
	.uleb128 0x9
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x451
	.4byte	0xd5c
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd62
	.uleb128 0x15
	.4byte	0xd77
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x461
	.4byte	0xd83
	.uleb128 0xb
	.byte	0x8
	.4byte	0xd89
	.uleb128 0x15
	.4byte	0xd9e
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0xa7
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x46a
	.4byte	0xdae
	.uleb128 0x10
	.4byte	.LASF166
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x46f
	.4byte	0xd9e
	.uleb128 0x9
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x487
	.4byte	0xdc6
	.uleb128 0xb
	.byte	0x8
	.4byte	0xdcc
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xdea
	.uleb128 0x13
	.4byte	0x807
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0xdae
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x4a0
	.4byte	0xdf6
	.uleb128 0xb
	.byte	0x8
	.4byte	0xdfc
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xe0c
	.uleb128 0x13
	.4byte	0x807
	.uleb128 0x19
	.byte	0
	.uleb128 0x9
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x4b9
	.4byte	0xe18
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe1e
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xe3c
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x4d3
	.4byte	0xe48
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe4e
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xe67
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x4e6
	.4byte	0xe73
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe79
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xe89
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x19
	.byte	0
	.uleb128 0x9
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x4fc
	.4byte	0xe95
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe9b
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xeb4
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x421
	.byte	0
	.uleb128 0x9
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x526
	.4byte	0xec0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xec6
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xeee
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x421
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x42
	.byte	0
	.uleb128 0x9
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x547
	.4byte	0xefa
	.uleb128 0xb
	.byte	0x8
	.4byte	0xf00
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xf1e
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x156
	.byte	0
	.uleb128 0x5
	.byte	0x18
	.byte	0x9
	.2byte	0x551
	.4byte	0xf5c
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x552
	.4byte	0x156
	.byte	0
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x553
	.4byte	0x156
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x554
	.4byte	0x42
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x555
	.4byte	0x42
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x556
	.4byte	0xf1e
	.uleb128 0x9
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x569
	.4byte	0xf74
	.uleb128 0xb
	.byte	0x8
	.4byte	0xf7a
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xf98
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0xf98
	.uleb128 0x13
	.4byte	0x12e
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xf9e
	.uleb128 0xb
	.byte	0x8
	.4byte	0xf5c
	.uleb128 0x9
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x587
	.4byte	0xfb0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xfb6
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0xfcf
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0xfcf
	.uleb128 0x13
	.4byte	0x12e
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xfd5
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa31
	.uleb128 0x9
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x59e
	.4byte	0xfe7
	.uleb128 0xb
	.byte	0x8
	.4byte	0xfed
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x1006
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x161
	.uleb128 0x13
	.4byte	0x421
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x5a7
	.4byte	0x1022
	.uleb128 0x10
	.4byte	.LASF184
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF185
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF186
	.sleb128 2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x5b5
	.4byte	0x1006
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x5cf
	.4byte	0x103a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1040
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x1063
	.uleb128 0x13
	.4byte	0x1022
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x807
	.byte	0
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5e9
	.4byte	0x106f
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1075
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x108e
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x108e
	.uleb128 0x13
	.4byte	0x807
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x35d
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5fe
	.4byte	0x10a0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x10a6
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x10ba
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x12c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x618
	.4byte	0x10c6
	.uleb128 0xb
	.byte	0x8
	.4byte	0x10cc
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x10ef
	.uleb128 0x13
	.4byte	0x1022
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x10ef
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x807
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x633
	.4byte	0x1101
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1107
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x1120
	.uleb128 0x13
	.4byte	0xa31
	.uleb128 0x13
	.4byte	0x12c
	.uleb128 0x13
	.4byte	0x421
	.byte	0
	.uleb128 0x5
	.byte	0x1c
	.byte	0x9
	.2byte	0x654
	.4byte	0x115e
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x658
	.4byte	0x140
	.byte	0
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x65e
	.4byte	0x42
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x664
	.4byte	0x42
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x668
	.4byte	0x42
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x669
	.4byte	0x1120
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x69f
	.4byte	0x1176
	.uleb128 0xb
	.byte	0x8
	.4byte	0x117c
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x1195
	.uleb128 0x13
	.4byte	0x1195
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0x177
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x119b
	.uleb128 0xb
	.byte	0x8
	.4byte	0x115e
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x6be
	.4byte	0x11ad
	.uleb128 0xb
	.byte	0x8
	.4byte	0x11b3
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x11d1
	.uleb128 0x13
	.4byte	0x1195
	.uleb128 0x13
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0xcfe
	.uleb128 0x13
	.4byte	0x11d1
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2ba
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x6dd
	.4byte	0x11e3
	.uleb128 0xb
	.byte	0x8
	.4byte	0x11e9
	.uleb128 0x12
	.4byte	0x14b
	.4byte	0x1207
	.uleb128 0x13
	.4byte	0x42
	.uleb128 0x13
	.4byte	0xcfe
	.uleb128 0x13
	.4byte	0xcfe
	.uleb128 0x13
	.4byte	0xcfe
	.byte	0
	.uleb128 0x5
	.byte	0x88
	.byte	0x9
	.2byte	0x706
	.4byte	0x12d4
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0x9
	.2byte	0x70a
	.4byte	0x30a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x70f
	.4byte	0xad4
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x710
	.4byte	0xb06
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x711
	.4byte	0xb27
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x712
	.4byte	0xb58
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x717
	.4byte	0x7a7
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x718
	.4byte	0x838
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x71d
	.4byte	0x9fc
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x71e
	.4byte	0xa37
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x71f
	.4byte	0xa62
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x724
	.4byte	0xd04
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x725
	.4byte	0xcb1
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x72a
	.4byte	0x116a
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x72b
	.4byte	0x11a1
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x730
	.4byte	0x11d7
	.byte	0x80
	.byte	0
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x731
	.4byte	0x1207
	.uleb128 0x1b
	.2byte	0x178
	.byte	0x9
	.2byte	0x73a
	.4byte	0x1543
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0x9
	.2byte	0x73e
	.4byte	0x30a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x743
	.4byte	0x9be
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x744
	.4byte	0x9df
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x749
	.4byte	0x6c2
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x74a
	.4byte	0x6f7
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x74b
	.4byte	0x71c
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x74c
	.4byte	0x75c
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x74d
	.4byte	0x786
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x752
	.4byte	0x880
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x753
	.4byte	0x92f
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x754
	.4byte	0x97b
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x755
	.4byte	0x95a
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x756
	.4byte	0x9a6
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x757
	.4byte	0x9b2
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x75c
	.4byte	0xdba
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x75d
	.4byte	0xe0c
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x75e
	.4byte	0xe3c
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x75f
	.4byte	0xe89
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x9
	.2byte	0x760
	.4byte	0x12c
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x761
	.4byte	0xfdb
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x762
	.4byte	0x102e
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x763
	.4byte	0x1063
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x764
	.4byte	0x1094
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x769
	.4byte	0xb7e
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x76a
	.4byte	0xbb8
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x76b
	.4byte	0xbe9
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x76c
	.4byte	0xc19
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x76d
	.4byte	0xc3a
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x772
	.4byte	0xcdd
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x773
	.4byte	0xc60
	.byte	0xf8
	.uleb128 0x1c
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x774
	.4byte	0xc81
	.2byte	0x100
	.uleb128 0x1c
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x779
	.4byte	0x7d7
	.2byte	0x108
	.uleb128 0x1c
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x77a
	.4byte	0x80d
	.2byte	0x110
	.uleb128 0x1c
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x77f
	.4byte	0xeb4
	.2byte	0x118
	.uleb128 0x1c
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x780
	.4byte	0xeee
	.2byte	0x120
	.uleb128 0x1c
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x781
	.4byte	0xf68
	.2byte	0x128
	.uleb128 0x1c
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x786
	.4byte	0xfa4
	.2byte	0x130
	.uleb128 0x1c
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x787
	.4byte	0x10ba
	.2byte	0x138
	.uleb128 0x1c
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x788
	.4byte	0x10f5
	.2byte	0x140
	.uleb128 0x1c
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x789
	.4byte	0xdea
	.2byte	0x148
	.uleb128 0x1c
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x78a
	.4byte	0xe67
	.2byte	0x150
	.uleb128 0x1c
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x78f
	.4byte	0xd25
	.2byte	0x158
	.uleb128 0x1c
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x794
	.4byte	0xd50
	.2byte	0x160
	.uleb128 0x1c
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x795
	.4byte	0xd77
	.2byte	0x168
	.uleb128 0x1c
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x796
	.4byte	0x8bb
	.2byte	0x170
	.byte	0
	.uleb128 0x9
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x797
	.4byte	0x12e0
	.uleb128 0x5
	.byte	0x18
	.byte	0x9
	.2byte	0x79d
	.4byte	0x1573
	.uleb128 0x6
	.4byte	.LASF259
	.byte	0x9
	.2byte	0x7a1
	.4byte	0x140
	.byte	0
	.uleb128 0x6
	.4byte	.LASF260
	.byte	0x9
	.2byte	0x7a5
	.4byte	0x12c
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF261
	.byte	0x9
	.2byte	0x7a6
	.4byte	0x154f
	.uleb128 0x5
	.byte	0x78
	.byte	0x9
	.2byte	0x7ab
	.4byte	0x1632
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0x9
	.2byte	0x7af
	.4byte	0x30a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF262
	.byte	0x9
	.2byte	0x7b4
	.4byte	0x512
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF263
	.byte	0x9
	.2byte	0x7b9
	.4byte	0x42
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF264
	.byte	0x9
	.2byte	0x7be
	.4byte	0x156
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x7c3
	.4byte	0x3f0
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7c7
	.4byte	0x156
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7cc
	.4byte	0x4e7
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7d1
	.4byte	0x156
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7d6
	.4byte	0x4e7
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7da
	.4byte	0x1632
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7de
	.4byte	0x1638
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7e2
	.4byte	0xc0
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7e7
	.4byte	0x163e
	.byte	0x70
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x12d4
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1543
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1573
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7e8
	.4byte	0x157f
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1644
	.uleb128 0x1d
	.4byte	.LASF278
	.byte	0x1
	.byte	0x29
	.4byte	0x14b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16fb
	.uleb128 0x1e
	.4byte	.LASF275
	.byte	0x1
	.byte	0x2a
	.4byte	0x156
	.4byte	.LLST0
	.uleb128 0x1e
	.4byte	.LASF276
	.byte	0x1
	.byte	0x2b
	.4byte	0x1650
	.4byte	.LLST1
	.uleb128 0x1f
	.4byte	.LASF277
	.byte	0x1
	.byte	0x2e
	.4byte	0x14b
	.4byte	.LLST2
	.uleb128 0x20
	.8byte	.LVL3
	.4byte	0x17dc
	.4byte	0x16c2
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.8byte	.LVL4
	.4byte	0x17f2
	.4byte	0x16e0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.8byte	.LVL7
	.4byte	0x180c
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF238
	.byte	0x1
	.byte	0x5b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x174f
	.uleb128 0x1e
	.4byte	.LASF277
	.byte	0x1
	.byte	0x5c
	.4byte	0x14b
	.4byte	.LLST3
	.uleb128 0x24
	.8byte	.LVL12
	.4byte	0x180c
	.uleb128 0x25
	.8byte	.LVL13
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF279
	.byte	0x1
	.byte	0x73
	.4byte	0x14b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17ab
	.uleb128 0x1e
	.4byte	.LASF275
	.byte	0x1
	.byte	0x74
	.4byte	0x156
	.4byte	.LLST4
	.uleb128 0x1e
	.4byte	.LASF276
	.byte	0x1
	.byte	0x75
	.4byte	0x1650
	.4byte	.LLST5
	.uleb128 0x26
	.8byte	.LVL16
	.4byte	0x1656
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LASF280
	.byte	0xa
	.byte	0x15
	.4byte	0x17b6
	.uleb128 0x17
	.4byte	0x42
	.uleb128 0x27
	.4byte	.LASF281
	.byte	0xb
	.byte	0x16
	.4byte	0x156
	.uleb128 0x28
	.string	"gST"
	.byte	0xb
	.byte	0x1b
	.4byte	0x1650
	.uleb128 0x28
	.string	"gBS"
	.byte	0xb
	.byte	0x20
	.4byte	0x1638
	.uleb128 0x29
	.4byte	.LASF285
	.byte	0xa
	.byte	0x68
	.4byte	0x17f2
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x1650
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF286
	.byte	0xa
	.byte	0x95
	.4byte	0x14b
	.4byte	0x180c
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x1650
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF287
	.byte	0xa
	.byte	0x81
	.uleb128 0x13
	.4byte	0x156
	.uleb128 0x13
	.4byte	0x1650
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
	.uleb128 0x20
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL9
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
	.byte	0x51
	.8byte	.LVL2
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL9
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL5
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL6
	.8byte	.LVL8
	.2byte	0x1
	.byte	0x65
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL10
	.8byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11
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
	.8byte	.LVL15
	.8byte	.LVL16-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL16-1
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL15
	.8byte	.LVL16-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL16-1
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x4c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF75:
	.string	"Reset"
.LASF35:
	.string	"Second"
.LASF214:
	.string	"EFI_RUNTIME_SERVICES"
.LASF39:
	.string	"Daylight"
.LASF53:
	.string	"EfiMemoryMappedIO"
.LASF96:
	.string	"EFI_TEXT_STRING"
.LASF264:
	.string	"ConsoleInHandle"
.LASF219:
	.string	"GetMemoryMap"
.LASF122:
	.string	"EFI_ALLOCATE_POOL"
.LASF132:
	.string	"TimerPeriodic"
.LASF190:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF279:
	.string	"EfiMain"
.LASF237:
	.string	"StartImage"
.LASF98:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF22:
	.string	"GUID"
.LASF159:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF246:
	.string	"OpenProtocol"
.LASF6:
	.string	"UINT16"
.LASF23:
	.string	"RETURN_STATUS"
.LASF4:
	.string	"unsigned int"
.LASF194:
	.string	"Flags"
.LASF277:
	.string	"Status"
.LASF253:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF255:
	.string	"CopyMem"
.LASF128:
	.string	"EFI_EVENT_NOTIFY"
.LASF64:
	.string	"Signature"
.LASF9:
	.string	"INT16"
.LASF187:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF280:
	.string	"_gUefiDriverRevision"
.LASF227:
	.string	"CheckEvent"
.LASF212:
	.string	"QueryCapsuleCapabilities"
.LASF54:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF101:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF287:
	.string	"ProcessLibraryDestructorList"
.LASF69:
	.string	"EFI_TABLE_HEADER"
.LASF103:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF45:
	.string	"EfiBootServicesCode"
.LASF210:
	.string	"ResetSystem"
.LASF42:
	.string	"EfiReservedMemoryType"
.LASF47:
	.string	"EfiRuntimeServicesCode"
.LASF229:
	.string	"ReinstallProtocolInterface"
.LASF139:
	.string	"EFI_CHECK_EVENT"
.LASF259:
	.string	"VendorGuid"
.LASF200:
	.string	"GetTime"
.LASF62:
	.string	"EfiResetPlatformSpecific"
.LASF192:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF252:
	.string	"InstallMultipleProtocolInterfaces"
.LASF265:
	.string	"ConIn"
.LASF232:
	.string	"RegisterProtocolNotify"
.LASF249:
	.string	"ProtocolsPerHandle"
.LASF24:
	.string	"EFI_GUID"
.LASF117:
	.string	"NumberOfPages"
.LASF41:
	.string	"EFI_TIME"
.LASF262:
	.string	"FirmwareVendor"
.LASF207:
	.string	"GetNextVariableName"
.LASF3:
	.string	"UINT32"
.LASF240:
	.string	"ExitBootServices"
.LASF180:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF46:
	.string	"EfiBootServicesData"
.LASF106:
	.string	"CursorColumn"
.LASF174:
	.string	"EFI_OPEN_PROTOCOL"
.LASF226:
	.string	"CloseEvent"
.LASF48:
	.string	"EfiRuntimeServicesData"
.LASF143:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF73:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF80:
	.string	"EFI_INPUT_KEY"
.LASF110:
	.string	"AllocateAnyPages"
.LASF152:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF5:
	.string	"INT32"
.LASF0:
	.string	"long long unsigned int"
.LASF275:
	.string	"ImageHandle"
.LASF266:
	.string	"ConsoleOutHandle"
.LASF135:
	.string	"EFI_SET_TIMER"
.LASF57:
	.string	"EfiMaxMemoryType"
.LASF155:
	.string	"EFI_EXIT"
.LASF146:
	.string	"Accuracy"
.LASF68:
	.string	"Reserved"
.LASF56:
	.string	"EfiPersistentMemory"
.LASF274:
	.string	"EFI_SYSTEM_TABLE"
.LASF130:
	.string	"EFI_CREATE_EVENT_EX"
.LASF92:
	.string	"SetCursorPosition"
.LASF205:
	.string	"ConvertPointer"
.LASF8:
	.string	"CHAR16"
.LASF37:
	.string	"Nanosecond"
.LASF20:
	.string	"Data4"
.LASF87:
	.string	"TestString"
.LASF142:
	.string	"EFI_GET_VARIABLE"
.LASF276:
	.string	"SystemTable"
.LASF115:
	.string	"PhysicalStart"
.LASF211:
	.string	"UpdateCapsule"
.LASF161:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF26:
	.string	"EFI_HANDLE"
.LASF66:
	.string	"HeaderSize"
.LASF126:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF72:
	.string	"Length"
.LASF177:
	.string	"ControllerHandle"
.LASF162:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF251:
	.string	"LocateProtocol"
.LASF71:
	.string	"SubType"
.LASF100:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF114:
	.string	"EFI_ALLOCATE_TYPE"
.LASF178:
	.string	"Attributes"
.LASF209:
	.string	"GetNextHighMonotonicCount"
.LASF28:
	.string	"EFI_TPL"
.LASF82:
	.string	"EFI_INPUT_READ_KEY"
.LASF58:
	.string	"EFI_MEMORY_TYPE"
.LASF119:
	.string	"EFI_ALLOCATE_PAGES"
.LASF2:
	.string	"UINT64"
.LASF157:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF51:
	.string	"EfiACPIReclaimMemory"
.LASF260:
	.string	"VendorTable"
.LASF228:
	.string	"InstallProtocolInterface"
.LASF14:
	.string	"char"
.LASF149:
	.string	"EFI_GET_TIME"
.LASF248:
	.string	"OpenProtocolInformation"
.LASF220:
	.string	"AllocatePool"
.LASF138:
	.string	"EFI_CLOSE_EVENT"
.LASF223:
	.string	"SetTimer"
.LASF118:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF1:
	.string	"long long int"
.LASF250:
	.string	"LocateHandleBuffer"
.LASF31:
	.string	"Year"
.LASF104:
	.string	"MaxMode"
.LASF120:
	.string	"EFI_FREE_PAGES"
.LASF109:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF113:
	.string	"MaxAllocateType"
.LASF173:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF186:
	.string	"ByProtocol"
.LASF70:
	.string	"Type"
.LASF234:
	.string	"LocateDevicePath"
.LASF263:
	.string	"FirmwareRevision"
.LASF185:
	.string	"ByRegisterNotify"
.LASF184:
	.string	"AllHandles"
.LASF216:
	.string	"RestoreTPL"
.LASF233:
	.string	"LocateHandle"
.LASF208:
	.string	"SetVariable"
.LASF108:
	.string	"CursorVisible"
.LASF59:
	.string	"EfiResetCold"
.LASF286:
	.string	"ProcessModuleEntryPointList"
.LASF32:
	.string	"Month"
.LASF206:
	.string	"GetVariable"
.LASF268:
	.string	"StandardErrorHandle"
.LASF282:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF247:
	.string	"CloseProtocol"
.LASF235:
	.string	"InstallConfigurationTable"
.LASF140:
	.string	"EFI_RAISE_TPL"
.LASF160:
	.string	"EFI_RESET_SYSTEM"
.LASF116:
	.string	"VirtualStart"
.LASF52:
	.string	"EfiACPIMemoryNVS"
.LASF77:
	.string	"WaitForKey"
.LASF78:
	.string	"ScanCode"
.LASF261:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF144:
	.string	"EFI_SET_VARIABLE"
.LASF188:
	.string	"EFI_LOCATE_HANDLE"
.LASF198:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF236:
	.string	"LoadImage"
.LASF93:
	.string	"EnableCursor"
.LASF203:
	.string	"SetWakeupTime"
.LASF133:
	.string	"TimerRelative"
.LASF89:
	.string	"SetMode"
.LASF63:
	.string	"EFI_RESET_TYPE"
.LASF278:
	.string	"_ModuleEntryPoint"
.LASF105:
	.string	"Attribute"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF195:
	.string	"CapsuleImageSize"
.LASF191:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF50:
	.string	"EfiUnusableMemory"
.LASF285:
	.string	"ProcessLibraryConstructorList"
.LASF38:
	.string	"TimeZone"
.LASF167:
	.string	"EFI_INTERFACE_TYPE"
.LASF97:
	.string	"EFI_TEXT_TEST_STRING"
.LASF271:
	.string	"BootServices"
.LASF163:
	.string	"EFI_CALCULATE_CRC32"
.LASF169:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF242:
	.string	"Stall"
.LASF11:
	.string	"BOOLEAN"
.LASF170:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF243:
	.string	"SetWatchdogTimer"
.LASF254:
	.string	"CalculateCrc32"
.LASF175:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF171:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF202:
	.string	"GetWakeupTime"
.LASF168:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF141:
	.string	"EFI_RESTORE_TPL"
.LASF27:
	.string	"EFI_EVENT"
.LASF218:
	.string	"FreePages"
.LASF204:
	.string	"SetVirtualAddressMap"
.LASF95:
	.string	"EFI_TEXT_RESET"
.LASF270:
	.string	"RuntimeServices"
.LASF25:
	.string	"EFI_STATUS"
.LASF165:
	.string	"EFI_SET_MEM"
.LASF179:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF112:
	.string	"AllocateAddress"
.LASF94:
	.string	"Mode"
.LASF156:
	.string	"EFI_IMAGE_UNLOAD"
.LASF153:
	.string	"EFI_IMAGE_LOAD"
.LASF125:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF91:
	.string	"ClearScreen"
.LASF283:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiApplicationEntryPoint/ApplicationEntryPoint.c"
.LASF244:
	.string	"ConnectController"
.LASF74:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF129:
	.string	"EFI_CREATE_EVENT"
.LASF164:
	.string	"EFI_COPY_MEM"
.LASF127:
	.string	"EFI_CONVERT_POINTER"
.LASF183:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF225:
	.string	"SignalEvent"
.LASF83:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF256:
	.string	"SetMem"
.LASF136:
	.string	"EFI_SIGNAL_EVENT"
.LASF65:
	.string	"Revision"
.LASF176:
	.string	"AgentHandle"
.LASF215:
	.string	"RaiseTPL"
.LASF55:
	.string	"EfiPalCode"
.LASF273:
	.string	"ConfigurationTable"
.LASF84:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF90:
	.string	"SetAttribute"
.LASF36:
	.string	"Pad1"
.LASF102:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF40:
	.string	"Pad2"
.LASF99:
	.string	"EFI_TEXT_SET_MODE"
.LASF21:
	.string	"sizetype"
.LASF43:
	.string	"EfiLoaderCode"
.LASF222:
	.string	"CreateEvent"
.LASF196:
	.string	"EFI_CAPSULE_HEADER"
.LASF182:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF134:
	.string	"EFI_TIMER_DELAY"
.LASF123:
	.string	"EFI_FREE_POOL"
.LASF241:
	.string	"GetNextMonotonicCount"
.LASF79:
	.string	"UnicodeChar"
.LASF85:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF201:
	.string	"SetTime"
.LASF121:
	.string	"EFI_GET_MEMORY_MAP"
.LASF245:
	.string	"DisconnectController"
.LASF12:
	.string	"unsigned char"
.LASF257:
	.string	"CreateEventEx"
.LASF154:
	.string	"EFI_IMAGE_START"
.LASF131:
	.string	"TimerCancel"
.LASF181:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF272:
	.string	"NumberOfTableEntries"
.LASF81:
	.string	"EFI_INPUT_RESET"
.LASF284:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint"
.LASF44:
	.string	"EfiLoaderData"
.LASF148:
	.string	"EFI_TIME_CAPABILITIES"
.LASF239:
	.string	"UnloadImage"
.LASF231:
	.string	"HandleProtocol"
.LASF145:
	.string	"Resolution"
.LASF197:
	.string	"EFI_UPDATE_CAPSULE"
.LASF147:
	.string	"SetsToZero"
.LASF49:
	.string	"EfiConventionalMemory"
.LASF213:
	.string	"QueryVariableInfo"
.LASF111:
	.string	"AllocateMaxAddress"
.LASF61:
	.string	"EfiResetShutdown"
.LASF67:
	.string	"CRC32"
.LASF60:
	.string	"EfiResetWarm"
.LASF107:
	.string	"CursorRow"
.LASF34:
	.string	"Minute"
.LASF158:
	.string	"EFI_STALL"
.LASF189:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF217:
	.string	"AllocatePages"
.LASF76:
	.string	"ReadKeyStroke"
.LASF151:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF230:
	.string	"UninstallProtocolInterface"
.LASF15:
	.string	"signed char"
.LASF166:
	.string	"EFI_NATIVE_INTERFACE"
.LASF281:
	.string	"gImageHandle"
.LASF7:
	.string	"short unsigned int"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF33:
	.string	"Hour"
.LASF224:
	.string	"WaitForEvent"
.LASF86:
	.string	"OutputString"
.LASF221:
	.string	"FreePool"
.LASF258:
	.string	"EFI_BOOT_SERVICES"
.LASF150:
	.string	"EFI_SET_TIME"
.LASF137:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF13:
	.string	"UINT8"
.LASF267:
	.string	"ConOut"
.LASF172:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF269:
	.string	"StdErr"
.LASF193:
	.string	"CapsuleGuid"
.LASF88:
	.string	"QueryMode"
.LASF16:
	.string	"UINTN"
.LASF238:
	.string	"Exit"
.LASF199:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF124:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

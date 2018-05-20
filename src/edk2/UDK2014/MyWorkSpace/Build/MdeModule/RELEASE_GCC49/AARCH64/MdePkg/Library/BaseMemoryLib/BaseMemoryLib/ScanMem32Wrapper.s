	.cpu generic+fp+simd
	.file	"ScanMem32Wrapper.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed ScanMem32Wrapper.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/./ScanMem32Wrapper.obj
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
	.section	.text.ScanMem32,"ax",%progbits
	.align	2
	.global	ScanMem32
	.type	ScanMem32, %function
ScanMem32:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/ScanMem32Wrapper.c"
	.loc 1 55 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	stp	x21, x30, [sp,16]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 21, -16
	.cfi_offset 30, -8
	.loc 1 55 0
	mov	x20, x0	// Buffer, Buffer
	mov	x19, x1	// Length, Length
	mov	w21, w2	// Value, Value
	.loc 1 56 0
	cbz	x1, .L2	// Length,
	.loc 1 60 0
	bl	DebugAssertEnabled	//
.LVL1:
	uxtb	w0, w0	// D.2663,
	cbz	w0, .L3	// D.2663,
	.loc 1 60 0 is_stmt 0 discriminator 1
	cbnz	x20, .L3	// Buffer,
	ldr	x0, .LC1	//,
	ldr	x2, .LC3	//,
	mov	x1, 60	//,
	bl	DebugAssert	//
.LVL2:
.L3:
	.loc 1 61 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL3:
	uxtb	w0, w0	// D.2663,
	cbz	w0, .L4	// D.2663,
	.loc 1 61 0 is_stmt 0 discriminator 1
	and	x0, x20, 3	// D.2664, Buffer,
	cbz	x0, .L4	// D.2664,
	ldr	x0, .LC1	//,
	ldr	x2, .LC5	//,
	mov	x1, 61	//,
	bl	DebugAssert	//
.LVL4:
.L4:
	.loc 1 62 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL5:
	uxtb	w0, w0	// D.2663,
	cbz	w0, .L5	// D.2663,
	.loc 1 62 0 is_stmt 0 discriminator 1
	sub	x0, x19, #1	// D.2664, Length,
	mvn	x1, x20	// D.2664, Buffer
	cmp	x0, x1	// D.2664, D.2664
	bls	.L5	//,
	ldr	x0, .LC1	//,
	ldr	x2, .LC7	//,
	mov	x1, 62	//,
	bl	DebugAssert	//
.LVL6:
.L5:
	.loc 1 63 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL7:
	uxtb	w0, w0	// D.2663,
	cbz	w0, .L6	// D.2663,
	.loc 1 63 0 is_stmt 0 discriminator 1
	and	x0, x19, 3	// D.2664, Length,
	cbz	x0, .L6	// D.2664,
	ldr	x0, .LC1	//,
	ldr	x2, .LC9	//,
	mov	x1, 63	//,
	bl	DebugAssert	//
.LVL8:
.L6:
	.loc 1 65 0 is_stmt 1
	mov	x0, x20	//, Buffer
	lsr	x1, x19, 2	//, Length,
	mov	w2, w21	//, Value
	.loc 1 66 0
	ldp	x19, x20, [sp]	//,,
.LVL9:
	ldp	x21, x30, [sp,16]	//,,
.LVL10:
	add	sp, sp, 32	//,,
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 65 0
	b	InternalMemScanMem32	//
.LVL11:
.L2:
	.cfi_restore_state
	.loc 1 66 0
	mov	x0, x1	//, Length
.LVL12:
	ldp	x19, x20, [sp]	//,,
.LVL13:
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
	.size	ScanMem32, .-ScanMem32
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
	.align	3
.LC9:
	.xword	.LC8
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/ScanMem32Wrapper.c"
.LC2:
	.string	"Buffer != ((void *) 0)"
.LC4:
	.string	"((UINTN)Buffer & (sizeof (Value) - 1)) == 0"
.LC6:
	.string	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Buffer)"
.LC8:
	.string	"(Length & (sizeof (Value) - 1)) == 0"
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/MemLibInternals.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x268
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x1
	.4byte	.LASF20
	.4byte	.LASF21
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
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x3b
	.4byte	0x74
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3d
	.4byte	0x86
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x32
	.4byte	0xa6
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x218
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1
	.byte	0x33
	.4byte	0x218
	.4byte	.LLST0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x34
	.4byte	0x94
	.4byte	.LLST1
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x35
	.4byte	0x42
	.4byte	.LLST2
	.uleb128 0x8
	.8byte	.LVL1
	.4byte	0x21f
	.uleb128 0x9
	.8byte	.LVL2
	.4byte	0x22a
	.4byte	0x135
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
	.byte	0x3c
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x8
	.8byte	.LVL3
	.4byte	0x21f
	.uleb128 0x9
	.8byte	.LVL4
	.4byte	0x22a
	.4byte	0x174
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x3d
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x8
	.8byte	.LVL5
	.4byte	0x21f
	.uleb128 0x9
	.8byte	.LVL6
	.4byte	0x22a
	.4byte	0x1b3
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x3e
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x8
	.8byte	.LVL7
	.4byte	0x21f
	.uleb128 0x9
	.8byte	.LVL8
	.4byte	0x22a
	.4byte	0x1f2
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC8
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x3f
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xb
	.8byte	.LVL11
	.4byte	0x250
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x32
	.byte	0x25
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x21e
	.uleb128 0xd
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x3
	.byte	0xa9
	.4byte	0x69
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x3
	.byte	0x7f
	.4byte	0x245
	.uleb128 0x10
	.4byte	0x245
	.uleb128 0x10
	.4byte	0x94
	.uleb128 0x10
	.4byte	0x245
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x24b
	.uleb128 0x11
	.4byte	0x7b
	.uleb128 0x12
	.4byte	.LASF18
	.byte	0x4
	.byte	0xd1
	.4byte	0x218
	.uleb128 0x10
	.4byte	0x218
	.uleb128 0x10
	.4byte	0x94
	.uleb128 0x10
	.4byte	0x42
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
	.uleb128 0x1
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL0
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1-1
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL9
	.8byte	.LVL11-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11-1
	.8byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL11
	.8byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL12
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL13
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
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL9
	.8byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL11
	.8byte	.LFE0
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL0
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL1-1
	.8byte	.LVL10
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL10
	.8byte	.LVL11-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL11-1
	.8byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	.LVL11
	.8byte	.LFE0
	.2byte	0x1
	.byte	0x52
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
.LASF20:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/ScanMem32Wrapper.c"
.LASF12:
	.string	"UINTN"
.LASF19:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF23:
	.string	"DebugAssertEnabled"
.LASF7:
	.string	"BOOLEAN"
.LASF14:
	.string	"Buffer"
.LASF8:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF5:
	.string	"short unsigned int"
.LASF16:
	.string	"Value"
.LASF17:
	.string	"DebugAssert"
.LASF18:
	.string	"InternalMemScanMem32"
.LASF21:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF13:
	.string	"sizetype"
.LASF1:
	.string	"long long int"
.LASF10:
	.string	"char"
.LASF9:
	.string	"CHAR8"
.LASF3:
	.string	"UINT32"
.LASF6:
	.string	"short int"
.LASF22:
	.string	"ScanMem32"
.LASF15:
	.string	"Length"
.LASF11:
	.string	"signed char"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

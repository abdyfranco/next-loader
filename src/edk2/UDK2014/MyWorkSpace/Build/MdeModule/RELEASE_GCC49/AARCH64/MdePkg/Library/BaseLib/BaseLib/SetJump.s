	.cpu generic+fp+simd
	.file	"SetJump.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed SetJump.i -mcmodel=large -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/OUTPUT/./SetJump.obj
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
	.section	.text.InternalAssertJumpBuffer,"ax",%progbits
	.align	2
	.global	InternalAssertJumpBuffer
	.type	InternalAssertJumpBuffer, %function
InternalAssertJumpBuffer:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SetJump.c"
	.loc 1 36 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 36 0
	mov	x19, x0	// JumpBuffer, JumpBuffer
	.loc 1 37 0
	bl	DebugAssertEnabled	//
.LVL1:
	uxtb	w0, w0	// D.2827,
	cbz	w0, .L2	// D.2827,
	.loc 1 37 0 is_stmt 0 discriminator 1
	cbnz	x19, .L2	// JumpBuffer,
	ldr	x0, .LC1	//,
	ldr	x2, .LC3	//,
	mov	x1, 37	//,
	bl	DebugAssert	//
.LVL2:
.L2:
	.loc 1 39 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL3:
	uxtb	w0, w0	// D.2827,
	cbz	w0, .L1	// D.2827,
	.loc 1 39 0 is_stmt 0 discriminator 1
	and	x19, x19, 7	// D.2828, JumpBuffer,
.LVL4:
	cbz	x19, .L1	// D.2828,
	.loc 1 40 0 is_stmt 1 discriminator 1
	ldp	x19, x30, [sp]	//,,
	.loc 1 39 0 discriminator 1
	ldr	x0, .LC1	//,
	ldr	x2, .LC5	//,
	mov	x1, 39	//,
	.loc 1 40 0 discriminator 1
	add	sp, sp, 16	//,,
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 39 0 discriminator 1
	b	DebugAssert	//
.LVL5:
.L1:
	.cfi_restore_state
	.loc 1 40 0
	ldp	x19, x30, [sp]	//,,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	InternalAssertJumpBuffer, .-InternalAssertJumpBuffer
	.align	3
.LC1:
	.xword	.LC0
	.align	3
.LC3:
	.xword	.LC2
	.align	3
.LC5:
	.xword	.LC4
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SetJump.c"
.LC2:
	.string	"JumpBuffer != ((void *) 0)"
.LC4:
	.string	"((UINTN)JumpBuffer & (8 - 1)) == 0"
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x282
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0x1
	.4byte	.LASF15
	.4byte	.LASF16
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF5
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x3b
	.4byte	0x69
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x3d
	.4byte	0x7b
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
	.byte	0xa8
	.byte	0x3
	.byte	0x96
	.4byte	0x19c
	.uleb128 0x6
	.string	"X19"
	.byte	0x3
	.byte	0x98
	.4byte	0x29
	.byte	0
	.uleb128 0x6
	.string	"X20"
	.byte	0x3
	.byte	0x99
	.4byte	0x29
	.byte	0x8
	.uleb128 0x6
	.string	"X21"
	.byte	0x3
	.byte	0x9a
	.4byte	0x29
	.byte	0x10
	.uleb128 0x6
	.string	"X22"
	.byte	0x3
	.byte	0x9b
	.4byte	0x29
	.byte	0x18
	.uleb128 0x6
	.string	"X23"
	.byte	0x3
	.byte	0x9c
	.4byte	0x29
	.byte	0x20
	.uleb128 0x6
	.string	"X24"
	.byte	0x3
	.byte	0x9d
	.4byte	0x29
	.byte	0x28
	.uleb128 0x6
	.string	"X25"
	.byte	0x3
	.byte	0x9e
	.4byte	0x29
	.byte	0x30
	.uleb128 0x6
	.string	"X26"
	.byte	0x3
	.byte	0x9f
	.4byte	0x29
	.byte	0x38
	.uleb128 0x6
	.string	"X27"
	.byte	0x3
	.byte	0xa0
	.4byte	0x29
	.byte	0x40
	.uleb128 0x6
	.string	"X28"
	.byte	0x3
	.byte	0xa1
	.4byte	0x29
	.byte	0x48
	.uleb128 0x6
	.string	"FP"
	.byte	0x3
	.byte	0xa2
	.4byte	0x29
	.byte	0x50
	.uleb128 0x6
	.string	"LR"
	.byte	0x3
	.byte	0xa3
	.4byte	0x29
	.byte	0x58
	.uleb128 0x6
	.string	"IP0"
	.byte	0x3
	.byte	0xa4
	.4byte	0x29
	.byte	0x60
	.uleb128 0x6
	.string	"D8"
	.byte	0x3
	.byte	0xa7
	.4byte	0x29
	.byte	0x68
	.uleb128 0x6
	.string	"D9"
	.byte	0x3
	.byte	0xa8
	.4byte	0x29
	.byte	0x70
	.uleb128 0x6
	.string	"D10"
	.byte	0x3
	.byte	0xa9
	.4byte	0x29
	.byte	0x78
	.uleb128 0x6
	.string	"D11"
	.byte	0x3
	.byte	0xaa
	.4byte	0x29
	.byte	0x80
	.uleb128 0x6
	.string	"D12"
	.byte	0x3
	.byte	0xab
	.4byte	0x29
	.byte	0x88
	.uleb128 0x6
	.string	"D13"
	.byte	0x3
	.byte	0xac
	.4byte	0x29
	.byte	0x90
	.uleb128 0x6
	.string	"D14"
	.byte	0x3
	.byte	0xad
	.4byte	0x29
	.byte	0x98
	.uleb128 0x6
	.string	"D15"
	.byte	0x3
	.byte	0xae
	.4byte	0x29
	.byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x3
	.byte	0xaf
	.4byte	0x9b
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x21
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x22
	.4byte	0x24e
	.4byte	.LLST0
	.uleb128 0x9
	.8byte	.LVL1
	.4byte	0x254
	.uleb128 0xa
	.8byte	.LVL2
	.4byte	0x25f
	.4byte	0x212
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x25
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x9
	.8byte	.LVL3
	.4byte	0x254
	.uleb128 0xc
	.8byte	.LVL5
	.4byte	0x25f
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x27
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.4byte	0x19c
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x4
	.byte	0xa9
	.4byte	0x5e
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x4
	.byte	0x7f
	.4byte	0x27a
	.uleb128 0x10
	.4byte	0x27a
	.uleb128 0x10
	.4byte	0x89
	.uleb128 0x10
	.4byte	0x27a
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.4byte	0x280
	.uleb128 0x11
	.4byte	0x70
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.8byte	.LVL0
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1-1
	.8byte	.LVL4
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL4
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
.LASF11:
	.string	"UINTN"
.LASF17:
	.string	"InternalAssertJumpBuffer"
.LASF14:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF19:
	.string	"DebugAssertEnabled"
.LASF6:
	.string	"BOOLEAN"
.LASF7:
	.string	"unsigned char"
.LASF18:
	.string	"JumpBuffer"
.LASF5:
	.string	"UINT64"
.LASF3:
	.string	"short unsigned int"
.LASF20:
	.string	"DebugAssert"
.LASF15:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SetJump.c"
.LASF2:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF12:
	.string	"sizetype"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"char"
.LASF8:
	.string	"CHAR8"
.LASF4:
	.string	"short int"
.LASF10:
	.string	"signed char"
.LASF13:
	.string	"BASE_LIBRARY_JUMP_BUFFER"
.LASF16:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

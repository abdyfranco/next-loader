	.cpu generic+fp+simd
	.file	"Math64.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed Math64.i -mcmodel=large -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/OUTPUT/./Math64.obj
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
	.section	.text.InternalMathLShiftU64,"ax",%progbits
	.align	2
	.global	InternalMathLShiftU64
	.type	InternalMathLShiftU64, %function
InternalMathLShiftU64:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/Math64.c"
	.loc 1 37 0
	.cfi_startproc
.LVL0:
	.loc 1 39 0
	lsl	x0, x0, x1	//, Operand, Count
.LVL1:
	ret
	.cfi_endproc
.LFE0:
	.size	InternalMathLShiftU64, .-InternalMathLShiftU64
	.section	.text.InternalMathRShiftU64,"ax",%progbits
	.align	2
	.global	InternalMathRShiftU64
	.type	InternalMathRShiftU64, %function
InternalMathRShiftU64:
.LFB1:
	.loc 1 60 0
	.cfi_startproc
.LVL2:
	.loc 1 62 0
	lsr	x0, x0, x1	//, Operand, Count
.LVL3:
	ret
	.cfi_endproc
.LFE1:
	.size	InternalMathRShiftU64, .-InternalMathRShiftU64
	.section	.text.InternalMathARShiftU64,"ax",%progbits
	.align	2
	.global	InternalMathARShiftU64
	.type	InternalMathARShiftU64, %function
InternalMathARShiftU64:
.LFB2:
	.loc 1 83 0
	.cfi_startproc
.LVL4:
	.loc 1 102 0
	asr	x0, x0, x1	//, Operand, Count
.LVL5:
	ret
	.cfi_endproc
.LFE2:
	.size	InternalMathARShiftU64, .-InternalMathARShiftU64
	.section	.text.InternalMathLRotU64,"ax",%progbits
	.align	2
	.global	InternalMathLRotU64
	.type	InternalMathLRotU64, %function
InternalMathLRotU64:
.LFB3:
	.loc 1 125 0
	.cfi_startproc
.LVL6:
	.loc 1 126 0
	mov	w2, 64	// tmp85,
	sub	w2, w2, w1	// D.2980, tmp85, Count
	lsr	x2, x0, x2	// D.2979, Operand, D.2980
	lsl	x0, x0, x1	// D.2979, Operand, Count
.LVL7:
	.loc 1 127 0
	orr	x0, x2, x0	//, D.2979, D.2979
	ret
	.cfi_endproc
.LFE3:
	.size	InternalMathLRotU64, .-InternalMathLRotU64
	.section	.text.InternalMathRRotU64,"ax",%progbits
	.align	2
	.global	InternalMathRRotU64
	.type	InternalMathRRotU64, %function
InternalMathRRotU64:
.LFB4:
	.loc 1 149 0
	.cfi_startproc
.LVL8:
	.loc 1 150 0
	mov	w2, 64	// tmp85,
	sub	w2, w2, w1	// D.2986, tmp85, Count
	lsl	x2, x0, x2	// D.2985, Operand, D.2986
	lsr	x0, x0, x1	// D.2985, Operand, Count
.LVL9:
	.loc 1 151 0
	orr	x0, x2, x0	//, D.2985, D.2985
	ret
	.cfi_endproc
.LFE4:
	.size	InternalMathRRotU64, .-InternalMathRRotU64
	.section	.text.InternalMathSwapBytes64,"ax",%progbits
	.align	2
	.global	InternalMathSwapBytes64
	.type	InternalMathSwapBytes64, %function
InternalMathSwapBytes64:
.LFB5:
	.loc 1 170 0
	.cfi_startproc
.LVL10:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 170 0
	mov	x19, x0	// Operand, Operand
	.loc 1 174 0
	bl	SwapBytes32	//
.LVL11:
	mov	w20, w0	// D.2990,
.LVL12:
	.loc 1 175 0
	lsr	x0, x19, 32	//, Operand,
.LVL13:
	bl	SwapBytes32	//
.LVL14:
	.loc 1 178 0
	bfi	x0, x20, 32, 32	//, D.2990,,
.LVL15:
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL16:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	InternalMathSwapBytes64, .-InternalMathSwapBytes64
	.section	.text.InternalMathMultU64x32,"ax",%progbits
	.align	2
	.global	InternalMathMultU64x32
	.type	InternalMathMultU64x32, %function
InternalMathMultU64x32:
.LFB6:
	.loc 1 200 0
	.cfi_startproc
.LVL17:
	.loc 1 201 0
	uxtw	x1, w1	// D.2995, Multiplier
	.loc 1 202 0
	mul	x0, x1, x0	//, D.2995, Multiplicand
.LVL18:
	ret
	.cfi_endproc
.LFE6:
	.size	InternalMathMultU64x32, .-InternalMathMultU64x32
	.section	.text.InternalMathMultU64x64,"ax",%progbits
	.align	2
	.global	InternalMathMultU64x64
	.type	InternalMathMultU64x64, %function
InternalMathMultU64x64:
.LFB7:
	.loc 1 225 0
	.cfi_startproc
.LVL19:
	.loc 1 227 0
	mul	x0, x0, x1	//, Multiplicand, Multiplier
.LVL20:
	ret
	.cfi_endproc
.LFE7:
	.size	InternalMathMultU64x64, .-InternalMathMultU64x64
	.section	.text.InternalMathDivU64x32,"ax",%progbits
	.align	2
	.global	InternalMathDivU64x32
	.type	InternalMathDivU64x32, %function
InternalMathDivU64x32:
.LFB8:
	.loc 1 249 0
	.cfi_startproc
.LVL21:
	.loc 1 250 0
	uxtw	x1, w1	// D.3002, Divisor
	.loc 1 251 0
	udiv	x0, x0, x1	//, Dividend, D.3002
.LVL22:
	ret
	.cfi_endproc
.LFE8:
	.size	InternalMathDivU64x32, .-InternalMathDivU64x32
	.section	.text.InternalMathModU64x32,"ax",%progbits
	.align	2
	.global	InternalMathModU64x32
	.type	InternalMathModU64x32, %function
InternalMathModU64x32:
.LFB9:
	.loc 1 273 0
	.cfi_startproc
.LVL23:
	.loc 1 274 0
	uxtw	x1, w1	// D.3006, Divisor
	udiv	x2, x0, x1	// tmp84, Dividend, D.3006
	.loc 1 275 0
	msub	w0, w2, w1, w0	//, tmp84, D.3006, Dividend
.LVL24:
	ret
	.cfi_endproc
.LFE9:
	.size	InternalMathModU64x32, .-InternalMathModU64x32
	.section	.text.InternalMathDivRemU64x32,"ax",%progbits
	.align	2
	.global	InternalMathDivRemU64x32
	.type	InternalMathDivRemU64x32, %function
InternalMathDivRemU64x32:
.LFB10:
	.loc 1 301 0
	.cfi_startproc
.LVL25:
	uxtw	x1, w1	// D.3012, Divisor
	.loc 1 302 0
	cbz	x2, .L12	// Remainder,
	.loc 1 303 0
	udiv	x3, x0, x1	// tmp86, Dividend, D.3012
	msub	x3, x3, x1, x0	// D.3012, tmp86, D.3012, Dividend
	str	w3, [x2]	// D.3012, *Remainder_2(D)
.L12:
	.loc 1 306 0
	udiv	x0, x0, x1	//, Dividend, D.3012
.LVL26:
	ret
	.cfi_endproc
.LFE10:
	.size	InternalMathDivRemU64x32, .-InternalMathDivRemU64x32
	.section	.text.InternalMathDivRemU64x64,"ax",%progbits
	.align	2
	.global	InternalMathDivRemU64x64
	.type	InternalMathDivRemU64x64, %function
InternalMathDivRemU64x64:
.LFB11:
	.loc 1 332 0
	.cfi_startproc
.LVL27:
	udiv	x3, x0, x1	// D.3018, Dividend, Divisor
	.loc 1 333 0
	cbz	x2, .L18	// Remainder,
	.loc 1 334 0
	msub	x0, x3, x1, x0	// D.3017, D.3018, Divisor, Dividend
.LVL28:
	str	x0, [x2]	// D.3017, *Remainder_2(D)
.L18:
	.loc 1 337 0
	mov	x0, x3	//, D.3018
	ret
	.cfi_endproc
.LFE11:
	.size	InternalMathDivRemU64x64, .-InternalMathDivRemU64x64
	.section	.text.InternalMathDivRemS64x64,"ax",%progbits
	.align	2
	.global	InternalMathDivRemS64x64
	.type	InternalMathDivRemS64x64, %function
InternalMathDivRemS64x64:
.LFB12:
	.loc 1 363 0
	.cfi_startproc
.LVL29:
	sdiv	x3, x0, x1	// D.3022, Dividend, Divisor
	.loc 1 364 0
	cbz	x2, .L23	// Remainder,
	.loc 1 365 0
	msub	x0, x3, x1, x0	// D.3021, D.3022, Divisor, Dividend
.LVL30:
	str	x0, [x2]	// D.3021, *Remainder_2(D)
.L23:
	.loc 1 368 0
	mov	x0, x3	//, D.3022
	ret
	.cfi_endproc
.LFE12:
	.size	InternalMathDivRemS64x64, .-InternalMathDivRemS64x64
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x46f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x1
	.4byte	.LASF38
	.4byte	.LASF39
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
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
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x2
	.byte	0x4b
	.4byte	0x3b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x1
	.byte	0x21
	.4byte	0x29
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe4
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0x22
	.4byte	0x29
	.4byte	.LLST0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x23
	.4byte	0x89
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x1
	.byte	0x38
	.4byte	0x29
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x122
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0x39
	.4byte	0x29
	.4byte	.LLST1
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x3a
	.4byte	0x89
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x1
	.byte	0x4f
	.4byte	0x29
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16c
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0x50
	.4byte	0x29
	.4byte	.LLST2
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x51
	.4byte	0x89
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x1
	.byte	0x54
	.4byte	0x94
	.sleb128 -1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x1
	.byte	0x79
	.4byte	0x29
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aa
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0x7a
	.4byte	0x29
	.4byte	.LLST3
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x7b
	.4byte	0x89
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x1
	.byte	0x91
	.4byte	0x29
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e8
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0x92
	.4byte	0x29
	.4byte	.LLST4
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x93
	.4byte	0x89
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x1
	.byte	0xa7
	.4byte	0x29
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0xa8
	.4byte	0x29
	.4byte	.LLST5
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0xab
	.4byte	0x29
	.4byte	.LLST6
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x1
	.byte	0xac
	.4byte	0x29
	.4byte	.LLST7
	.uleb128 0xa
	.8byte	.LVL11
	.4byte	0x460
	.4byte	0x24e
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.8byte	.LVL14
	.4byte	0x460
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x83
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x25
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x1
	.byte	0xc4
	.4byte	0x29
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a4
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x1
	.byte	0xc5
	.4byte	0x29
	.4byte	.LLST8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x1
	.byte	0xc6
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x1
	.byte	0xdd
	.4byte	0x29
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e2
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x1
	.byte	0xde
	.4byte	0x29
	.4byte	.LLST9
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x1
	.byte	0xdf
	.4byte	0x29
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x1
	.byte	0xf5
	.4byte	0x29
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x320
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x1
	.byte	0xf6
	.4byte	0x29
	.4byte	.LLST10
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x1
	.byte	0xf7
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x10d
	.4byte	0x4d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x361
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x10e
	.4byte	0x29
	.4byte	.LLST11
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x10f
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x128
	.4byte	0x29
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x129
	.4byte	0x29
	.4byte	.LLST12
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x12a
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x12b
	.4byte	0x3b0
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x4d
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x147
	.4byte	0x29
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x405
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x148
	.4byte	0x29
	.4byte	.LLST13
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x149
	.4byte	0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x14a
	.4byte	0x405
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x29
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x166
	.4byte	0x3b
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x45a
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x167
	.4byte	0x3b
	.4byte	.LLST14
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x168
	.4byte	0x3b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x169
	.4byte	0x45a
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x3b
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x3
	.2byte	0xdd7
	.4byte	0x4d
	.uleb128 0x12
	.4byte	0x4d
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
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x12
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
	.8byte	.LVL2
	.8byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL3
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
	.8byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL5
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL6
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL7
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL8
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL9
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL10
	.8byte	.LVL11-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11-1
	.8byte	.LVL16
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL16
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL12
	.8byte	.LVL13
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0xc
	.4byte	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.8byte	.LVL13
	.8byte	.LVL16
	.2byte	0x9
	.byte	0x84
	.sleb128 0
	.byte	0xc
	.4byte	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL14
	.8byte	.LVL15
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0xc
	.4byte	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL17
	.8byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL18
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL19
	.8byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL20
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL21
	.8byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL22
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL23
	.8byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL24
	.8byte	.LFE9
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
	.byte	0x50
	.8byte	.LVL26
	.8byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL27
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL28
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL29
	.8byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL30
	.8byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xec
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF18:
	.string	"InternalMathARShiftU64"
.LASF19:
	.string	"InternalMathLRotU64"
.LASF25:
	.string	"InternalMathMultU64x32"
.LASF36:
	.string	"InternalMathDivRemS64x64"
.LASF7:
	.string	"short int"
.LASF13:
	.string	"sizetype"
.LASF4:
	.string	"UINT32"
.LASF21:
	.string	"InternalMathSwapBytes64"
.LASF17:
	.string	"InternalMathRShiftU64"
.LASF29:
	.string	"InternalMathDivU64x32"
.LASF40:
	.string	"SwapBytes32"
.LASF38:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/Math64.c"
.LASF12:
	.string	"INTN"
.LASF20:
	.string	"InternalMathRRotU64"
.LASF24:
	.string	"HigherBytes"
.LASF3:
	.string	"long long int"
.LASF32:
	.string	"InternalMathModU64x32"
.LASF26:
	.string	"Multiplicand"
.LASF11:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF30:
	.string	"Dividend"
.LASF10:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned int"
.LASF31:
	.string	"Divisor"
.LASF15:
	.string	"Count"
.LASF14:
	.string	"Operand"
.LASF6:
	.string	"short unsigned int"
.LASF9:
	.string	"char"
.LASF23:
	.string	"LowerBytes"
.LASF39:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib"
.LASF27:
	.string	"Multiplier"
.LASF35:
	.string	"InternalMathDivRemU64x64"
.LASF1:
	.string	"INT64"
.LASF37:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF28:
	.string	"InternalMathMultU64x64"
.LASF22:
	.string	"TestValue"
.LASF34:
	.string	"Remainder"
.LASF33:
	.string	"InternalMathDivRemU64x32"
.LASF0:
	.string	"UINT64"
.LASF16:
	.string	"InternalMathLShiftU64"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

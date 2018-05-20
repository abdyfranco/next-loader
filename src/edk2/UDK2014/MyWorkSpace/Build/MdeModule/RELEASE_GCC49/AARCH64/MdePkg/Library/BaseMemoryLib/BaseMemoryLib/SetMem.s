	.cpu generic+fp+simd
	.file	"SetMem.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed SetMem.i -mcmodel=large -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/./SetMem.obj
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
	.section	.text.InternalMemSetMem,"ax",%progbits
	.align	2
	.global	InternalMemSetMem
	.type	InternalMemSetMem, %function
InternalMemSetMem:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/SetMem.c"
	.loc 1 43 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x19, x0	// Buffer, Buffer
	str	x30, [sp,32]	//,
	.cfi_offset 30, -16
	.loc 1 55 0
	and	x0, x0, 7	// D.2703, Buffer,
.LVL1:
	.loc 1 43 0
	mov	x20, x1	// Length, Length
	uxtb	w21, w2	// Value, Value
	.loc 1 55 0
	cbnz	x0, .L2	// D.2703,
	.loc 1 55 0 is_stmt 0 discriminator 1
	cmp	x1, 7	// Length,
	bls	.L2	//,
.LVL2:
	.loc 1 57 0 is_stmt 1
	lsl	w22, w21, 16	// D.2705, Value,
	orr	w22, w22, w21, lsl 24	// D.2705, D.2705, Value,
	orr	w22, w22, w21	// D.2705, D.2705, Value
	.loc 1 58 0
	orr	w22, w22, w21, lsl 8	// D.2703, D.2705, Value,
	mov	x1, 32	//,
.LVL3:
	mov	x0, x22	//, D.2703
	bl	LShiftU64	//
.LVL4:
	orr	x0, x0, x22	// Value64,, D.2703
.LVL5:
	.loc 1 60 0
	mov	x1, x19	// Buffer, Buffer
	add	x3, x19, x20	// D.2703, Buffer, Length
.LVL6:
.L5:
	.loc 1 62 0
	add	x2, x1, 8	// Buffer, Buffer,
.LVL7:
	str	x0, [x1]	// Value64, MEM[(volatile UINT64 *)Buffer_59]
.LVL8:
	sub	x1, x3, x2	// Length, D.2703, Buffer
	.loc 1 61 0
	cmp	x1, 7	// Length,
	bhi	.L3	//,
	sub	x0, x20, #8	// D.2703, Length,
.LVL9:
	and	x0, x0, -8	// D.2704, D.2703,
	add	x0, x0, 8	// D.2704, D.2704,
	add	x0, x19, x0	// Buffer, Buffer, D.2704
.LVL10:
	and	x20, x20, 7	// Length, Length,
.LVL11:
	b	.L4	//
.LVL12:
.L3:
	.loc 1 62 0
	mov	x1, x2	// Buffer, Buffer
	b	.L5	//
.LVL13:
.L2:
	.loc 1 68 0
	and	x1, x19, 3	// D.2703, Buffer,
.LVL14:
	.loc 1 81 0
	mov	x0, x19	// Buffer, Buffer
	.loc 1 68 0
	cbnz	x1, .L4	// D.2703,
.LVL15:
	.loc 1 68 0 is_stmt 0 discriminator 1
	cmp	x20, 3	// Length,
	bhi	.L6	//,
.LVL16:
.L4:
	add	x20, x0, x20	// D.2706, Buffer, Length
	b	.L7	//
.LVL17:
.L6:
	.loc 1 70 0 is_stmt 1
	lsl	w2, w21, 16	// D.2705, Value,
.LVL18:
	orr	w2, w2, w21, lsl 24	// D.2705, D.2705, Value,
	orr	w2, w2, w21	// D.2705, D.2705, Value
	orr	w2, w2, w21, lsl 8	// Value32, D.2705, Value,
.LVL19:
	.loc 1 72 0
	mov	x0, x19	// Buffer, Buffer
.LVL20:
	add	x3, x19, x20	// D.2703, Buffer, Length
.LVL21:
.L9:
	.loc 1 74 0
	add	x1, x0, 4	// Buffer, Buffer,
.LVL22:
	str	w2, [x0]	// Value32, MEM[(volatile UINT32 *)Buffer_49]
.LVL23:
	sub	x0, x3, x1	// Length, D.2703, Buffer
	.loc 1 73 0
	cmp	x0, 3	// Length,
	bhi	.L8	//,
	sub	x0, x20, #4	// D.2703, Length,
	and	x0, x0, -4	// D.2704, D.2703,
	add	x0, x0, 4	// D.2704, D.2704,
	add	x0, x19, x0	// Buffer, Buffer, D.2704
.LVL24:
	and	x20, x20, 3	// Length, Length,
.LVL25:
	b	.L4	//
.L8:
	.loc 1 74 0
	mov	x0, x1	// Buffer, Buffer
	b	.L9	//
.LVL26:
.L7:
	.loc 1 83 0 discriminator 1
	cmp	x0, x20	// Buffer, D.2706
	beq	.L13	//,
.LVL27:
	.loc 1 84 0
	strb	w21, [x0]	// Value, MEM[(volatile UINT8 *)Buffer_4]
	add	x0, x0, 1	// Buffer, Buffer,
.LVL28:
	b	.L7	//
.L13:
	.loc 1 87 0
	mov	x0, x19	//, Buffer
.LVL29:
	ldp	x21, x22, [sp,16]	//,,
.LVL30:
	ldp	x19, x20, [sp]	//,,
.LVL31:
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
.LFE0:
	.size	InternalMemSetMem, .-InternalMemSetMem
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x186
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x1
	.4byte	.LASF22
	.4byte	.LASF23
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
	.4byte	.LASF24
	.byte	0x1
	.byte	0x26
	.4byte	0x9b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x151
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x27
	.4byte	0x9b
	.4byte	.LLST0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1
	.byte	0x28
	.4byte	0x89
	.4byte	.LLST1
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x29
	.4byte	0x70
	.4byte	.LLST2
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x31
	.4byte	0x151
	.4byte	.LLST3
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x32
	.4byte	0x15c
	.4byte	.LLST4
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x33
	.4byte	0x167
	.4byte	.LLST5
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x34
	.4byte	0x42
	.4byte	.LLST6
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x1
	.byte	0x35
	.4byte	0x29
	.4byte	.LLST7
	.uleb128 0x9
	.8byte	.LVL4
	.4byte	0x172
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
	.byte	0x86
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x157
	.uleb128 0xc
	.4byte	0x70
	.uleb128 0xb
	.byte	0x8
	.4byte	0x162
	.uleb128 0xc
	.4byte	0x42
	.uleb128 0xb
	.byte	0x8
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x29
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x3
	.2byte	0xca7
	.4byte	0x29
	.uleb128 0xe
	.4byte	0x29
	.uleb128 0xe
	.4byte	0x89
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.8byte	.LVL15
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL15
	.8byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL16
	.8byte	.LVL17
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL17
	.8byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL20
	.8byte	.LVL31
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL31
	.8byte	.LFE0
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL0
	.8byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL3
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL6
	.8byte	.LVL8
	.2byte	0x9
	.byte	0x83
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL8
	.8byte	.LVL10
	.2byte	0x9
	.byte	0x83
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL10
	.8byte	.LVL11
	.2byte	0xb
	.byte	0x84
	.sleb128 0
	.byte	0x37
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x83
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL11
	.8byte	.LVL13
	.2byte	0x9
	.byte	0x83
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL13
	.8byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL14
	.8byte	.LVL16
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL17
	.8byte	.LVL21
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL21
	.8byte	.LVL23
	.2byte	0x9
	.byte	0x83
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL23
	.8byte	.LVL24
	.2byte	0x9
	.byte	0x83
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL24
	.8byte	.LVL25
	.2byte	0xb
	.byte	0x84
	.sleb128 0
	.byte	0x33
	.byte	0x1a
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x83
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL25
	.8byte	.LVL26
	.2byte	0x9
	.byte	0x83
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL0
	.8byte	.LVL4-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL4-1
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL13
	.8byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL16
	.8byte	.LVL17
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL17
	.8byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL18
	.8byte	.LVL30
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL30
	.8byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL26
	.8byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL27
	.8byte	.LVL28
	.2byte	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.8byte	.LVL28
	.8byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL19
	.8byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL22
	.8byte	.LVL26
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL5
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL6
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL7
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL2
	.8byte	.LVL13
	.2byte	0x12
	.byte	0x85
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x85
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x21
	.byte	0x85
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x21
	.byte	0x85
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.8byte	.LVL19
	.8byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL5
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL9
	.8byte	.LVL12
	.2byte	0x2
	.byte	0x72
	.sleb128 -8
	.8byte	.LVL12
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x50
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
.LASF21:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF10:
	.string	"signed char"
.LASF13:
	.string	"Buffer"
.LASF7:
	.string	"unsigned char"
.LASF2:
	.string	"UINT64"
.LASF5:
	.string	"short unsigned int"
.LASF16:
	.string	"Pointer8"
.LASF15:
	.string	"Value"
.LASF20:
	.string	"Value64"
.LASF23:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF4:
	.string	"unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF12:
	.string	"sizetype"
.LASF1:
	.string	"long long int"
.LASF9:
	.string	"char"
.LASF3:
	.string	"UINT32"
.LASF25:
	.string	"LShiftU64"
.LASF22:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseMemoryLib/SetMem.c"
.LASF6:
	.string	"short int"
.LASF14:
	.string	"Length"
.LASF24:
	.string	"InternalMemSetMem"
.LASF8:
	.string	"UINT8"
.LASF19:
	.string	"Value32"
.LASF17:
	.string	"Pointer32"
.LASF18:
	.string	"Pointer64"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

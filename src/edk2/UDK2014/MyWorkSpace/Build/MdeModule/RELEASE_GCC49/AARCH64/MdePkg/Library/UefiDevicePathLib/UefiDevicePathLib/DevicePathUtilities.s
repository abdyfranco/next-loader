	.cpu generic+fp+simd
	.file	"DevicePathUtilities.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed DevicePathUtilities.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/OUTPUT/./DevicePathUtilities.obj
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
	.section	.text.DevicePathType,"ax",%progbits
	.align	2
	.global	DevicePathType
	.type	DevicePathType, %function
DevicePathType:
.LFB1:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.loc 1 125 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 125 0
	mov	x19, x0	// Node, Node
	.loc 1 126 0
	bl	DebugAssertEnabled	//
.LVL1:
	uxtb	w0, w0	// D.9487,
	cbz	w0, .L2	// D.9487,
	.loc 1 126 0 is_stmt 0 discriminator 1
	cbnz	x19, .L2	// Node,
	ldr	x0, .LC1	//,
	ldr	x2, .LC3	//,
	mov	x1, 126	//,
	bl	DebugAssert	//
.LVL2:
.L2:
	.loc 1 128 0 is_stmt 1
	ldrb	w0, [x19]	//, MEM[(struct EFI_DEVICE_PATH_PROTOCOL *)Node_5(D)].Type
	ldp	x19, x30, [sp]	//,,
.LVL3:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	DevicePathType, .-DevicePathType
	.align	3
.LC1:
	.xword	.LC0
	.align	3
.LC3:
	.xword	.LC2
	.section	.text.DevicePathSubType,"ax",%progbits
	.align	2
	.global	DevicePathSubType
	.type	DevicePathSubType, %function
DevicePathSubType:
.LFB2:
	.loc 1 147 0
	.cfi_startproc
.LVL4:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 147 0
	mov	x19, x0	// Node, Node
	.loc 1 148 0
	bl	DebugAssertEnabled	//
.LVL5:
	uxtb	w0, w0	// D.9493,
	cbz	w0, .L8	// D.9493,
	.loc 1 148 0 is_stmt 0 discriminator 1
	cbnz	x19, .L8	// Node,
	ldr	x0, .LC4	//,
	ldr	x2, .LC5	//,
	mov	x1, 148	//,
	bl	DebugAssert	//
.LVL6:
.L8:
	.loc 1 150 0 is_stmt 1
	ldrb	w0, [x19,1]	//, MEM[(struct EFI_DEVICE_PATH_PROTOCOL *)Node_5(D)].SubType
	ldp	x19, x30, [sp]	//,,
.LVL7:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	DevicePathSubType, .-DevicePathSubType
	.align	3
.LC4:
	.xword	.LC0
	.align	3
.LC5:
	.xword	.LC2
	.section	.text.DevicePathNodeLength,"ax",%progbits
	.align	2
	.global	DevicePathNodeLength
	.type	DevicePathNodeLength, %function
DevicePathNodeLength:
.LFB3:
	.loc 1 172 0
	.cfi_startproc
.LVL8:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 172 0
	mov	x19, x0	// Node, Node
	.loc 1 173 0
	bl	DebugAssertEnabled	//
.LVL9:
	uxtb	w0, w0	// D.9497,
	cbz	w0, .L13	// D.9497,
	.loc 1 173 0 is_stmt 0 discriminator 1
	cbnz	x19, .L13	// Node,
	ldr	x0, .LC6	//,
	ldr	x2, .LC7	//,
	mov	x1, 173	//,
	bl	DebugAssert	//
.LVL10:
.L13:
	.loc 1 174 0 is_stmt 1
	add	x0, x19, 2	//, Node,
	bl	ReadUnaligned16	//
.LVL11:
	.loc 1 175 0
	uxth	x0, w0	//,
	ldp	x19, x30, [sp]	//,,
.LVL12:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	DevicePathNodeLength, .-DevicePathNodeLength
	.align	3
.LC6:
	.xword	.LC0
	.align	3
.LC7:
	.xword	.LC2
	.section	.text.NextDevicePathNode,"ax",%progbits
	.align	2
	.global	NextDevicePathNode
	.type	NextDevicePathNode, %function
NextDevicePathNode:
.LFB4:
	.loc 1 196 0
	.cfi_startproc
.LVL13:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 196 0
	mov	x19, x0	// Node, Node
	.loc 1 197 0
	bl	DebugAssertEnabled	//
.LVL14:
	uxtb	w0, w0	// D.9503,
	cbz	w0, .L18	// D.9503,
	.loc 1 197 0 is_stmt 0 discriminator 1
	cbnz	x19, .L18	// Node,
	ldr	x0, .LC8	//,
	ldr	x2, .LC9	//,
	mov	x1, 197	//,
	bl	DebugAssert	//
.LVL15:
.L18:
	.loc 1 198 0 is_stmt 1
	mov	x0, x19	//, Node
	bl	DevicePathNodeLength	//
.LVL16:
	.loc 1 199 0
	add	x0, x19, x0	//, Node,
	ldp	x19, x30, [sp]	//,,
.LVL17:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	NextDevicePathNode, .-NextDevicePathNode
	.align	3
.LC8:
	.xword	.LC0
	.align	3
.LC9:
	.xword	.LC2
	.section	.text.IsDevicePathEndType,"ax",%progbits
	.align	2
	.global	IsDevicePathEndType
	.type	IsDevicePathEndType, %function
IsDevicePathEndType:
.LFB5:
	.loc 1 226 0
	.cfi_startproc
.LVL18:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 226 0
	mov	x19, x0	// Node, Node
	.loc 1 227 0
	bl	DebugAssertEnabled	//
.LVL19:
	uxtb	w0, w0	// D.9508,
	cbz	w0, .L23	// D.9508,
	.loc 1 227 0 is_stmt 0 discriminator 1
	cbnz	x19, .L23	// Node,
	ldr	x0, .LC10	//,
	ldr	x2, .LC11	//,
	mov	x1, 227	//,
	bl	DebugAssert	//
.LVL20:
.L23:
	.loc 1 228 0 is_stmt 1
	mov	x0, x19	//, Node
	bl	DevicePathType	//
.LVL21:
	uxtb	w0, w0	// D.9508,
	cmp	w0, 127	// D.9508,
	.loc 1 229 0
	cset	w0, eq	//,
	ldp	x19, x30, [sp]	//,,
.LVL22:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	IsDevicePathEndType, .-IsDevicePathEndType
	.align	3
.LC10:
	.xword	.LC0
	.align	3
.LC11:
	.xword	.LC2
	.section	.text.IsDevicePathEnd,"ax",%progbits
	.align	2
	.global	IsDevicePathEnd
	.type	IsDevicePathEnd, %function
IsDevicePathEnd:
.LFB6:
	.loc 1 253 0
	.cfi_startproc
.LVL23:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 253 0
	mov	x19, x0	// Node, Node
	.loc 1 254 0
	bl	DebugAssertEnabled	//
.LVL24:
	uxtb	w0, w0	// D.9513,
	cbz	w0, .L28	// D.9513,
	.loc 1 254 0 is_stmt 0 discriminator 1
	cbnz	x19, .L28	// Node,
	ldr	x0, .LC12	//,
	ldr	x2, .LC13	//,
	mov	x1, 254	//,
	bl	DebugAssert	//
.LVL25:
.L28:
	.loc 1 255 0 is_stmt 1
	mov	x0, x19	//, Node
	bl	IsDevicePathEndType	//
.LVL26:
	uxtb	w1, w0	// D.9513,
	mov	w0, 0	// iftmp.1,
	cbz	w1, .L29	// D.9513,
	.loc 1 255 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, Node
	bl	DevicePathSubType	//
.LVL27:
	uxtb	w0, w0	// D.9513,
	cmp	w0, 255	// D.9513,
	cset	w0, eq	// iftmp.1,
.L29:
	.loc 1 256 0 is_stmt 1 discriminator 4
	ldp	x19, x30, [sp]	//,,
.LVL28:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	IsDevicePathEnd, .-IsDevicePathEnd
	.align	3
.LC12:
	.xword	.LC0
	.align	3
.LC13:
	.xword	.LC2
	.section	.text.IsDevicePathValid,"ax",%progbits
	.align	2
	.global	IsDevicePathValid
	.type	IsDevicePathValid, %function
IsDevicePathValid:
.LFB0:
	.loc 1 57 0
	.cfi_startproc
.LVL29:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	stp	x23, x30, [sp,32]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 30, -8
	.loc 1 57 0
	mov	x19, x0	// DevicePath, DevicePath
	mov	x21, x1	// MaxSize, MaxSize
	.loc 1 62 0
	bl	DebugAssertEnabled	//
.LVL30:
	uxtb	w0, w0	// D.9520,
	cbz	w0, .L36	// D.9520,
	.loc 1 62 0 is_stmt 0 discriminator 1
	cbnz	x19, .L36	// DevicePath,
	ldr	x0, .LC14	//,
	ldr	x2, .LC16	//,
	mov	x1, 62	//,
	bl	DebugAssert	//
.LVL31:
.L36:
	.loc 1 64 0 is_stmt 1
	cbz	x21, .L43	// MaxSize,
	.loc 1 71 0
	cmp	x21, 3	// MaxSize,
	bhi	.L37	//,
.LVL32:
.L40:
	.loc 1 72 0
	mov	w0, 0	// D.9519,
	b	.L38	//
.LVL33:
.L43:
	.loc 1 65 0
	mov	x21, -1	// MaxSize,
.LVL34:
.L37:
	.loc 1 65 0 is_stmt 0 discriminator 1
	mov	x20, 0	// Size,
	.loc 1 93 0 is_stmt 1 discriminator 1
	ldr	x23, .LC17	// tmp100,
	.loc 1 65 0 discriminator 1
	mov	x22, x20	// Count, Size
	.loc 1 89 0 discriminator 1
	sub	x21, x21, #4	// D.9521, MaxSize,
.LVL35:
.L39:
	.loc 1 75 0 discriminator 1
	mov	x0, x19	//, DevicePath
	bl	IsDevicePathEnd	//
.LVL36:
	uxtb	w0, w0	// D.9520,
	cbnz	w0, .L50	// D.9520,
	.loc 1 76 0
	mov	x0, x19	//, DevicePath
	bl	DevicePathNodeLength	//
.LVL37:
	.loc 1 77 0
	cmp	x0, 3	// NodeLength,
	bls	.L40	//,
	.loc 1 81 0
	mvn	x1, x20	// D.9521, Size
	cmp	x0, x1	// NodeLength, D.9521
	bhi	.L40	//,
	.loc 1 84 0
	add	x20, x20, x0	// Size, Size, NodeLength
.LVL38:
	.loc 1 89 0
	cmp	x20, x21	// Size, D.9521
	bhi	.L40	//,
	.loc 1 93 0
	ldr	w0, [x23]	//, _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
.LVL39:
	cbz	w0, .L41	// _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount.0,
	.loc 1 94 0
	add	x22, x22, 1	// Count, Count,
.LVL40:
	.loc 1 95 0
	cmp	x22, x0, uxtw	// Count, _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount.0
	bcs	.L40	//,
.L41:
	.loc 1 75 0
	mov	x0, x19	//, DevicePath
	bl	NextDevicePathNode	//
.LVL41:
	mov	x19, x0	// DevicePath,
.LVL42:
	b	.L39	//
.LVL43:
.L50:
	.loc 1 104 0
	mov	x0, x19	//, DevicePath
	bl	DevicePathNodeLength	//
.LVL44:
	cmp	x0, 4	//,
	cset	w0, eq	// D.9519,
.LVL45:
.L38:
	.loc 1 105 0
	ldp	x19, x20, [sp]	//,,
.LVL46:
	ldp	x21, x22, [sp,16]	//,,
	ldp	x23, x30, [sp,32]	//,,
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_restore 23
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	IsDevicePathValid, .-IsDevicePathValid
	.align	3
.LC14:
	.xword	.LC0
	.align	3
.LC16:
	.xword	.LC15
	.align	3
.LC17:
	.xword	_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	.section	.text.IsDevicePathEndInstance,"ax",%progbits
	.align	2
	.global	IsDevicePathEndInstance
	.type	IsDevicePathEndInstance, %function
IsDevicePathEndInstance:
.LFB7:
	.loc 1 280 0
	.cfi_startproc
.LVL47:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 280 0
	mov	x19, x0	// Node, Node
	.loc 1 281 0
	bl	DebugAssertEnabled	//
.LVL48:
	uxtb	w0, w0	// D.9526,
	cbz	w0, .L52	// D.9526,
	.loc 1 281 0 is_stmt 0 discriminator 1
	cbnz	x19, .L52	// Node,
	ldr	x0, .LC18	//,
	ldr	x2, .LC19	//,
	mov	x1, 281	//,
	bl	DebugAssert	//
.LVL49:
.L52:
	.loc 1 282 0 is_stmt 1
	mov	x0, x19	//, Node
	bl	IsDevicePathEndType	//
.LVL50:
	uxtb	w1, w0	// D.9526,
	mov	w0, 0	// iftmp.2,
	cbz	w1, .L53	// D.9526,
	.loc 1 282 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, Node
	bl	DevicePathSubType	//
.LVL51:
	uxtb	w0, w0	// D.9526,
	cmp	w0, 1	// D.9526,
	cset	w0, eq	// iftmp.2,
.L53:
	.loc 1 283 0 is_stmt 1 discriminator 4
	ldp	x19, x30, [sp]	//,,
.LVL52:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	IsDevicePathEndInstance, .-IsDevicePathEndInstance
	.align	3
.LC18:
	.xword	.LC0
	.align	3
.LC19:
	.xword	.LC2
	.section	.text.SetDevicePathNodeLength,"ax",%progbits
	.align	2
	.global	SetDevicePathNodeLength
	.type	SetDevicePathNodeLength, %function
SetDevicePathNodeLength:
.LFB8:
	.loc 1 309 0
	.cfi_startproc
.LVL53:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 309 0
	mov	x20, x0	// Node, Node
	mov	x19, x1	// Length, Length
	.loc 1 310 0
	bl	DebugAssertEnabled	//
.LVL54:
	uxtb	w0, w0	// D.9532,
	cbz	w0, .L60	// D.9532,
	.loc 1 310 0 is_stmt 0 discriminator 1
	cbnz	x20, .L60	// Node,
	ldr	x0, .LC20	//,
	ldr	x2, .LC21	//,
	mov	x1, 310	//,
	bl	DebugAssert	//
.LVL55:
.L60:
	.loc 1 311 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL56:
	uxtb	w0, w0	// D.9532,
	cbz	w0, .L61	// D.9532,
	.loc 1 311 0 is_stmt 0 discriminator 1
	sub	x1, x19, #4	// D.9533, Length,
	mov	x0, 65531	// tmp87,
	cmp	x1, x0	// D.9533, tmp87
	bls	.L61	//,
	ldr	x0, .LC20	//,
	ldr	x2, .LC23	//,
	mov	x1, 311	//,
	bl	DebugAssert	//
.LVL57:
.L61:
	.loc 1 312 0 is_stmt 1
	add	x0, x20, 2	//, Node,
	mov	w1, w19	//, Length
	.loc 1 313 0
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL58:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 312 0
	b	WriteUnaligned16	//
.LVL59:
	.cfi_endproc
.LFE8:
	.size	SetDevicePathNodeLength, .-SetDevicePathNodeLength
	.align	3
.LC20:
	.xword	.LC0
	.align	3
.LC21:
	.xword	.LC2
	.align	3
.LC23:
	.xword	.LC22
	.section	.text.SetDevicePathEndNode,"ax",%progbits
	.align	2
	.global	SetDevicePathEndNode
	.type	SetDevicePathEndNode, %function
SetDevicePathEndNode:
.LFB9:
	.loc 1 336 0
	.cfi_startproc
.LVL60:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 336 0
	mov	x19, x0	// Node, Node
	.loc 1 337 0
	bl	DebugAssertEnabled	//
.LVL61:
	uxtb	w0, w0	// D.9540,
	cbz	w0, .L69	// D.9540,
	.loc 1 337 0 is_stmt 0 discriminator 1
	cbnz	x19, .L69	// Node,
	ldr	x0, .LC24	//,
	ldr	x2, .LC25	//,
	mov	x1, 337	//,
	bl	DebugAssert	//
.LVL62:
.L69:
	.loc 1 338 0 is_stmt 1
	mov	x0, x19	//, Node
	ldr	x1, .LC26	//,
	.loc 1 339 0
	ldp	x19, x30, [sp]	//,,
.LVL63:
	.loc 1 338 0
	mov	x2, 4	//,
	.loc 1 339 0
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 338 0
	b	CopyMem	//
.LVL64:
	.cfi_endproc
.LFE9:
	.size	SetDevicePathEndNode, .-SetDevicePathEndNode
	.align	3
.LC24:
	.xword	.LC0
	.align	3
.LC25:
	.xword	.LC2
	.align	3
.LC26:
	.xword	.LANCHOR0
	.section	.text.UefiDevicePathLibGetDevicePathSize,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibGetDevicePathSize
	.type	UefiDevicePathLibGetDevicePathSize, %function
UefiDevicePathLibGetDevicePathSize:
.LFB10:
	.loc 1 359 0
	.cfi_startproc
.LVL65:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 359 0
	mov	x20, x0	// DevicePath, DevicePath
	.loc 1 362 0
	cbnz	x0, .L74	// DevicePath,
.LVL66:
.L76:
	.loc 1 363 0
	mov	x0, 0	// D.9544,
	b	.L75	//
.LVL67:
.L74:
	.loc 1 366 0
	mov	x1, 0	//,
	bl	IsDevicePathValid	//
.LVL68:
	uxtb	w0, w0	// D.9545,
	mov	x19, x20	// DevicePath, DevicePath
	cbz	w0, .L76	// D.9545,
.LVL69:
.L77:
	.loc 1 374 0 discriminator 1
	mov	x0, x19	//, DevicePath
	bl	IsDevicePathEnd	//
.LVL70:
	uxtb	w0, w0	// D.9545,
	cbnz	w0, .L82	// D.9545,
	.loc 1 375 0
	mov	x0, x19	//, DevicePath
	bl	NextDevicePathNode	//
.LVL71:
	mov	x19, x0	// DevicePath,
.LVL72:
	b	.L77	//
.LVL73:
.L82:
	.loc 1 381 0
	mov	x0, x19	//, DevicePath
	bl	DevicePathNodeLength	//
.LVL74:
	sub	x0, x0, x20	// D.9546,, DevicePath
	add	x0, x19, x0	// D.9544, DevicePath, D.9546
.LVL75:
.L75:
	.loc 1 382 0
	ldp	x19, x20, [sp]	//,,
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10:
	.size	UefiDevicePathLibGetDevicePathSize, .-UefiDevicePathLibGetDevicePathSize
	.section	.text.UefiDevicePathLibDuplicateDevicePath,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibDuplicateDevicePath
	.type	UefiDevicePathLibDuplicateDevicePath, %function
UefiDevicePathLibDuplicateDevicePath:
.LFB11:
	.loc 1 405 0
	.cfi_startproc
.LVL76:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x30, [sp]	//,
	.cfi_offset 30, -32
	.loc 1 411 0
	str	x0, [sp,24]	// tmp1,
	bl	GetDevicePathSize	//
.LVL77:
	.loc 1 412 0
	ldr	x1, [sp,24]	//,
	cbz	x0, .L84	//,
	.loc 1 421 0
	ldr	x30, [sp]	//,
	add	sp, sp, 32	//,,
	.cfi_remember_state
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	.loc 1 420 0
	b	AllocateCopyPool	//
.LVL78:
.L84:
	.cfi_restore_state
	.loc 1 421 0
	ldr	x30, [sp]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11:
	.size	UefiDevicePathLibDuplicateDevicePath, .-UefiDevicePathLibDuplicateDevicePath
	.section	.text.UefiDevicePathLibAppendDevicePath,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibAppendDevicePath
	.type	UefiDevicePathLibAppendDevicePath, %function
UefiDevicePathLibAppendDevicePath:
.LFB12:
	.loc 1 453 0
	.cfi_startproc
.LVL79:
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
	.loc 1 453 0
	mov	x21, x0	// FirstDevicePath, FirstDevicePath
	mov	x19, x1	// SecondDevicePath, SecondDevicePath
	.loc 1 463 0
	cbnz	x0, .L86	// FirstDevicePath,
	.loc 1 464 0
	ldr	x0, .LC27	// tmp96,
.LVL80:
	cmp	x1, xzr	// SecondDevicePath,
	csel	x0, x1, x0, ne	//, SecondDevicePath, tmp96,
	b	.L99	//
.LVL81:
.L86:
	.loc 1 467 0
	cbnz	x1, .L88	// SecondDevicePath,
.LVL82:
.L99:
	.loc 1 496 0
	ldp	x19, x20, [sp]	//,,
	ldp	x21, x22, [sp,16]	//,,
.LVL83:
	ldr	x30, [sp,32]	//,
	add	sp, sp, 48	//,,
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 468 0
	b	DuplicateDevicePath	//
.LVL84:
.L88:
	.cfi_restore_state
	.loc 1 471 0
	mov	x1, 0	//,
.LVL85:
	bl	IsDevicePathValid	//
.LVL86:
	uxtb	w0, w0	// D.9553,
	cbnz	w0, .L89	// D.9553,
.L91:
	.loc 1 472 0
	mov	x0, 0	// D.9552,
	b	.L90	//
.L89:
	.loc 1 471 0 discriminator 1
	mov	x0, x19	//, SecondDevicePath
	mov	x1, 0	//,
	bl	IsDevicePathValid	//
.LVL87:
	uxtb	w0, w0	// D.9553,
	cbz	w0, .L91	// D.9553,
	.loc 1 479 0
	mov	x0, x21	//, FirstDevicePath
	bl	GetDevicePathSize	//
.LVL88:
	mov	x20, x0	// Size1,
.LVL89:
	.loc 1 480 0
	mov	x0, x19	//, SecondDevicePath
.LVL90:
	bl	GetDevicePathSize	//
.LVL91:
	mov	x22, x0	// Size2,
.LVL92:
	.loc 1 481 0
	add	x0, x20, x0	// D.9554, Size1, Size2
.LVL93:
	.loc 1 483 0
	sub	x0, x0, #4	//, D.9554,
.LVL94:
	bl	AllocatePool	//
.LVL95:
	.loc 1 485 0
	cbz	x0, .L91	//,
	.loc 1 486 0
	mov	x1, x21	//, FirstDevicePath
	mov	x2, x20	//, Size1
	bl	CopyMem	//
.LVL96:
	mov	x21, x0	// NewDevicePath,
.LVL97:
	.loc 1 490 0
	sub	x0, x20, #4	// D.9555, Size1,
.LVL98:
	.loc 1 492 0
	add	x0, x21, x0	//, NewDevicePath, D.9555
	mov	x1, x19	//, SecondDevicePath
	mov	x2, x22	//, Size2
	bl	CopyMem	//
.LVL99:
	.loc 1 486 0
	mov	x0, x21	// D.9552, NewDevicePath
.LVL100:
.L90:
	.loc 1 496 0
	ldp	x19, x20, [sp]	//,,
.LVL101:
	ldp	x21, x22, [sp,16]	//,,
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
.LFE12:
	.size	UefiDevicePathLibAppendDevicePath, .-UefiDevicePathLibAppendDevicePath
	.align	3
.LC27:
	.xword	.LANCHOR0
	.section	.text.UefiDevicePathLibAppendDevicePathNode,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibAppendDevicePathNode
	.type	UefiDevicePathLibAppendDevicePathNode, %function
UefiDevicePathLibAppendDevicePathNode:
.LFB13:
	.loc 1 532 0
	.cfi_startproc
.LVL102:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 30, -32
	.loc 1 532 0
	mov	x19, x0	// DevicePath, DevicePath
	.loc 1 538 0
	cbnz	x1, .L101	// DevicePathNode,
	.loc 1 539 0
	cmp	x0, xzr	// DevicePath,
	ldr	x0, .LC28	// tmp87,
.LVL103:
	.loc 1 564 0
	ldr	x30, [sp,16]	//,
	.loc 1 539 0
	csel	x0, x19, x0, ne	//, DevicePath, tmp87,
	.loc 1 564 0
	ldp	x19, x20, [sp]	//,,
.LVL104:
	add	sp, sp, 48	//,,
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 539 0
	b	DuplicateDevicePath	//
.LVL105:
.L101:
	.cfi_restore_state
	.loc 1 544 0
	mov	x0, x1	//, DevicePathNode
.LVL106:
	str	x1, [sp,32]	//,
	bl	DevicePathNodeLength	//
.LVL107:
	mov	x2, x0	// NodeLength,
.LVL108:
	.loc 1 546 0
	add	x0, x0, 4	//, NodeLength,
.LVL109:
	str	x2, [sp,40]	//,
	bl	AllocatePool	//
.LVL110:
	.loc 1 547 0
	ldr	x1, [sp,32]	//,
	ldr	x2, [sp,40]	//,
	cbz	x0, .L105	// TempDevicePath,
	.loc 1 550 0
	bl	CopyMem	//
.LVL111:
	mov	x20, x0	// TempDevicePath,
.LVL112:
	.loc 1 554 0
	bl	NextDevicePathNode	//
.LVL113:
	.loc 1 555 0
	bl	SetDevicePathEndNode	//
.LVL114:
	.loc 1 559 0
	mov	x0, x19	//, DevicePath
	mov	x1, x20	//, TempDevicePath
	bl	AppendDevicePath	//
.LVL115:
	mov	x19, x0	// NewDevicePath,
.LVL116:
	.loc 1 561 0
	mov	x0, x20	//, TempDevicePath
.LVL117:
	bl	FreePool	//
.LVL118:
	.loc 1 563 0
	mov	x0, x19	// D.9559, NewDevicePath
	b	.L103	//
.LVL119:
.L105:
.L103:
	.loc 1 564 0
	ldp	x19, x20, [sp]	//,,
	ldr	x30, [sp,16]	//,
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE13:
	.size	UefiDevicePathLibAppendDevicePathNode, .-UefiDevicePathLibAppendDevicePathNode
	.align	3
.LC28:
	.xword	.LANCHOR0
	.section	.text.UefiDevicePathLibAppendDevicePathInstance,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibAppendDevicePathInstance
	.type	UefiDevicePathLibAppendDevicePathInstance, %function
UefiDevicePathLibAppendDevicePathInstance:
.LFB14:
	.loc 1 595 0
	.cfi_startproc
.LVL120:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	stp	x19, x20, [sp]	//,,
	stp	x21, x22, [sp,16]	//,,
	stp	x23, x30, [sp,32]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 30, -8
	.loc 1 595 0
	mov	x20, x0	// DevicePath, DevicePath
	mov	x19, x1	// DevicePathInstance, DevicePathInstance
	.loc 1 601 0
	cbnz	x0, .L107	// DevicePath,
	.loc 1 631 0
	ldp	x19, x20, [sp]	//,,
	ldp	x21, x22, [sp,16]	//,,
	ldp	x23, x30, [sp,32]	//,,
	.loc 1 602 0
	mov	x0, x1	//, DevicePathInstance
.LVL121:
	.loc 1 631 0
	add	sp, sp, 48	//,,
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 23
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 602 0
	b	DuplicateDevicePath	//
.LVL122:
.L107:
	.cfi_restore_state
	.loc 1 605 0
	cbnz	x1, .L108	// DevicePathInstance,
.LVL123:
.L110:
	.loc 1 606 0
	mov	x0, 0	// D.9564,
	b	.L109	//
.LVL124:
.L108:
	.loc 1 609 0
	mov	x1, 0	//,
.LVL125:
	bl	IsDevicePathValid	//
.LVL126:
	uxtb	w0, w0	// D.9565,
	cbz	w0, .L110	// D.9565,
	.loc 1 609 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, DevicePathInstance
	mov	x1, 0	//,
	bl	IsDevicePathValid	//
.LVL127:
	uxtb	w0, w0	// D.9565,
	cbz	w0, .L110	// D.9565,
	.loc 1 613 0 is_stmt 1
	mov	x0, x20	//, DevicePath
	bl	GetDevicePathSize	//
.LVL128:
	mov	x23, x0	// SrcSize,
.LVL129:
	.loc 1 614 0
	mov	x0, x19	//, DevicePathInstance
.LVL130:
	bl	GetDevicePathSize	//
.LVL131:
	mov	x22, x0	// InstanceSize,
.LVL132:
	.loc 1 616 0
	add	x0, x0, x23	//, InstanceSize, SrcSize
.LVL133:
	bl	AllocatePool	//
.LVL134:
	mov	x21, x0	// NewDevicePath,
.LVL135:
	.loc 1 617 0
	cbz	x0, .L110	// NewDevicePath,
	.loc 1 619 0
	mov	x1, x20	//, DevicePath
	mov	x2, x23	//, SrcSize
	bl	CopyMem	//
.LVL136:
.L122:
	.loc 1 622 0
	mov	x20, x0	// TempDevicePath,
.LVL137:
	.loc 1 621 0
	bl	IsDevicePathEnd	//
.LVL138:
	uxtb	w0, w0	// D.9565,
	cbnz	w0, .L123	// D.9565,
	.loc 1 622 0
	mov	x0, x20	//, TempDevicePath
	bl	NextDevicePathNode	//
.LVL139:
	b	.L122	//
.L123:
	.loc 1 625 0
	mov	w0, 1	// tmp90,
	strb	w0, [x20,1]	// tmp90, TempDevicePath_32->SubType
	.loc 1 626 0
	mov	x0, x20	//, TempDevicePath
	bl	NextDevicePathNode	//
.LVL140:
	.loc 1 627 0
	mov	x1, x19	//, DevicePathInstance
	mov	x2, x22	//, InstanceSize
	bl	CopyMem	//
.LVL141:
	mov	x0, x21	// D.9564, NewDevicePath
.LVL142:
.L109:
	.loc 1 631 0
	ldp	x19, x20, [sp]	//,,
.LVL143:
	ldp	x21, x22, [sp,16]	//,,
	ldp	x23, x30, [sp,32]	//,,
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_restore 23
	.cfi_restore 22
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	UefiDevicePathLibAppendDevicePathInstance, .-UefiDevicePathLibAppendDevicePathInstance
	.section	.text.UefiDevicePathLibGetNextDevicePathInstance,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibGetNextDevicePathInstance
	.type	UefiDevicePathLibGetNextDevicePathInstance, %function
UefiDevicePathLibGetNextDevicePathInstance:
.LFB15:
	.loc 1 667 0
	.cfi_startproc
.LVL144:
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
	.loc 1 667 0
	mov	x20, x0	// DevicePath, DevicePath
	mov	x21, x1	// Size, Size
	.loc 1 672 0
	bl	DebugAssertEnabled	//
.LVL145:
	uxtb	w0, w0	// D.9570,
	cbz	w0, .L125	// D.9570,
	.loc 1 672 0 is_stmt 0 discriminator 1
	cbnz	x21, .L125	// Size,
	ldr	x0, .LC29	//,
	ldr	x2, .LC31	//,
	mov	x1, 672	//,
	bl	DebugAssert	//
.LVL146:
.L125:
	.loc 1 674 0 is_stmt 1
	cbz	x20, .L126	// DevicePath,
	.loc 1 674 0 is_stmt 0 discriminator 1
	ldr	x0, [x20]	// D.9569, *DevicePath_12(D)
	cbnz	x0, .L127	// D.9569,
.L126:
	.loc 1 675 0 is_stmt 1
	str	xzr, [x21]	//, *Size_10(D)
	b	.L132	//
.L127:
	.loc 1 679 0
	mov	x1, 0	//,
	bl	IsDevicePathValid	//
.LVL147:
	uxtb	w0, w0	// D.9570,
	cbz	w0, .L132	// D.9570,
	.loc 1 686 0
	ldr	x19, [x20]	// DevPath, *DevicePath_12(D)
.LVL148:
.L129:
	.loc 1 687 0 discriminator 1
	mov	x0, x19	//, DevPath
	bl	IsDevicePathEndType	//
.LVL149:
	uxtb	w0, w0	// D.9570,
	cbnz	w0, .L140	// D.9570,
	.loc 1 688 0
	mov	x0, x19	//, DevPath
	bl	NextDevicePathNode	//
.LVL150:
	mov	x19, x0	// DevPath,
.LVL151:
	b	.L129	//
.LVL152:
.L140:
	.loc 1 694 0
	ldr	x0, [x20]	// *DevicePath_12(D), *DevicePath_12(D)
	sub	x0, x19, x0	// D.9571, DevPath, *DevicePath_12(D)
	add	x0, x0, 4	// D.9571, D.9571,
	str	x0, [x21]	// D.9571, *Size_10(D)
	.loc 1 700 0
	mov	w0, -1	// tmp101,
	.loc 1 699 0
	ldrb	w22, [x19,1]	// Temp, DevPath_5->SubType
.LVL153:
	.loc 1 700 0
	strb	w0, [x19,1]	// tmp101, DevPath_5->SubType
.LVL154:
	.loc 1 701 0
	ldr	x0, [x20]	//, *DevicePath_12(D)
	bl	DuplicateDevicePath	//
.LVL155:
	mov	x21, x0	// ReturnValue,
.LVL156:
	.loc 1 702 0
	strb	w22, [x19,1]	// Temp, DevPath_5->SubType
	.loc 1 708 0
	mov	x0, x19	//, DevPath
.LVL157:
	bl	DevicePathSubType	//
.LVL158:
	uxtb	w0, w0	// D.9570,
	cmp	w0, 255	// D.9570,
	bne	.L131	//,
	.loc 1 709 0
	str	xzr, [x20]	//, *DevicePath_12(D)
	b	.L139	//
.L131:
	.loc 1 711 0
	mov	x0, x19	//, DevPath
	bl	NextDevicePathNode	//
.LVL159:
	str	x0, [x20]	//, *DevicePath_12(D)
.L139:
	.loc 1 714 0
	mov	x0, x21	// D.9569, ReturnValue
	b	.L128	//
.LVL160:
.L132:
	.loc 1 680 0
	mov	x0, 0	// D.9569,
.LVL161:
.L128:
	.loc 1 715 0
	ldp	x19, x20, [sp]	//,,
.LVL162:
	ldp	x21, x22, [sp,16]	//,,
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
.LFE15:
	.size	UefiDevicePathLibGetNextDevicePathInstance, .-UefiDevicePathLibGetNextDevicePathInstance
	.align	3
.LC29:
	.xword	.LC0
	.align	3
.LC31:
	.xword	.LC30
	.section	.text.UefiDevicePathLibCreateDeviceNode,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibCreateDeviceNode
	.type	UefiDevicePathLibCreateDeviceNode, %function
UefiDevicePathLibCreateDeviceNode:
.LFB16:
	.loc 1 743 0
	.cfi_startproc
.LVL163:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	uxth	w2, w2	// NodeLength, NodeLength
	stp	x21, x22, [sp,16]	//,,
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,32]	//,
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 30, -16
	.loc 1 746 0
	cmp	w2, 3	// NodeLength,
	.loc 1 743 0
	uxtb	w21, w0	// NodeType, NodeType
	uxtb	w22, w1	// NodeSubType, NodeSubType
	.loc 1 746 0
	bls	.L143	//,
	.loc 1 753 0
	uxth	x20, w2	// D.9576, NodeLength
	mov	x0, x20	//, D.9576
.LVL164:
	bl	AllocateZeroPool	//
.LVL165:
	mov	x19, x0	// DevicePath,
.LVL166:
	.loc 1 754 0
	cbz	x0, .L144	// DevicePath,
	.loc 1 755 0
	strb	w21, [x0]	// NodeType, DevicePath_8->Type
	.loc 1 756 0
	strb	w22, [x0,1]	// NodeSubType, DevicePath_8->SubType
	.loc 1 757 0
	mov	x1, x20	//, D.9576
	bl	SetDevicePathNodeLength	//
.LVL167:
	b	.L144	//
.LVL168:
.L143:
	.loc 1 750 0
	mov	x0, 0	// D.9575,
.LVL169:
	b	.L142	//
.LVL170:
.L144:
	mov	x0, x19	// D.9575, DevicePath
.LVL171:
.L142:
	.loc 1 761 0
	ldp	x19, x20, [sp]	//,,
	ldp	x21, x22, [sp,16]	//,,
.LVL172:
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
.LFE16:
	.size	UefiDevicePathLibCreateDeviceNode, .-UefiDevicePathLibCreateDeviceNode
	.section	.text.UefiDevicePathLibIsDevicePathMultiInstance,"ax",%progbits
	.align	2
	.global	UefiDevicePathLibIsDevicePathMultiInstance
	.type	UefiDevicePathLibIsDevicePathMultiInstance, %function
UefiDevicePathLibIsDevicePathMultiInstance:
.LFB17:
	.loc 1 783 0
	.cfi_startproc
.LVL173:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 783 0
	mov	x19, x0	// DevicePath, DevicePath
	.loc 1 786 0
	cbnz	x0, .L146	// DevicePath,
.LVL174:
.L148:
	.loc 1 787 0
	mov	w0, 0	// D.9579,
	b	.L147	//
.LVL175:
.L146:
	.loc 1 790 0
	mov	x1, 0	//,
	bl	IsDevicePathValid	//
.LVL176:
	uxtb	w0, w0	// D.9580,
	cbz	w0, .L148	// D.9580,
.LVL177:
.L149:
	.loc 1 795 0 discriminator 1
	mov	x0, x19	//, DevicePath
	bl	IsDevicePathEnd	//
.LVL178:
	uxtb	w0, w0	// D.9580,
	cbnz	w0, .L148	// D.9580,
	.loc 1 796 0
	mov	x0, x19	//, DevicePath
	bl	IsDevicePathEndInstance	//
.LVL179:
	uxtb	w0, w0	// D.9580,
	cbnz	w0, .L151	// D.9580,
	.loc 1 800 0
	mov	x0, x19	//, DevicePath
	bl	NextDevicePathNode	//
.LVL180:
	mov	x19, x0	// DevicePath,
.LVL181:
	b	.L149	//
.LVL182:
.L151:
	.loc 1 797 0
	mov	w0, 1	// D.9579,
.LVL183:
.L147:
	.loc 1 804 0
	ldp	x19, x30, [sp]	//,,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE17:
	.size	UefiDevicePathLibIsDevicePathMultiInstance, .-UefiDevicePathLibIsDevicePathMultiInstance
	.section	.text.DevicePathFromHandle,"ax",%progbits
	.align	2
	.global	DevicePathFromHandle
	.type	DevicePathFromHandle, %function
DevicePathFromHandle:
.LFB18:
	.loc 1 825 0
	.cfi_startproc
.LVL184:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	.loc 1 829 0
	ldr	x1, .LC32	// tmp81,
	.loc 1 825 0
	str	x30, [sp]	//,
	.cfi_offset 30, -32
	.loc 1 829 0
	ldr	x1, [x1]	// gBS, gBS
	add	x2, sp, 24	//,,
	ldr	x3, [x1,152]	// gBS.8_3->HandleProtocol, gBS.8_3->HandleProtocol
	ldr	x1, .LC33	//,
	blr	x3	// gBS.8_3->HandleProtocol
.LVL185:
	.loc 1 834 0
	tbz	x0, #63, .L156	//,
	.loc 1 835 0
	str	xzr, [sp,24]	//, DevicePath
.L156:
	.loc 1 838 0
	ldr	x0, [sp,24]	//, DevicePath
.LVL186:
	ldr	x30, [sp]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE18:
	.size	DevicePathFromHandle, .-DevicePathFromHandle
	.align	3
.LC32:
	.xword	gBS
	.align	3
.LC33:
	.xword	gEfiDevicePathProtocolGuid
	.section	.text.FileDevicePath,"ax",%progbits
	.align	2
	.global	FileDevicePath
	.type	FileDevicePath, %function
FileDevicePath:
.LFB19:
	.loc 1 867 0
	.cfi_startproc
.LVL187:
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x20, x0	// Device, Device
	.loc 1 875 0
	mov	x0, x1	//, FileName
.LVL188:
	.loc 1 867 0
	stp	x21, x30, [sp,16]	//,,
	.cfi_offset 21, -32
	.cfi_offset 30, -24
	.loc 1 875 0
	str	x1, [sp,40]	//,
	bl	StrSize	//
.LVL189:
	mov	x21, x0	// Size,
.LVL190:
	.loc 1 876 0
	add	x0, x0, 8	//, Size,
.LVL191:
	bl	AllocatePool	//
.LVL192:
	mov	x19, x0	// FilePath,
.LVL193:
	.loc 1 877 0
	ldr	x1, [sp,40]	//,
	cbz	x0, .L160	// FilePath,
.LVL194:
	.loc 1 879 0
	mov	w0, 4	// tmp86,
.LVL195:
	.loc 1 881 0
	mov	x2, x21	//, Size
	.loc 1 879 0
	strb	w0, [x19]	// tmp86, FilePath_11->Header.Type
	.loc 1 880 0
	strb	w0, [x19,1]	// tmp86, FilePath_11->Header.SubType
	.loc 1 881 0
	add	x0, x19, 4	//, FilePath,
	bl	CopyMem	//
.LVL196:
	.loc 1 882 0
	add	x1, x21, 4	//, Size,
	mov	x0, x19	//, FilePath
	bl	SetDevicePathNodeLength	//
.LVL197:
	.loc 1 883 0
	mov	x0, x19	//, FilePath
	bl	NextDevicePathNode	//
.LVL198:
	bl	SetDevicePathEndNode	//
.LVL199:
	.loc 1 886 0
	mov	x0, x20	//, Device
	.loc 1 885 0
	cbz	x20, .L159	// Device,
	.loc 1 886 0
	bl	DevicePathFromHandle	//
.LVL200:
.L159:
	.loc 1 889 0
	mov	x1, x19	//, FilePath
	bl	AppendDevicePath	//
.LVL201:
	mov	x20, x0	// DevicePath,
.LVL202:
	.loc 1 890 0
	mov	x0, x19	//, FilePath
.LVL203:
	bl	FreePool	//
.LVL204:
	b	.L158	//
.LVL205:
.L160:
	.loc 1 873 0
	mov	x20, x0	// DevicePath, FilePath
.LVL206:
.L158:
	.loc 1 894 0
	mov	x0, x20	//, DevicePath
	ldp	x21, x30, [sp,16]	//,,
.LVL207:
	ldp	x19, x20, [sp]	//,,
.LVL208:
	add	sp, sp, 48	//,,
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE19:
	.size	FileDevicePath, .-FileDevicePath
	.global	mUefiDevicePathLibEndDevicePath
	.section	.rodata.mUefiDevicePathLibEndDevicePath,"a",%progbits
	.align	3
.LANCHOR0 = . + 0
	.type	mUefiDevicePathLibEndDevicePath, %object
	.size	mUefiDevicePathLibEndDevicePath, 4
mUefiDevicePathLibEndDevicePath:
// Type:
	.byte	127
// SubType:
	.byte	-1
// Length:
	.byte	4
	.byte	0
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
.LC2:
	.string	"Node != ((void *) 0)"
.LC15:
	.string	"DevicePath != ((void *) 0)"
.LC22:
	.string	"(Length >= sizeof (EFI_DEVICE_PATH_PROTOCOL)) && (Length < 0x00010000)"
.LC30:
	.string	"Size != ((void *) 0)"
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h"
	.file 9 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
	.file 10 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 11 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
	.file 12 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.file 14 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1f3c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF234
	.byte	0x1
	.4byte	.LASF235
	.4byte	.LASF236
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
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x39
	.4byte	0x71
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3b
	.4byte	0x95
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3c
	.4byte	0x95
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3d
	.4byte	0xb2
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
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.4byte	0x3b
	.uleb128 0x5
	.byte	0x10
	.byte	0x3
	.2byte	0x105
	.4byte	0x114
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x106
	.4byte	0x4d
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
	.4byte	0x9c
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
	.4byte	0xc0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x39d
	.4byte	0xc0
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
	.4byte	0xc0
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
	.byte	0x4
	.byte	0x5
	.byte	0x16
	.4byte	0x201
	.uleb128 0xd
	.4byte	.LASF32
	.sleb128 0
	.uleb128 0xd
	.4byte	.LASF33
	.sleb128 1
	.uleb128 0xd
	.4byte	.LASF34
	.sleb128 2
	.uleb128 0xd
	.4byte	.LASF35
	.sleb128 3
	.uleb128 0xd
	.4byte	.LASF36
	.sleb128 4
	.uleb128 0xd
	.4byte	.LASF37
	.sleb128 5
	.uleb128 0xd
	.4byte	.LASF38
	.sleb128 6
	.uleb128 0xd
	.4byte	.LASF39
	.sleb128 7
	.uleb128 0xd
	.4byte	.LASF40
	.sleb128 8
	.uleb128 0xd
	.4byte	.LASF41
	.sleb128 9
	.uleb128 0xd
	.4byte	.LASF42
	.sleb128 10
	.uleb128 0xd
	.4byte	.LASF43
	.sleb128 11
	.uleb128 0xd
	.4byte	.LASF44
	.sleb128 12
	.uleb128 0xd
	.4byte	.LASF45
	.sleb128 13
	.uleb128 0xd
	.4byte	.LASF46
	.sleb128 14
	.uleb128 0xd
	.4byte	.LASF47
	.sleb128 15
	.byte	0
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x5
	.byte	0x5b
	.4byte	0x198
	.uleb128 0xe
	.byte	0x18
	.byte	0x5
	.byte	0x81
	.4byte	0x251
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x5
	.byte	0x87
	.4byte	0x29
	.byte	0
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x5
	.byte	0x8e
	.4byte	0x4d
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x5
	.byte	0x92
	.4byte	0x4d
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x5
	.byte	0x97
	.4byte	0x4d
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x5
	.byte	0x9b
	.4byte	0x4d
	.byte	0x14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x5
	.byte	0x9c
	.4byte	0x20c
	.uleb128 0x7
	.4byte	0x9c
	.4byte	0x26c
	.uleb128 0x8
	.4byte	0x124
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x31
	.4byte	0x299
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x6
	.byte	0x32
	.4byte	0x9c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0x6
	.byte	0x39
	.4byte	0x9c
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x6
	.byte	0x3e
	.4byte	0x25c
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x6
	.byte	0x41
	.4byte	0x26c
	.uleb128 0x5
	.byte	0x6
	.byte	0x6
	.2byte	0x423
	.4byte	0x2c8
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x424
	.4byte	0x299
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x428
	.4byte	0x2c8
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0x78
	.4byte	0x2d8
	.uleb128 0x8
	.4byte	0x124
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x6
	.2byte	0x429
	.4byte	0x2a4
	.uleb128 0xb
	.byte	0x8
	.4byte	0x299
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2d8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x137
	.uleb128 0xb
	.byte	0x8
	.4byte	0x78
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.byte	0x20
	.4byte	0x31d
	.uleb128 0xd
	.4byte	.LASF62
	.sleb128 0
	.uleb128 0xd
	.4byte	.LASF63
	.sleb128 1
	.uleb128 0xd
	.4byte	.LASF64
	.sleb128 2
	.uleb128 0xd
	.4byte	.LASF65
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x7
	.byte	0x32
	.4byte	0x2fc
	.uleb128 0xe
	.byte	0x28
	.byte	0x7
	.byte	0x68
	.4byte	0x36d
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x7
	.byte	0x6e
	.4byte	0x4d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0x7
	.byte	0x74
	.4byte	0x182
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x7
	.byte	0x7a
	.4byte	0x18d
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0x7
	.byte	0x81
	.4byte	0x29
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0x7
	.byte	0x87
	.4byte	0x29
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x7
	.byte	0x88
	.4byte	0x328
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x7
	.byte	0xa4
	.4byte	0x383
	.uleb128 0xb
	.byte	0x8
	.4byte	0x389
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x3a7
	.uleb128 0x11
	.4byte	0x31d
	.uleb128 0x11
	.4byte	0x201
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x3a7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x182
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb9
	.4byte	0x3b8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x3be
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x3d2
	.uleb128 0x11
	.4byte	0x182
	.uleb128 0x11
	.4byte	0xc0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x7
	.byte	0xd9
	.4byte	0x3dd
	.uleb128 0xb
	.byte	0x8
	.4byte	0x3e3
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x406
	.uleb128 0x11
	.4byte	0x139
	.uleb128 0x11
	.4byte	0x406
	.uleb128 0x11
	.4byte	0x139
	.uleb128 0x11
	.4byte	0x139
	.uleb128 0x11
	.4byte	0x40c
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x36d
	.uleb128 0xb
	.byte	0x8
	.4byte	0x4d
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x7
	.byte	0xf6
	.4byte	0x41d
	.uleb128 0xb
	.byte	0x8
	.4byte	0x423
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x43c
	.uleb128 0x11
	.4byte	0x201
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x2f0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x107
	.4byte	0x448
	.uleb128 0xb
	.byte	0x8
	.4byte	0x44e
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x45d
	.uleb128 0x11
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x142
	.4byte	0x469
	.uleb128 0xb
	.byte	0x8
	.4byte	0x46f
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x48d
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x48d
	.uleb128 0x11
	.4byte	0x2e4
	.uleb128 0x11
	.4byte	0x8a
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x161
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x163
	.4byte	0x49f
	.uleb128 0xb
	.byte	0x8
	.4byte	0x4a5
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x4be
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x161
	.byte	0
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x1a6
	.4byte	0x4ca
	.uleb128 0xb
	.byte	0x8
	.4byte	0x4d0
	.uleb128 0x12
	.4byte	0x4e0
	.uleb128 0x11
	.4byte	0x16c
	.uleb128 0x11
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x1bd
	.4byte	0x4ec
	.uleb128 0xb
	.byte	0x8
	.4byte	0x4f2
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x515
	.uleb128 0x11
	.4byte	0x4d
	.uleb128 0x11
	.4byte	0x177
	.uleb128 0x11
	.4byte	0x4be
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0x515
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x16c
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x1da
	.4byte	0x527
	.uleb128 0xb
	.byte	0x8
	.4byte	0x52d
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x555
	.uleb128 0x11
	.4byte	0x4d
	.uleb128 0x11
	.4byte	0x177
	.uleb128 0x11
	.4byte	0x4be
	.uleb128 0x11
	.4byte	0x555
	.uleb128 0x11
	.4byte	0x55c
	.uleb128 0x11
	.4byte	0x515
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x55b
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x8
	.4byte	0x562
	.uleb128 0x14
	.4byte	0x14b
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.2byte	0x1e6
	.4byte	0x583
	.uleb128 0xd
	.4byte	.LASF82
	.sleb128 0
	.uleb128 0xd
	.4byte	.LASF83
	.sleb128 1
	.uleb128 0xd
	.4byte	.LASF84
	.sleb128 2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x1f3
	.4byte	0x567
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x207
	.4byte	0x59b
	.uleb128 0xb
	.byte	0x8
	.4byte	0x5a1
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x5ba
	.uleb128 0x11
	.4byte	0x16c
	.uleb128 0x11
	.4byte	0x583
	.uleb128 0x11
	.4byte	0x29
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x217
	.4byte	0x5c6
	.uleb128 0xb
	.byte	0x8
	.4byte	0x5cc
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x5db
	.uleb128 0x11
	.4byte	0x16c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x22b
	.4byte	0x5e7
	.uleb128 0xb
	.byte	0x8
	.4byte	0x5ed
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x606
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x515
	.uleb128 0x11
	.4byte	0x139
	.byte	0
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x23b
	.4byte	0x5c6
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x24b
	.4byte	0x5c6
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x263
	.4byte	0x62a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x630
	.uleb128 0x10
	.4byte	0x177
	.4byte	0x63f
	.uleb128 0x11
	.4byte	0x177
	.byte	0
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x26f
	.4byte	0x64b
	.uleb128 0xb
	.byte	0x8
	.4byte	0x651
	.uleb128 0x12
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x177
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x14b
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x371
	.4byte	0x66e
	.uleb128 0xb
	.byte	0x8
	.4byte	0x674
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x69c
	.uleb128 0x11
	.4byte	0x8a
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x2e4
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x48d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x38a
	.4byte	0x6a8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x6ae
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x6c7
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x139
	.uleb128 0x11
	.4byte	0x6c7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2f6
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x3a6
	.4byte	0x6d9
	.uleb128 0xb
	.byte	0x8
	.4byte	0x6df
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x6fd
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x156
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x2f6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x3b8
	.4byte	0x709
	.uleb128 0xb
	.byte	0x8
	.4byte	0x70f
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x71e
	.uleb128 0x11
	.4byte	0x161
	.byte	0
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x3c8
	.4byte	0x72a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x730
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x744
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x3d8
	.4byte	0x750
	.uleb128 0xb
	.byte	0x8
	.4byte	0x756
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x765
	.uleb128 0x11
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x3ee
	.4byte	0x771
	.uleb128 0xb
	.byte	0x8
	.4byte	0x777
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x795
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x29
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x2f6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x41c
	.4byte	0x7a1
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7a7
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x7b6
	.uleb128 0x11
	.4byte	0x7b6
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x29
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x441
	.4byte	0x7c8
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7ce
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x7e7
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x40c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x451
	.4byte	0x7f3
	.uleb128 0xb
	.byte	0x8
	.4byte	0x7f9
	.uleb128 0x12
	.4byte	0x80e
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x461
	.4byte	0x81a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x820
	.uleb128 0x12
	.4byte	0x835
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x9c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.2byte	0x46a
	.4byte	0x845
	.uleb128 0xd
	.4byte	.LASF104
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x46f
	.4byte	0x835
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x487
	.4byte	0x85d
	.uleb128 0xb
	.byte	0x8
	.4byte	0x863
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x881
	.uleb128 0x11
	.4byte	0x48d
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x845
	.uleb128 0x11
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x4a0
	.4byte	0x88d
	.uleb128 0xb
	.byte	0x8
	.4byte	0x893
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x8a3
	.uleb128 0x11
	.4byte	0x48d
	.uleb128 0x16
	.byte	0
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4b9
	.4byte	0x8af
	.uleb128 0xb
	.byte	0x8
	.4byte	0x8b5
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x8d3
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x4d3
	.4byte	0x8df
	.uleb128 0xb
	.byte	0x8
	.4byte	0x8e5
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x8fe
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4e6
	.4byte	0x90a
	.uleb128 0xb
	.byte	0x8
	.4byte	0x910
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x920
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x16
	.byte	0
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x4fc
	.4byte	0x92c
	.uleb128 0xb
	.byte	0x8
	.4byte	0x932
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x94b
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x2f0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x526
	.4byte	0x957
	.uleb128 0xb
	.byte	0x8
	.4byte	0x95d
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x985
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x2f0
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x4d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x547
	.4byte	0x991
	.uleb128 0xb
	.byte	0x8
	.4byte	0x997
	.uleb128 0x10
	.4byte	0x156
	.4byte	0x9b5
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x161
	.byte	0
	.uleb128 0x5
	.byte	0x18
	.byte	0x7
	.2byte	0x551
	.4byte	0x9f3
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x552
	.4byte	0x161
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x553
	.4byte	0x161
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x554
	.4byte	0x4d
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x555
	.4byte	0x4d
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x556
	.4byte	0x9b5
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x569
	.4byte	0xa0b
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa11
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xa2f
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0xa2f
	.uleb128 0x11
	.4byte	0x139
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa35
	.uleb128 0xb
	.byte	0x8
	.4byte	0x9f3
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x587
	.4byte	0xa47
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa4d
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xa66
	.uleb128 0x11
	.4byte	0x161
	.uleb128 0x11
	.4byte	0xa66
	.uleb128 0x11
	.4byte	0x139
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa6c
	.uleb128 0xb
	.byte	0x8
	.4byte	0x65c
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x59e
	.4byte	0xa7e
	.uleb128 0xb
	.byte	0x8
	.4byte	0xa84
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xa9d
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x16c
	.uleb128 0x11
	.4byte	0x2f0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.2byte	0x5a7
	.4byte	0xab9
	.uleb128 0xd
	.4byte	.LASF122
	.sleb128 0
	.uleb128 0xd
	.4byte	.LASF123
	.sleb128 1
	.uleb128 0xd
	.4byte	.LASF124
	.sleb128 2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x5b5
	.4byte	0xa9d
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5cf
	.4byte	0xad1
	.uleb128 0xb
	.byte	0x8
	.4byte	0xad7
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xafa
	.uleb128 0x11
	.4byte	0xab9
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0x139
	.uleb128 0x11
	.4byte	0x48d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x5e9
	.4byte	0xb06
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb0c
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xb25
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0xb25
	.uleb128 0x11
	.4byte	0x48d
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x2e4
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x5fe
	.4byte	0xb37
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb3d
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xb51
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x137
	.byte	0
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x618
	.4byte	0xb5d
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb63
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xb86
	.uleb128 0x11
	.4byte	0xab9
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0x139
	.uleb128 0x11
	.4byte	0xb86
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x48d
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x633
	.4byte	0xb98
	.uleb128 0xb
	.byte	0x8
	.4byte	0xb9e
	.uleb128 0x10
	.4byte	0x156
	.4byte	0xbb7
	.uleb128 0x11
	.4byte	0x65c
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0x2f0
	.byte	0
	.uleb128 0x17
	.2byte	0x178
	.byte	0x7
	.2byte	0x73a
	.4byte	0xe1a
	.uleb128 0x18
	.string	"Hdr"
	.byte	0x7
	.2byte	0x73e
	.4byte	0x251
	.byte	0
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x743
	.4byte	0x61e
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x744
	.4byte	0x63f
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x749
	.4byte	0x378
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x74a
	.4byte	0x3ad
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x74b
	.4byte	0x3d2
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x74c
	.4byte	0x412
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x74d
	.4byte	0x43c
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x752
	.4byte	0x4e0
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x753
	.4byte	0x58f
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x754
	.4byte	0x5db
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x755
	.4byte	0x5ba
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x756
	.4byte	0x606
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x757
	.4byte	0x612
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x75c
	.4byte	0x851
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x75d
	.4byte	0x8a3
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x75e
	.4byte	0x8d3
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x75f
	.4byte	0x920
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x7
	.2byte	0x760
	.4byte	0x137
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x761
	.4byte	0xa72
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x762
	.4byte	0xac5
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x763
	.4byte	0xafa
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x764
	.4byte	0xb2b
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x769
	.4byte	0x662
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x76a
	.4byte	0x69c
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x76b
	.4byte	0x6cd
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x76c
	.4byte	0x6fd
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x76d
	.4byte	0x71e
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x772
	.4byte	0x795
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x773
	.4byte	0x744
	.byte	0xf8
	.uleb128 0x19
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x774
	.4byte	0x765
	.2byte	0x100
	.uleb128 0x19
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x779
	.4byte	0x45d
	.2byte	0x108
	.uleb128 0x19
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x77a
	.4byte	0x493
	.2byte	0x110
	.uleb128 0x19
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x77f
	.4byte	0x94b
	.2byte	0x118
	.uleb128 0x19
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x780
	.4byte	0x985
	.2byte	0x120
	.uleb128 0x19
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x781
	.4byte	0x9ff
	.2byte	0x128
	.uleb128 0x19
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x786
	.4byte	0xa3b
	.2byte	0x130
	.uleb128 0x19
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x787
	.4byte	0xb51
	.2byte	0x138
	.uleb128 0x19
	.4byte	.LASF167
	.byte	0x7
	.2byte	0x788
	.4byte	0xb8c
	.2byte	0x140
	.uleb128 0x19
	.4byte	.LASF168
	.byte	0x7
	.2byte	0x789
	.4byte	0x881
	.2byte	0x148
	.uleb128 0x19
	.4byte	.LASF169
	.byte	0x7
	.2byte	0x78a
	.4byte	0x8fe
	.2byte	0x150
	.uleb128 0x19
	.4byte	.LASF170
	.byte	0x7
	.2byte	0x78f
	.4byte	0x7bc
	.2byte	0x158
	.uleb128 0x19
	.4byte	.LASF171
	.byte	0x7
	.2byte	0x794
	.4byte	0x7e7
	.2byte	0x160
	.uleb128 0x19
	.4byte	.LASF172
	.byte	0x7
	.2byte	0x795
	.4byte	0x80e
	.2byte	0x168
	.uleb128 0x19
	.4byte	.LASF173
	.byte	0x7
	.2byte	0x796
	.4byte	0x51b
	.2byte	0x170
	.byte	0
	.uleb128 0x9
	.4byte	.LASF174
	.byte	0x7
	.2byte	0x797
	.4byte	0xbb7
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe1a
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe32
	.uleb128 0x14
	.4byte	0x299
	.uleb128 0xb
	.byte	0x8
	.4byte	0xe3d
	.uleb128 0x14
	.4byte	0x78
	.uleb128 0x1a
	.4byte	.LASF175
	.byte	0x1
	.byte	0x7a
	.4byte	0x9c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeae
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x1
	.byte	0x7b
	.4byte	0x555
	.4byte	.LLST0
	.uleb128 0x1c
	.8byte	.LVL1
	.4byte	0x1dfd
	.uleb128 0x1d
	.8byte	.LVL2
	.4byte	0x1e08
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x7e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF176
	.byte	0x1
	.byte	0x90
	.4byte	0x9c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf1a
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x1
	.byte	0x91
	.4byte	0x555
	.4byte	.LLST1
	.uleb128 0x1c
	.8byte	.LVL5
	.4byte	0x1dfd
	.uleb128 0x1d
	.8byte	.LVL6
	.4byte	0x1e08
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x94
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF178
	.byte	0x1
	.byte	0xa9
	.4byte	0xc0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf9e
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x1
	.byte	0xaa
	.4byte	0x555
	.4byte	.LLST2
	.uleb128 0x1c
	.8byte	.LVL9
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL10
	.4byte	0x1e08
	.4byte	0xf89
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xad
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL11
	.4byte	0x1e2e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF179
	.byte	0x1
	.byte	0xc1
	.4byte	0x2e4
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1022
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x1
	.byte	0xc2
	.4byte	0x555
	.4byte	.LLST3
	.uleb128 0x1c
	.8byte	.LVL14
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL15
	.4byte	0x1e08
	.4byte	0x100d
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xc5
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL16
	.4byte	0xf1a
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF180
	.byte	0x1
	.byte	0xdf
	.4byte	0x8a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10a6
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x1
	.byte	0xe0
	.4byte	0x555
	.4byte	.LLST4
	.uleb128 0x1c
	.8byte	.LVL19
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL20
	.4byte	0x1e08
	.4byte	0x1091
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xe3
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL21
	.4byte	0xe42
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF181
	.byte	0x1
	.byte	0xfa
	.4byte	0x8a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1142
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x1
	.byte	0xfb
	.4byte	0x555
	.4byte	.LLST5
	.uleb128 0x1c
	.8byte	.LVL24
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL25
	.4byte	0x1e08
	.4byte	0x1115
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL26
	.4byte	0x1022
	.4byte	0x112d
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL27
	.4byte	0xeae
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF182
	.byte	0x1
	.byte	0x35
	.4byte	0x8a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x124a
	.uleb128 0x1b
	.4byte	.LASF183
	.byte	0x1
	.byte	0x36
	.4byte	0xe2c
	.4byte	.LLST6
	.uleb128 0x1b
	.4byte	.LASF184
	.byte	0x1
	.byte	0x37
	.4byte	0xc0
	.4byte	.LLST7
	.uleb128 0x20
	.4byte	.LASF185
	.byte	0x1
	.byte	0x3a
	.4byte	0xc0
	.4byte	.LLST8
	.uleb128 0x20
	.4byte	.LASF186
	.byte	0x1
	.byte	0x3b
	.4byte	0xc0
	.4byte	.LLST9
	.uleb128 0x20
	.4byte	.LASF187
	.byte	0x1
	.byte	0x3c
	.4byte	0xc0
	.4byte	.LLST10
	.uleb128 0x1c
	.8byte	.LVL30
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL31
	.4byte	0x1e08
	.4byte	0x11ed
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC15
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x3e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL36
	.4byte	0x10a6
	.4byte	0x1205
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL37
	.4byte	0xf1a
	.4byte	0x121d
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL41
	.4byte	0xf9e
	.4byte	0x1235
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL44
	.4byte	0xf1a
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x115
	.4byte	0x8a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12e9
	.uleb128 0x22
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x116
	.4byte	0x555
	.4byte	.LLST11
	.uleb128 0x1c
	.8byte	.LVL48
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL49
	.4byte	0x1e08
	.4byte	0x12bc
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x119
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL50
	.4byte	0x1022
	.4byte	0x12d4
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL51
	.4byte	0xeae
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x131
	.4byte	0x66
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13c3
	.uleb128 0x22
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x132
	.4byte	0x137
	.4byte	.LLST12
	.uleb128 0x22
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x133
	.4byte	0xc0
	.4byte	.LLST13
	.uleb128 0x1c
	.8byte	.LVL54
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL55
	.4byte	0x1e08
	.4byte	0x136b
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x136
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1c
	.8byte	.LVL56
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL57
	.4byte	0x1e08
	.4byte	0x13ab
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC22
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x137
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x23
	.8byte	.LVL59
	.4byte	0x1e4f
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF237
	.byte	0x1
	.2byte	0x14d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1459
	.uleb128 0x22
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x14e
	.4byte	0x137
	.4byte	.LLST14
	.uleb128 0x1c
	.8byte	.LVL61
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL62
	.4byte	0x1e08
	.4byte	0x1431
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x151
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x23
	.8byte	.LVL64
	.4byte	0x1e70
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.8byte	.LANCHOR0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x164
	.4byte	0xc0
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f3
	.uleb128 0x22
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x165
	.4byte	0xe2c
	.4byte	.LLST15
	.uleb128 0x25
	.4byte	.LASF238
	.byte	0x1
	.2byte	0x168
	.4byte	0xe2c
	.uleb128 0x1f
	.8byte	.LVL68
	.4byte	0x1142
	.4byte	0x14ae
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL70
	.4byte	0x10a6
	.4byte	0x14c6
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL71
	.4byte	0xf9e
	.4byte	0x14de
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL74
	.4byte	0xf1a
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x192
	.4byte	0x2e4
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x155c
	.uleb128 0x22
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x193
	.4byte	0xe2c
	.4byte	.LLST16
	.uleb128 0x26
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x196
	.4byte	0xc0
	.4byte	.LLST17
	.uleb128 0x1f
	.8byte	.LVL77
	.4byte	0x1e8f
	.4byte	0x154e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x27
	.8byte	.LVL78
	.4byte	0x1ea4
	.byte	0
	.uleb128 0x21
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x1c1
	.4byte	0x2e4
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16c0
	.uleb128 0x22
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x1c2
	.4byte	0xe2c
	.4byte	.LLST18
	.uleb128 0x22
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x1c3
	.4byte	0xe2c
	.4byte	.LLST19
	.uleb128 0x26
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x1c6
	.4byte	0xc0
	.4byte	.LLST20
	.uleb128 0x26
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x1c7
	.4byte	0xc0
	.4byte	.LLST21
	.uleb128 0x26
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x1c8
	.4byte	0xc0
	.4byte	.LLST22
	.uleb128 0x26
	.4byte	.LASF197
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x2e4
	.4byte	.LLST23
	.uleb128 0x26
	.4byte	.LASF198
	.byte	0x1
	.2byte	0x1ca
	.4byte	0x2e4
	.4byte	.LLST24
	.uleb128 0x27
	.8byte	.LVL84
	.4byte	0x1ebf
	.uleb128 0x1f
	.8byte	.LVL86
	.4byte	0x1142
	.4byte	0x1612
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL87
	.4byte	0x1142
	.4byte	0x162f
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL88
	.4byte	0x1e8f
	.4byte	0x1647
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL91
	.4byte	0x1e8f
	.4byte	0x165f
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL95
	.4byte	0x1ed5
	.4byte	0x167c
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.byte	0x84
	.sleb128 0
	.byte	0x86
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL96
	.4byte	0x1e70
	.4byte	0x169a
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL99
	.4byte	0x1e70
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.byte	0x85
	.sleb128 0
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF199
	.byte	0x1
	.2byte	0x210
	.4byte	0x2e4
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17f9
	.uleb128 0x22
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x211
	.4byte	0xe2c
	.4byte	.LLST25
	.uleb128 0x22
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x212
	.4byte	0xe2c
	.4byte	.LLST26
	.uleb128 0x26
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x215
	.4byte	0x2e4
	.4byte	.LLST27
	.uleb128 0x26
	.4byte	.LASF202
	.byte	0x1
	.2byte	0x216
	.4byte	0x2e4
	.4byte	.LLST28
	.uleb128 0x26
	.4byte	.LASF197
	.byte	0x1
	.2byte	0x217
	.4byte	0x2e4
	.4byte	.LLST29
	.uleb128 0x26
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x218
	.4byte	0xc0
	.4byte	.LLST30
	.uleb128 0x28
	.8byte	.LVL105
	.4byte	0x1ebf
	.4byte	0x176e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x16
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x3
	.8byte	.LANCHOR0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL107
	.4byte	0xf1a
	.4byte	0x1787
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x1c
	.8byte	.LVL110
	.4byte	0x1ed5
	.uleb128 0x1c
	.8byte	.LVL111
	.4byte	0x1e70
	.uleb128 0x1f
	.8byte	.LVL113
	.4byte	0xf9e
	.4byte	0x17b9
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.8byte	.LVL114
	.4byte	0x13c3
	.uleb128 0x1f
	.8byte	.LVL115
	.4byte	0x1eea
	.4byte	0x17e4
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL118
	.4byte	0x1f05
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x24f
	.4byte	0x2e4
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x199a
	.uleb128 0x22
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x250
	.4byte	0xe2c
	.4byte	.LLST31
	.uleb128 0x22
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x251
	.4byte	0xe2c
	.4byte	.LLST32
	.uleb128 0x26
	.4byte	.LASF197
	.byte	0x1
	.2byte	0x254
	.4byte	0x2e4
	.4byte	.LLST33
	.uleb128 0x26
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x255
	.4byte	0x2e4
	.4byte	.LLST34
	.uleb128 0x26
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x256
	.4byte	0xc0
	.4byte	.LLST35
	.uleb128 0x26
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x257
	.4byte	0xc0
	.4byte	.LLST36
	.uleb128 0x28
	.8byte	.LVL122
	.4byte	0x1ebf
	.4byte	0x1894
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL126
	.4byte	0x1142
	.4byte	0x18ab
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL127
	.4byte	0x1142
	.4byte	0x18c8
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL128
	.4byte	0x1e8f
	.4byte	0x18e0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL131
	.4byte	0x1e8f
	.4byte	0x18f8
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL134
	.4byte	0x1ed5
	.4byte	0x1913
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x86
	.sleb128 0
	.byte	0x87
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL136
	.4byte	0x1e70
	.4byte	0x1937
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x87
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL138
	.4byte	0x10a6
	.4byte	0x194f
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL139
	.4byte	0xf9e
	.4byte	0x1967
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL140
	.4byte	0xf9e
	.4byte	0x197f
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL141
	.4byte	0x1e70
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x86
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x297
	.4byte	0x2e4
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1acd
	.uleb128 0x22
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x298
	.4byte	0xb25
	.4byte	.LLST37
	.uleb128 0x22
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x299
	.4byte	0x139
	.4byte	.LLST38
	.uleb128 0x26
	.4byte	.LASF208
	.byte	0x1
	.2byte	0x29c
	.4byte	0x2e4
	.4byte	.LLST39
	.uleb128 0x26
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x29d
	.4byte	0x2e4
	.4byte	.LLST40
	.uleb128 0x26
	.4byte	.LASF210
	.byte	0x1
	.2byte	0x29e
	.4byte	0x9c
	.4byte	.LLST41
	.uleb128 0x1c
	.8byte	.LVL145
	.4byte	0x1dfd
	.uleb128 0x1f
	.8byte	.LVL146
	.4byte	0x1e08
	.4byte	0x1a4c
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC30
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2a0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL147
	.4byte	0x1142
	.4byte	0x1a63
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL149
	.4byte	0x1022
	.4byte	0x1a7b
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL150
	.4byte	0xf9e
	.4byte	0x1a93
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.8byte	.LVL155
	.4byte	0x1ebf
	.uleb128 0x1f
	.8byte	.LVL158
	.4byte	0xeae
	.4byte	0x1ab8
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL159
	.4byte	0xf9e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF211
	.byte	0x1
	.2byte	0x2e2
	.4byte	0x2e4
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b62
	.uleb128 0x22
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x2e3
	.4byte	0x9c
	.4byte	.LLST42
	.uleb128 0x22
	.4byte	.LASF213
	.byte	0x1
	.2byte	0x2e4
	.4byte	0x9c
	.4byte	.LLST43
	.uleb128 0x22
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x2e5
	.4byte	0x66
	.4byte	.LLST44
	.uleb128 0x26
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x2e8
	.4byte	0x2e4
	.4byte	.LLST45
	.uleb128 0x1f
	.8byte	.LVL165
	.4byte	0x1f17
	.4byte	0x1b47
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL167
	.4byte	0x12e9
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x30c
	.4byte	0x8a
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c00
	.uleb128 0x22
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x30d
	.4byte	0xe2c
	.4byte	.LLST46
	.uleb128 0x26
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x310
	.4byte	0xe2c
	.4byte	.LLST47
	.uleb128 0x1f
	.8byte	.LVL176
	.4byte	0x1142
	.4byte	0x1bbb
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL178
	.4byte	0x10a6
	.4byte	0x1bd3
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL179
	.4byte	0x124a
	.4byte	0x1beb
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL180
	.4byte	0xf9e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x336
	.4byte	0x2e4
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c69
	.uleb128 0x22
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x337
	.4byte	0x161
	.4byte	.LLST48
	.uleb128 0x29
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x33a
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x26
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x33b
	.4byte	0x156
	.4byte	.LLST49
	.uleb128 0x2a
	.8byte	.LVL185
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x35f
	.4byte	0x2e4
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dc2
	.uleb128 0x22
	.4byte	.LASF219
	.byte	0x1
	.2byte	0x360
	.4byte	0x161
	.4byte	.LLST50
	.uleb128 0x22
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x361
	.4byte	0xe37
	.4byte	.LLST51
	.uleb128 0x26
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x364
	.4byte	0xc0
	.4byte	.LLST52
	.uleb128 0x26
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x365
	.4byte	0x2ea
	.4byte	.LLST53
	.uleb128 0x26
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x366
	.4byte	0x2e4
	.4byte	.LLST54
	.uleb128 0x26
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x367
	.4byte	0x2e4
	.4byte	.LLST55
	.uleb128 0x1f
	.8byte	.LVL189
	.4byte	0x1f2d
	.4byte	0x1d04
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL192
	.4byte	0x1ed5
	.4byte	0x1d1c
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x85
	.sleb128 8
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL196
	.4byte	0x1e70
	.4byte	0x1d3a
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 4
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL197
	.4byte	0x12e9
	.4byte	0x1d58
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x85
	.sleb128 4
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL198
	.4byte	0xf9e
	.4byte	0x1d70
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.8byte	.LVL199
	.4byte	0x13c3
	.uleb128 0x1f
	.8byte	.LVL200
	.4byte	0x1c00
	.4byte	0x1d95
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.8byte	.LVL201
	.4byte	0x1eea
	.4byte	0x1dad
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.8byte	.LVL204
	.4byte	0x1f05
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF222
	.byte	0x8
	.byte	0x26
	.4byte	0x14b
	.uleb128 0x2b
	.4byte	.LASF223
	.byte	0x8
	.byte	0x2e
	.4byte	0x1dd8
	.uleb128 0x14
	.4byte	0x4d
	.uleb128 0x2c
	.string	"gBS"
	.byte	0xe
	.byte	0x20
	.4byte	0xe26
	.uleb128 0x2d
	.4byte	.LASF224
	.byte	0x1
	.byte	0x1b
	.4byte	0xe32
	.uleb128 0x9
	.byte	0x3
	.8byte	mUefiDevicePathLibEndDevicePath
	.uleb128 0x2e
	.4byte	.LASF239
	.byte	0xd
	.byte	0xa9
	.4byte	0x8a
	.uleb128 0x2f
	.4byte	.LASF231
	.byte	0xd
	.byte	0x7f
	.4byte	0x1e23
	.uleb128 0x11
	.4byte	0x1e23
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x1e23
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1e29
	.uleb128 0x14
	.4byte	0xa7
	.uleb128 0x30
	.4byte	.LASF225
	.byte	0x9
	.2byte	0xec8
	.4byte	0x66
	.4byte	0x1e44
	.uleb128 0x11
	.4byte	0x1e44
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x1e4a
	.uleb128 0x14
	.4byte	0x66
	.uleb128 0x30
	.4byte	.LASF226
	.byte	0x9
	.2byte	0xede
	.4byte	0x66
	.4byte	0x1e6a
	.uleb128 0x11
	.4byte	0x1e6a
	.uleb128 0x11
	.4byte	0x66
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.4byte	0x66
	.uleb128 0x31
	.4byte	.LASF171
	.byte	0xa
	.byte	0x29
	.4byte	0x137
	.4byte	0x1e8f
	.uleb128 0x11
	.4byte	0x137
	.uleb128 0x11
	.4byte	0x555
	.uleb128 0x11
	.4byte	0xc0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF227
	.byte	0xb
	.byte	0xf8
	.4byte	0xc0
	.4byte	0x1ea4
	.uleb128 0x11
	.4byte	0xe2c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF228
	.byte	0xc
	.2byte	0x14d
	.4byte	0x137
	.4byte	0x1ebf
	.uleb128 0x11
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0x555
	.byte	0
	.uleb128 0x30
	.4byte	.LASF229
	.byte	0xb
	.2byte	0x10e
	.4byte	0x2e4
	.4byte	0x1ed5
	.uleb128 0x11
	.4byte	0xe2c
	.byte	0
	.uleb128 0x31
	.4byte	.LASF136
	.byte	0xc
	.byte	0xd9
	.4byte	0x137
	.4byte	0x1eea
	.uleb128 0x11
	.4byte	0xc0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF230
	.byte	0xb
	.2byte	0x12b
	.4byte	0x2e4
	.4byte	0x1f05
	.uleb128 0x11
	.4byte	0xe2c
	.uleb128 0x11
	.4byte	0xe2c
	.byte	0
	.uleb128 0x32
	.4byte	.LASF137
	.byte	0xc
	.2byte	0x1e9
	.4byte	0x1f17
	.uleb128 0x11
	.4byte	0x137
	.byte	0
	.uleb128 0x30
	.4byte	.LASF232
	.byte	0xc
	.2byte	0x110
	.4byte	0x137
	.4byte	0x1f2d
	.uleb128 0x11
	.4byte	0xc0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x490
	.4byte	0xc0
	.uleb128 0x11
	.4byte	0xe37
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x5
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1-1
	.8byte	.LVL3
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL3
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST1:
	.8byte	.LVL4
	.8byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL5-1
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL7
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL9-1
	.8byte	.LVL12
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL12
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL13
	.8byte	.LVL14-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL14-1
	.8byte	.LVL17
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL17
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL19-1
	.8byte	.LVL22
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL22
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL23
	.8byte	.LVL24-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL24-1
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL28
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL29
	.8byte	.LVL30-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL30-1
	.8byte	.LVL42
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL42
	.8byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL43
	.8byte	.LVL46
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL29
	.8byte	.LVL30-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL30-1
	.8byte	.LVL32
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL33
	.8byte	.LVL35
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL35
	.8byte	.LVL45
	.2byte	0x3
	.byte	0x85
	.sleb128 4
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL35
	.8byte	.LVL45
	.2byte	0x1
	.byte	0x66
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL35
	.8byte	.LVL45
	.2byte	0x1
	.byte	0x64
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL37
	.8byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL47
	.8byte	.LVL48-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL48-1
	.8byte	.LVL52
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL52
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL53
	.8byte	.LVL54-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL54-1
	.8byte	.LVL58
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL58
	.8byte	.LVL59-1
	.2byte	0x3
	.byte	0x70
	.sleb128 -2
	.byte	0x9f
	.8byte	.LVL59-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL53
	.8byte	.LVL54-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL54-1
	.8byte	.LVL58
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL58
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL60
	.8byte	.LVL61-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL61-1
	.8byte	.LVL63
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL63
	.8byte	.LVL64-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL64-1
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL65
	.8byte	.LVL66
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL66
	.8byte	.LVL67
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL67
	.8byte	.LVL68-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL68-1
	.8byte	.LVL69
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL69
	.8byte	.LVL72
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL72
	.8byte	.LVL73
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL73
	.8byte	.LVL75
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL76
	.8byte	.LVL77-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL77-1
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL77
	.8byte	.LVL78-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL78
	.8byte	.LFE11
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL79
	.8byte	.LVL80
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL80
	.8byte	.LVL81
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL81
	.8byte	.LVL82
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL82
	.8byte	.LVL83
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL83
	.8byte	.LVL84
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL84
	.8byte	.LVL86-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL86-1
	.8byte	.LVL97
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL97
	.8byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST19:
	.8byte	.LVL79
	.8byte	.LVL84-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL84-1
	.8byte	.LVL84
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL84
	.8byte	.LVL85
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL85
	.8byte	.LVL101
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL101
	.8byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST20:
	.8byte	.LVL92
	.8byte	.LVL93
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL93
	.8byte	.LVL94
	.2byte	0x8
	.byte	0x84
	.sleb128 0
	.byte	0x86
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL94
	.8byte	.LVL95-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL95-1
	.8byte	.LVL100
	.2byte	0x8
	.byte	0x84
	.sleb128 0
	.byte	0x86
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST21:
	.8byte	.LVL89
	.8byte	.LVL90
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL90
	.8byte	.LVL100
	.2byte	0x1
	.byte	0x64
	.8byte	0
	.8byte	0
.LLST22:
	.8byte	.LVL92
	.8byte	.LVL93
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL93
	.8byte	.LVL100
	.2byte	0x1
	.byte	0x66
	.8byte	0
	.8byte	0
.LLST23:
	.8byte	.LVL95
	.8byte	.LVL96-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL97
	.8byte	.LVL98
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL98
	.8byte	.LVL100
	.2byte	0x1
	.byte	0x65
	.8byte	0
	.8byte	0
.LLST24:
	.8byte	.LVL97
	.8byte	.LVL98
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL98
	.8byte	.LVL100
	.2byte	0x8
	.byte	0x85
	.sleb128 0
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST25:
	.8byte	.LVL102
	.8byte	.LVL103
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL103
	.8byte	.LVL104
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL104
	.8byte	.LVL105
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL105
	.8byte	.LVL106
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL106
	.8byte	.LVL116
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL116
	.8byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST26:
	.8byte	.LVL102
	.8byte	.LVL105-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL105-1
	.8byte	.LVL105
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL105
	.8byte	.LVL107-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL107-1
	.8byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST27:
	.8byte	.LVL110
	.8byte	.LVL111-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL112
	.8byte	.LVL113-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL113-1
	.8byte	.LVL119
	.2byte	0x1
	.byte	0x64
	.8byte	0
	.8byte	0
.LLST28:
	.8byte	.LVL113
	.8byte	.LVL114-1
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST29:
	.8byte	.LVL116
	.8byte	.LVL117
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL117
	.8byte	.LVL119
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST30:
	.8byte	.LVL108
	.8byte	.LVL109
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL109
	.8byte	.LVL110-1
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST31:
	.8byte	.LVL120
	.8byte	.LVL121
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL121
	.8byte	.LVL122
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL122
	.8byte	.LVL123
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL123
	.8byte	.LVL124
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL124
	.8byte	.LVL126-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL126-1
	.8byte	.LVL136
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL136
	.8byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST32:
	.8byte	.LVL120
	.8byte	.LVL122-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL122-1
	.8byte	.LVL122
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL122
	.8byte	.LVL123
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL123
	.8byte	.LVL124
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL124
	.8byte	.LVL125
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL125
	.8byte	.LVL143
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL143
	.8byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST33:
	.8byte	.LVL135
	.8byte	.LVL136-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL136-1
	.8byte	.LVL142
	.2byte	0x1
	.byte	0x65
	.8byte	0
	.8byte	0
.LLST34:
	.8byte	.LVL137
	.8byte	.LVL138-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL138-1
	.8byte	.LVL140
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL140
	.8byte	.LVL141-1
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST35:
	.8byte	.LVL129
	.8byte	.LVL130
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL130
	.8byte	.LVL142
	.2byte	0x1
	.byte	0x67
	.8byte	0
	.8byte	0
.LLST36:
	.8byte	.LVL132
	.8byte	.LVL133
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL133
	.8byte	.LVL142
	.2byte	0x1
	.byte	0x66
	.8byte	0
	.8byte	0
.LLST37:
	.8byte	.LVL144
	.8byte	.LVL145-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL145-1
	.8byte	.LVL162
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL162
	.8byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST38:
	.8byte	.LVL144
	.8byte	.LVL145-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL145-1
	.8byte	.LVL156
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL156
	.8byte	.LVL160
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL160
	.8byte	.LVL161
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL161
	.8byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST39:
	.8byte	.LVL148
	.8byte	.LVL151
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL151
	.8byte	.LVL152
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL152
	.8byte	.LVL160
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST40:
	.8byte	.LVL156
	.8byte	.LVL157
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL157
	.8byte	.LVL160
	.2byte	0x1
	.byte	0x65
	.8byte	0
	.8byte	0
.LLST41:
	.8byte	.LVL153
	.8byte	.LVL154
	.2byte	0x2
	.byte	0x83
	.sleb128 1
	.8byte	.LVL154
	.8byte	.LVL160
	.2byte	0x1
	.byte	0x66
	.8byte	0
	.8byte	0
.LLST42:
	.8byte	.LVL163
	.8byte	.LVL164
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL164
	.8byte	.LVL168
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL168
	.8byte	.LVL169
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL169
	.8byte	.LVL172
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL172
	.8byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST43:
	.8byte	.LVL163
	.8byte	.LVL165-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL165-1
	.8byte	.LVL168
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL168
	.8byte	.LVL170
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL170
	.8byte	.LVL172
	.2byte	0x1
	.byte	0x66
	.8byte	.LVL172
	.8byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST44:
	.8byte	.LVL163
	.8byte	.LVL165-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL165-1
	.8byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST45:
	.8byte	.LVL166
	.8byte	.LVL167-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL167-1
	.8byte	.LVL168
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL170
	.8byte	.LVL171
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST46:
	.8byte	.LVL173
	.8byte	.LVL174
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL174
	.8byte	.LVL175
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL175
	.8byte	.LVL176-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL176-1
	.8byte	.LVL177
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL177
	.8byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST47:
	.8byte	.LVL177
	.8byte	.LVL181
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL181
	.8byte	.LVL182
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL182
	.8byte	.LVL183
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST48:
	.8byte	.LVL184
	.8byte	.LVL185-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL185-1
	.8byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST49:
	.8byte	.LVL185
	.8byte	.LVL186
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST50:
	.8byte	.LVL187
	.8byte	.LVL188
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL188
	.8byte	.LVL202
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL202
	.8byte	.LVL205
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL205
	.8byte	.LVL206
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL206
	.8byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST51:
	.8byte	.LVL187
	.8byte	.LVL189-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL189-1
	.8byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST52:
	.8byte	.LVL190
	.8byte	.LVL191
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL191
	.8byte	.LVL207
	.2byte	0x1
	.byte	0x65
	.8byte	0
	.8byte	0
.LLST53:
	.8byte	.LVL194
	.8byte	.LVL195
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL195
	.8byte	.LVL205
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
.LLST54:
	.8byte	.LVL187
	.8byte	.LVL200
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL200
	.8byte	.LVL201-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL202
	.8byte	.LVL203
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL203
	.8byte	.LVL205
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL205
	.8byte	.LVL206
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL206
	.8byte	.LVL208
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL208
	.8byte	.LFE19
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST55:
	.8byte	.LVL193
	.8byte	.LVL195
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL195
	.8byte	.LVL205
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL205
	.8byte	.LVL206
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL206
	.8byte	.LVL208
	.2byte	0x1
	.byte	0x63
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x15c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
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
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
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
	.8byte	.LFB0
	.8byte	.LFE0
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
	.8byte	.LFB13
	.8byte	.LFE13
	.8byte	.LFB14
	.8byte	.LFE14
	.8byte	.LFB15
	.8byte	.LFE15
	.8byte	.LFB16
	.8byte	.LFE16
	.8byte	.LFB17
	.8byte	.LFE17
	.8byte	.LFB18
	.8byte	.LFE18
	.8byte	.LFB19
	.8byte	.LFE19
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF129:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF166:
	.string	"LocateHandleBuffer"
.LASF216:
	.string	"Handle"
.LASF33:
	.string	"EfiLoaderCode"
.LASF28:
	.string	"EFI_EVENT"
.LASF37:
	.string	"EfiRuntimeServicesCode"
.LASF23:
	.string	"GUID"
.LASF168:
	.string	"InstallMultipleProtocolInterfaces"
.LASF141:
	.string	"SignalEvent"
.LASF79:
	.string	"EFI_EVENT_NOTIFY"
.LASF156:
	.string	"ExitBootServices"
.LASF182:
	.string	"IsDevicePathValid"
.LASF90:
	.string	"EFI_CHECK_EVENT"
.LASF113:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF59:
	.string	"Header"
.LASF218:
	.string	"FileDevicePath"
.LASF125:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF53:
	.string	"Reserved"
.LASF63:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF95:
	.string	"EFI_EXIT"
.LASF155:
	.string	"UnloadImage"
.LASF199:
	.string	"UefiDevicePathLibAppendDevicePathNode"
.LASF183:
	.string	"DevicePath"
.LASF99:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF163:
	.string	"CloseProtocol"
.LASF75:
	.string	"EFI_ALLOCATE_POOL"
.LASF46:
	.string	"EfiPersistentMemory"
.LASF87:
	.string	"EFI_SIGNAL_EVENT"
.LASF73:
	.string	"EFI_FREE_PAGES"
.LASF60:
	.string	"PathName"
.LASF110:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF131:
	.string	"RaiseTPL"
.LASF187:
	.string	"NodeLength"
.LASF233:
	.string	"StrSize"
.LASF162:
	.string	"OpenProtocol"
.LASF130:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF235:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
.LASF177:
	.string	"Node"
.LASF109:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF106:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF205:
	.string	"SrcSize"
.LASF149:
	.string	"LocateHandle"
.LASF200:
	.string	"DevicePathNode"
.LASF153:
	.string	"StartImage"
.LASF211:
	.string	"UefiDevicePathLibCreateDeviceNode"
.LASF62:
	.string	"AllocateAnyPages"
.LASF215:
	.string	"DevicePathFromHandle"
.LASF82:
	.string	"TimerCancel"
.LASF52:
	.string	"CRC32"
.LASF174:
	.string	"EFI_BOOT_SERVICES"
.LASF112:
	.string	"EFI_OPEN_PROTOCOL"
.LASF74:
	.string	"EFI_GET_MEMORY_MAP"
.LASF217:
	.string	"Status"
.LASF25:
	.string	"EFI_GUID"
.LASF237:
	.string	"SetDevicePathEndNode"
.LASF226:
	.string	"WriteUnaligned16"
.LASF143:
	.string	"CheckEvent"
.LASF88:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF136:
	.string	"AllocatePool"
.LASF164:
	.string	"OpenProtocolInformation"
.LASF117:
	.string	"OpenCount"
.LASF221:
	.string	"FilePath"
.LASF6:
	.string	"UINT16"
.LASF213:
	.string	"NodeSubType"
.LASF43:
	.string	"EfiMemoryMappedIO"
.LASF171:
	.string	"CopyMem"
.LASF121:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF55:
	.string	"Type"
.LASF54:
	.string	"EFI_TABLE_HEADER"
.LASF152:
	.string	"LoadImage"
.LASF212:
	.string	"NodeType"
.LASF208:
	.string	"DevPath"
.LASF91:
	.string	"EFI_RAISE_TPL"
.LASF100:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF214:
	.string	"UefiDevicePathLibIsDevicePathMultiInstance"
.LASF181:
	.string	"IsDevicePathEnd"
.LASF133:
	.string	"AllocatePages"
.LASF154:
	.string	"Exit"
.LASF124:
	.string	"ByProtocol"
.LASF178:
	.string	"DevicePathNodeLength"
.LASF22:
	.string	"sizetype"
.LASF127:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF21:
	.string	"Data4"
.LASF111:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF48:
	.string	"EFI_MEMORY_TYPE"
.LASF207:
	.string	"UefiDevicePathLibGetNextDevicePathInstance"
.LASF126:
	.string	"EFI_LOCATE_HANDLE"
.LASF51:
	.string	"HeaderSize"
.LASF172:
	.string	"SetMem"
.LASF116:
	.string	"Attributes"
.LASF134:
	.string	"FreePages"
.LASF119:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF232:
	.string	"AllocateZeroPool"
.LASF193:
	.string	"FirstDevicePath"
.LASF196:
	.string	"Size2"
.LASF173:
	.string	"CreateEventEx"
.LASF18:
	.string	"Data1"
.LASF40:
	.string	"EfiUnusableMemory"
.LASF20:
	.string	"Data3"
.LASF189:
	.string	"SetDevicePathNodeLength"
.LASF184:
	.string	"MaxSize"
.LASF180:
	.string	"IsDevicePathEndType"
.LASF8:
	.string	"CHAR16"
.LASF167:
	.string	"LocateProtocol"
.LASF225:
	.string	"ReadUnaligned16"
.LASF80:
	.string	"EFI_CREATE_EVENT"
.LASF236:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib"
.LASF96:
	.string	"EFI_IMAGE_UNLOAD"
.LASF148:
	.string	"RegisterProtocolNotify"
.LASF151:
	.string	"InstallConfigurationTable"
.LASF206:
	.string	"InstanceSize"
.LASF203:
	.string	"UefiDevicePathLibAppendDevicePathInstance"
.LASF123:
	.string	"ByRegisterNotify"
.LASF220:
	.string	"FileName"
.LASF219:
	.string	"Device"
.LASF76:
	.string	"EFI_FREE_POOL"
.LASF24:
	.string	"RETURN_STATUS"
.LASF78:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF139:
	.string	"SetTimer"
.LASF27:
	.string	"EFI_HANDLE"
.LASF179:
	.string	"NextDevicePathNode"
.LASF26:
	.string	"EFI_STATUS"
.LASF69:
	.string	"NumberOfPages"
.LASF142:
	.string	"CloseEvent"
.LASF137:
	.string	"FreePool"
.LASF49:
	.string	"Signature"
.LASF4:
	.string	"UINT32"
.LASF210:
	.string	"Temp"
.LASF34:
	.string	"EfiLoaderData"
.LASF39:
	.string	"EfiConventionalMemory"
.LASF238:
	.string	"Start"
.LASF17:
	.string	"INTN"
.LASF38:
	.string	"EfiRuntimeServicesData"
.LASF190:
	.string	"UefiDevicePathLibGetDevicePathSize"
.LASF72:
	.string	"EFI_ALLOCATE_PAGES"
.LASF146:
	.string	"UninstallProtocolInterface"
.LASF234:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF229:
	.string	"DuplicateDevicePath"
.LASF222:
	.string	"gEfiDevicePathProtocolGuid"
.LASF86:
	.string	"EFI_SET_TIMER"
.LASF107:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF188:
	.string	"IsDevicePathEndInstance"
.LASF170:
	.string	"CalculateCrc32"
.LASF169:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF114:
	.string	"AgentHandle"
.LASF223:
	.string	"_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount"
.LASF186:
	.string	"Size"
.LASF58:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF195:
	.string	"Size1"
.LASF157:
	.string	"GetNextMonotonicCount"
.LASF118:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF209:
	.string	"ReturnValue"
.LASF160:
	.string	"ConnectController"
.LASF29:
	.string	"EFI_TPL"
.LASF92:
	.string	"EFI_RESTORE_TPL"
.LASF11:
	.string	"unsigned char"
.LASF224:
	.string	"mUefiDevicePathLibEndDevicePath"
.LASF35:
	.string	"EfiBootServicesCode"
.LASF145:
	.string	"ReinstallProtocolInterface"
.LASF176:
	.string	"DevicePathSubType"
.LASF9:
	.string	"short int"
.LASF128:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF10:
	.string	"BOOLEAN"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF105:
	.string	"EFI_INTERFACE_TYPE"
.LASF19:
	.string	"Data2"
.LASF36:
	.string	"EfiBootServicesData"
.LASF132:
	.string	"RestoreTPL"
.LASF42:
	.string	"EfiACPIMemoryNVS"
.LASF65:
	.string	"MaxAllocateType"
.LASF147:
	.string	"HandleProtocol"
.LASF45:
	.string	"EfiPalCode"
.LASF198:
	.string	"DevicePath2"
.LASF103:
	.string	"EFI_SET_MEM"
.LASF102:
	.string	"EFI_COPY_MEM"
.LASF202:
	.string	"NextNode"
.LASF115:
	.string	"ControllerHandle"
.LASF158:
	.string	"Stall"
.LASF135:
	.string	"GetMemoryMap"
.LASF94:
	.string	"EFI_IMAGE_START"
.LASF138:
	.string	"CreateEvent"
.LASF239:
	.string	"DebugAssertEnabled"
.LASF204:
	.string	"DevicePathInstance"
.LASF1:
	.string	"INT64"
.LASF14:
	.string	"char"
.LASF175:
	.string	"DevicePathType"
.LASF120:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF5:
	.string	"unsigned int"
.LASF13:
	.string	"CHAR8"
.LASF191:
	.string	"UefiDevicePathLibDuplicateDevicePath"
.LASF227:
	.string	"GetDevicePathSize"
.LASF68:
	.string	"VirtualStart"
.LASF81:
	.string	"EFI_CREATE_EVENT_EX"
.LASF159:
	.string	"SetWatchdogTimer"
.LASF230:
	.string	"AppendDevicePath"
.LASF165:
	.string	"ProtocolsPerHandle"
.LASF83:
	.string	"TimerPeriodic"
.LASF7:
	.string	"short unsigned int"
.LASF50:
	.string	"Revision"
.LASF57:
	.string	"Length"
.LASF192:
	.string	"UefiDevicePathLibAppendDevicePath"
.LASF67:
	.string	"PhysicalStart"
.LASF108:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF194:
	.string	"SecondDevicePath"
.LASF70:
	.string	"Attribute"
.LASF64:
	.string	"AllocateAddress"
.LASF32:
	.string	"EfiReservedMemoryType"
.LASF122:
	.string	"AllHandles"
.LASF185:
	.string	"Count"
.LASF12:
	.string	"UINT8"
.LASF104:
	.string	"EFI_NATIVE_INTERFACE"
.LASF101:
	.string	"EFI_CALCULATE_CRC32"
.LASF77:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF56:
	.string	"SubType"
.LASF140:
	.string	"WaitForEvent"
.LASF61:
	.string	"FILEPATH_DEVICE_PATH"
.LASF144:
	.string	"InstallProtocolInterface"
.LASF201:
	.string	"TempDevicePath"
.LASF231:
	.string	"DebugAssert"
.LASF228:
	.string	"AllocateCopyPool"
.LASF0:
	.string	"UINT64"
.LASF89:
	.string	"EFI_CLOSE_EVENT"
.LASF16:
	.string	"UINTN"
.LASF98:
	.string	"EFI_STALL"
.LASF47:
	.string	"EfiMaxMemoryType"
.LASF150:
	.string	"LocateDevicePath"
.LASF85:
	.string	"EFI_TIMER_DELAY"
.LASF84:
	.string	"TimerRelative"
.LASF161:
	.string	"DisconnectController"
.LASF93:
	.string	"EFI_IMAGE_LOAD"
.LASF197:
	.string	"NewDevicePath"
.LASF41:
	.string	"EfiACPIReclaimMemory"
.LASF44:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF66:
	.string	"EFI_ALLOCATE_TYPE"
.LASF97:
	.string	"EFI_EXIT_BOOT_SERVICES"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

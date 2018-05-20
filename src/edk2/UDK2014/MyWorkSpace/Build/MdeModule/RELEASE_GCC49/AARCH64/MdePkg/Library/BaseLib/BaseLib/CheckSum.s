	.cpu generic+fp+simd
	.file	"CheckSum.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed CheckSum.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/OUTPUT/./CheckSum.obj
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
	.section	.text.CalculateSum8,"ax",%progbits
	.align	2
	.global	CalculateSum8
	.type	CalculateSum8, %function
CalculateSum8:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/CheckSum.c"
	.loc 1 42 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 42 0
	mov	x19, x0	// Buffer, Buffer
	mov	x20, x1	// Length, Length
	.loc 1 46 0
	bl	DebugAssertEnabled	//
.LVL1:
	uxtb	w0, w0	// D.3040,
	cbz	w0, .L2	// D.3040,
	.loc 1 46 0 is_stmt 0 discriminator 1
	cbnz	x19, .L2	// Buffer,
	ldr	x0, .LC3	//,
	ldr	x2, .LC5	//,
	mov	x1, 46	//,
	bl	DebugAssert	//
.LVL2:
.L2:
	.loc 1 47 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL3:
	uxtb	w0, w0	// D.3040,
	cbz	w0, .L3	// D.3040,
	.loc 1 47 0 is_stmt 0 discriminator 1
	neg	x0, x19	// D.3041, Buffer
	cmp	x20, x0	// Length, D.3041
	bls	.L3	//,
	ldr	x0, .LC3	//,
	ldr	x2, .LC7	//,
	mov	x1, 47	//,
	bl	DebugAssert	//
.LVL4:
.L3:
	.loc 1 49 0 is_stmt 1
	mov	x2, 0	// Count,
	mov	w0, w2	// Sum, Count
.LVL5:
.L4:
	.loc 1 49 0 is_stmt 0 discriminator 1
	cmp	x2, x20	// Count, Length
	beq	.L13	//,
	.loc 1 50 0 is_stmt 1 discriminator 2
	ldrb	w1, [x19,x2]	//, MEM[base: Buffer_8(D), index: Count_2, offset: 0B]
	.loc 1 49 0 discriminator 2
	add	x2, x2, 1	// Count, Count,
.LVL6:
	.loc 1 50 0 discriminator 2
	add	w0, w0, w1	// tmp114, Sum, MEM[base: Buffer_8(D), index: Count_2, offset: 0B]
.LVL7:
	uxtb	w0, w0	// Sum, tmp114
.LVL8:
	b	.L4	//
.L13:
	.loc 1 54 0
	ldp	x19, x20, [sp]	//,,
.LVL9:
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	CalculateSum8, .-CalculateSum8
	.align	3
.LC3:
	.xword	.LC2
	.align	3
.LC5:
	.xword	.LC4
	.align	3
.LC7:
	.xword	.LC6
	.section	.text.CalculateCheckSum8,"ax",%progbits
	.align	2
	.global	CalculateCheckSum8
	.type	CalculateCheckSum8, %function
CalculateCheckSum8:
.LFB1:
	.loc 1 81 0
	.cfi_startproc
.LVL10:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 84 0
	bl	CalculateSum8	//
.LVL11:
	.loc 1 90 0
	neg	w0, w0	//,
.LVL12:
	ldr	x30, [sp]	//,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	CalculateCheckSum8, .-CalculateCheckSum8
	.section	.text.CalculateSum16,"ax",%progbits
	.align	2
	.global	CalculateSum16
	.type	CalculateSum16, %function
CalculateSum16:
.LFB2:
	.loc 1 117 0
	.cfi_startproc
.LVL13:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 117 0
	mov	x19, x0	// Buffer, Buffer
	mov	x20, x1	// Length, Length
	.loc 1 122 0
	bl	DebugAssertEnabled	//
.LVL14:
	uxtb	w0, w0	// D.3062,
	cbz	w0, .L16	// D.3062,
	.loc 1 122 0 is_stmt 0 discriminator 1
	cbnz	x19, .L16	// Buffer,
	ldr	x0, .LC10	//,
	ldr	x2, .LC11	//,
	mov	x1, 122	//,
	bl	DebugAssert	//
.LVL15:
.L16:
	.loc 1 123 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL16:
	uxtb	w0, w0	// D.3062,
	cbz	w0, .L17	// D.3062,
	.loc 1 123 0 is_stmt 0 discriminator 1
	tbz	x19, 0, .L17	// Buffer,,
	ldr	x0, .LC10	//,
	ldr	x2, .LC13	//,
	mov	x1, 123	//,
	bl	DebugAssert	//
.LVL17:
.L17:
	.loc 1 124 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL18:
	uxtb	w0, w0	// D.3062,
	cbz	w0, .L18	// D.3062,
	.loc 1 124 0 is_stmt 0 discriminator 1
	tbz	x20, 0, .L18	// Length,,
	ldr	x0, .LC10	//,
	ldr	x2, .LC15	//,
	mov	x1, 124	//,
	bl	DebugAssert	//
.LVL19:
.L18:
	.loc 1 125 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL20:
	uxtb	w0, w0	// D.3062,
	cbz	w0, .L19	// D.3062,
	.loc 1 125 0 is_stmt 0 discriminator 1
	neg	x0, x19	// D.3063, Buffer
	cmp	x20, x0	// Length, D.3063
	bls	.L19	//,
	ldr	x0, .LC10	//,
	ldr	x2, .LC16	//,
	mov	x1, 125	//,
	bl	DebugAssert	//
.LVL21:
.L19:
	and	x20, x20, -2	// D.3066, Length,
.LVL22:
	add	x20, x19, x20	// D.3066, ivtmp.36, D.3066
	.loc 1 128 0 is_stmt 1
	mov	w0, 0	// Sum,
.LVL23:
.L20:
	.loc 1 128 0 is_stmt 0 discriminator 1
	cmp	x19, x20	// ivtmp.36, D.3066
	beq	.L40	//,
	.loc 1 129 0 is_stmt 1 discriminator 2
	ldrh	w1, [x19],2	//, MEM[base: _35, offset: 0B]
	add	w0, w0, w1	// tmp133, Sum, MEM[base: _35, offset: 0B]
.LVL24:
	uxth	w0, w0	// Sum, tmp133
.LVL25:
	b	.L20	//
.L40:
	.loc 1 133 0
	ldp	x19, x20, [sp]	//,,
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	CalculateSum16, .-CalculateSum16
	.align	3
.LC10:
	.xword	.LC2
	.align	3
.LC11:
	.xword	.LC4
	.align	3
.LC13:
	.xword	.LC12
	.align	3
.LC15:
	.xword	.LC14
	.align	3
.LC16:
	.xword	.LC6
	.section	.text.CalculateCheckSum16,"ax",%progbits
	.align	2
	.global	CalculateCheckSum16
	.type	CalculateCheckSum16, %function
CalculateCheckSum16:
.LFB3:
	.loc 1 162 0
	.cfi_startproc
.LVL26:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 165 0
	bl	CalculateSum16	//
.LVL27:
	.loc 1 171 0
	neg	w0, w0	//,
.LVL28:
	ldr	x30, [sp]	//,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	CalculateCheckSum16, .-CalculateCheckSum16
	.section	.text.CalculateSum32,"ax",%progbits
	.align	2
	.global	CalculateSum32
	.type	CalculateSum32, %function
CalculateSum32:
.LFB4:
	.loc 1 199 0
	.cfi_startproc
.LVL29:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 199 0
	mov	x19, x0	// Buffer, Buffer
	mov	x20, x1	// Length, Length
	.loc 1 204 0
	bl	DebugAssertEnabled	//
.LVL30:
	uxtb	w0, w0	// D.3086,
	cbz	w0, .L43	// D.3086,
	.loc 1 204 0 is_stmt 0 discriminator 1
	cbnz	x19, .L43	// Buffer,
	ldr	x0, .LC19	//,
	ldr	x2, .LC20	//,
	mov	x1, 204	//,
	bl	DebugAssert	//
.LVL31:
.L43:
	.loc 1 205 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL32:
	uxtb	w0, w0	// D.3086,
	cbz	w0, .L44	// D.3086,
	.loc 1 205 0 is_stmt 0 discriminator 1
	and	x0, x19, 3	// D.3087, Buffer,
	cbz	x0, .L44	// D.3087,
	ldr	x0, .LC19	//,
	ldr	x2, .LC22	//,
	mov	x1, 205	//,
	bl	DebugAssert	//
.LVL33:
.L44:
	.loc 1 206 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL34:
	uxtb	w0, w0	// D.3086,
	cbz	w0, .L45	// D.3086,
	.loc 1 206 0 is_stmt 0 discriminator 1
	and	x0, x20, 3	// D.3087, Length,
	cbz	x0, .L45	// D.3087,
	ldr	x0, .LC19	//,
	ldr	x2, .LC24	//,
	mov	x1, 206	//,
	bl	DebugAssert	//
.LVL35:
.L45:
	.loc 1 207 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL36:
	uxtb	w0, w0	// D.3086,
	cbz	w0, .L46	// D.3086,
	.loc 1 207 0 is_stmt 0 discriminator 1
	neg	x0, x19	// D.3087, Buffer
	cmp	x20, x0	// Length, D.3087
	bls	.L46	//,
	ldr	x0, .LC19	//,
	ldr	x2, .LC25	//,
	mov	x1, 207	//,
	bl	DebugAssert	//
.LVL37:
.L46:
	and	x20, x20, -4	// D.3090, Length,
.LVL38:
	add	x20, x19, x20	// D.3090, ivtmp.50, D.3090
	.loc 1 210 0 is_stmt 1
	mov	w0, 0	// Sum,
.LVL39:
.L47:
	.loc 1 210 0 is_stmt 0 discriminator 1
	cmp	x19, x20	// ivtmp.50, D.3090
	beq	.L67	//,
	.loc 1 211 0 is_stmt 1 discriminator 2
	ldr	w1, [x19],4	//, MEM[base: _35, offset: 0B]
	add	w0, w0, w1	// Sum, Sum, MEM[base: _35, offset: 0B]
.LVL40:
	b	.L47	//
.L67:
	.loc 1 215 0
	ldp	x19, x20, [sp]	//,,
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	CalculateSum32, .-CalculateSum32
	.align	3
.LC19:
	.xword	.LC2
	.align	3
.LC20:
	.xword	.LC4
	.align	3
.LC22:
	.xword	.LC21
	.align	3
.LC24:
	.xword	.LC23
	.align	3
.LC25:
	.xword	.LC6
	.section	.text.CalculateCheckSum32,"ax",%progbits
	.align	2
	.global	CalculateCheckSum32
	.type	CalculateCheckSum32, %function
CalculateCheckSum32:
.LFB5:
	.loc 1 244 0
	.cfi_startproc
.LVL41:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 247 0
	bl	CalculateSum32	//
.LVL42:
	.loc 1 253 0
	neg	w0, w0	//,
.LVL43:
	ldr	x30, [sp]	//,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	CalculateCheckSum32, .-CalculateCheckSum32
	.section	.text.CalculateSum64,"ax",%progbits
	.align	2
	.global	CalculateSum64
	.type	CalculateSum64, %function
CalculateSum64:
.LFB6:
	.loc 1 281 0
	.cfi_startproc
.LVL44:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 281 0
	mov	x19, x0	// Buffer, Buffer
	mov	x20, x1	// Length, Length
	.loc 1 286 0
	bl	DebugAssertEnabled	//
.LVL45:
	uxtb	w0, w0	// D.3110,
	cbz	w0, .L70	// D.3110,
	.loc 1 286 0 is_stmt 0 discriminator 1
	cbnz	x19, .L70	// Buffer,
	ldr	x0, .LC28	//,
	ldr	x2, .LC29	//,
	mov	x1, 286	//,
	bl	DebugAssert	//
.LVL46:
.L70:
	.loc 1 287 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL47:
	uxtb	w0, w0	// D.3110,
	cbz	w0, .L71	// D.3110,
	.loc 1 287 0 is_stmt 0 discriminator 1
	and	x0, x19, 7	// D.3111, Buffer,
	cbz	x0, .L71	// D.3111,
	ldr	x0, .LC28	//,
	ldr	x2, .LC31	//,
	mov	x1, 287	//,
	bl	DebugAssert	//
.LVL48:
.L71:
	.loc 1 288 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL49:
	uxtb	w0, w0	// D.3110,
	cbz	w0, .L72	// D.3110,
	.loc 1 288 0 is_stmt 0 discriminator 1
	and	x0, x20, 7	// D.3111, Length,
	cbz	x0, .L72	// D.3111,
	ldr	x0, .LC28	//,
	ldr	x2, .LC33	//,
	mov	x1, 288	//,
	bl	DebugAssert	//
.LVL50:
.L72:
	.loc 1 289 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL51:
	uxtb	w0, w0	// D.3110,
	cbz	w0, .L73	// D.3110,
	.loc 1 289 0 is_stmt 0 discriminator 1
	neg	x0, x19	// D.3111, Buffer
	cmp	x20, x0	// Length, D.3111
	bls	.L73	//,
	ldr	x0, .LC28	//,
	ldr	x2, .LC34	//,
	mov	x1, 289	//,
	bl	DebugAssert	//
.LVL52:
.L73:
	and	x20, x20, -8	// D.3113, Length,
.LVL53:
	add	x20, x19, x20	// D.3113, ivtmp.64, D.3113
	.loc 1 292 0 is_stmt 1
	mov	x0, 0	// Sum,
.LVL54:
.L74:
	.loc 1 292 0 is_stmt 0 discriminator 1
	cmp	x19, x20	// ivtmp.64, D.3113
	beq	.L94	//,
	.loc 1 293 0 is_stmt 1 discriminator 2
	ldr	x1, [x19],8	// MEM[base: _35, offset: 0B], MEM[base: _35, offset: 0B]
	add	x0, x0, x1	// Sum, Sum, MEM[base: _35, offset: 0B]
.LVL55:
	b	.L74	//
.L94:
	.loc 1 297 0
	ldp	x19, x20, [sp]	//,,
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	CalculateSum64, .-CalculateSum64
	.align	3
.LC28:
	.xword	.LC2
	.align	3
.LC29:
	.xword	.LC4
	.align	3
.LC31:
	.xword	.LC30
	.align	3
.LC33:
	.xword	.LC32
	.align	3
.LC34:
	.xword	.LC6
	.section	.text.CalculateCheckSum64,"ax",%progbits
	.align	2
	.global	CalculateCheckSum64
	.type	CalculateCheckSum64, %function
CalculateCheckSum64:
.LFB7:
	.loc 1 326 0
	.cfi_startproc
.LVL56:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x30, [sp]	//,
	.cfi_offset 30, -16
	.loc 1 329 0
	bl	CalculateSum64	//
.LVL57:
	.loc 1 335 0
	neg	x0, x0	//,
.LVL58:
	ldr	x30, [sp]	//,
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	CalculateCheckSum64, .-CalculateCheckSum64
	.section	.text.CalculateCrc32,"ax",%progbits
	.align	2
	.global	CalculateCrc32
	.type	CalculateCrc32, %function
CalculateCrc32:
.LFB8:
	.loc 1 615 0
	.cfi_startproc
.LVL59:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 615 0
	mov	x19, x0	// Buffer, Buffer
	mov	x20, x1	// Length, Length
	.loc 1 620 0
	bl	DebugAssertEnabled	//
.LVL60:
	uxtb	w0, w0	// D.3131,
	cbz	w0, .L97	// D.3131,
	.loc 1 620 0 is_stmt 0 discriminator 1
	cbnz	x19, .L97	// Buffer,
	ldr	x0, .LC35	//,
	ldr	x2, .LC36	//,
	mov	x1, 620	//,
	bl	DebugAssert	//
.LVL61:
.L97:
	.loc 1 621 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL62:
	uxtb	w0, w0	// D.3131,
	cbz	w0, .L98	// D.3131,
	.loc 1 621 0 is_stmt 0 discriminator 1
	neg	x0, x19	// D.3132, Buffer
	cmp	x20, x0	// Length, D.3132
	bls	.L98	//,
	ldr	x0, .LC35	//,
	ldr	x2, .LC37	//,
	mov	x1, 621	//,
	bl	DebugAssert	//
.LVL63:
.L98:
	.loc 1 628 0 is_stmt 1
	ldr	x1, .LC38	// tmp105,
	.loc 1 626 0
	mov	w2, -1	// Crc,
	.loc 1 627 0
	mov	x3, 0	// Index,
.LVL64:
.L99:
	.loc 1 627 0 is_stmt 0 discriminator 1
	cmp	x3, x20	// Index, Length
	beq	.L107	//,
	.loc 1 628 0 is_stmt 1 discriminator 2
	ldrb	w0, [x19,x3]	//, MEM[base: Buffer_9(D), index: Index_1, offset: 0B]
	.loc 1 627 0 discriminator 2
	add	x3, x3, 1	// Index, Index,
.LVL65:
	.loc 1 628 0 discriminator 2
	eor	w0, w2, w0	// tmp99, Crc, MEM[base: Buffer_9(D), index: Index_1, offset: 0B]
	ubfiz	x0, x0, 2, 8	// tmp102, tmp99,,
	ldr	w0, [x1,x0]	//, mCrcTable
	eor	w2, w0, w2, lsr 8	// Crc, D.3133, Crc,
.LVL66:
	b	.L99	//
.L107:
	.loc 1 632 0
	mvn	w0, w2	//, Crc
	ldp	x19, x20, [sp]	//,,
.LVL67:
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8:
	.size	CalculateCrc32, .-CalculateCrc32
	.align	3
.LC35:
	.xword	.LC2
	.align	3
.LC36:
	.xword	.LC4
	.align	3
.LC37:
	.xword	.LC6
	.align	3
.LC38:
	.xword	.LANCHOR0
	.global	mCrcTable
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC2:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/CheckSum.c"
.LC4:
	.string	"Buffer != ((void *) 0)"
.LC6:
	.string	"Length <= (0xFFFFFFFFFFFFFFFFULL - ((UINTN) Buffer) + 1)"
.LC12:
	.string	"((UINTN) Buffer & 0x1) == 0"
.LC14:
	.string	"(Length & 0x1) == 0"
.LC21:
	.string	"((UINTN) Buffer & 0x3) == 0"
.LC23:
	.string	"(Length & 0x3) == 0"
.LC30:
	.string	"((UINTN) Buffer & 0x7) == 0"
.LC32:
	.string	"(Length & 0x7) == 0"
	.section	.rodata.mCrcTable,"a",%progbits
	.align	3
.LANCHOR0 = . + 0
	.type	mCrcTable, %object
	.size	mCrcTable, 1024
mCrcTable:
	.word	0
	.word	1996959894
	.word	-301047508
	.word	-1727442502
	.word	124634137
	.word	1886057615
	.word	-379345611
	.word	-1637575261
	.word	249268274
	.word	2044508324
	.word	-522852066
	.word	-1747789432
	.word	162941995
	.word	2125561021
	.word	-407360249
	.word	-1866523247
	.word	498536548
	.word	1789927666
	.word	-205950648
	.word	-2067906082
	.word	450548861
	.word	1843258603
	.word	-187386543
	.word	-2083289657
	.word	325883990
	.word	1684777152
	.word	-43845254
	.word	-1973040660
	.word	335633487
	.word	1661365465
	.word	-99664541
	.word	-1928851979
	.word	997073096
	.word	1281953886
	.word	-715111964
	.word	-1570279054
	.word	1006888145
	.word	1258607687
	.word	-770865667
	.word	-1526024853
	.word	901097722
	.word	1119000684
	.word	-608450090
	.word	-1396901568
	.word	853044451
	.word	1172266101
	.word	-589951537
	.word	-1412350631
	.word	651767980
	.word	1373503546
	.word	-925412992
	.word	-1076862698
	.word	565507253
	.word	1454621731
	.word	-809855591
	.word	-1195530993
	.word	671266974
	.word	1594198024
	.word	-972236366
	.word	-1324619484
	.word	795835527
	.word	1483230225
	.word	-1050600021
	.word	-1234817731
	.word	1994146192
	.word	31158534
	.word	-1731059524
	.word	-271249366
	.word	1907459465
	.word	112637215
	.word	-1614814043
	.word	-390540237
	.word	2013776290
	.word	251722036
	.word	-1777751922
	.word	-519137256
	.word	2137656763
	.word	141376813
	.word	-1855689577
	.word	-429695999
	.word	1802195444
	.word	476864866
	.word	-2056965928
	.word	-228458418
	.word	1812370925
	.word	453092731
	.word	-2113342271
	.word	-183516073
	.word	1706088902
	.word	314042704
	.word	-1950435094
	.word	-54949764
	.word	1658658271
	.word	366619977
	.word	-1932296973
	.word	-69972891
	.word	1303535960
	.word	984961486
	.word	-1547960204
	.word	-725929758
	.word	1256170817
	.word	1037604311
	.word	-1529756563
	.word	-740887301
	.word	1131014506
	.word	879679996
	.word	-1385723834
	.word	-631195440
	.word	1141124467
	.word	855842277
	.word	-1442165665
	.word	-586318647
	.word	1342533948
	.word	654459306
	.word	-1106571248
	.word	-921952122
	.word	1466479909
	.word	544179635
	.word	-1184443383
	.word	-832445281
	.word	1591671054
	.word	702138776
	.word	-1328506846
	.word	-942167884
	.word	1504918807
	.word	783551873
	.word	-1212326853
	.word	-1061524307
	.word	-306674912
	.word	-1698712650
	.word	62317068
	.word	1957810842
	.word	-355121351
	.word	-1647151185
	.word	81470997
	.word	1943803523
	.word	-480048366
	.word	-1805370492
	.word	225274430
	.word	2053790376
	.word	-468791541
	.word	-1828061283
	.word	167816743
	.word	2097651377
	.word	-267414716
	.word	-2029476910
	.word	503444072
	.word	1762050814
	.word	-144550051
	.word	-2140837941
	.word	426522225
	.word	1852507879
	.word	-19653770
	.word	-1982649376
	.word	282753626
	.word	1742555852
	.word	-105259153
	.word	-1900089351
	.word	397917763
	.word	1622183637
	.word	-690576408
	.word	-1580100738
	.word	953729732
	.word	1340076626
	.word	-776247311
	.word	-1497606297
	.word	1068828381
	.word	1219638859
	.word	-670225446
	.word	-1358292148
	.word	906185462
	.word	1090812512
	.word	-547295293
	.word	-1469587627
	.word	829329135
	.word	1181335161
	.word	-882789492
	.word	-1134132454
	.word	628085408
	.word	1382605366
	.word	-871598187
	.word	-1156888829
	.word	570562233
	.word	1426400815
	.word	-977650754
	.word	-1296233688
	.word	733239954
	.word	1555261956
	.word	-1026031705
	.word	-1244606671
	.word	752459403
	.word	1541320221
	.word	-1687895376
	.word	-328994266
	.word	1969922972
	.word	40735498
	.word	-1677130071
	.word	-351390145
	.word	1913087877
	.word	83908371
	.word	-1782625662
	.word	-491226604
	.word	2075208622
	.word	213261112
	.word	-1831694693
	.word	-438977011
	.word	2094854071
	.word	198958881
	.word	-2032938284
	.word	-237706686
	.word	1759359992
	.word	534414190
	.word	-2118248755
	.word	-155638181
	.word	1873836001
	.word	414664567
	.word	-2012718362
	.word	-15766928
	.word	1711684554
	.word	285281116
	.word	-1889165569
	.word	-127750551
	.word	1634467795
	.word	376229701
	.word	-1609899400
	.word	-686959890
	.word	1308918612
	.word	956543938
	.word	-1486412191
	.word	-799009033
	.word	1231636301
	.word	1047427035
	.word	-1362007478
	.word	-640263460
	.word	1088359270
	.word	936918000
	.word	-1447252397
	.word	-558129467
	.word	1202900863
	.word	817233897
	.word	-1111625188
	.word	-893730166
	.word	1404277552
	.word	615818150
	.word	-1160759803
	.word	-841546093
	.word	1423857449
	.word	601450431
	.word	-1285129682
	.word	-1000256840
	.word	1567103746
	.word	711928724
	.word	-1274298825
	.word	-1022587231
	.word	1510334235
	.word	755167117
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x8f9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x1
	.4byte	.LASF32
	.4byte	.LASF33
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x1
	.byte	0x26
	.4byte	0x86
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x196
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x27
	.4byte	0x196
	.4byte	.LLST0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x28
	.4byte	0xaa
	.4byte	.LLST1
	.uleb128 0x8
	.string	"Sum"
	.byte	0x1
	.byte	0x2b
	.4byte	0x86
	.4byte	.LLST2
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0x2c
	.4byte	0xaa
	.4byte	.LLST3
	.uleb128 0xa
	.8byte	.LVL1
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL2
	.4byte	0x8d6
	.4byte	0x15a
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x2e
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL3
	.4byte	0x8cb
	.uleb128 0xd
	.8byte	.LVL4
	.4byte	0x8d6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.4byte	0x19c
	.uleb128 0xf
	.4byte	0x86
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0x4d
	.4byte	0x86
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20c
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x4e
	.4byte	0x196
	.4byte	.LLST4
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x4f
	.4byte	0xaa
	.4byte	.LLST5
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x1
	.byte	0x52
	.4byte	0x86
	.4byte	.LLST6
	.uleb128 0xd
	.8byte	.LVL11
	.4byte	0xbe
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x71
	.4byte	0x5b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x371
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x72
	.4byte	0x371
	.4byte	.LLST7
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x73
	.4byte	0xaa
	.4byte	.LLST8
	.uleb128 0x8
	.string	"Sum"
	.byte	0x1
	.byte	0x76
	.4byte	0x5b
	.4byte	.LLST9
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0x77
	.4byte	0xaa
	.4byte	.LLST10
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0x78
	.4byte	0xaa
	.4byte	.LLST11
	.uleb128 0xa
	.8byte	.LVL14
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL15
	.4byte	0x8d6
	.4byte	0x2b7
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x7a
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL16
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL17
	.4byte	0x8d6
	.4byte	0x2f6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC12
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x7b
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL18
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL19
	.4byte	0x8d6
	.4byte	0x335
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC14
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x7c
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL20
	.4byte	0x8cb
	.uleb128 0xd
	.8byte	.LVL21
	.4byte	0x8d6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x7d
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.4byte	0x377
	.uleb128 0xf
	.4byte	0x5b
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x1
	.byte	0x9e
	.4byte	0x5b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e7
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x9f
	.4byte	0x371
	.4byte	.LLST12
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0xa0
	.4byte	0xaa
	.4byte	.LLST13
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x1
	.byte	0xa3
	.4byte	0x5b
	.4byte	.LLST14
	.uleb128 0xd
	.8byte	.LVL27
	.4byte	0x20c
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x1
	.byte	0xc3
	.4byte	0x42
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x54c
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0xc4
	.4byte	0x54c
	.4byte	.LLST15
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0xc5
	.4byte	0xaa
	.4byte	.LLST16
	.uleb128 0x8
	.string	"Sum"
	.byte	0x1
	.byte	0xc8
	.4byte	0x42
	.4byte	.LLST17
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0xc9
	.4byte	0xaa
	.4byte	.LLST18
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0xca
	.4byte	0xaa
	.4byte	.LLST19
	.uleb128 0xa
	.8byte	.LVL30
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL31
	.4byte	0x8d6
	.4byte	0x492
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xcc
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL32
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL33
	.4byte	0x8d6
	.4byte	0x4d1
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC21
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xcd
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL34
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL35
	.4byte	0x8d6
	.4byte	0x510
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC23
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xce
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL36
	.4byte	0x8cb
	.uleb128 0xd
	.8byte	.LVL37
	.4byte	0x8d6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xcf
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.4byte	0x552
	.uleb128 0xf
	.4byte	0x42
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x1
	.byte	0xf0
	.4byte	0x42
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c2
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0xf1
	.4byte	0x54c
	.4byte	.LLST20
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0xf2
	.4byte	0xaa
	.4byte	.LLST21
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x1
	.byte	0xf5
	.4byte	0x42
	.4byte	.LLST22
	.uleb128 0xd
	.8byte	.LVL42
	.4byte	0x3e7
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x115
	.4byte	0x29
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x731
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x116
	.4byte	0x731
	.4byte	.LLST23
	.uleb128 0x11
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x117
	.4byte	0xaa
	.4byte	.LLST24
	.uleb128 0x12
	.string	"Sum"
	.byte	0x1
	.2byte	0x11a
	.4byte	0x29
	.4byte	.LLST25
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x11b
	.4byte	0xaa
	.4byte	.LLST26
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x11c
	.4byte	0xaa
	.4byte	.LLST27
	.uleb128 0xa
	.8byte	.LVL45
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL46
	.4byte	0x8d6
	.4byte	0x674
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11e
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL47
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL48
	.4byte	0x8d6
	.4byte	0x6b4
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC30
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11f
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL49
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL50
	.4byte	0x8d6
	.4byte	0x6f4
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC32
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x120
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL51
	.4byte	0x8cb
	.uleb128 0xd
	.8byte	.LVL52
	.4byte	0x8d6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x121
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.4byte	0x737
	.uleb128 0xf
	.4byte	0x29
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x142
	.4byte	0x29
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ab
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x143
	.4byte	0x731
	.4byte	.LLST28
	.uleb128 0x11
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x144
	.4byte	0xaa
	.4byte	.LLST29
	.uleb128 0x13
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x147
	.4byte	0x29
	.4byte	.LLST30
	.uleb128 0xd
	.8byte	.LVL57
	.4byte	0x5c2
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x263
	.4byte	0x42
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89a
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x264
	.4byte	0xbc
	.4byte	.LLST31
	.uleb128 0x11
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x265
	.4byte	0xaa
	.4byte	.LLST32
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x268
	.4byte	0xaa
	.4byte	.LLST33
	.uleb128 0x12
	.string	"Crc"
	.byte	0x1
	.2byte	0x269
	.4byte	0x42
	.4byte	.LLST34
	.uleb128 0x12
	.string	"Ptr"
	.byte	0x1
	.2byte	0x26a
	.4byte	0x89a
	.4byte	.LLST35
	.uleb128 0xa
	.8byte	.LVL60
	.4byte	0x8cb
	.uleb128 0xb
	.8byte	.LVL61
	.4byte	0x8d6
	.4byte	0x85d
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x26c
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.uleb128 0xa
	.8byte	.LVL62
	.4byte	0x8cb
	.uleb128 0xd
	.8byte	.LVL63
	.4byte	0x8d6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x26d
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.4byte	0x86
	.uleb128 0x14
	.4byte	0x42
	.4byte	0x8b0
	.uleb128 0x15
	.4byte	0xb5
	.byte	0xff
	.byte	0
	.uleb128 0x16
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x151
	.4byte	0x8c6
	.uleb128 0x9
	.byte	0x3
	.8byte	mCrcTable
	.uleb128 0xf
	.4byte	0x8a0
	.uleb128 0x17
	.4byte	.LASF35
	.byte	0x3
	.byte	0xa9
	.4byte	0x74
	.uleb128 0x18
	.4byte	.LASF36
	.byte	0x3
	.byte	0x7f
	.4byte	0x8f1
	.uleb128 0x19
	.4byte	0x8f1
	.uleb128 0x19
	.4byte	0xaa
	.uleb128 0x19
	.4byte	0x8f1
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.4byte	0x8f7
	.uleb128 0xf
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
	.uleb128 0x8
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x19
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
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL1-1
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x63
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
	.8byte	.LVL1-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL1-1
	.8byte	.LVL9
	.2byte	0x1
	.byte	0x64
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
	.8byte	.LVL4
	.8byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL5
	.8byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL8
	.8byte	.LFE0
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL4
	.8byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL5
	.8byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL6
	.8byte	.LVL8
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.8byte	.LVL8
	.8byte	.LFE0
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL10
	.8byte	.LVL11-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11-1
	.8byte	.LFE1
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
	.byte	0x51
	.8byte	.LVL11-1
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL11
	.8byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL13
	.8byte	.LVL14-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL14-1
	.8byte	.LVL23
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL23
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL13
	.8byte	.LVL14-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL14-1
	.8byte	.LVL22
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL22
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL21
	.8byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL23
	.8byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL25
	.8byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL21
	.8byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL21
	.8byte	.LVL22
	.2byte	0x5
	.byte	0x84
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.8byte	.LVL22
	.8byte	.LFE2
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL26
	.8byte	.LVL27-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL27-1
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL26
	.8byte	.LVL27-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL27-1
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL27
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL29
	.8byte	.LVL30-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL30-1
	.8byte	.LVL39
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL39
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL29
	.8byte	.LVL30-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL30-1
	.8byte	.LVL38
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL38
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL37
	.8byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL39
	.8byte	.LFE4
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL37
	.8byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST19:
	.8byte	.LVL37
	.8byte	.LVL38
	.2byte	0x5
	.byte	0x84
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.8byte	.LVL38
	.8byte	.LFE4
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST20:
	.8byte	.LVL41
	.8byte	.LVL42-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL42-1
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST21:
	.8byte	.LVL41
	.8byte	.LVL42-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL42-1
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST22:
	.8byte	.LVL42
	.8byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL43
	.8byte	.LFE5
	.2byte	0x4
	.byte	0x70
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST23:
	.8byte	.LVL44
	.8byte	.LVL45-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL45-1
	.8byte	.LVL54
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL54
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST24:
	.8byte	.LVL44
	.8byte	.LVL45-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL45-1
	.8byte	.LVL53
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL53
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST25:
	.8byte	.LVL52
	.8byte	.LVL54
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL54
	.8byte	.LFE6
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST26:
	.8byte	.LVL52
	.8byte	.LVL54
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST27:
	.8byte	.LVL52
	.8byte	.LVL53
	.2byte	0x5
	.byte	0x84
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.8byte	.LVL53
	.8byte	.LFE6
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST28:
	.8byte	.LVL56
	.8byte	.LVL57-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL57-1
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST29:
	.8byte	.LVL56
	.8byte	.LVL57-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL57-1
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST30:
	.8byte	.LVL57
	.8byte	.LVL58
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL58
	.8byte	.LFE7
	.2byte	0x4
	.byte	0x70
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST31:
	.8byte	.LVL59
	.8byte	.LVL60-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL60-1
	.8byte	.LVL67
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL67
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST32:
	.8byte	.LVL59
	.8byte	.LVL60-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL60-1
	.8byte	.LVL67
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL67
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST33:
	.8byte	.LVL63
	.8byte	.LVL64
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL64
	.8byte	.LVL65
	.2byte	0x1
	.byte	0x53
	.8byte	.LVL65
	.8byte	.LVL66
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.8byte	.LVL66
	.8byte	.LFE8
	.2byte	0x1
	.byte	0x53
	.8byte	0
	.8byte	0
.LLST34:
	.8byte	.LVL63
	.8byte	.LVL64
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.8byte	.LVL64
	.8byte	.LFE8
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST35:
	.8byte	.LVL63
	.8byte	.LVL64
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL64
	.8byte	.LVL65
	.2byte	0x6
	.byte	0x83
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL65
	.8byte	.LVL66
	.2byte	0x8
	.byte	0x83
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.8byte	.LVL66
	.8byte	.LVL67
	.2byte	0x6
	.byte	0x83
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	.LVL67
	.8byte	.LFE8
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xac
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF30:
	.string	"Index"
.LASF19:
	.string	"CalculateSum8"
.LASF7:
	.string	"short int"
.LASF15:
	.string	"sizetype"
.LASF28:
	.string	"CalculateCheckSum64"
.LASF3:
	.string	"UINT32"
.LASF23:
	.string	"Total"
.LASF35:
	.string	"DebugAssertEnabled"
.LASF29:
	.string	"CalculateCrc32"
.LASF27:
	.string	"CalculateSum64"
.LASF1:
	.string	"long long int"
.LASF8:
	.string	"BOOLEAN"
.LASF10:
	.string	"UINT8"
.LASF32:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/CheckSum.c"
.LASF25:
	.string	"CalculateSum32"
.LASF21:
	.string	"CheckSum"
.LASF24:
	.string	"CalculateCheckSum16"
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
.LASF18:
	.string	"Count"
.LASF6:
	.string	"short unsigned int"
.LASF5:
	.string	"UINT16"
.LASF12:
	.string	"char"
.LASF36:
	.string	"DebugAssert"
.LASF26:
	.string	"CalculateCheckSum32"
.LASF33:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib"
.LASF17:
	.string	"Length"
.LASF34:
	.string	"mCrcTable"
.LASF20:
	.string	"CalculateCheckSum8"
.LASF11:
	.string	"CHAR8"
.LASF31:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF22:
	.string	"CalculateSum16"
.LASF16:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

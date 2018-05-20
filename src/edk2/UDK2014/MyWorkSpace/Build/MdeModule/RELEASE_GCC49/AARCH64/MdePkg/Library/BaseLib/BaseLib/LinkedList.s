	.cpu generic+fp+simd
	.file	"LinkedList.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed LinkedList.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/OUTPUT/./LinkedList.obj
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
	.section	.text.InternalBaseLibIsListValid,"ax",%progbits
	.align	2
	.global	InternalBaseLibIsListValid
	.type	InternalBaseLibIsListValid, %function
InternalBaseLibIsListValid:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/LinkedList.c"
	.loc 1 73 0
	.cfi_startproc
.LVL0:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 73 0
	mov	x19, x0	// List, List
	.loc 1 80 0
	bl	DebugAssertEnabled	//
.LVL1:
	uxtb	w0, w0	// D.3125,
	cbz	w0, .L2	// D.3125,
	.loc 1 80 0 is_stmt 0 discriminator 1
	cbnz	x19, .L2	// List,
	ldr	x0, .LC1	//,
	ldr	x2, .LC3	//,
	mov	x1, 80	//,
	bl	DebugAssert	//
.LVL2:
.L2:
	.loc 1 81 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL3:
	uxtb	w0, w0	// D.3125,
	cbz	w0, .L3	// D.3125,
	.loc 1 81 0 is_stmt 0 discriminator 1
	ldr	x0, [x19]	// List_10(D)->ForwardLink, List_10(D)->ForwardLink
	cbnz	x0, .L3	// List_10(D)->ForwardLink,
	ldr	x0, .LC1	//,
	ldr	x2, .LC5	//,
	mov	x1, 81	//,
	bl	DebugAssert	//
.LVL4:
.L3:
	.loc 1 82 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL5:
	uxtb	w0, w0	// D.3125,
	cbz	w0, .L4	// D.3125,
	.loc 1 82 0 is_stmt 0 discriminator 1
	ldr	x0, [x19,8]	// List_10(D)->BackLink, List_10(D)->BackLink
	cbnz	x0, .L4	// List_10(D)->BackLink,
	ldr	x0, .LC1	//,
	ldr	x2, .LC7	//,
	mov	x1, 82	//,
	bl	DebugAssert	//
.LVL6:
.L4:
	.loc 1 84 0 is_stmt 1
	ldr	x0, .LC8	// tmp98,
	ldr	w2, [x0]	//, _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	.loc 1 103 0
	mov	w0, 1	// D.3124,
	.loc 1 84 0
	cbz	w2, .L5	// _gPcd_FixedAtBuild_PcdMaximumLinkedListLength.0,
	mov	x1, x19	// List, List
	mov	x0, 0	// Count,
	uxtw	x2, w2	// D.3127, _gPcd_FixedAtBuild_PcdMaximumLinkedListLength.0
.L8:
.LVL7:
	.loc 1 93 0 discriminator 1
	ldr	x1, [x1]	// List, List_2->ForwardLink
.LVL8:
	.loc 1 94 0 discriminator 1
	add	x0, x0, 1	// Count, Count,
.LVL9:
	.loc 1 95 0 discriminator 1
	cmp	x1, x19	// List, List
	bne	.L6	//,
.L7:
	.loc 1 100 0
	cmp	x0, x2	// Count, D.3127
	cset	w0, cc	// D.3124,
.LVL10:
	b	.L5	//
.LVL11:
.L6:
	.loc 1 95 0 discriminator 1
	cmp	x0, x2	// Count, D.3127
	bcc	.L8	//,
	b	.L7	//
.LVL12:
.L5:
	.loc 1 104 0
	ldp	x19, x30, [sp]	//,,
.LVL13:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	InternalBaseLibIsListValid, .-InternalBaseLibIsListValid
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
.LC8:
	.xword	_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	.section	.text.IsNodeInList,"ax",%progbits
	.align	2
	.global	IsNodeInList
	.type	IsNodeInList, %function
IsNodeInList:
.LFB1:
	.loc 1 131 0
	.cfi_startproc
.LVL14:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	str	x30, [sp,16]	//,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 30, -16
	.loc 1 131 0
	mov	x19, x0	// FirstEntry, FirstEntry
	mov	x20, x1	// SecondEntry, SecondEntry
	.loc 1 138 0
	bl	DebugAssertEnabled	//
.LVL15:
	uxtb	w0, w0	// D.3136,
	cbz	w0, .L23	// D.3136,
	.loc 1 138 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, FirstEntry
	bl	InternalBaseLibIsListValid	//
.LVL16:
	uxtb	w0, w0	// D.3136,
	cbnz	w0, .L23	// D.3136,
	ldr	x0, .LC9	//,
	ldr	x2, .LC11	//,
	mov	x1, 138	//,
	bl	DebugAssert	//
.LVL17:
.L23:
	.loc 1 140 0 is_stmt 1
	bl	DebugAssertEnabled	//
.LVL18:
	uxtb	w0, w0	// D.3136,
	cbz	w0, .L25	// D.3136,
	.loc 1 140 0 is_stmt 0 discriminator 1
	cbnz	x20, .L25	// SecondEntry,
	ldr	x0, .LC9	//,
	ldr	x2, .LC13	//,
	mov	x1, 140	//,
	bl	DebugAssert	//
.LVL19:
.L25:
	.loc 1 151 0 is_stmt 1
	ldr	x0, .LC14	// tmp92,
	.loc 1 143 0
	mov	x2, x19	// FirstEntry, FirstEntry
	.loc 1 151 0
	ldr	w1, [x0]	//, _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	.loc 1 142 0
	mov	x0, 0	// Count,
	.loc 1 157 0
	uxtw	x3, w1	// D.3137, _gPcd_FixedAtBuild_PcdMaximumLinkedListLength.1
.LVL20:
.L28:
	.loc 1 150 0
	ldr	x2, [x2]	// FirstEntry, FirstEntry_3->ForwardLink
.LVL21:
	.loc 1 151 0
	cbz	w1, .L26	// _gPcd_FixedAtBuild_PcdMaximumLinkedListLength.1,
	.loc 1 152 0
	add	x0, x0, 1	// Count, Count,
.LVL22:
	.loc 1 157 0
	cmp	x0, x3	// Count, D.3137
	bne	.L26	//,
	.loc 1 158 0
	cmp	x2, x20	// FirstEntry, SecondEntry
	cset	w0, eq	// D.3135,
.LVL23:
	b	.L27	//
.LVL24:
.L26:
	.loc 1 162 0
	cmp	x2, x20	// FirstEntry, SecondEntry
	beq	.L29	//,
	.loc 1 165 0
	cmp	x2, x19	// FirstEntry, FirstEntry
	bne	.L28	//,
	.loc 1 167 0
	mov	w0, 0	// D.3135,
.LVL25:
	b	.L27	//
.LVL26:
.L29:
	.loc 1 163 0
	mov	w0, 1	// D.3135,
.LVL27:
.L27:
	.loc 1 168 0
	ldp	x19, x20, [sp]	//,,
.LVL28:
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	IsNodeInList, .-IsNodeInList
	.align	3
.LC9:
	.xword	.LC0
	.align	3
.LC11:
	.xword	.LC10
	.align	3
.LC13:
	.xword	.LC12
	.align	3
.LC14:
	.xword	_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	.section	.text.InitializeListHead,"ax",%progbits
	.align	2
	.global	InitializeListHead
	.type	InitializeListHead, %function
InitializeListHead:
.LFB2:
	.loc 1 192 0
	.cfi_startproc
.LVL29:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 192 0
	mov	x19, x0	// ListHead, ListHead
	.loc 1 193 0
	bl	DebugAssertEnabled	//
.LVL30:
	uxtb	w0, w0	// D.3143,
	cbz	w0, .L38	// D.3143,
	.loc 1 193 0 is_stmt 0 discriminator 1
	cbnz	x19, .L38	// ListHead,
	ldr	x0, .LC15	//,
	ldr	x2, .LC17	//,
	mov	x1, 193	//,
	bl	DebugAssert	//
.LVL31:
.L38:
	.loc 1 196 0 is_stmt 1
	str	x19, [x19,8]	// ListHead, ListHead_5(D)->BackLink
	.loc 1 198 0
	mov	x0, x19	//, ListHead
	.loc 1 195 0
	str	x19, [x19]	// ListHead, ListHead_5(D)->ForwardLink
	.loc 1 198 0
	ldp	x19, x30, [sp]	//,,
.LVL32:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	InitializeListHead, .-InitializeListHead
	.align	3
.LC15:
	.xword	.LC0
	.align	3
.LC17:
	.xword	.LC16
	.section	.text.InsertHeadList,"ax",%progbits
	.align	2
	.global	InsertHeadList
	.type	InsertHeadList, %function
InsertHeadList:
.LFB3:
	.loc 1 228 0
	.cfi_startproc
.LVL33:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0	// ListHead, ListHead
	.loc 1 232 0
	ldr	x0, .LC18	// tmp82,
.LVL34:
	.loc 1 228 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 232 0
	ldrb	w0, [x0]	// _gPcd_FixedAtBuild_PcdVerifyNodeInList, _gPcd_FixedAtBuild_PcdVerifyNodeInList
	.loc 1 228 0
	mov	x20, x1	// Entry, Entry
	.loc 1 232 0
	cbz	w0, .L43	// _gPcd_FixedAtBuild_PcdVerifyNodeInList,
	.loc 1 232 0 is_stmt 0 discriminator 1
	bl	DebugAssertEnabled	//
.LVL35:
	uxtb	w0, w0	// D.3147,
	cbz	w0, .L45	// D.3147,
	mov	x0, x19	//, ListHead
	mov	x1, x20	//, Entry
	bl	IsNodeInList	//
.LVL36:
	uxtb	w0, w0	// D.3147,
	cbz	w0, .L45	// D.3147,
	ldr	x0, .LC19	//,
	mov	x1, 232	//,
	ldr	x2, .LC21	//,
	b	.L53	//
.LVL37:
.L43:
	.loc 1 232 0 discriminator 2
	bl	DebugAssertEnabled	//
.LVL38:
	uxtb	w0, w0	// D.3147,
	cbz	w0, .L45	// D.3147,
	.loc 1 232 0 discriminator 1
	mov	x0, x19	//, ListHead
	bl	InternalBaseLibIsListValid	//
.LVL39:
	uxtb	w0, w0	// D.3147,
	cbnz	w0, .L45	// D.3147,
	ldr	x0, .LC19	//,
	ldr	x2, .LC23	//,
	mov	x1, 232	//,
.L53:
	bl	DebugAssert	//
.LVL40:
.L45:
	.loc 1 234 0 is_stmt 1
	ldr	x0, [x19]	// D.3148, ListHead_6(D)->ForwardLink
	.loc 1 235 0
	str	x19, [x20,8]	// ListHead, Entry_7(D)->BackLink
	.loc 1 234 0
	str	x0, [x20]	// D.3148, Entry_7(D)->ForwardLink
	.loc 1 236 0
	str	x20, [x0,8]	// Entry, _16->BackLink
	.loc 1 237 0
	str	x20, [x19]	// Entry, ListHead_6(D)->ForwardLink
	.loc 1 239 0
	mov	x0, x19	//, ListHead
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL41:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	InsertHeadList, .-InsertHeadList
	.align	3
.LC18:
	.xword	_gPcd_FixedAtBuild_PcdVerifyNodeInList
	.align	3
.LC19:
	.xword	.LC0
	.align	3
.LC21:
	.xword	.LC20
	.align	3
.LC23:
	.xword	.LC22
	.section	.text.InsertTailList,"ax",%progbits
	.align	2
	.global	InsertTailList
	.type	InsertTailList, %function
InsertTailList:
.LFB4:
	.loc 1 269 0
	.cfi_startproc
.LVL42:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0	// ListHead, ListHead
	.loc 1 273 0
	ldr	x0, .LC24	// tmp82,
.LVL43:
	.loc 1 269 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 273 0
	ldrb	w0, [x0]	// _gPcd_FixedAtBuild_PcdVerifyNodeInList, _gPcd_FixedAtBuild_PcdVerifyNodeInList
	.loc 1 269 0
	mov	x20, x1	// Entry, Entry
	.loc 1 273 0
	cbz	w0, .L55	// _gPcd_FixedAtBuild_PcdVerifyNodeInList,
	.loc 1 273 0 is_stmt 0 discriminator 1
	bl	DebugAssertEnabled	//
.LVL44:
	uxtb	w0, w0	// D.3153,
	cbz	w0, .L57	// D.3153,
	mov	x0, x19	//, ListHead
	mov	x1, x20	//, Entry
	bl	IsNodeInList	//
.LVL45:
	uxtb	w0, w0	// D.3153,
	cbz	w0, .L57	// D.3153,
	ldr	x0, .LC25	//,
	mov	x1, 273	//,
	ldr	x2, .LC26	//,
	b	.L65	//
.LVL46:
.L55:
	.loc 1 273 0 discriminator 2
	bl	DebugAssertEnabled	//
.LVL47:
	uxtb	w0, w0	// D.3153,
	cbz	w0, .L57	// D.3153,
	.loc 1 273 0 discriminator 1
	mov	x0, x19	//, ListHead
	bl	InternalBaseLibIsListValid	//
.LVL48:
	uxtb	w0, w0	// D.3153,
	cbnz	w0, .L57	// D.3153,
	ldr	x0, .LC25	//,
	ldr	x2, .LC27	//,
	mov	x1, 273	//,
.L65:
	bl	DebugAssert	//
.LVL49:
.L57:
	.loc 1 275 0 is_stmt 1
	str	x19, [x20]	// ListHead, Entry_7(D)->ForwardLink
	.loc 1 276 0
	ldr	x0, [x19,8]	// D.3154, ListHead_6(D)->BackLink
	str	x0, [x20,8]	// D.3154, Entry_7(D)->BackLink
	.loc 1 277 0
	str	x20, [x0]	// Entry, _17->ForwardLink
	.loc 1 278 0
	str	x20, [x19,8]	// Entry, ListHead_6(D)->BackLink
	.loc 1 280 0
	mov	x0, x19	//, ListHead
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL50:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	InsertTailList, .-InsertTailList
	.align	3
.LC24:
	.xword	_gPcd_FixedAtBuild_PcdVerifyNodeInList
	.align	3
.LC25:
	.xword	.LC0
	.align	3
.LC26:
	.xword	.LC20
	.align	3
.LC27:
	.xword	.LC22
	.section	.text.GetFirstNode,"ax",%progbits
	.align	2
	.global	GetFirstNode
	.type	GetFirstNode, %function
GetFirstNode:
.LFB5:
	.loc 1 307 0
	.cfi_startproc
.LVL51:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 307 0
	mov	x19, x0	// List, List
	.loc 1 311 0
	bl	DebugAssertEnabled	//
.LVL52:
	uxtb	w0, w0	// D.3157,
	cbz	w0, .L68	// D.3157,
	.loc 1 311 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, List
	bl	InternalBaseLibIsListValid	//
.LVL53:
	uxtb	w0, w0	// D.3157,
	cbnz	w0, .L68	// D.3157,
	ldr	x0, .LC28	//,
	ldr	x2, .LC30	//,
	mov	x1, 311	//,
	bl	DebugAssert	//
.LVL54:
.L68:
	.loc 1 314 0 is_stmt 1
	ldr	x0, [x19]	//, List_5(D)->ForwardLink
	ldp	x19, x30, [sp]	//,,
.LVL55:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	GetFirstNode, .-GetFirstNode
	.align	3
.LC28:
	.xword	.LC0
	.align	3
.LC30:
	.xword	.LC29
	.section	.text.GetNextNode,"ax",%progbits
	.align	2
	.global	GetNextNode
	.type	GetNextNode, %function
GetNextNode:
.LFB6:
	.loc 1 343 0
	.cfi_startproc
.LVL56:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x0	// List, List
	.loc 1 347 0
	ldr	x0, .LC31	// tmp82,
.LVL57:
	.loc 1 343 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 347 0
	ldrb	w0, [x0]	// _gPcd_FixedAtBuild_PcdVerifyNodeInList, _gPcd_FixedAtBuild_PcdVerifyNodeInList
	.loc 1 343 0
	mov	x19, x1	// Node, Node
	.loc 1 347 0
	cbz	w0, .L71	// _gPcd_FixedAtBuild_PcdVerifyNodeInList,
	.loc 1 347 0 is_stmt 0 discriminator 1
	bl	DebugAssertEnabled	//
.LVL58:
	uxtb	w0, w0	// D.3162,
	cbz	w0, .L73	// D.3162,
	mov	x0, x20	//, List
	mov	x1, x19	//, Node
	bl	IsNodeInList	//
.LVL59:
	uxtb	w0, w0	// D.3162,
	cmp	w0, 1	// D.3162,
	beq	.L73	//,
	ldr	x0, .LC32	//,
	mov	x1, 347	//,
	ldr	x2, .LC34	//,
	b	.L81	//
.LVL60:
.L71:
	.loc 1 347 0 discriminator 2
	bl	DebugAssertEnabled	//
.LVL61:
	uxtb	w0, w0	// D.3162,
	cbz	w0, .L73	// D.3162,
	.loc 1 347 0 discriminator 1
	mov	x0, x20	//, List
	bl	InternalBaseLibIsListValid	//
.LVL62:
	uxtb	w0, w0	// D.3162,
	cbnz	w0, .L73	// D.3162,
	ldr	x0, .LC32	//,
	ldr	x2, .LC35	//,
	mov	x1, 347	//,
.L81:
	bl	DebugAssert	//
.LVL63:
.L73:
	.loc 1 350 0 is_stmt 1
	ldr	x0, [x19]	//, Node_7(D)->ForwardLink
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL64:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	GetNextNode, .-GetNextNode
	.align	3
.LC31:
	.xword	_gPcd_FixedAtBuild_PcdVerifyNodeInList
	.align	3
.LC32:
	.xword	.LC0
	.align	3
.LC34:
	.xword	.LC33
	.align	3
.LC35:
	.xword	.LC29
	.section	.text.GetPreviousNode,"ax",%progbits
	.align	2
	.global	GetPreviousNode
	.type	GetPreviousNode, %function
GetPreviousNode:
.LFB7:
	.loc 1 379 0
	.cfi_startproc
.LVL65:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x0	// List, List
	.loc 1 383 0
	ldr	x0, .LC36	// tmp82,
.LVL66:
	.loc 1 379 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 383 0
	ldrb	w0, [x0]	// _gPcd_FixedAtBuild_PcdVerifyNodeInList, _gPcd_FixedAtBuild_PcdVerifyNodeInList
	.loc 1 379 0
	mov	x19, x1	// Node, Node
	.loc 1 383 0
	cbz	w0, .L83	// _gPcd_FixedAtBuild_PcdVerifyNodeInList,
	.loc 1 383 0 is_stmt 0 discriminator 1
	bl	DebugAssertEnabled	//
.LVL67:
	uxtb	w0, w0	// D.3167,
	cbz	w0, .L85	// D.3167,
	mov	x0, x20	//, List
	mov	x1, x19	//, Node
	bl	IsNodeInList	//
.LVL68:
	uxtb	w0, w0	// D.3167,
	cmp	w0, 1	// D.3167,
	beq	.L85	//,
	ldr	x0, .LC37	//,
	mov	x1, 383	//,
	ldr	x2, .LC38	//,
	b	.L93	//
.LVL69:
.L83:
	.loc 1 383 0 discriminator 2
	bl	DebugAssertEnabled	//
.LVL70:
	uxtb	w0, w0	// D.3167,
	cbz	w0, .L85	// D.3167,
	.loc 1 383 0 discriminator 1
	mov	x0, x20	//, List
	bl	InternalBaseLibIsListValid	//
.LVL71:
	uxtb	w0, w0	// D.3167,
	cbnz	w0, .L85	// D.3167,
	ldr	x0, .LC37	//,
	ldr	x2, .LC39	//,
	mov	x1, 383	//,
.L93:
	bl	DebugAssert	//
.LVL72:
.L85:
	.loc 1 386 0 is_stmt 1
	ldr	x0, [x19,8]	//, Node_7(D)->BackLink
	ldr	x30, [sp,16]	//,
	ldp	x19, x20, [sp]	//,,
.LVL73:
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	GetPreviousNode, .-GetPreviousNode
	.align	3
.LC36:
	.xword	_gPcd_FixedAtBuild_PcdVerifyNodeInList
	.align	3
.LC37:
	.xword	.LC0
	.align	3
.LC38:
	.xword	.LC33
	.align	3
.LC39:
	.xword	.LC29
	.section	.text.IsListEmpty,"ax",%progbits
	.align	2
	.global	IsListEmpty
	.type	IsListEmpty, %function
IsListEmpty:
.LFB8:
	.loc 1 412 0
	.cfi_startproc
.LVL74:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 412 0
	mov	x19, x0	// ListHead, ListHead
	.loc 1 416 0
	bl	DebugAssertEnabled	//
.LVL75:
	uxtb	w0, w0	// D.3171,
	cbz	w0, .L96	// D.3171,
	.loc 1 416 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, ListHead
	bl	InternalBaseLibIsListValid	//
.LVL76:
	uxtb	w0, w0	// D.3171,
	cbnz	w0, .L96	// D.3171,
	ldr	x0, .LC40	//,
	ldr	x2, .LC41	//,
	mov	x1, 416	//,
	bl	DebugAssert	//
.LVL77:
.L96:
	.loc 1 418 0 is_stmt 1
	ldr	x0, [x19]	// ListHead_5(D)->ForwardLink, ListHead_5(D)->ForwardLink
	cmp	x0, x19	// ListHead_5(D)->ForwardLink, ListHead
	.loc 1 419 0
	cset	w0, eq	//,
	ldp	x19, x30, [sp]	//,,
.LVL78:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8:
	.size	IsListEmpty, .-IsListEmpty
	.align	3
.LC40:
	.xword	.LC0
	.align	3
.LC41:
	.xword	.LC22
	.section	.text.IsNull,"ax",%progbits
	.align	2
	.global	IsNull
	.type	IsNull, %function
IsNull:
.LFB9:
	.loc 1 453 0
	.cfi_startproc
.LVL79:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0	// List, List
	.loc 1 457 0
	ldr	x0, .LC42	// tmp83,
.LVL80:
	.loc 1 453 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 457 0
	ldrb	w0, [x0]	// _gPcd_FixedAtBuild_PcdVerifyNodeInList, _gPcd_FixedAtBuild_PcdVerifyNodeInList
	.loc 1 453 0
	mov	x20, x1	// Node, Node
	.loc 1 457 0
	cbz	w0, .L99	// _gPcd_FixedAtBuild_PcdVerifyNodeInList,
	.loc 1 457 0 is_stmt 0 discriminator 1
	bl	DebugAssertEnabled	//
.LVL81:
	uxtb	w0, w0	// D.3177,
	cbz	w0, .L101	// D.3177,
	mov	x0, x19	//, List
	mov	x1, x20	//, Node
	bl	IsNodeInList	//
.LVL82:
	uxtb	w0, w0	// D.3177,
	cmp	w0, 1	// D.3177,
	beq	.L101	//,
	ldr	x0, .LC43	//,
	mov	x1, 457	//,
	ldr	x2, .LC44	//,
	b	.L109	//
.LVL83:
.L99:
	.loc 1 457 0 discriminator 2
	bl	DebugAssertEnabled	//
.LVL84:
	uxtb	w0, w0	// D.3177,
	cbz	w0, .L101	// D.3177,
	.loc 1 457 0 discriminator 1
	mov	x0, x19	//, List
	bl	InternalBaseLibIsListValid	//
.LVL85:
	uxtb	w0, w0	// D.3177,
	cbnz	w0, .L101	// D.3177,
	ldr	x0, .LC43	//,
	ldr	x2, .LC45	//,
	mov	x1, 457	//,
.L109:
	bl	DebugAssert	//
.LVL86:
.L101:
	.loc 1 459 0 is_stmt 1
	cmp	x20, x19	// Node, List
	.loc 1 460 0
	cset	w0, eq	//,
	ldp	x19, x20, [sp]	//,,
.LVL87:
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9:
	.size	IsNull, .-IsNull
	.align	3
.LC42:
	.xword	_gPcd_FixedAtBuild_PcdVerifyNodeInList
	.align	3
.LC43:
	.xword	.LC0
	.align	3
.LC44:
	.xword	.LC33
	.align	3
.LC45:
	.xword	.LC29
	.section	.text.IsNodeAtEnd,"ax",%progbits
	.align	2
	.global	IsNodeAtEnd
	.type	IsNodeAtEnd, %function
IsNodeAtEnd:
.LFB10:
	.loc 1 491 0
	.cfi_startproc
.LVL88:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0	// List, List
	.loc 1 495 0
	ldr	x0, .LC46	// tmp87,
.LVL89:
	.loc 1 491 0
	str	x30, [sp,16]	//,
	.cfi_offset 30, -16
	.loc 1 495 0
	ldrb	w0, [x0]	// _gPcd_FixedAtBuild_PcdVerifyNodeInList, _gPcd_FixedAtBuild_PcdVerifyNodeInList
	.loc 1 491 0
	mov	x20, x1	// Node, Node
	.loc 1 495 0
	cbz	w0, .L111	// _gPcd_FixedAtBuild_PcdVerifyNodeInList,
	.loc 1 495 0 is_stmt 0 discriminator 1
	bl	DebugAssertEnabled	//
.LVL90:
	uxtb	w0, w0	// D.3182,
	cbz	w0, .L113	// D.3182,
	mov	x0, x19	//, List
	mov	x1, x20	//, Node
	bl	IsNodeInList	//
.LVL91:
	uxtb	w0, w0	// D.3182,
	cmp	w0, 1	// D.3182,
	beq	.L113	//,
	ldr	x0, .LC47	//,
	mov	x1, 495	//,
	ldr	x2, .LC48	//,
	b	.L123	//
.LVL92:
.L111:
	.loc 1 495 0 discriminator 2
	bl	DebugAssertEnabled	//
.LVL93:
	uxtb	w0, w0	// D.3182,
	cbz	w0, .L113	// D.3182,
	.loc 1 495 0 discriminator 1
	mov	x0, x19	//, List
	bl	InternalBaseLibIsListValid	//
.LVL94:
	uxtb	w0, w0	// D.3182,
	cbnz	w0, .L113	// D.3182,
	ldr	x0, .LC47	//,
	ldr	x2, .LC49	//,
	mov	x1, 495	//,
.L123:
	bl	DebugAssert	//
.LVL95:
.L113:
	.loc 1 497 0 is_stmt 1
	mov	x1, x20	//, Node
	mov	x0, x19	//, List
	bl	IsNull	//
.LVL96:
	uxtb	w1, w0	// D.3182,
	mov	w0, 0	// iftmp.8,
	cbnz	w1, .L115	// D.3182,
	.loc 1 497 0 is_stmt 0 discriminator 1
	ldr	x0, [x19,8]	// List_7(D)->BackLink, List_7(D)->BackLink
	cmp	x0, x20	// List_7(D)->BackLink, Node
	cset	w0, eq	// iftmp.8,
.L115:
	.loc 1 498 0 is_stmt 1 discriminator 4
	ldp	x19, x20, [sp]	//,,
.LVL97:
	ldr	x30, [sp,16]	//,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10:
	.size	IsNodeAtEnd, .-IsNodeAtEnd
	.align	3
.LC46:
	.xword	_gPcd_FixedAtBuild_PcdVerifyNodeInList
	.align	3
.LC47:
	.xword	.LC0
	.align	3
.LC48:
	.xword	.LC33
	.align	3
.LC49:
	.xword	.LC29
	.section	.text.RemoveEntryList,"ax",%progbits
	.align	2
	.global	RemoveEntryList
	.type	RemoveEntryList, %function
RemoveEntryList:
.LFB12:
	.loc 1 599 0
	.cfi_startproc
.LVL98:
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	stp	x19, x30, [sp]	//,,
	.cfi_offset 19, -16
	.cfi_offset 30, -8
	.loc 1 599 0
	mov	x19, x0	// Entry, Entry
	.loc 1 600 0
	bl	DebugAssertEnabled	//
.LVL99:
	uxtb	w0, w0	// D.3189,
	cbz	w0, .L126	// D.3189,
	.loc 1 600 0 is_stmt 0 discriminator 1
	mov	x0, x19	//, Entry
	bl	IsListEmpty	//
.LVL100:
	uxtb	w0, w0	// D.3189,
	cbz	w0, .L126	// D.3189,
	ldr	x0, .LC50	//,
	ldr	x2, .LC52	//,
	mov	x1, 600	//,
	bl	DebugAssert	//
.LVL101:
.L126:
	.loc 1 602 0 is_stmt 1
	ldr	x0, [x19]	// D.3190, Entry_5(D)->ForwardLink
	ldr	x1, [x19,8]	// D.3190, Entry_5(D)->BackLink
	str	x1, [x0,8]	// D.3190, _9->BackLink
	.loc 1 603 0
	ldr	x0, [x19,8]	// D.3190, Entry_5(D)->BackLink
	ldr	x1, [x19]	// D.3190, Entry_5(D)->ForwardLink
	str	x1, [x0]	// D.3190, _12->ForwardLink
	.loc 1 605 0
	ldr	x0, [x19]	//, Entry_5(D)->ForwardLink
	ldp	x19, x30, [sp]	//,,
.LVL102:
	add	sp, sp, 16	//,,
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12:
	.size	RemoveEntryList, .-RemoveEntryList
	.align	3
.LC50:
	.xword	.LC0
	.align	3
.LC52:
	.xword	.LC51
	.section	.text.SwapListEntries,"ax",%progbits
	.align	2
	.global	SwapListEntries
	.type	SwapListEntries, %function
SwapListEntries:
.LFB11:
	.loc 1 532 0
	.cfi_startproc
.LVL103:
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	stp	x19, x20, [sp]	//,,
	stp	x21, x30, [sp,16]	//,,
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 21, -16
	.cfi_offset 30, -8
	.loc 1 535 0
	cmp	x0, x1	// FirstEntry, SecondEntry
	.loc 1 532 0
	mov	x20, x0	// FirstEntry, FirstEntry
	mov	x19, x1	// SecondEntry, SecondEntry
	.loc 1 535 0
	beq	.L132	//,
	.loc 1 542 0
	ldr	x0, .LC53	// tmp85,
.LVL104:
	ldrb	w0, [x0]	// _gPcd_FixedAtBuild_PcdVerifyNodeInList, _gPcd_FixedAtBuild_PcdVerifyNodeInList
	cbz	w0, .L133	// _gPcd_FixedAtBuild_PcdVerifyNodeInList,
	.loc 1 542 0 is_stmt 0 discriminator 1
	bl	DebugAssertEnabled	//
.LVL105:
	uxtb	w0, w0	// D.3195,
	cbz	w0, .L135	// D.3195,
	mov	x0, x20	//, FirstEntry
	mov	x1, x19	//, SecondEntry
	bl	IsNodeInList	//
.LVL106:
	uxtb	w0, w0	// D.3195,
	cmp	w0, 1	// D.3195,
	beq	.L135	//,
	ldr	x0, .LC54	//,
	mov	x1, 542	//,
	ldr	x2, .LC56	//,
	b	.L146	//
.LVL107:
.L133:
	.loc 1 542 0 discriminator 2
	bl	DebugAssertEnabled	//
.LVL108:
	uxtb	w0, w0	// D.3195,
	cbz	w0, .L135	// D.3195,
	.loc 1 542 0 discriminator 1
	mov	x0, x20	//, FirstEntry
	bl	InternalBaseLibIsListValid	//
.LVL109:
	uxtb	w0, w0	// D.3195,
	cbnz	w0, .L135	// D.3195,
	ldr	x0, .LC54	//,
	ldr	x2, .LC57	//,
	mov	x1, 542	//,
.L146:
	bl	DebugAssert	//
.LVL110:
.L135:
	.loc 1 547 0 is_stmt 1
	mov	x0, x20	//, FirstEntry
	bl	RemoveEntryList	//
.LVL111:
	mov	x21, x0	// Ptr,
.LVL112:
	.loc 1 553 0
	ldr	x0, [x0,8]	// D.3194, Ptr_19->BackLink
.LVL113:
	.loc 1 554 0
	mov	x1, x20	//, FirstEntry
	.loc 1 553 0
	cmp	x0, x19	// D.3194, SecondEntry
	.loc 1 554 0
	mov	x0, x19	//, SecondEntry
	.loc 1 553 0
	bne	.L137	//,
.LVL114:
	.loc 1 571 0
	ldp	x19, x20, [sp]	//,,
	ldp	x21, x30, [sp,16]	//,,
.LVL115:
	add	sp, sp, 32	//,,
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	.loc 1 554 0
	b	InsertTailList	//
.LVL116:
.L137:
	.cfi_restore_state
	.loc 1 561 0
	bl	InsertHeadList	//
.LVL117:
	cmp	x21, x0	// Ptr,
	beq	.L139	//,
	.loc 1 568 0
	mov	x0, x19	//, SecondEntry
	bl	RemoveEntryList	//
.LVL118:
	.loc 1 569 0
	mov	x0, x21	//, Ptr
	mov	x1, x19	//, SecondEntry
	bl	InsertTailList	//
.LVL119:
	.loc 1 570 0
	mov	x0, x19	// D.3194, SecondEntry
	b	.L132	//
.L139:
	mov	x0, x21	// D.3194, Ptr
.LVL120:
.L132:
	.loc 1 571 0
	ldp	x19, x20, [sp]	//,,
.LVL121:
	ldp	x21, x30, [sp,16]	//,,
	add	sp, sp, 32	//,,
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 20
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11:
	.size	SwapListEntries, .-SwapListEntries
	.align	3
.LC53:
	.xword	_gPcd_FixedAtBuild_PcdVerifyNodeInList
	.align	3
.LC54:
	.xword	.LC0
	.align	3
.LC56:
	.xword	.LC55
	.align	3
.LC57:
	.xword	.LC10
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/LinkedList.c"
.LC2:
	.string	"List != ((void *) 0)"
.LC4:
	.string	"List->ForwardLink != ((void *) 0)"
.LC6:
	.string	"List->BackLink != ((void *) 0)"
.LC10:
	.string	"InternalBaseLibIsListValid (FirstEntry)"
.LC12:
	.string	"SecondEntry != ((void *) 0)"
.LC16:
	.string	"ListHead != ((void *) 0)"
.LC20:
	.string	"((BOOLEAN)(0==1)) == IsNodeInList ((ListHead), (Entry))"
.LC22:
	.string	"InternalBaseLibIsListValid (ListHead)"
.LC29:
	.string	"InternalBaseLibIsListValid (List)"
.LC33:
	.string	"((BOOLEAN)(1==1)) == IsNodeInList ((List), (Node))"
.LC51:
	.string	"!IsListEmpty (Entry)"
.LC55:
	.string	"((BOOLEAN)(1==1)) == IsNodeInList ((FirstEntry), (SecondEntry))"
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.file 5 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xa30
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x1
	.4byte	.LASF40
	.4byte	.LASF41
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
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x122
	.4byte	0xb2
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x10
	.byte	0x3
	.2byte	0x127
	.4byte	0xda
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x128
	.4byte	0xda
	.byte	0
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x129
	.4byte	0xda
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0xa6
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0x46
	.4byte	0x69
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e8
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x47
	.4byte	0x1e8
	.4byte	.LLST0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.byte	0x4a
	.4byte	0x94
	.4byte	.LLST1
	.uleb128 0xc
	.string	"Ptr"
	.byte	0x1
	.byte	0x4b
	.4byte	0x1e8
	.4byte	.LLST2
	.uleb128 0xd
	.8byte	.LVL1
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL2
	.4byte	0xa0d
	.4byte	0x16d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL3
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL4
	.4byte	0xa0d
	.4byte	0x1ac
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC4
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL5
	.4byte	0xa02
	.uleb128 0x10
	.8byte	.LVL6
	.4byte	0xa0d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC6
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x52
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x1ee
	.uleb128 0x11
	.4byte	0xa6
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x1
	.byte	0x7f
	.4byte	0x69
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e3
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.byte	0x80
	.4byte	0x1e8
	.4byte	.LLST3
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x1
	.byte	0x81
	.4byte	0x1e8
	.4byte	.LLST4
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.byte	0x84
	.4byte	0x94
	.4byte	.LLST5
	.uleb128 0xc
	.string	"Ptr"
	.byte	0x1
	.byte	0x85
	.4byte	0x1e8
	.4byte	.LLST6
	.uleb128 0xd
	.8byte	.LVL15
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL16
	.4byte	0xe0
	.4byte	0x275
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.8byte	.LVL17
	.4byte	0xa0d
	.4byte	0x2a7
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC10
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x8a
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL18
	.4byte	0xa02
	.uleb128 0x10
	.8byte	.LVL19
	.4byte	0xa0d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC12
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x8c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0xbc
	.4byte	0xda
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34f
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0xbd
	.4byte	0xda
	.4byte	.LLST7
	.uleb128 0xd
	.8byte	.LVL30
	.4byte	0xa02
	.uleb128 0x10
	.8byte	.LVL31
	.4byte	0xa0d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC16
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xc1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.byte	0xe0
	.4byte	0xda
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ec
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0xe1
	.4byte	0xda
	.4byte	.LLST8
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x1
	.byte	0xe2
	.4byte	0xda
	.4byte	.LLST9
	.uleb128 0xd
	.8byte	.LVL35
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL36
	.4byte	0x1f3
	.4byte	0x3b9
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL38
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL39
	.4byte	0xe0
	.4byte	0x3de
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL40
	.4byte	0xa0d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x109
	.4byte	0xda
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48c
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x10a
	.4byte	0xda
	.4byte	.LLST10
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x10b
	.4byte	0xda
	.4byte	.LLST11
	.uleb128 0xd
	.8byte	.LVL44
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL45
	.4byte	0x1f3
	.4byte	0x459
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL47
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL48
	.4byte	0xe0
	.4byte	0x47e
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL49
	.4byte	0xa0d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x130
	.4byte	0xda
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x513
	.uleb128 0x13
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x131
	.4byte	0x1e8
	.4byte	.LLST12
	.uleb128 0xd
	.8byte	.LVL52
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL53
	.4byte	0xe0
	.4byte	0x4e3
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL54
	.4byte	0xa0d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC29
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x137
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x153
	.4byte	0xda
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b3
	.uleb128 0x13
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x154
	.4byte	0x1e8
	.4byte	.LLST13
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x155
	.4byte	0x1e8
	.4byte	.LLST14
	.uleb128 0xd
	.8byte	.LVL58
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL59
	.4byte	0x1f3
	.4byte	0x580
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL61
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL62
	.4byte	0xe0
	.4byte	0x5a5
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL63
	.4byte	0xa0d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x177
	.4byte	0xda
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x653
	.uleb128 0x13
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x178
	.4byte	0x1e8
	.4byte	.LLST15
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x179
	.4byte	0x1e8
	.4byte	.LLST16
	.uleb128 0xd
	.8byte	.LVL67
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL68
	.4byte	0x1f3
	.4byte	0x620
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL70
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL71
	.4byte	0xe0
	.4byte	0x645
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL72
	.4byte	0xa0d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x199
	.4byte	0x69
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6da
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x19a
	.4byte	0x1e8
	.4byte	.LLST17
	.uleb128 0xd
	.8byte	.LVL75
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL76
	.4byte	0xe0
	.4byte	0x6aa
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL77
	.4byte	0xa0d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC22
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1c1
	.4byte	0x69
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x77a
	.uleb128 0x13
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1c2
	.4byte	0x1e8
	.4byte	.LLST18
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1c3
	.4byte	0x1e8
	.4byte	.LLST19
	.uleb128 0xd
	.8byte	.LVL81
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL82
	.4byte	0x1f3
	.4byte	0x747
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL84
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL85
	.4byte	0xe0
	.4byte	0x76c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL86
	.4byte	0xa0d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1e7
	.4byte	0x69
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x834
	.uleb128 0x13
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x1e8
	.4byte	.LLST20
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1e9
	.4byte	0x1e8
	.4byte	.LLST21
	.uleb128 0xd
	.8byte	.LVL90
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL91
	.4byte	0x1f3
	.4byte	0x7e7
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL93
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL94
	.4byte	0xe0
	.4byte	0x80c
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL95
	.4byte	0xa0d
	.uleb128 0x10
	.8byte	.LVL96
	.4byte	0x6da
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x254
	.4byte	0xda
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8bb
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x255
	.4byte	0x1e8
	.4byte	.LLST22
	.uleb128 0xd
	.8byte	.LVL99
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL100
	.4byte	0x653
	.4byte	0x88b
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL101
	.4byte	0xa0d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x258
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x3
	.8byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x210
	.4byte	0xda
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e2
	.uleb128 0x13
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x211
	.4byte	0xda
	.4byte	.LLST23
	.uleb128 0x13
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x212
	.4byte	0xda
	.4byte	.LLST24
	.uleb128 0x14
	.string	"Ptr"
	.byte	0x1
	.2byte	0x215
	.4byte	0xda
	.4byte	.LLST25
	.uleb128 0xd
	.8byte	.LVL105
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL106
	.4byte	0x1f3
	.4byte	0x938
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL108
	.4byte	0xa02
	.uleb128 0xe
	.8byte	.LVL109
	.4byte	0xe0
	.4byte	0x95d
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.8byte	.LVL110
	.4byte	0xa0d
	.uleb128 0xe
	.8byte	.LVL111
	.4byte	0x834
	.4byte	0x982
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x84
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.8byte	.LVL116
	.4byte	0x3ec
	.4byte	0x9a2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xd
	.8byte	.LVL117
	.4byte	0x34f
	.uleb128 0xe
	.8byte	.LVL118
	.4byte	0x834
	.4byte	0x9c7
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.8byte	.LVL119
	.4byte	0x3ec
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x83
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x85
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF37
	.byte	0x4
	.byte	0x1f
	.4byte	0x9ed
	.uleb128 0x11
	.4byte	0x69
	.uleb128 0x16
	.4byte	.LASF38
	.byte	0x4
	.byte	0x23
	.4byte	0x9fd
	.uleb128 0x11
	.4byte	0x42
	.uleb128 0x17
	.4byte	.LASF43
	.byte	0x5
	.byte	0xa9
	.4byte	0x69
	.uleb128 0x18
	.4byte	.LASF44
	.byte	0x5
	.byte	0x7f
	.4byte	0xa28
	.uleb128 0x19
	.4byte	0xa28
	.uleb128 0x19
	.4byte	0x94
	.uleb128 0x19
	.4byte	0xa28
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0xa2e
	.uleb128 0x11
	.4byte	0x7b
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.8byte	.LVL13
	.2byte	0x1
	.byte	0x63
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
	.8byte	.LVL7
	.8byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11
	.8byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST2:
	.8byte	.LVL7
	.8byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL14
	.8byte	.LVL15-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL15-1
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL28
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL14
	.8byte	.LVL15-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL15-1
	.8byte	.LVL28
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL28
	.8byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL19
	.8byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.8byte	.LVL20
	.8byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL24
	.8byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL26
	.8byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL19
	.8byte	.LVL20
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL20
	.8byte	.LFE1
	.2byte	0x1
	.byte	0x52
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL29
	.8byte	.LVL30-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL30-1
	.8byte	.LVL32
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL32
	.8byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL33
	.8byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL34
	.8byte	.LVL41
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL41
	.8byte	.LFE3
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL33
	.8byte	.LVL35-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL35-1
	.8byte	.LVL37
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL37
	.8byte	.LVL38-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL38-1
	.8byte	.LVL41
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL41
	.8byte	.LFE3
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL42
	.8byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL43
	.8byte	.LVL50
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL50
	.8byte	.LFE4
	.2byte	0x1
	.byte	0x50
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL42
	.8byte	.LVL44-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL44-1
	.8byte	.LVL46
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL46
	.8byte	.LVL47-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL47-1
	.8byte	.LVL50
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL50
	.8byte	.LFE4
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL51
	.8byte	.LVL52-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL52-1
	.8byte	.LVL55
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL55
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL56
	.8byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL57
	.8byte	.LVL64
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL64
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL56
	.8byte	.LVL58-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL58-1
	.8byte	.LVL60
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL60
	.8byte	.LVL61-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL61-1
	.8byte	.LVL64
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL64
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL65
	.8byte	.LVL66
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL66
	.8byte	.LVL73
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL73
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL65
	.8byte	.LVL67-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL67-1
	.8byte	.LVL69
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL69
	.8byte	.LVL70-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL70-1
	.8byte	.LVL73
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL73
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL74
	.8byte	.LVL75-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL75-1
	.8byte	.LVL78
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL78
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL79
	.8byte	.LVL80
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL80
	.8byte	.LVL87
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL87
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST19:
	.8byte	.LVL79
	.8byte	.LVL81-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL81-1
	.8byte	.LVL83
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL83
	.8byte	.LVL84-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL84-1
	.8byte	.LVL87
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL87
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST20:
	.8byte	.LVL88
	.8byte	.LVL89
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL89
	.8byte	.LVL97
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL97
	.8byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST21:
	.8byte	.LVL88
	.8byte	.LVL90-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL90-1
	.8byte	.LVL92
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL92
	.8byte	.LVL93-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL93-1
	.8byte	.LVL97
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL97
	.8byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST22:
	.8byte	.LVL98
	.8byte	.LVL99-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL99-1
	.8byte	.LVL102
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL102
	.8byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST23:
	.8byte	.LVL103
	.8byte	.LVL104
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL104
	.8byte	.LVL114
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL114
	.8byte	.LVL116-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL116-1
	.8byte	.LVL116
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	.LVL116
	.8byte	.LVL117-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL117-1
	.8byte	.LVL121
	.2byte	0x1
	.byte	0x64
	.8byte	.LVL121
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST24:
	.8byte	.LVL103
	.8byte	.LVL105-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL105-1
	.8byte	.LVL107
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL107
	.8byte	.LVL108-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL108-1
	.8byte	.LVL114
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL114
	.8byte	.LVL116-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL116-1
	.8byte	.LVL116
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	.LVL116
	.8byte	.LVL117-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL117-1
	.8byte	.LVL121
	.2byte	0x1
	.byte	0x63
	.8byte	.LVL121
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST25:
	.8byte	.LVL112
	.8byte	.LVL113
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL113
	.8byte	.LVL115
	.2byte	0x1
	.byte	0x65
	.8byte	.LVL116
	.8byte	.LVL120
	.2byte	0x1
	.byte	0x65
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
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
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
	.8byte	.LFB12
	.8byte	.LFE12
	.8byte	.LFB11
	.8byte	.LFE11
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF42:
	.string	"_LIST_ENTRY"
.LASF6:
	.string	"short int"
.LASF35:
	.string	"RemoveEntryList"
.LASF13:
	.string	"sizetype"
.LASF32:
	.string	"IsListEmpty"
.LASF30:
	.string	"Node"
.LASF3:
	.string	"UINT32"
.LASF43:
	.string	"DebugAssertEnabled"
.LASF37:
	.string	"_gPcd_FixedAtBuild_PcdVerifyNodeInList"
.LASF15:
	.string	"ForwardLink"
.LASF26:
	.string	"Entry"
.LASF21:
	.string	"FirstEntry"
.LASF29:
	.string	"GetNextNode"
.LASF36:
	.string	"SwapListEntries"
.LASF1:
	.string	"long long int"
.LASF7:
	.string	"BOOLEAN"
.LASF40:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/LinkedList.c"
.LASF20:
	.string	"List"
.LASF19:
	.string	"IsNodeInList"
.LASF31:
	.string	"GetPreviousNode"
.LASF12:
	.string	"UINTN"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF23:
	.string	"InitializeListHead"
.LASF4:
	.string	"unsigned int"
.LASF25:
	.string	"InsertHeadList"
.LASF33:
	.string	"IsNull"
.LASF17:
	.string	"Count"
.LASF5:
	.string	"short unsigned int"
.LASF10:
	.string	"char"
.LASF44:
	.string	"DebugAssert"
.LASF16:
	.string	"BackLink"
.LASF41:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib"
.LASF38:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF18:
	.string	"InternalBaseLibIsListValid"
.LASF14:
	.string	"LIST_ENTRY"
.LASF27:
	.string	"InsertTailList"
.LASF9:
	.string	"CHAR8"
.LASF39:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF22:
	.string	"SecondEntry"
.LASF28:
	.string	"GetFirstNode"
.LASF24:
	.string	"ListHead"
.LASF34:
	.string	"IsNodeAtEnd"
.LASF2:
	.string	"UINT64"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

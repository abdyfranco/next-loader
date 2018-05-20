	.cpu generic+fp+simd
	.file	"UefiDevicePathLib.c"
// GNU C (GCC) version 4.8.5 20150623 (Red Hat 4.8.5-16) (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-11), GMP version 6.0.0, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=97 --param ggc-min-heapsize=127009
// options passed:  -fpreprocessed UefiDevicePathLib.i -mcmodel=large
// -mlittle-endian
// -auxbase-strip /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/OUTPUT/./UefiDevicePathLib.obj
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
	.section	.text.GetDevicePathSize,"ax",%progbits
	.align	2
	.global	GetDevicePathSize
	.type	GetDevicePathSize, %function
GetDevicePathSize:
.LFB0:
	.file 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c"
	.loc 1 43 0
	.cfi_startproc
.LVL0:
	.loc 1 44 0
	b	UefiDevicePathLibGetDevicePathSize	//
.LVL1:
	.cfi_endproc
.LFE0:
	.size	GetDevicePathSize, .-GetDevicePathSize
	.section	.text.DuplicateDevicePath,"ax",%progbits
	.align	2
	.global	DuplicateDevicePath
	.type	DuplicateDevicePath, %function
DuplicateDevicePath:
.LFB1:
	.loc 1 68 0
	.cfi_startproc
.LVL2:
	.loc 1 69 0
	b	UefiDevicePathLibDuplicateDevicePath	//
.LVL3:
	.cfi_endproc
.LFE1:
	.size	DuplicateDevicePath, .-DuplicateDevicePath
	.section	.text.AppendDevicePath,"ax",%progbits
	.align	2
	.global	AppendDevicePath
	.type	AppendDevicePath, %function
AppendDevicePath:
.LFB2:
	.loc 1 102 0
	.cfi_startproc
.LVL4:
	.loc 1 103 0
	b	UefiDevicePathLibAppendDevicePath	//
.LVL5:
	.cfi_endproc
.LFE2:
	.size	AppendDevicePath, .-AppendDevicePath
	.section	.text.AppendDevicePathNode,"ax",%progbits
	.align	2
	.global	AppendDevicePathNode
	.type	AppendDevicePathNode, %function
AppendDevicePathNode:
.LFB3:
	.loc 1 140 0
	.cfi_startproc
.LVL6:
	.loc 1 141 0
	b	UefiDevicePathLibAppendDevicePathNode	//
.LVL7:
	.cfi_endproc
.LFE3:
	.size	AppendDevicePathNode, .-AppendDevicePathNode
	.section	.text.AppendDevicePathInstance,"ax",%progbits
	.align	2
	.global	AppendDevicePathInstance
	.type	AppendDevicePathInstance, %function
AppendDevicePathInstance:
.LFB4:
	.loc 1 173 0
	.cfi_startproc
.LVL8:
	.loc 1 174 0
	b	UefiDevicePathLibAppendDevicePathInstance	//
.LVL9:
	.cfi_endproc
.LFE4:
	.size	AppendDevicePathInstance, .-AppendDevicePathInstance
	.section	.text.GetNextDevicePathInstance,"ax",%progbits
	.align	2
	.global	GetNextDevicePathInstance
	.type	GetNextDevicePathInstance, %function
GetNextDevicePathInstance:
.LFB5:
	.loc 1 211 0
	.cfi_startproc
.LVL10:
	.loc 1 212 0
	b	UefiDevicePathLibGetNextDevicePathInstance	//
.LVL11:
	.cfi_endproc
.LFE5:
	.size	GetNextDevicePathInstance, .-GetNextDevicePathInstance
	.section	.text.CreateDeviceNode,"ax",%progbits
	.align	2
	.global	CreateDeviceNode
	.type	CreateDeviceNode, %function
CreateDeviceNode:
.LFB6:
	.loc 1 241 0
	.cfi_startproc
.LVL12:
	.loc 1 242 0
	b	UefiDevicePathLibCreateDeviceNode	//
.LVL13:
	.cfi_endproc
.LFE6:
	.size	CreateDeviceNode, .-CreateDeviceNode
	.section	.text.IsDevicePathMultiInstance,"ax",%progbits
	.align	2
	.global	IsDevicePathMultiInstance
	.type	IsDevicePathMultiInstance, %function
IsDevicePathMultiInstance:
.LFB7:
	.loc 1 265 0
	.cfi_startproc
.LVL14:
	.loc 1 266 0
	b	UefiDevicePathLibIsDevicePathMultiInstance	//
.LVL15:
	.cfi_endproc
.LFE7:
	.size	IsDevicePathMultiInstance, .-IsDevicePathMultiInstance
	.section	.text.ConvertDeviceNodeToText,"ax",%progbits
	.align	2
	.global	ConvertDeviceNodeToText
	.type	ConvertDeviceNodeToText, %function
ConvertDeviceNodeToText:
.LFB8:
	.loc 1 291 0
	.cfi_startproc
.LVL16:
	.loc 1 292 0
	b	UefiDevicePathLibConvertDeviceNodeToText	//
.LVL17:
	.cfi_endproc
.LFE8:
	.size	ConvertDeviceNodeToText, .-ConvertDeviceNodeToText
	.section	.text.ConvertDevicePathToText,"ax",%progbits
	.align	2
	.global	ConvertDevicePathToText
	.type	ConvertDevicePathToText, %function
ConvertDevicePathToText:
.LFB9:
	.loc 1 317 0
	.cfi_startproc
.LVL18:
	.loc 1 318 0
	b	UefiDevicePathLibConvertDevicePathToText	//
.LVL19:
	.cfi_endproc
.LFE9:
	.size	ConvertDevicePathToText, .-ConvertDevicePathToText
	.section	.text.ConvertTextToDeviceNode,"ax",%progbits
	.align	2
	.global	ConvertTextToDeviceNode
	.type	ConvertTextToDeviceNode, %function
ConvertTextToDeviceNode:
.LFB10:
	.loc 1 337 0
	.cfi_startproc
.LVL20:
	.loc 1 338 0
	b	UefiDevicePathLibConvertTextToDeviceNode	//
.LVL21:
	.cfi_endproc
.LFE10:
	.size	ConvertTextToDeviceNode, .-ConvertTextToDeviceNode
	.section	.text.ConvertTextToDevicePath,"ax",%progbits
	.align	2
	.global	ConvertTextToDevicePath
	.type	ConvertTextToDevicePath, %function
ConvertTextToDevicePath:
.LFB11:
	.loc 1 358 0
	.cfi_startproc
.LVL22:
	.loc 1 359 0
	b	UefiDevicePathLibConvertTextToDevicePath	//
.LVL23:
	.cfi_endproc
.LFE11:
	.size	ConvertTextToDevicePath, .-ConvertTextToDevicePath
	.text
.Letext0:
	.file 2 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
	.file 3 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
	.file 4 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x689
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x1
	.4byte	.LASF57
	.4byte	.LASF58
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
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
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x38
	.4byte	0x5b
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
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3c
	.4byte	0x7f
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x45
	.4byte	0x29
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x8
	.4byte	0x9f
	.uleb128 0x6
	.4byte	0x86
	.4byte	0xc7
	.uleb128 0x7
	.4byte	0xaa
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x3
	.byte	0x31
	.4byte	0xf4
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x3
	.byte	0x32
	.4byte	0x86
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0x39
	.4byte	0x86
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x3
	.byte	0x3e
	.4byte	0xb7
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0x41
	.4byte	0xc7
	.uleb128 0x5
	.byte	0x8
	.4byte	0xf4
	.uleb128 0x5
	.byte	0x8
	.4byte	0x62
	.uleb128 0x5
	.byte	0x8
	.4byte	0xff
	.uleb128 0x5
	.byte	0x8
	.4byte	0x117
	.uleb128 0xa
	.4byte	0xf4
	.uleb128 0x5
	.byte	0x8
	.4byte	0x122
	.uleb128 0xa
	.4byte	0x62
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.byte	0x28
	.4byte	0x9f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16d
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x29
	.4byte	0x111
	.4byte	.LLST0
	.uleb128 0xd
	.8byte	.LVL1
	.4byte	0x559
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x1
	.byte	0x41
	.4byte	0xff
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b3
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x42
	.4byte	0x111
	.4byte	.LLST1
	.uleb128 0xd
	.8byte	.LVL3
	.4byte	0x56e
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.byte	0x62
	.4byte	0xff
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20f
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x63
	.4byte	0x111
	.4byte	.LLST2
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x1
	.byte	0x64
	.4byte	0x111
	.4byte	.LLST3
	.uleb128 0xd
	.8byte	.LVL5
	.4byte	0x583
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.byte	0x88
	.4byte	0xff
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x89
	.4byte	0x111
	.4byte	.LLST4
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.byte	0x8a
	.4byte	0x111
	.4byte	.LLST5
	.uleb128 0xd
	.8byte	.LVL7
	.4byte	0x59d
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa9
	.4byte	0xff
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c7
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0xaa
	.4byte	0x111
	.4byte	.LLST6
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x1
	.byte	0xab
	.4byte	0x111
	.4byte	.LLST7
	.uleb128 0xd
	.8byte	.LVL9
	.4byte	0x5b8
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x1
	.byte	0xcf
	.4byte	0xff
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x323
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0xd0
	.4byte	0x10b
	.4byte	.LLST8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x1
	.byte	0xd1
	.4byte	0xb1
	.4byte	.LLST9
	.uleb128 0xd
	.8byte	.LVL11
	.4byte	0x5d3
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x1
	.byte	0xec
	.4byte	0xff
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x395
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x1
	.byte	0xed
	.4byte	0x86
	.4byte	.LLST10
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x1
	.byte	0xee
	.4byte	0x86
	.4byte	.LLST11
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x1
	.byte	0xef
	.4byte	0x50
	.4byte	.LLST12
	.uleb128 0xd
	.8byte	.LVL13
	.4byte	0x5ee
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x106
	.4byte	0x74
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3dd
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x107
	.4byte	0x111
	.4byte	.LLST13
	.uleb128 0xd
	.8byte	.LVL15
	.4byte	0x60e
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x11e
	.4byte	0x105
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x453
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x11f
	.4byte	0x111
	.4byte	.LLST14
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x120
	.4byte	0x74
	.4byte	.LLST15
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x121
	.4byte	0x74
	.4byte	.LLST16
	.uleb128 0xd
	.8byte	.LVL17
	.4byte	0x624
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x138
	.4byte	0x105
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c9
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x139
	.4byte	0x111
	.4byte	.LLST17
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x13a
	.4byte	0x74
	.4byte	.LLST18
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x13b
	.4byte	0x74
	.4byte	.LLST19
	.uleb128 0xd
	.8byte	.LVL19
	.4byte	0x644
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x14e
	.4byte	0xff
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x511
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x14f
	.4byte	0x11c
	.4byte	.LLST20
	.uleb128 0xd
	.8byte	.LVL21
	.4byte	0x664
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x163
	.4byte	0xff
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x559
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x164
	.4byte	0x11c
	.4byte	.LLST21
	.uleb128 0xd
	.8byte	.LVL23
	.4byte	0x67a
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x4
	.byte	0xaa
	.4byte	0x9f
	.4byte	0x56e
	.uleb128 0x12
	.4byte	0x111
	.byte	0
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x4
	.byte	0xc0
	.4byte	0xff
	.4byte	0x583
	.uleb128 0x12
	.4byte	0x111
	.byte	0
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x4
	.byte	0xde
	.4byte	0xff
	.4byte	0x59d
	.uleb128 0x12
	.4byte	0x111
	.uleb128 0x12
	.4byte	0x111
	.byte	0
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x4
	.2byte	0x101
	.4byte	0xff
	.4byte	0x5b8
	.uleb128 0x12
	.4byte	0x111
	.uleb128 0x12
	.4byte	0x111
	.byte	0
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x4
	.2byte	0x11f
	.4byte	0xff
	.4byte	0x5d3
	.uleb128 0x12
	.4byte	0x111
	.uleb128 0x12
	.4byte	0x111
	.byte	0
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x4
	.2byte	0x142
	.4byte	0xff
	.4byte	0x5ee
	.uleb128 0x12
	.4byte	0x10b
	.uleb128 0x12
	.4byte	0xb1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x4
	.2byte	0x15c
	.4byte	0xff
	.4byte	0x60e
	.uleb128 0x12
	.4byte	0x86
	.uleb128 0x12
	.4byte	0x86
	.uleb128 0x12
	.4byte	0x50
	.byte	0
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x4
	.2byte	0x173
	.4byte	0x74
	.4byte	0x624
	.uleb128 0x12
	.4byte	0x111
	.byte	0
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x4
	.2byte	0x1a0
	.4byte	0x105
	.4byte	0x644
	.uleb128 0x12
	.4byte	0x111
	.uleb128 0x12
	.4byte	0x74
	.uleb128 0x12
	.4byte	0x74
	.byte	0
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x4
	.2byte	0x189
	.4byte	0x105
	.4byte	0x664
	.uleb128 0x12
	.4byte	0x111
	.uleb128 0x12
	.4byte	0x74
	.uleb128 0x12
	.4byte	0x74
	.byte	0
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x4
	.2byte	0x1b3
	.4byte	0xff
	.4byte	0x67a
	.uleb128 0x12
	.4byte	0x11c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x4
	.2byte	0x1c5
	.4byte	0xff
	.uleb128 0x12
	.4byte	0x11c
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x10
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.8byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL3-1
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
	.8byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL5-1
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST3:
	.8byte	.LVL4
	.8byte	.LVL5-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL5-1
	.8byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST4:
	.8byte	.LVL6
	.8byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL7-1
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST5:
	.8byte	.LVL6
	.8byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL7-1
	.8byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST6:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL9-1
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST7:
	.8byte	.LVL8
	.8byte	.LVL9-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL9-1
	.8byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST8:
	.8byte	.LVL10
	.8byte	.LVL11-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL11-1
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST9:
	.8byte	.LVL10
	.8byte	.LVL11-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL11-1
	.8byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST10:
	.8byte	.LVL12
	.8byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL13-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST11:
	.8byte	.LVL12
	.8byte	.LVL13-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL13-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST12:
	.8byte	.LVL12
	.8byte	.LVL13-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL13-1
	.8byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST13:
	.8byte	.LVL14
	.8byte	.LVL15-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL15-1
	.8byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST14:
	.8byte	.LVL16
	.8byte	.LVL17-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL17-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST15:
	.8byte	.LVL16
	.8byte	.LVL17-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL17-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST16:
	.8byte	.LVL16
	.8byte	.LVL17-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL17-1
	.8byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST17:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL19-1
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST18:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x51
	.8byte	.LVL19-1
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST19:
	.8byte	.LVL18
	.8byte	.LVL19-1
	.2byte	0x1
	.byte	0x52
	.8byte	.LVL19-1
	.8byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST20:
	.8byte	.LVL20
	.8byte	.LVL21-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL21-1
	.8byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
.LLST21:
	.8byte	.LVL22
	.8byte	.LVL23-1
	.2byte	0x1
	.byte	0x50
	.8byte	.LVL23-1
	.8byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.8byte	0
	.8byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xdc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF18:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF16:
	.string	"SubType"
.LASF47:
	.string	"UefiDevicePathLibAppendDevicePath"
.LASF57:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c"
.LASF43:
	.string	"ConvertTextToDevicePath"
.LASF42:
	.string	"TextDeviceNode"
.LASF27:
	.string	"AppendDevicePathInstance"
.LASF10:
	.string	"UINT8"
.LASF15:
	.string	"Type"
.LASF44:
	.string	"TextDevicePath"
.LASF51:
	.string	"UefiDevicePathLibCreateDeviceNode"
.LASF55:
	.string	"UefiDevicePathLibConvertTextToDeviceNode"
.LASF29:
	.string	"GetNextDevicePathInstance"
.LASF26:
	.string	"DevicePathNode"
.LASF37:
	.string	"DeviceNode"
.LASF58:
	.string	"/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib"
.LASF8:
	.string	"BOOLEAN"
.LASF33:
	.string	"NodeSubType"
.LASF0:
	.string	"long long unsigned int"
.LASF40:
	.string	"ConvertDevicePathToText"
.LASF53:
	.string	"UefiDevicePathLibConvertDeviceNodeToText"
.LASF9:
	.string	"unsigned char"
.LASF3:
	.string	"UINT64"
.LASF39:
	.string	"AllowShortcuts"
.LASF24:
	.string	"SecondDevicePath"
.LASF6:
	.string	"CHAR16"
.LASF56:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-16) -mcmodel=large -mlittle-endian -g -g -Os -fshort-wchar -fno-strict-aliasing -fno-short-enums -fsigned-char -ffunction-sections -fdata-sections -fomit-frame-pointer -fno-builtin"
.LASF22:
	.string	"AppendDevicePath"
.LASF13:
	.string	"UINTN"
.LASF32:
	.string	"NodeType"
.LASF34:
	.string	"NodeLength"
.LASF50:
	.string	"UefiDevicePathLibGetNextDevicePathInstance"
.LASF19:
	.string	"GetDevicePathSize"
.LASF45:
	.string	"UefiDevicePathLibGetDevicePathSize"
.LASF46:
	.string	"UefiDevicePathLibDuplicateDevicePath"
.LASF25:
	.string	"AppendDevicePathNode"
.LASF31:
	.string	"CreateDeviceNode"
.LASF38:
	.string	"DisplayOnly"
.LASF28:
	.string	"DevicePathInstance"
.LASF2:
	.string	"unsigned int"
.LASF41:
	.string	"ConvertTextToDeviceNode"
.LASF11:
	.string	"char"
.LASF30:
	.string	"Size"
.LASF35:
	.string	"IsDevicePathMultiInstance"
.LASF21:
	.string	"DevicePath"
.LASF52:
	.string	"UefiDevicePathLibIsDevicePathMultiInstance"
.LASF14:
	.string	"sizetype"
.LASF36:
	.string	"ConvertDeviceNodeToText"
.LASF1:
	.string	"long long int"
.LASF4:
	.string	"UINT16"
.LASF49:
	.string	"UefiDevicePathLibAppendDevicePathInstance"
.LASF59:
	.string	"UefiDevicePathLibConvertTextToDevicePath"
.LASF48:
	.string	"UefiDevicePathLibAppendDevicePathNode"
.LASF7:
	.string	"short int"
.LASF23:
	.string	"FirstDevicePath"
.LASF54:
	.string	"UefiDevicePathLibConvertDevicePathToText"
.LASF17:
	.string	"Length"
.LASF20:
	.string	"DuplicateDevicePath"
.LASF12:
	.string	"signed char"
.LASF5:
	.string	"short unsigned int"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",%progbits

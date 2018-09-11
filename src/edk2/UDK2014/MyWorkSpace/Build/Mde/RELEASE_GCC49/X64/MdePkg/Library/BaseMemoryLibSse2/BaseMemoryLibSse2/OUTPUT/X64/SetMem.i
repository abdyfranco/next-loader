# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseMemoryLibSse2/X64/SetMem.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibSse2/BaseMemoryLibSse2/DEBUG/AutoGen.h" 1
# 16 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibSse2/BaseMemoryLibSse2/DEBUG/AutoGen.h"
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h" 1
# 28 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/X64/ProcessorBind.h" 1
# 155 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/X64/ProcessorBind.h"
  typedef unsigned long long UINT64;



  typedef long long INT64;



  typedef unsigned int UINT32;



  typedef int INT32;



  typedef unsigned short UINT16;




  typedef unsigned short CHAR16;



  typedef short INT16;




  typedef unsigned char BOOLEAN;



  typedef unsigned char UINT8;



  typedef char CHAR8;



  typedef signed char INT8;






typedef UINT64 UINTN;




typedef INT64 INTN;
# 29 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h" 2
# 48 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 121 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 484 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 567 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 731 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 17 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibSse2/BaseMemoryLibSse2/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseMemoryLibSse2/X64/SetMem.S"

# ConvertAsm.py: Automatically generated from SetMem.asm

#------------------------------------------------------------------------------

# Copyright (c) 2006 - 2009, Intel Corporation. All rights reserved.<BR>
# This program and the accompanying materials
# are licensed and made available under the terms and conditions of the BSD License
# which accompanies this distribution. The full text of the license may be found at
# http:

# THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
# WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.

# Module Name:

# SetMem.S

# Abstract:

# SetMem function

# Notes:

#------------------------------------------------------------------------------


#------------------------------------------------------------------------------
# void *
#
 # InternalMemSetMem (
# void *Buffer,
# UINTN Count,
# UINT8 Value
# )
#------------------------------------------------------------------------------
.globl InternalMemSetMem
InternalMemSetMem:
    pushq %rdi
    movq %rcx, %rdi # rdi <- Buffer
    movb %r8b, %al # al <- Value
    movq %rdi, %r9 # r9 <- Buffer as return value
    xorq %rcx, %rcx
    subq %rdi, %rcx
    andq $15, %rcx # rcx + rdi aligns on 16-byte boundary
    jz L0
    cmpq %rdx, %rcx
    cmova %rdx, %rcx
    subq %rcx, %rdx
    rep stosb
L0:
    movq %rdx, %rcx
    andq $15, %rdx
    shrq $4, %rcx
    jz L_SetBytes
    movb %al, %ah # ax <- Value repeats twice
    movdqa %xmm0, 0x10(%rsp) # save xmm0
    movd %eax, %xmm0 # xmm0[0..16] <- Value repeats twice
    pshuflw $0, %xmm0, %xmm0 # xmm0[0..63] <- Value repeats 8 times
    movlhps %xmm0, %xmm0 # xmm0 <- Value repeats 16 times
L1:
    movntdq %xmm0, (%rdi) # rdi should be 16-byte aligned
    add $16, %rdi
    loop L1
    mfence
    movdqa 0x10(%rsp), %xmm0 # restore xmm0
L_SetBytes:
    movl %edx, %ecx # high 32 bits of rcx are always zero
    rep stosb
    movq %r9, %rax # rax <- Return value
    popq %rdi
    ret

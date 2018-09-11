# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseMemoryLibOptDxe/X64/CopyMem.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe/DEBUG/AutoGen.h" 1
# 16 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe/DEBUG/AutoGen.h"
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
# 17 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseMemoryLibOptDxe/X64/CopyMem.S"

# ConvertAsm.py: Automatically generated from CopyMem.asm

#------------------------------------------------------------------------------

# Copyright (c) 2006 - 2009, Intel Corporation. All rights reserved.<BR>
# This program and the accompanying materials
# are licensed and made available under the terms and conditions of the BSD License
# which accompanies this distribution. The full text of the license may be found at
# http:

# THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
# WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.

# Module Name:

# CopyMem.S

# Abstract:

# CopyMem function

# Notes:

#------------------------------------------------------------------------------

#------------------------------------------------------------------------------
# void *
#
 # InternalMemCopyMem (
# void *Destination,
# void *Source,
# UINTN Count
# )
#------------------------------------------------------------------------------
.globl InternalMemCopyMem
InternalMemCopyMem:
    pushq %rsi
    pushq %rdi
    movq %rdx, %rsi # rsi <- Source
    movq %rcx, %rdi # rdi <- Destination
    leaq -1(%rsi,%r8,), %r9 # r9 <- Last byte of Source
    cmpq %rdi, %rsi
    movq %rdi, %rax # rax <- Destination as return value
    jae L0 # Copy forward if Source > Destination
    cmpq %rdi, %r9 # Overlapped?
    jae L_CopyBackward # Copy backward if overlapped
L0:
    xorq %rcx, %rcx
    subq %rdi, %rcx # rcx <- -rdi
    andq $15, %rcx # rcx + rsi should be 16 bytes aligned
    jz L1 # skip if rcx == 0
    cmpq %r8, %rcx
    cmova %r8, %rcx
    subq %rcx, %r8
    rep movsb
L1:
    movq %r8, %rcx
    andq $15, %r8
    shrq $4, %rcx # rcx <- # of DQwords to copy
    jz L_CopyBytes
    movdqu %xmm0, 0x18(%rsp) # save xmm0 on stack
L2:
    movdqu (%rsi), %xmm0 # rsi may not be 16-byte aligned
    movntdq %xmm0, (%rdi) # rdi should be 16-byte aligned
    addq $16, %rsi
    addq $16, %rdi
    loop L2
    mfence
    movdqa 0x18(%rsp), %xmm0 # restore xmm0
    jmp L_CopyBytes # copy remaining bytes
L_CopyBackward:
    movq %r9, %rsi # rsi <- Last byte of Source
    leaq -1(%rdi, %r8,), %rdi # rdi <- Last byte of Destination
    std
L_CopyBytes:
    movq %r8, %rcx
    rep movsb
    cld
    popq %rdi
    popq %rsi
    ret

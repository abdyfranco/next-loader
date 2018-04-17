# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseIoLibIntrinsic/X64/IoFifo.nasm"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/X64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic/DEBUG/AutoGen.h" 1
# 16 "/usr/local/UDK2014/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/X64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic/DEBUG/AutoGen.h"
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h" 1
# 28 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/X64/ProcessorBind.h" 1
# 188 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/X64/ProcessorBind.h"
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
# 54 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
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
# 73 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];
# 281 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 697 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef __builtin_ms_va_list VA_LIST;
# 801 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 965 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1281 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/usr/local/UDK2014/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/X64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseIoLibIntrinsic/X64/IoFifo.nasm"
;------------------------------------------------------------------------------
;
; Copyright (c) 2006 - 2012, Intel Corporation. All rights reserved.<BR>
; Copyright (c) 2017, AMD Incorporated. All rights reserved.<BR>
;
; This program and the accompanying materials are licensed and made available
; under the terms and conditions of the BSD License which accompanies this
; distribution. The full text of the license may be found at
; http:
;
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;
;------------------------------------------------------------------------------

    DEFAULT REL
    SECTION .text

;------------------------------------------------------------------------------
; void
;
; IoReadFifo8 (
; UINTN Port,
; UINTN Size,
; void *Buffer
; );
;------------------------------------------------------------------------------
global IoReadFifo8
IoReadFifo8:
    cld
    xchg rcx, rdx
    xchg rdi, r8 ; rdi: buffer address; r8: save rdi
rep insb
    mov rdi, r8 ; restore rdi
    ret

;------------------------------------------------------------------------------
; void
;
; IoReadFifo16 (
; UINTN Port,
; UINTN Size,
; void *Buffer
; );
;------------------------------------------------------------------------------
global IoReadFifo16
IoReadFifo16:
    cld
    xchg rcx, rdx
    xchg rdi, r8 ; rdi: buffer address; r8: save rdi
rep insw
    mov rdi, r8 ; restore rdi
    ret

;------------------------------------------------------------------------------
; void
;
; IoReadFifo32 (
; UINTN Port,
; UINTN Size,
; void *Buffer
; );
;------------------------------------------------------------------------------
global IoReadFifo32
IoReadFifo32:
    cld
    xchg rcx, rdx
    xchg rdi, r8 ; rdi: buffer address; r8: save rdi
rep insd
    mov rdi, r8 ; restore rdi
    ret

;------------------------------------------------------------------------------
; void
;
; IoWriteFifo8 (
; UINTN Port,
; UINTN Size,
; void *Buffer
; );
;------------------------------------------------------------------------------
global IoWriteFifo8
IoWriteFifo8:
    cld
    xchg rcx, rdx
    xchg rsi, r8 ; rsi: buffer address; r8: save rsi
rep outsb
    mov rsi, r8 ; restore rsi
    ret

;------------------------------------------------------------------------------
; void
;
; IoWriteFifo16 (
; UINTN Port,
; UINTN Size,
; void *Buffer
; );
;------------------------------------------------------------------------------
global IoWriteFifo16
IoWriteFifo16:
    cld
    xchg rcx, rdx
    xchg rsi, r8 ; rsi: buffer address; r8: save rsi
rep outsw
    mov rsi, r8 ; restore rsi
    ret

;------------------------------------------------------------------------------
; void
;
; IoWriteFifo32 (
; UINTN Port,
; UINTN Size,
; void *Buffer
; );
;------------------------------------------------------------------------------
global IoWriteFifo32
IoWriteFifo32:
    cld
    xchg rcx, rdx
    xchg rsi, r8 ; rsi: buffer address; r8: save rsi
rep outsd
    mov rsi, r8 ; restore rsi
    ret

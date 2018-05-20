# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h" 1
# 16 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h" 1
# 28 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h" 1
# 52 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
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
# 29 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h" 2
# 54 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
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
# 73 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
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
# 261 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
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
# 676 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 761 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 925 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1241 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 1 "<command-line>" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h" 1
# 95 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
void

DebugPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  ...
  );
# 125 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
void

DebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 149 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
void *

DebugClearMemory (
  void *Buffer,
  UINTN Length
  );
# 167 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugAssertEnabled (
  void
  );
# 184 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintEnabled (
  void
  );
# 201 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugCodeEnabled (
  void
  );
# 218 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugClearMemoryEnabled (
  void
  );
# 233 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintLevelEnabled (
  const UINTN ErrorLevel
  );
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h" 1
# 1082 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 1099 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 1116 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 1133 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 1150 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 1167 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 1184 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 1199 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 1220 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1242 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1261 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1283 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1305 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1327 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1349 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1658 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1677 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1696 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1715 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1744 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1764 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1787 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1811 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1835 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1859 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1889 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1914 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1938 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1964 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1986 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 2014 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 2036 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 2066 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2098 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2132 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2167 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2219 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2239 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2254 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 39 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

CopyMem (
  void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 61 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem (
  void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 88 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem16 (
  void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 115 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem32 (
  void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 142 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem64 (
  void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 169 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMemN (
  void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 191 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ZeroMem (
  void *Buffer,
  UINTN Length
  );
# 220 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
INTN

CompareMem (
  const void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 247 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem8 (
  const void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 276 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem16 (
  const void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 305 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem32 (
  const void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 334 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem64 (
  const void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 363 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMemN (
  const void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 386 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *

CopyGuid (
  GUID *DestinationGuid,
  const GUID *SourceGuid
  );
# 409 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

CompareGuid (
  const GUID *Guid1,
  const GUID *Guid2
  );
# 438 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanGuid (
  const void *Buffer,
  UINTN Length,
  const GUID *Guid
  );
# 460 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroGuid (
  const GUID *Guid
  );
# 482 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroBuffer (
  const void *Buffer,
  UINTN Length
  );
# 20 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c" 2
# 33 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdSetSku (
  UINTN SkuId
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 39, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 54 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 60, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 77 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 83, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 100 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 106, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 123 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 129, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 146 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 152, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 169 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 175, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 190 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 196, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 217 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 224, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 245 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 252, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 270 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 277, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 298 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 305, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 326 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 333, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 354 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 361, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 382 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 389, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 768 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 775, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 792 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 799, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 816 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 823, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 840 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 847, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 874 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 882, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 899 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 906, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 927 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 935, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 956 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 964, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 985 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 993, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 1014 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1022, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 1049 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1058, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 1079 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1087, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
}
# 1109 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1117, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 1136 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1144, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 1168 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1175, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}
# 1195 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1201, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return ((void *) 0);
}
# 1230 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1239, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1240, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1243, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((void *) 0);
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);

  return (void *) Buffer;
}
# 1280 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1289, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1290, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1293, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);

  return 0;
}
# 1332 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1342, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfPatchVariable != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1343, "SizeOfPatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1344, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1347, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((void *) 0);
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);
  *SizeOfPatchVariable = *SizeOfBuffer;

  return (void *) Buffer;
}
# 1387 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  )
{
  do { if (DebugAssertEnabled ()) { if (!(PatchVariable != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1397, "PatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfPatchVariable != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1398, "SizeOfPatchVariable != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(SizeOfBuffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1399, "SizeOfBuffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  if (*SizeOfBuffer > 0) {
    do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1402, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  }

  if ((*SizeOfBuffer > MaximumDatumSize) ||
      (*SizeOfBuffer == 0xFFFFFFFFFFFFFFFFULL)) {
    *SizeOfBuffer = MaximumDatumSize;
    return ((RETURN_STATUS)(0x8000000000000000ULL | (2)));
  }

  CopyMem (PatchVariable, Buffer, *SizeOfBuffer);
  *SizeOfPatchVariable = *SizeOfBuffer;

  return 0;
}
# 1429 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1436, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 1452 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1460, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));
}
# 1470 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c"
UINTN

LibPcdGetSku (
  void
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((BOOLEAN)(0==1)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePcdLibNull/PcdLib.c", 1476, "((BOOLEAN)(0==1))"); ; } } } while (((BOOLEAN)(0==1)));

  return 0;
}

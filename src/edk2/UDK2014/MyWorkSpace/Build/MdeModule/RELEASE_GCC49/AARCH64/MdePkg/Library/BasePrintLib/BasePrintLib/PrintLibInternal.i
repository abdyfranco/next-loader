# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePrintLib/BasePrintLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePrintLib/BasePrintLib/DEBUG/AutoGen.h" 1
# 16 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePrintLib/BasePrintLib/DEBUG/AutoGen.h"
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
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePrintLib/BasePrintLib/DEBUG/AutoGen.h" 2
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
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BasePrintLib/BasePrintLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;
# 1 "<command-line>" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
# 15 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h" 1
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h" 1
# 246 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 293 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 342 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 390 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 436 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 485 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 601 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

UnicodeValueToStringS (
  CHAR16 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 648 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 692 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 739 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 787 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 833 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 882 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 995 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

AsciiValueToStringS (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 1022 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLength (
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 1044 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLengthAsciiFormat (
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 20 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h" 1
# 150 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
typedef struct {

  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 FP;
  UINT64 LR;
  UINT64 IP0;


  UINT64 D8;
  UINT64 D9;
  UINT64 D10;
  UINT64 D11;
  UINT64 D12;
  UINT64 D13;
  UINT64 D14;
  UINT64 D15;
} BASE_LIBRARY_JUMP_BUFFER;
# 203 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 231 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnSizeS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 265 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 303 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 342 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 383 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 440 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 496 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 557 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 618 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 640 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 666 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnSizeS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 698 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 734 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 771 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 810 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 866 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 921 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 980 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 1039 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 1141 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrLen (
  const CHAR16 *String
  );
# 1166 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrSize (
  const CHAR16 *String
  );
# 1201 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  );
# 1241 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  );
# 1368 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  );
# 1409 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrDecimalToUintn (
  const CHAR16 *String
  );
# 1449 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

StrDecimalToUint64 (
  const CHAR16 *String
  );
# 1491 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrHexToUintn (
  const CHAR16 *String
  );
# 1533 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

StrHexToUint64 (
  const CHAR16 *String
  );
# 1597 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv6Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1655 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv4Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1710 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToGuid (
  const CHAR16 *String,
  GUID *Guid
  );
# 1761 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToBytes (
  const CHAR16 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 1857 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrToAsciiStrS (
  const CHAR16 *Source,
  CHAR8 *Destination,
  UINTN DestMax
  );
# 1909 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
  const CHAR16 *Source,
  UINTN Length,
  CHAR8 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2007 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrLen (
  const CHAR8 *String
  );
# 2031 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrSize (
  const CHAR8 *String
  );
# 2064 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2101 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2139 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  );
# 2258 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  );
# 2296 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrDecimalToUintn (
  const CHAR8 *String
  );
# 2333 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrDecimalToUint64 (
  const CHAR8 *String
  );
# 2374 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrHexToUintn (
  const CHAR8 *String
  );
# 2415 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrHexToUint64 (
  const CHAR8 *String
  );
# 2473 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv6Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2525 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv4Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2577 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToGuid (
  const CHAR8 *String,
  GUID *Guid
  );
# 2626 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToBytes (
  const CHAR8 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 2712 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToUnicodeStrS (
  const CHAR8 *Source,
  CHAR16 *Destination,
  UINTN DestMax
  );
# 2763 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
  const CHAR8 *Source,
  UINTN Length,
  CHAR16 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2786 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

DecimalToBcd8 (
  UINT8 Value
  );
# 2807 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BcdToDecimal8 (
  UINT8 Value
  );
# 2825 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

PathRemoveLastItem(
  CHAR16 *Path
  );
# 2844 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
CHAR16*

PathCleanUpDirectories(
  CHAR16 *Path
  );
# 2890 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeInList (
  const LIST_ENTRY *FirstEntry,
  const LIST_ENTRY *SecondEntry
  );
# 2914 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InitializeListHead (
  LIST_ENTRY *ListHead
  );
# 2943 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertHeadList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 2973 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertTailList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 3001 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetFirstNode (
  const LIST_ENTRY *List
  );
# 3029 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetNextNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3058 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetPreviousNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3085 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsListEmpty (
  const LIST_ENTRY *ListHead
  );
# 3118 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNull (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3149 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeAtEnd (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3183 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

SwapListEntries (
  LIST_ENTRY *FirstEntry,
  LIST_ENTRY *SecondEntry
  );
# 3212 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

RemoveEntryList (
  const LIST_ENTRY *Entry
  );
# 3237 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

LShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3260 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

RShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3283 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

ARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3307 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

LRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3331 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

RRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3355 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

LRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3379 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

RRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3400 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet32 (
  UINT32 Operand
  );
# 3421 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet64 (
  UINT64 Operand
  );
# 3442 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet32 (
  UINT32 Operand
  );
# 3463 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet64 (
  UINT64 Operand
  );
# 3483 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

GetPowerOfTwo32 (
  UINT32 Operand
  );
# 3503 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

GetPowerOfTwo64 (
  UINT64 Operand
  );
# 3522 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

SwapBytes16 (
  UINT16 Value
  );
# 3541 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

SwapBytes32 (
  UINT32 Value
  );
# 3560 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

SwapBytes64 (
  UINT64 Value
  );
# 3581 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 3603 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 3625 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INT64

MultS64x64 (
  INT64 Multiplicand,
  INT64 Multiplier
  );
# 3649 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3673 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

ModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3700 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32Remainder (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 3728 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x64Remainder (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 3760 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INT64

DivS64x64Remainder (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 3782 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

ReadUnaligned16 (
  const UINT16 *Buffer
  );
# 3804 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

WriteUnaligned16 (
  UINT16 *Buffer,
  UINT16 Value
  );
# 3825 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned24 (
  const UINT32 *Buffer
  );
# 3847 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned24 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3868 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned32 (
  const UINT32 *Buffer
  );
# 3890 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned32 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3911 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

ReadUnaligned64 (
  const UINT64 *Buffer
  );
# 3933 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

WriteUnaligned64 (
  UINT64 *Buffer,
  UINT64 Value
  );
# 3964 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldRead8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3996 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldWrite8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 4030 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 4064 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAnd8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 4101 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAndThenOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 4131 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldRead16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4163 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldWrite16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 4197 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 4231 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAnd16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 4268 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAndThenOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 4298 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldRead32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4330 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldWrite32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 4364 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 4398 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAnd32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 4435 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAndThenOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 4465 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldRead64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4497 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldWrite64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 4531 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 4565 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAnd64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 4602 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAndThenOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 4634 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4660 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateCheckSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4687 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4715 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCheckSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4742 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4770 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCheckSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4797 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4825 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateCheckSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4845 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32(
  void *Buffer,
  UINTN Length
  );
# 4863 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
typedef
void
( *SWITCH_STACK_ENTRY_POINT)(
  void *Context1,
  void *Context2
  );
# 4878 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

MemoryFence (
  void
  );
# 4906 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

SetJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 4929 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

LongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );






void

EnableInterrupts (
  void
  );






void

DisableInterrupts (
  void
  );
# 4967 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SaveAndDisableInterrupts (
  void
  );







void

EnableDisableInterrupts (
  void
  );
# 4996 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

GetInterruptState (
  void
  );
# 5017 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SetInterruptState (
  BOOLEAN InterruptState
  );
# 5031 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

CpuPause (
  void
  );
# 5067 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  ...
  );
# 5085 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

CpuBreakpoint (
  void
  );
# 5101 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

CpuDeadLoop (
  void
  );
# 21 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h" 2
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
# 22 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h" 2
# 43 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
  UINT8 Pad1;
  UINT32 Nanosecond;
  INT16 TimeZone;
  UINT8 Daylight;
  UINT8 Pad2;
} TIME;
# 85 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
UINTN
BasePrintLibSPrintMarker (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  const CHAR8 *Format,
  VA_LIST VaListMarker,
  BASE_LIST BaseListMarker
  );
# 115 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
UINTN

BasePrintLibSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  UINTN Flags,
  const CHAR8 *FormatString,
  ...
  );
# 141 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
CHAR8 *
BasePrintLibFillBuffer (
  CHAR8 *Buffer,
  CHAR8 *EndBuffer,
  INTN Length,
  UINTN Character,
  INTN Increment
  );
# 162 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
CHAR8 *
BasePrintLibValueToString (
  CHAR8 *Buffer,
  INT64 Value,
  UINTN Radix
  );
# 207 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
UINTN
BasePrintLibConvertValueToString (
  CHAR8 *Buffer,
  UINTN Flags,
  INT64 Value,
  UINTN Width,
  UINTN Increment
  );
# 267 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
RETURN_STATUS
BasePrintLibConvertValueToStringS (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width,
  UINTN Increment
  );
# 16 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c" 2
# 34 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
 const CHAR8 mHexStr[] = {'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};

 const CHAR8 * const mStatusString[] = {
  "Success",
  "Warning Unknown Glyph",
  "Warning Delete Failure",
  "Warning Write Failure",
  "Warning Buffer Too Small",
  "Warning Stale Data",
  "Load Error",
  "Invalid Parameter",
  "Unsupported",
  "Bad Buffer Size",
  "Buffer Too Small",
  "Not Ready",
  "Device Error",
  "Write Protected",
  "Out of Resources",
  "Volume Corrupt",
  "Volume Full",
  "No Media",
  "Media changed",
  "Not Found",
  "Access Denied",
  "No Response",
  "No mapping",
  "Time out",
  "Not started",
  "Already started",
  "Aborted",
  "ICMP Error",
  "TFTP Error",
  "Protocol Error",
  "Incompatible Version",
  "Security Violation",
  "CRC Error",
  "End of Media",
  "Reserved (29)",
  "Reserved (30)",
  "End of File",
  "Invalid Language",
  "Compromised Data"
};
# 95 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
CHAR8 *
BasePrintLibFillBuffer (
  CHAR8 *Buffer,
  CHAR8 *EndBuffer,
  INTN Length,
  UINTN Character,
  INTN Increment
  )
{
  INTN Index;

  for (Index = 0; Index < Length && Buffer < EndBuffer; Index++) {
    *Buffer = (CHAR8) Character;
    if (Increment != 1) {
      *(Buffer + 1) = (CHAR8)(Character >> 8);
    }
    Buffer += Increment;
  }

  return Buffer;
}
# 129 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
CHAR8 *
BasePrintLibValueToString (
  CHAR8 *Buffer,
  INT64 Value,
  UINTN Radix
  )
{
  UINT32 Remainder;




  *Buffer = 0;
  do {
    Value = (INT64)DivU64x32Remainder ((UINT64)Value, (UINT32)Radix, &Remainder);
    *(++Buffer) = mHexStr[Remainder];
  } while (Value != 0);




  return Buffer;
}
# 191 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
UINTN
BasePrintLibConvertValueToString (
  CHAR8 *Buffer,
  UINTN Flags,
  INT64 Value,
  UINTN Width,
  UINTN Increment
  )
{
  CHAR8 *OriginalBuffer;
  CHAR8 *EndBuffer;
  CHAR8 ValueBuffer[38];
  CHAR8 *ValueBufferPtr;
  UINTN Count;
  UINTN Digits;
  UINTN Index;
  UINTN Radix;




  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 212, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(Width < 38)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 213, "Width < 38"); ; } } } while (((BOOLEAN)(0==1)));



  do { if (DebugAssertEnabled ()) { if (!((Flags & ~(0x01 | 0x08 | 0x20 | 0x80)) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 217, "(Flags & ~(0x01 | 0x08 | 0x20 | 0x80)) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { if (DebugAssertEnabled ()) { if (!(((Flags & 0x08) == 0) || ((Flags & 0x80) == 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 222, "((Flags & 0x08) == 0) || ((Flags & 0x80) == 0)"); ; } } } while (((BOOLEAN)(0==1)));

  OriginalBuffer = Buffer;




  if (Width == 0 || (Flags & 0x08) != 0) {
    Flags &= ~((UINTN) 0x20);
  }



  if (Width == 0) {
    Width = 38 - 1;
  }



  EndBuffer = Buffer + Width * Increment;




  if ((Value < 0) && ((Flags & 0x80) == 0)) {
    Value = -Value;
    Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, '-', Increment);
    Width--;
  }




  Radix = ((Flags & 0x80) == 0)? 10 : 16;
  ValueBufferPtr = BasePrintLibValueToString (ValueBuffer, Value, Radix);
  Count = ValueBufferPtr - ValueBuffer;




  if ((Flags & 0x20) != 0) {
    Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, Width - Count, '0', Increment);
  }




  Digits = Count % 3;
  if (Digits != 0) {
    Digits = 3 - Digits;
  }
  for (Index = 0; Index < Count; Index++) {
    Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, *ValueBufferPtr--, Increment);
    if ((Flags & 0x08) != 0) {
      Digits++;
      if (Digits == 3) {
        Digits = 0;
        if ((Index + 1) < Count) {
          Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, ',', Increment);
        }
      }
    }
  }




  BasePrintLibFillBuffer (Buffer, EndBuffer + Increment, 1, 0, Increment);

  return ((Buffer - OriginalBuffer) / Increment);
}
# 345 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
RETURN_STATUS
BasePrintLibConvertValueToStringS (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width,
  UINTN Increment
  )
{
  CHAR8 *EndBuffer;
  CHAR8 ValueBuffer[38];
  CHAR8 *ValueBufferPtr;
  UINTN Count;
  UINTN Digits;
  UINTN Index;
  UINTN Radix;




  do { do { if (DebugAssertEnabled ()) { if (!((Buffer != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 366, "(Buffer != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Buffer != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));






  if (Increment == 1) {



    if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
      do { do { if (DebugAssertEnabled ()) { if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 378, "(BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    }
  } else {



    if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
      do { do { if (DebugAssertEnabled ()) { if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) * sizeof (CHAR16) + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 385, "(BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) * sizeof (CHAR16) + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) * sizeof (CHAR16) + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    }
  }




  do { do { if (DebugAssertEnabled ()) { if (!(((Flags & ~(0x01 | 0x08 | 0x20 | 0x80)) == 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 392, "((Flags & ~(0x01 | 0x08 | 0x20 | 0x80)) == 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!(((Flags & ~(0x01 | 0x08 | 0x20 | 0x80)) == 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((((Flags & 0x08) == 0) || ((Flags & 0x80) == 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 393, "(((Flags & 0x08) == 0) || ((Flags & 0x80) == 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((((Flags & 0x08) == 0) || ((Flags & 0x80) == 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Width < 38))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 398, "(Width < 38)"); ; } } } while (((BOOLEAN)(0==1))); if (!((Width < 38))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if (Width == 0 || (Flags & 0x08) != 0) {
    Flags &= ~((UINTN) 0x20);
  }



  if (Width == 0) {
    Width = 38 - 1;
  }




  Count = 0;
  Radix = ((Flags & 0x80) == 0)? 10 : 16;

  if ((Flags & 0x20) != 0) {
    Count = Width;
  } else {
    if ((Value < 0) && ((Flags & 0x80) == 0)) {
      Count++;
      ValueBufferPtr = BasePrintLibValueToString (ValueBuffer, -Value, Radix);
    } else {
      ValueBufferPtr = BasePrintLibValueToString (ValueBuffer, Value, Radix);
    }
    Digits = ValueBufferPtr - ValueBuffer;
    Count += Digits;

    if ((Flags & 0x08) != 0) {
      Count += (Digits - 1) / 3;
    }
  }

  Width = (((Count) < (Width)) ? (Count) : (Width));




  do { do { if (DebugAssertEnabled ()) { if (!((BufferSize >= (Width + 1) * Increment))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 441, "(BufferSize >= (Width + 1) * Increment)"); ; } } } while (((BOOLEAN)(0==1))); if (!((BufferSize >= (Width + 1) * Increment))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  EndBuffer = Buffer + Width * Increment;




  if ((Value < 0) && ((Flags & 0x80) == 0)) {
    Value = -Value;
    Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, '-', Increment);
    Width--;
  }




  ValueBufferPtr = BasePrintLibValueToString (ValueBuffer, Value, Radix);
  Count = ValueBufferPtr - ValueBuffer;




  if ((Flags & 0x20) != 0) {
    Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, Width - Count, '0', Increment);
  }




  Digits = Count % 3;
  if (Digits != 0) {
    Digits = 3 - Digits;
  }
  for (Index = 0; Index < Count; Index++) {
    Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, *ValueBufferPtr--, Increment);
    if ((Flags & 0x08) != 0) {
      Digits++;
      if (Digits == 3) {
        Digits = 0;
        if ((Index + 1) < Count) {
          Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, ',', Increment);
        }
      }
    }
  }




  BasePrintLibFillBuffer (Buffer, EndBuffer + Increment, 1, 0, Increment);

  return 0;
}
# 526 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
UINTN
BasePrintLibSPrintMarker (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  const CHAR8 *Format,
  VA_LIST VaListMarker,
  BASE_LIST BaseListMarker
  )
{
  CHAR8 *OriginalBuffer;
  CHAR8 *EndBuffer;
  CHAR8 ValueBuffer[38];
  UINT32 BytesPerOutputCharacter;
  UINTN BytesPerFormatCharacter;
  UINTN FormatMask;
  UINTN FormatCharacter;
  UINTN Width;
  UINTN Precision;
  INT64 Value;
  const CHAR8 *ArgumentString;
  UINTN Character;
  GUID *TmpGuid;
  TIME *TmpTime;
  UINTN Count;
  UINTN ArgumentMask;
  INTN BytesPerArgumentCharacter;
  UINTN ArgumentCharacter;
  BOOLEAN Done;
  UINTN Index;
  CHAR8 Prefix;
  BOOLEAN ZeroPad;
  BOOLEAN Comma;
  UINTN Digits;
  UINTN Radix;
  RETURN_STATUS Status;
  UINT32 GuidData1;
  UINT16 GuidData2;
  UINT16 GuidData3;
  UINTN LengthToReturn;
# 577 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
  if ((BufferSize > 0) && ((Flags & 0x00002000) == 0)) {
    do { do { if (DebugAssertEnabled ()) { if (!((Buffer != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 578, "(Buffer != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Buffer != ((void *) 0)))) { return 0; } } while (((BOOLEAN)(0==1)));
  }





  if ((BufferSize > 0) || ((Flags & 0x00002000) != 0)) {
    do { do { if (DebugAssertEnabled ()) { if (!((Format != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 586, "(Format != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Format != ((void *) 0)))) { return 0; } } while (((BOOLEAN)(0==1)));
  }





  if ((Flags & 0x00000040) != 0) {
    if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
      do { do { if (DebugAssertEnabled ()) { if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 595, "(BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return 0; } } while (((BOOLEAN)(0==1)));
    }
    BytesPerOutputCharacter = 2;
  } else {
    if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
      do { do { if (DebugAssertEnabled ()) { if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 600, "(BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((BufferSize <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return 0; } } while (((BOOLEAN)(0==1)));
    }
    BytesPerOutputCharacter = 1;
  }





  if ((Flags & 0x00000100) != 0) {
    if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
      do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS ((CHAR16 *)Format, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 611, "(StrnLenS ((CHAR16 *)Format, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS ((CHAR16 *)Format, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return 0; } } while (((BOOLEAN)(0==1)));
    }
    BytesPerFormatCharacter = 2;
    FormatMask = 0xffff;
  } else {
    if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
      do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (Format, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 617, "(AsciiStrnLenS (Format, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (Format, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return 0; } } while (((BOOLEAN)(0==1)));
    }
    BytesPerFormatCharacter = 1;
    FormatMask = 0xff;
  }

  if ((Flags & 0x00002000) != 0) {
    if (BufferSize == 0) {
      Buffer = ((void *) 0);
    }
  } else {



    if (BufferSize == 0) {
      return 0;
    }
  }

  LengthToReturn = 0;
  EndBuffer = ((void *) 0);
  OriginalBuffer = ((void *) 0);




  if (Buffer != ((void *) 0)) {
    BufferSize--;
    OriginalBuffer = Buffer;




    EndBuffer = Buffer + BufferSize * BytesPerOutputCharacter;
  }




  FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;




  while (FormatCharacter != 0) {
    if ((Buffer != ((void *) 0)) && (Buffer >= EndBuffer)) {
      break;
    }



    Flags &= (UINTN) (0x00000040 | 0x00000100 | 0x00002000);




    Width = 0;
    Precision = 1;
    Prefix = 0;
    Comma = ((BOOLEAN)(0==1));
    ZeroPad = ((BOOLEAN)(0==1));
    Count = 0;
    Digits = 0;

    switch (FormatCharacter) {
    case '%':



      for (Done = ((BOOLEAN)(0==1)); !Done; ) {
        Format += BytesPerFormatCharacter;
        FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;
        switch (FormatCharacter) {
        case '.':
          Flags |= 0x00000800;
          break;
        case '-':
          Flags |= 0x01;
          break;
        case '+':
          Flags |= 0x00000002;
          break;
        case ' ':
          Flags |= 0x00000004;
          break;
        case ',':
          Flags |= 0x08;
          break;
        case 'L':
        case 'l':
          Flags |= 0x00000010;
          break;
        case '*':
          if ((Flags & 0x00000800) == 0) {
            Flags |= 0x00000200;
            if (BaseListMarker == ((void *) 0)) {
              Width = ((sizeof (UINTN) < sizeof (UINTN)) ? (UINTN)(__builtin_va_arg (VaListMarker, UINTN)) : (UINTN)(__builtin_va_arg (VaListMarker, UINTN)));
            } else {
              Width = (*(UINTN *) ((BaseListMarker += ((sizeof (UINTN) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (UINTN) + sizeof (UINTN) - 1) / sizeof (UINTN))));
            }
          } else {
            if (BaseListMarker == ((void *) 0)) {
              Precision = ((sizeof (UINTN) < sizeof (UINTN)) ? (UINTN)(__builtin_va_arg (VaListMarker, UINTN)) : (UINTN)(__builtin_va_arg (VaListMarker, UINTN)));
            } else {
              Precision = (*(UINTN *) ((BaseListMarker += ((sizeof (UINTN) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (UINTN) + sizeof (UINTN) - 1) / sizeof (UINTN))));
            }
          }
          break;
        case '0':
          if ((Flags & 0x00000800) == 0) {
            Flags |= 0x20;
          }
        case '1':
        case '2':
        case '3':
        case '4':
        case '5':
        case '6':
        case '7':
        case '8':
        case '9':
          for (Count = 0; ((FormatCharacter >= '0') && (FormatCharacter <= '9')); ){
            Count = (Count * 10) + FormatCharacter - '0';
            Format += BytesPerFormatCharacter;
            FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;
          }
          Format -= BytesPerFormatCharacter;
          if ((Flags & 0x00000800) == 0) {
            Flags |= 0x00000200;
            Width = Count;
          } else {
            Precision = Count;
          }
          break;

        case '\0':




          Format -= BytesPerFormatCharacter;
          Precision = 0;



        default:
          Done = ((BOOLEAN)(1==1));
          break;
        }
      }




      switch (FormatCharacter) {
      case 'p':



        Flags &= ~((UINTN) (0x00000004 | 0x00000002 | 0x20 | 0x00000010));
        if (sizeof (void *) > 4) {
          Flags |= 0x00000010;
        }



      case 'X':
        Flags |= 0x20;



      case 'x':
        Flags |= 0x80;



      case 'u':
        if ((Flags & 0x80) == 0) {
          Flags &= ~((UINTN) (0x00000002));
          Flags |= 0x00004000;
        }



      case 'd':
        if ((Flags & 0x00000010) == 0) {
# 811 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
          if (BaseListMarker == ((void *) 0)) {
            Value = ((sizeof (int) < sizeof (UINTN)) ? (int)(__builtin_va_arg (VaListMarker, UINTN)) : (int)(__builtin_va_arg (VaListMarker, int)));
          } else {
            Value = (*(int *) ((BaseListMarker += ((sizeof (int) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (int) + sizeof (UINTN) - 1) / sizeof (UINTN))));
          }
        } else {
          if (BaseListMarker == ((void *) 0)) {
            Value = ((sizeof (INT64) < sizeof (UINTN)) ? (INT64)(__builtin_va_arg (VaListMarker, UINTN)) : (INT64)(__builtin_va_arg (VaListMarker, INT64)));
          } else {
            Value = (*(INT64 *) ((BaseListMarker += ((sizeof (INT64) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (INT64) + sizeof (UINTN) - 1) / sizeof (UINTN))));
          }
        }
        if ((Flags & 0x00000004) != 0) {
          Prefix = ' ';
        }
        if ((Flags & 0x00000002) != 0) {
          Prefix = '+';
        }
        if ((Flags & 0x08) != 0) {
          Comma = ((BOOLEAN)(1==1));
        }
        if ((Flags & 0x80) == 0) {
          Radix = 10;
          if (Comma) {
            Flags &= ~((UINTN) 0x20);
            Precision = 1;
          }
          if (Value < 0 && (Flags & 0x00004000) == 0) {
            Flags |= 0x00000002;
            Prefix = '-';
            Value = -Value;
          } else if ((Flags & 0x00004000) != 0 && (Flags & 0x00000010) == 0) {
# 851 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
            Value = (unsigned int)Value;
          }
        } else {
          Radix = 16;
          Comma = ((BOOLEAN)(0==1));
          if ((Flags & 0x00000010) == 0 && Value < 0) {
# 865 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
            Value = (unsigned int)Value;
          }
        }



        Count = BasePrintLibValueToString (ValueBuffer, Value, Radix) - ValueBuffer;
        if (Value == 0 && Precision == 0) {
          Count = 0;
        }
        ArgumentString = (CHAR8 *)ValueBuffer + Count;

        Digits = Count % 3;
        if (Digits != 0) {
          Digits = 3 - Digits;
        }
        if (Comma && Count != 0) {
          Count += ((Count - 1) / 3);
        }
        if (Prefix != 0) {
          Count++;
          Precision++;
        }
        Flags |= 0x00001000;
        ZeroPad = ((BOOLEAN)(1==1));
        if ((Flags & 0x20) != 0) {
          if ((Flags & 0x01) == 0) {
            if ((Flags & 0x00000200) != 0) {
              if ((Flags & 0x00000800) == 0) {
                Precision = Width;
              }
            }
          }
        }
        break;

      case 's':
      case 'S':
        Flags |= 0x00000400;



      case 'a':
        if (BaseListMarker == ((void *) 0)) {
          ArgumentString = ((sizeof (CHAR8 *) < sizeof (UINTN)) ? (CHAR8 *)(__builtin_va_arg (VaListMarker, UINTN)) : (CHAR8 *)(__builtin_va_arg (VaListMarker, CHAR8 *)));
        } else {
          ArgumentString = (*(CHAR8 * *) ((BaseListMarker += ((sizeof (CHAR8 *) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (CHAR8 *) + sizeof (UINTN) - 1) / sizeof (UINTN))));
        }
        if (ArgumentString == ((void *) 0)) {
          Flags &= ~((UINTN) 0x00000400);
          ArgumentString = "<null string>";
        }



        if ((Flags & 0x00000800) == 0) {
          Precision = 0;
        }
        break;

      case 'c':
        if (BaseListMarker == ((void *) 0)) {
          Character = ((sizeof (UINTN) < sizeof (UINTN)) ? (UINTN)(__builtin_va_arg (VaListMarker, UINTN)) : (UINTN)(__builtin_va_arg (VaListMarker, UINTN))) & 0xffff;
        } else {
          Character = (*(UINTN *) ((BaseListMarker += ((sizeof (UINTN) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (UINTN) + sizeof (UINTN) - 1) / sizeof (UINTN)))) & 0xffff;
        }
        ArgumentString = (CHAR8 *)&Character;
        Flags |= 0x00000400;
        break;

      case 'g':
        if (BaseListMarker == ((void *) 0)) {
          TmpGuid = ((sizeof (GUID *) < sizeof (UINTN)) ? (GUID *)(__builtin_va_arg (VaListMarker, UINTN)) : (GUID *)(__builtin_va_arg (VaListMarker, GUID *)));
        } else {
          TmpGuid = (*(GUID * *) ((BaseListMarker += ((sizeof (GUID *) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (GUID *) + sizeof (UINTN) - 1) / sizeof (UINTN))));
        }
        if (TmpGuid == ((void *) 0)) {
          ArgumentString = "<null guid>";
        } else {
          GuidData1 = ReadUnaligned32 (&(TmpGuid->Data1));
          GuidData2 = ReadUnaligned16 (&(TmpGuid->Data2));
          GuidData3 = ReadUnaligned16 (&(TmpGuid->Data3));
          BasePrintLibSPrint (
            ValueBuffer,
            38,
            0,
            "%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x",
            GuidData1,
            GuidData2,
            GuidData3,
            TmpGuid->Data4[0],
            TmpGuid->Data4[1],
            TmpGuid->Data4[2],
            TmpGuid->Data4[3],
            TmpGuid->Data4[4],
            TmpGuid->Data4[5],
            TmpGuid->Data4[6],
            TmpGuid->Data4[7]
            );
          ArgumentString = ValueBuffer;
        }
        break;

      case 't':
        if (BaseListMarker == ((void *) 0)) {
          TmpTime = ((sizeof (TIME *) < sizeof (UINTN)) ? (TIME *)(__builtin_va_arg (VaListMarker, UINTN)) : (TIME *)(__builtin_va_arg (VaListMarker, TIME *)));
        } else {
          TmpTime = (*(TIME * *) ((BaseListMarker += ((sizeof (TIME *) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (TIME *) + sizeof (UINTN) - 1) / sizeof (UINTN))));
        }
        if (TmpTime == ((void *) 0)) {
          ArgumentString = "<null time>";
        } else {
          BasePrintLibSPrint (
            ValueBuffer,
            38,
            0,
            "%02d/%02d/%04d  %02d:%02d",
            TmpTime->Month,
            TmpTime->Day,
            TmpTime->Year,
            TmpTime->Hour,
            TmpTime->Minute
            );
          ArgumentString = ValueBuffer;
        }
        break;

      case 'r':
        if (BaseListMarker == ((void *) 0)) {
          Status = ((sizeof (RETURN_STATUS) < sizeof (UINTN)) ? (RETURN_STATUS)(__builtin_va_arg (VaListMarker, UINTN)) : (RETURN_STATUS)(__builtin_va_arg (VaListMarker, RETURN_STATUS)));
        } else {
          Status = (*(RETURN_STATUS *) ((BaseListMarker += ((sizeof (RETURN_STATUS) + sizeof (UINTN) - 1) / sizeof (UINTN))) - ((sizeof (RETURN_STATUS) + sizeof (UINTN) - 1) / sizeof (UINTN))));
        }
        ArgumentString = ValueBuffer;
        if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {



          Index = Status & ~0x8000000000000000ULL;
          if (Index > 0 && Index <= 33) {
            ArgumentString = mStatusString [Index + 5];
          }
        } else {
          Index = Status;
          if (Index <= 5) {
            ArgumentString = mStatusString [Index];
          }
        }
        if (ArgumentString == ValueBuffer) {
          BasePrintLibSPrint ((CHAR8 *) ValueBuffer, 38, 0, "%08X", Status);
        }
        break;

      case '\r':
        Format += BytesPerFormatCharacter;
        FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;
        if (FormatCharacter == '\n') {



          ArgumentString = "\r\n";
        } else {



          ArgumentString = "\r";
          Format -= BytesPerFormatCharacter;
        }
        break;

      case '\n':



        ArgumentString = "\r\n";
        Format += BytesPerFormatCharacter;
        FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;
        if (FormatCharacter != '\r') {
          Format -= BytesPerFormatCharacter;
        }
        break;

      case '%':
      default:



        ArgumentString = (CHAR8 *)&FormatCharacter;
        Flags |= 0x00000400;
        break;
      }
      break;

    case '\r':
      Format += BytesPerFormatCharacter;
      FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;
      if (FormatCharacter == '\n') {



        ArgumentString = "\r\n";
      } else {



        ArgumentString = "\r";
        Format -= BytesPerFormatCharacter;
      }
      break;

    case '\n':



      ArgumentString = "\r\n";
      Format += BytesPerFormatCharacter;
      FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;
      if (FormatCharacter != '\r') {
        Format -= BytesPerFormatCharacter;
      }
      break;

    default:
      ArgumentString = (CHAR8 *)&FormatCharacter;
      Flags |= 0x00000400;
      break;
    }




    if ((Flags & 0x00000400) != 0) {
      ArgumentMask = 0xffff;
      BytesPerArgumentCharacter = 2;
    } else {
      ArgumentMask = 0xff;
      BytesPerArgumentCharacter = 1;
    }
    if ((Flags & 0x00001000) != 0) {
      BytesPerArgumentCharacter = -BytesPerArgumentCharacter;
    } else {




      for (Count = 0;
            (ArgumentString[Count * BytesPerArgumentCharacter] != '\0' ||
             (BytesPerArgumentCharacter > 1 &&
              ArgumentString[Count * BytesPerArgumentCharacter + 1]!= '\0')) &&
            (Count < Precision || ((Flags & 0x00000800) == 0));
              Count++) {
        ArgumentCharacter = ((ArgumentString[Count * BytesPerArgumentCharacter] & 0xff) | ((ArgumentString[Count * BytesPerArgumentCharacter + 1]) << 8)) & ArgumentMask;
        if (ArgumentCharacter == 0) {
          break;
        }
      }
    }

    if (Precision < Count) {
      Precision = Count;
    }




    if ((Flags & (0x00000200 | 0x01)) == (0x00000200)) {
      LengthToReturn += ((Width - Precision) * BytesPerOutputCharacter);
      if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
        Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, Width - Precision, ' ', BytesPerOutputCharacter);
      }
    }

    if (ZeroPad) {
      if (Prefix != 0) {
        LengthToReturn += (1 * BytesPerOutputCharacter);
        if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
          Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, Prefix, BytesPerOutputCharacter);
        }
      }
      LengthToReturn += ((Precision - Count) * BytesPerOutputCharacter);
      if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
        Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, Precision - Count, '0', BytesPerOutputCharacter);
      }
    } else {
      LengthToReturn += ((Precision - Count) * BytesPerOutputCharacter);
      if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
        Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, Precision - Count, ' ', BytesPerOutputCharacter);
      }
      if (Prefix != 0) {
        LengthToReturn += (1 * BytesPerOutputCharacter);
        if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
          Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, Prefix, BytesPerOutputCharacter);
        }
      }
    }




    Index = 0;
    if (Prefix != 0) {
      Index++;
    }




    while (Index < Count &&
           (ArgumentString[0] != '\0' ||
            (BytesPerArgumentCharacter > 1 && ArgumentString[1] != '\0'))) {
      ArgumentCharacter = ((*ArgumentString & 0xff) | (((UINT8)*(ArgumentString + 1)) << 8)) & ArgumentMask;

      LengthToReturn += (1 * BytesPerOutputCharacter);
      if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
        Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, ArgumentCharacter, BytesPerOutputCharacter);
      }
      ArgumentString += BytesPerArgumentCharacter;
      Index++;
      if (Comma) {
        Digits++;
        if (Digits == 3) {
          Digits = 0;
          Index++;
          if (Index < Count) {
            LengthToReturn += (1 * BytesPerOutputCharacter);
            if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
              Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, 1, ',', BytesPerOutputCharacter);
            }
          }
        }
      }
    }




    if ((Flags & (0x00000200 | 0x01)) == (0x00000200 | 0x01)) {
      LengthToReturn += ((Width - Precision) * BytesPerOutputCharacter);
      if ((Flags & 0x00002000) == 0 && Buffer != ((void *) 0)) {
        Buffer = BasePrintLibFillBuffer (Buffer, EndBuffer, Width - Precision, ' ', BytesPerOutputCharacter);
      }
    }




    Format += BytesPerFormatCharacter;




    FormatCharacter = ((*Format & 0xff) | ((BytesPerFormatCharacter == 1) ? 0 : (*(Format + 1) << 8))) & FormatMask;
  }

  if ((Flags & 0x00002000) != 0) {
    return (LengthToReturn / BytesPerOutputCharacter);
  }

  do { if (DebugAssertEnabled ()) { if (!(Buffer != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c", 1223, "Buffer != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));



  BasePrintLibFillBuffer (Buffer, EndBuffer + BytesPerOutputCharacter, 1, 0, BytesPerOutputCharacter);

  return ((Buffer - OriginalBuffer) / BytesPerOutputCharacter);
}
# 1252 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
UINTN

BasePrintLibSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  UINTN Flags,
  const CHAR8 *FormatString,
  ...
  )
{
  VA_LIST Marker;
  UINTN NumberOfPrinted;

  __builtin_va_start (Marker, FormatString);
  NumberOfPrinted = BasePrintLibSPrintMarker (StartOfBuffer, BufferSize, Flags, FormatString, Marker, ((void *) 0));
  __builtin_va_end (Marker);
  return NumberOfPrinted;
}

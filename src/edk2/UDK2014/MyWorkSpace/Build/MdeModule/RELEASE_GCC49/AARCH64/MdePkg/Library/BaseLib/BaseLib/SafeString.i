# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
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
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
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
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;






extern const UINT8 _gPcd_FixedAtBuild_PcdDebugPropertyMask;
# 1 "<command-line>" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
# 15 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h" 1
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
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
# 20 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
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
# 21 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
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
# 22 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 41 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 61 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 81 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 102 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 123 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 142 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathSwapBytes64 (
  UINT64 Operand
  );
# 162 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 183 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 204 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 225 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT32

InternalMathModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 249 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x32 (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 274 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x64 (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 299 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
INT64

InternalMathDivRemS64x64 (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 331 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalSwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  VA_LIST Marker
  );
# 354 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldReadUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 379 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldOrUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN OrData
  );
# 405 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldAndUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN AndData
  );
# 426 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalAssertJumpBuffer (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 444 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalLongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );
# 465 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsDecimalDigitCharacter (
  CHAR16 Char
  );
# 487 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
CHAR16

InternalCharToUpper (
  CHAR16 Char
  );
# 507 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalHexCharToUintn (
  CHAR16 Char
  );
# 528 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsHexaDecimalDigitCharacter (
  CHAR16 Char
  );
# 548 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsDecimalDigitCharacter (
  CHAR8 Char
  );
# 568 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
CHAR8

InternalBaseLibAsciiToUpper (
  CHAR8 Chr
  );
# 589 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsHexaDecimalDigitCharacter (
  CHAR8 Char
  );
# 609 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalAsciiHexCharToUintn (
  CHAR8 Char
  );
# 16 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c" 2
# 40 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
BOOLEAN
InternalSafeStringIsOverlap (
  void *Base1,
  UINTN Size1,
  void *Base2,
  UINTN Size2
  )
{
  if ((((UINTN)Base1 >= (UINTN)Base2) && ((UINTN)Base1 < (UINTN)Base2 + Size2)) ||
      (((UINTN)Base2 >= (UINTN)Base1) && ((UINTN)Base2 < (UINTN)Base1 + Size1))) {
    return ((BOOLEAN)(1==1));
  }
  return ((BOOLEAN)(0==1));
}
# 68 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
BOOLEAN
InternalSafeStringNoStrOverlap (
  CHAR16 *Str1,
  UINTN Size1,
  CHAR16 *Str2,
  UINTN Size2
  )
{
  return !InternalSafeStringIsOverlap (Str1, Size1 * sizeof(CHAR16), Str2, Size2 * sizeof(CHAR16));
}
# 92 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
BOOLEAN
InternalSafeStringNoAsciiStrOverlap (
  CHAR8 *Str1,
  UINTN Size1,
  CHAR8 *Str2,
  UINTN Size2
  )
{
  return !InternalSafeStringIsOverlap (Str1, Size1, Str2, Size2);
}
# 119 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
UINTN

StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  )
{
  UINTN Length;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 128, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  if ((String == ((void *) 0)) || (MaxSize == 0)) {
    return 0;
  }







  Length = 0;
  while (String[Length] != 0) {
    if (Length >= MaxSize - 1) {
      return MaxSize;
    }
    Length++;
  }
  return Length;
}
# 174 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
UINTN

StrnSizeS (
  const CHAR16 *String,
  UINTN MaxSize
  )
{



  if (String == ((void *) 0)) {
    return 0;
  }
# 195 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
  return (StrnLenS (String, MaxSize) + 1) * sizeof (*String);
}
# 225 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 235, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 236, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 241, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 242, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 248, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 254, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 260, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 265, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));





  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 309 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 320, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 321, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 326, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 327, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 333, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 334, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 340, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, (((DestMax) < (Length)) ? (DestMax) : (Length)));
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 347, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 356, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));







  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 403 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 415, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 416, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  DestLen = StrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 427, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 428, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 434, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 440, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 445, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, CopyLen);
  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 451, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 456, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));






  Destination = Destination + DestLen;
  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 505 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 518, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 519, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  DestLen = StrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 530, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 531, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 537, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 538, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 544, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 549, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, (((CopyLen) < (Length)) ? (CopyLen) : (Length)));
  if (Length >= CopyLen) {
    do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 556, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 565, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));
# 574 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
  Destination = Destination + DestLen;
  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 632 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrDecimalToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 640, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 645, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 646, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 652, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  *Data = 0;

  while (InternalIsDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - (*String - L'0')) / 10)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = *Data * 10 + (*String - L'0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 747 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrDecimalToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 755, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 760, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 761, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 767, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  *Data = 0;

  while (InternalIsDecimalDigitCharacter (*String)) {





    if (*Data > DivU64x32 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - (*String - L'0'), 10)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = MultU64x32 (*Data, 10) + (*String - L'0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 867 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrHexToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 875, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 880, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 881, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 887, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  if (InternalCharToUpper (*String) == L'X') {
    if (*(String - 1) != L'0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - InternalHexCharToUintn (*String)) >> 4)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = (*Data << 4) + InternalHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 998 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrHexToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1006, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1011, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1012, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1018, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  if (InternalCharToUpper (*String) == L'X') {
    if (*(String - 1) != L'0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > RShiftU64 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - InternalHexCharToUintn (*String), 4)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = LShiftU64 (*Data, 4) + InternalHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 1134 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrToIpv6Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv6_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  const CHAR16 *Pointer;
  CHAR16 *End;
  UINTN CompressStart;
  BOOLEAN ExpectPrefix;

  LocalPrefixLength = ((UINT8)0xFF);
  CompressStart = (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]));
  ExpectPrefix = ((BOOLEAN)(0==1));

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1157, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1162, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1163, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer != L':') {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }





      if (ExpectPrefix) {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }

      if (CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) || AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {




        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      } else {



        CompressStart = AddressIndex;
        Pointer++;

        if (CompressStart == 0) {
          if (*Pointer != L':') {



            return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }
          Pointer++;
        }
      }
    }

    if (!InternalIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer == L'/') {



        if (CompressStart != AddressIndex) {
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
      } else {
        break;
      }
    } else {
      if (!ExpectPrefix) {



        Status = StrHexToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End - Pointer > 4) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        Pointer = End;



        do { if (DebugAssertEnabled ()) { if (!(AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1237, "AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))"); ; } } } while (((BOOLEAN)(0==1)));
        LocalAddress.Addr[AddressIndex] = (UINT8) ((UINT16) Uintn >> 8);
        LocalAddress.Addr[AddressIndex + 1] = (UINT8) Uintn;
        AddressIndex += 2;
      } else {



        Status = StrDecimalToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End == Pointer || Uintn > 128) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        LocalPrefixLength = (UINT8) Uintn;
        Pointer = End;
        break;
      }
    }




    if (*Pointer == L'/') {
      ExpectPrefix = ((BOOLEAN)(1==1));
    } else if (*Pointer == L':') {
      if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



        break;
      }
    } else {



      break;
    }
    Pointer++;
  }

  if ((AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) ||
    (AddressIndex != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))
      ) {




    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  CopyMem (&Address->Addr[0], &LocalAddress.Addr[0], CompressStart);
  ZeroMem (&Address->Addr[CompressStart], (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex);
  if (AddressIndex > CompressStart) {
    CopyMem (
      &Address->Addr[CompressStart + (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex],
      &LocalAddress.Addr[CompressStart],
      AddressIndex - CompressStart
      );
  }

  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) Pointer;
  }

  return 0;
}
# 1357 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrToIpv4Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv4_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  CHAR16 *Pointer;

  LocalPrefixLength = ((UINT8)0xFF);

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1375, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1380, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1381, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = (CHAR16 *) String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalIsDecimalDigitCharacter (*Pointer)) {



      break;
    }




    Status = StrDecimalToUintnS ((const CHAR16 *) Pointer, &Pointer, &Uintn);
    if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



      if (Uintn > 32) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalPrefixLength = (UINT8) Uintn;
    } else {



      if (Uintn > ((UINT8)0xFF)) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalAddress.Addr[AddressIndex] = (UINT8) Uintn;
      AddressIndex++;
    }




    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == L'/') {




        Pointer++;
      } else {



        break;
      }
    } else if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == L'.') {



        Pointer++;
      } else {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
    }
  }

  if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyMem (Address, &LocalAddress, sizeof (*Address));
  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = Pointer;
  }

  return 0;
}
# 1504 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrToGuid (
  const CHAR16 *String,
  GUID *Guid
  )
{
  RETURN_STATUS Status;
  GUID LocalGuid;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1514, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1519, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Guid != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1520, "(Guid != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Guid != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  Status = StrHexToBytes (String, 2 * sizeof (LocalGuid.Data1), (UINT8 *) &LocalGuid.Data1, sizeof (LocalGuid.Data1));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data1)] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data1 = SwapBytes32 (LocalGuid.Data1);
  String += 2 * sizeof (LocalGuid.Data1) + 1;




  Status = StrHexToBytes (String, 2 * sizeof (LocalGuid.Data2), (UINT8 *) &LocalGuid.Data2, sizeof (LocalGuid.Data2));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data2)] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data2 = SwapBytes16 (LocalGuid.Data2);
  String += 2 * sizeof (LocalGuid.Data2) + 1;




  Status = StrHexToBytes (String, 2 * sizeof (LocalGuid.Data3), (UINT8 *) &LocalGuid.Data3, sizeof (LocalGuid.Data3));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data3)] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data3 = SwapBytes16 (LocalGuid.Data3);
  String += 2 * sizeof (LocalGuid.Data3) + 1;




  Status = StrHexToBytes (String, 2 * 2, &LocalGuid.Data4[0], 2);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * 2] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  String += 2 * 2 + 1;




  Status = StrHexToBytes (String, 2 * 6, &LocalGuid.Data4[2], 6);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyGuid (Guid, &LocalGuid);
  return 0;
}
# 1626 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrHexToBytes (
  const CHAR16 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  )
{
  UINTN Index;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1637, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1642, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Buffer != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1643, "(Buffer != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Buffer != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1649, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!(((Length & 0x00000001) == 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1655, "((Length & 0x00000001) == 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!(((Length & 0x00000001) == 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((MaxBufferSize >= Length / 2))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1660, "(MaxBufferSize >= Length / 2)"); ; } } } while (((BOOLEAN)(0==1))); if (!((MaxBufferSize >= Length / 2))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  for (Index = 0; Index < Length; Index++) {
    if (!InternalIsHexaDecimalDigitCharacter (String[Index])) {
      break;
    }
  }
  if (Index != Length) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }




  for(Index = 0; Index < Length; Index++) {





    if ((Index & 0x00000001) == 0) {
      Buffer[Index / 2] = (UINT8) InternalHexCharToUintn (String[Index]) << 4;
    } else {
      Buffer[Index / 2] |= (UINT8) InternalHexCharToUintn (String[Index]);
    }
  }
  return 0;
}
# 1706 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
UINTN

AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  )
{
  UINTN Length;




  if ((String == ((void *) 0)) || (MaxSize == 0)) {
    return 0;
  }







  Length = 0;
  while (String[Length] != 0) {
    if (Length >= MaxSize - 1) {
      return MaxSize;
    }
    Length++;
  }
  return Length;
}
# 1757 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
UINTN

AsciiStrnSizeS (
  const CHAR8 *String,
  UINTN MaxSize
  )
{




  if (String == ((void *) 0)) {
    return 0;
  }
# 1779 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
  return (AsciiStrnLenS (String, MaxSize) + 1) * sizeof (*String);
}
# 1807 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  )
{
  UINTN SourceLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1820, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1821, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1827, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1833, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1839, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1844, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));





  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 1886 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  )
{
  UINTN SourceLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1900, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1901, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1907, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1908, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1914, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, (((DestMax) < (Length)) ? (DestMax) : (Length)));
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1921, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1930, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));







  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 1975 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;




  DestLen = AsciiStrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1996, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 1997, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2003, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2009, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2014, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, CopyLen);
  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2020, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2025, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));






  Destination = Destination + DestLen;
  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 2072 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;




  DestLen = AsciiStrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2094, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2095, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2101, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2102, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2108, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2113, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, (((CopyLen) < (Length)) ? (CopyLen) : (Length)));
  if (Length >= CopyLen) {
    do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2120, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2129, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));
# 2138 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
  Destination = Destination + DestLen;
  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 2195 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrDecimalToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2206, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2207, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2213, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  *Data = 0;

  while (InternalAsciiIsDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - (*String - '0')) / 10)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = *Data * 10 + (*String - '0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2307 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrDecimalToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2318, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2319, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2325, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  *Data = 0;

  while (InternalAsciiIsDecimalDigitCharacter (*String)) {





    if (*Data > DivU64x32 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - (*String - '0'), 10)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = MultU64x32 (*Data, 10) + (*String - '0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2423 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrHexToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2434, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2435, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2441, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  if (InternalBaseLibAsciiToUpper (*String) == 'X') {
    if (*(String - 1) != '0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalAsciiIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - InternalAsciiHexCharToUintn (*String)) >> 4)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = (*Data << 4) + InternalAsciiHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2550 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrHexToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2561, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2562, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2568, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  if (InternalBaseLibAsciiToUpper (*String) == 'X') {
    if (*(String - 1) != '0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalAsciiIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > RShiftU64 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - InternalAsciiHexCharToUintn (*String), 4)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = LShiftU64 (*Data, 4) + InternalAsciiHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2667 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

UnicodeStrToAsciiStrS (
  const CHAR16 *Source,
  CHAR8 *Destination,
  UINTN DestMax
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2677, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2682, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2683, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2689, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2692, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2698, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2704, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2709, "!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16))"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));




  while (*Source != '\0') {




    do { if (DebugAssertEnabled ()) { if (!(*Source < 0x100)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2719, "*Source < 0x100"); ; } } } while (((BOOLEAN)(0==1)));
    *(Destination++) = (CHAR8) *(Source++);
  }
  *Destination = '\0';

  return 0;
}
# 2773 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
  const CHAR16 *Source,
  UINTN Length,
  CHAR8 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2785, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));





  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2791, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2792, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((DestinationLength != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2793, "(DestinationLength != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestinationLength != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2800, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2801, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2804, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2805, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2811, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  SourceLen = StrnLenS (Source, DestMax);
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2819, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2828, "!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16))"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));

  *DestinationLength = 0;




  while ((*Source != 0) && (SourceLen > 0)) {




    do { if (DebugAssertEnabled ()) { if (!(*Source < 0x100)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2840, "*Source < 0x100"); ; } } } while (((BOOLEAN)(0==1)));
    *(Destination++) = (CHAR8) *(Source++);
    SourceLen--;
    (*DestinationLength)++;
  }
  *Destination = 0;

  return 0;
}
# 2887 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToUnicodeStrS (
  const CHAR8 *Source,
  CHAR16 *Destination,
  UINTN DestMax
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2897, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2902, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2903, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2909, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2912, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2918, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2924, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2929, "!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));




  while (*Source != '\0') {
    *(Destination++) = (CHAR16)*(Source++);
  }
  *Destination = '\0';

  return 0;
}
# 2985 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
  const CHAR8 *Source,
  UINTN Length,
  CHAR16 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 2997, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));





  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3003, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3004, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((DestinationLength != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3005, "(DestinationLength != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestinationLength != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3012, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3013, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3016, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3017, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3023, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  SourceLen = AsciiStrnLenS (Source, DestMax);
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3031, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3040, "!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));

  *DestinationLength = 0;




  while ((*Source != 0) && (SourceLen > 0)) {
    *(Destination++) = (CHAR16)*(Source++);
    SourceLen--;
    (*DestinationLength)++;
  }
  *Destination = 0;

  return 0;
}
# 3109 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToIpv6Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv6_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  const CHAR8 *Pointer;
  CHAR8 *End;
  UINTN CompressStart;
  BOOLEAN ExpectPrefix;

  LocalPrefixLength = ((UINT8)0xFF);
  CompressStart = (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]));
  ExpectPrefix = ((BOOLEAN)(0==1));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3135, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3136, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalAsciiIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer != ':') {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }





      if (ExpectPrefix) {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }

      if (CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) || AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {




        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      } else {



        CompressStart = AddressIndex;
        Pointer++;

        if (CompressStart == 0) {
          if (*Pointer != ':') {



            return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }
          Pointer++;
        }
      }
    }

    if (!InternalAsciiIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer == '/') {



        if (CompressStart != AddressIndex) {
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
      } else {
        break;
      }
    } else {
      if (!ExpectPrefix) {



        Status = AsciiStrHexToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End - Pointer > 4) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        Pointer = End;



        do { if (DebugAssertEnabled ()) { if (!(AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3210, "AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))"); ; } } } while (((BOOLEAN)(0==1)));
        LocalAddress.Addr[AddressIndex] = (UINT8) ((UINT16) Uintn >> 8);
        LocalAddress.Addr[AddressIndex + 1] = (UINT8) Uintn;
        AddressIndex += 2;
      } else {



        Status = AsciiStrDecimalToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End == Pointer || Uintn > 128) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        LocalPrefixLength = (UINT8) Uintn;
        Pointer = End;
        break;
      }
    }




    if (*Pointer == '/') {
      ExpectPrefix = ((BOOLEAN)(1==1));
    } else if (*Pointer == ':') {
      if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



        break;
      }
    } else {



      break;
    }
    Pointer++;
  }

  if ((AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) ||
    (AddressIndex != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))
      ) {




    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  CopyMem (&Address->Addr[0], &LocalAddress.Addr[0], CompressStart);
  ZeroMem (&Address->Addr[CompressStart], (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex);
  if (AddressIndex > CompressStart) {
    CopyMem (
      &Address->Addr[CompressStart + (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex],
      &LocalAddress.Addr[CompressStart],
      AddressIndex - CompressStart
      );

  }

  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) Pointer;
  }

  return 0;
}
# 3325 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToIpv4Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv4_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  CHAR8 *Pointer;

  LocalPrefixLength = ((UINT8)0xFF);




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3346, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3347, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = (CHAR8 *) String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalAsciiIsDecimalDigitCharacter (*Pointer)) {



      break;
    }




    Status = AsciiStrDecimalToUintnS ((const CHAR8 *) Pointer, &Pointer, &Uintn);
    if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



      if (Uintn > 32) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalPrefixLength = (UINT8) Uintn;
    } else {



      if (Uintn > ((UINT8)0xFF)) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalAddress.Addr[AddressIndex] = (UINT8) Uintn;
      AddressIndex++;
    }




    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == '/') {




        Pointer++;
      } else {



        break;
      }
    } else if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == '.') {



        Pointer++;
      } else {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
    }
  }

  if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyMem (Address, &LocalAddress, sizeof (*Address));
  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = Pointer;
  }

  return 0;
}
# 3469 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToGuid (
  const CHAR8 *String,
  GUID *Guid
  )
{
  RETURN_STATUS Status;
  GUID LocalGuid;




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3482, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Guid != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3483, "(Guid != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Guid != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  Status = AsciiStrHexToBytes (String, 2 * sizeof (LocalGuid.Data1), (UINT8 *) &LocalGuid.Data1, sizeof (LocalGuid.Data1));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data1)] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data1 = SwapBytes32 (LocalGuid.Data1);
  String += 2 * sizeof (LocalGuid.Data1) + 1;




  Status = AsciiStrHexToBytes (String, 2 * sizeof (LocalGuid.Data2), (UINT8 *) &LocalGuid.Data2, sizeof (LocalGuid.Data2));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data2)] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data2 = SwapBytes16 (LocalGuid.Data2);
  String += 2 * sizeof (LocalGuid.Data2) + 1;




  Status = AsciiStrHexToBytes (String, 2 * sizeof (LocalGuid.Data3), (UINT8 *) &LocalGuid.Data3, sizeof (LocalGuid.Data3));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data3)] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data3 = SwapBytes16 (LocalGuid.Data3);
  String += 2 * sizeof (LocalGuid.Data3) + 1;




  Status = AsciiStrHexToBytes (String, 2 * 2, &LocalGuid.Data4[0], 2);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * 2] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  String += 2 * 2 + 1;




  Status = AsciiStrHexToBytes (String, 2 * 6, &LocalGuid.Data4[2], 6);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyGuid (Guid, &LocalGuid);
  return 0;
}
# 3587 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrHexToBytes (
  const CHAR8 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  )
{
  UINTN Index;




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3601, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Buffer != ((void *) 0)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3602, "(Buffer != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Buffer != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3608, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!(((Length & 0x00000001) == 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3614, "((Length & 0x00000001) == 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!(((Length & 0x00000001) == 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((MaxBufferSize >= Length / 2))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/BaseLib/SafeString.c", 3619, "(MaxBufferSize >= Length / 2)"); ; } } } while (((BOOLEAN)(0==1))); if (!((MaxBufferSize >= Length / 2))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  for (Index = 0; Index < Length; Index++) {
    if (!InternalAsciiIsHexaDecimalDigitCharacter (String[Index])) {
      break;
    }
  }
  if (Index != Length) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }




  for(Index = 0; Index < Length; Index++) {





    if ((Index & 0x00000001) == 0) {
      Buffer[Index / 2] = (UINT8) InternalAsciiHexCharToUintn (String[Index]) << 4;
    } else {
      Buffer[Index / 2] |= (UINT8) InternalAsciiHexCharToUintn (String[Index]);
    }
  }
  return 0;
}

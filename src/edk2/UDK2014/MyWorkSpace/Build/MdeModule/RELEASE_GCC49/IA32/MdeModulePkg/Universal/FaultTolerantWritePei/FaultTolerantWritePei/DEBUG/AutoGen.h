/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_AAC33064_9ED0_4b89_A5AD_3EA767960B22
#define _AUTOGENH_AAC33064_9ED0_4b89_A5AD_3EA767960B22

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xAAC33064, 0x9ED0, 0x4b89, {0xA5, 0xAD, 0x3E, 0xA7, 0x67, 0x96, 0x0B, 0x22}}

// Guids
extern EFI_GUID gEdkiiFaultTolerantWriteGuid;
extern EFI_GUID gEdkiiWorkingBlockSignatureGuid;
extern EFI_GUID gEfiSystemNvDataFvGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;

// PPIs
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFlashNvStorageFtwWorkingBase  144U
#define _PCD_SIZE_PcdFlashNvStorageFtwWorkingBase 4
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageFtwWorkingBase  _PCD_SIZE_PcdFlashNvStorageFtwWorkingBase 
#define _PCD_VALUE_PcdFlashNvStorageFtwWorkingBase  0x0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase;
#define _PCD_GET_MODE_32_PcdFlashNvStorageFtwWorkingBase  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase
//#define _PCD_SET_MODE_32_PcdFlashNvStorageFtwWorkingBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageFtwWorkingBase64  145U
#define _PCD_SIZE_PcdFlashNvStorageFtwWorkingBase64 8
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageFtwWorkingBase64  _PCD_SIZE_PcdFlashNvStorageFtwWorkingBase64 
#define _PCD_VALUE_PcdFlashNvStorageFtwWorkingBase64  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase64;
#define _PCD_GET_MODE_64_PcdFlashNvStorageFtwWorkingBase64  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase64
//#define _PCD_SET_MODE_64_PcdFlashNvStorageFtwWorkingBase64  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageFtwWorkingSize  146U
#define _PCD_SIZE_PcdFlashNvStorageFtwWorkingSize 4
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageFtwWorkingSize  _PCD_SIZE_PcdFlashNvStorageFtwWorkingSize 
#define _PCD_VALUE_PcdFlashNvStorageFtwWorkingSize  0x0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize;
#define _PCD_GET_MODE_32_PcdFlashNvStorageFtwWorkingSize  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize
//#define _PCD_SET_MODE_32_PcdFlashNvStorageFtwWorkingSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageFtwSpareBase  147U
#define _PCD_SIZE_PcdFlashNvStorageFtwSpareBase 4
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageFtwSpareBase  _PCD_SIZE_PcdFlashNvStorageFtwSpareBase 
#define _PCD_VALUE_PcdFlashNvStorageFtwSpareBase  0x0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase;
#define _PCD_GET_MODE_32_PcdFlashNvStorageFtwSpareBase  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase
//#define _PCD_SET_MODE_32_PcdFlashNvStorageFtwSpareBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageFtwSpareBase64  148U
#define _PCD_SIZE_PcdFlashNvStorageFtwSpareBase64 8
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageFtwSpareBase64  _PCD_SIZE_PcdFlashNvStorageFtwSpareBase64 
#define _PCD_VALUE_PcdFlashNvStorageFtwSpareBase64  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase64;
#define _PCD_GET_MODE_64_PcdFlashNvStorageFtwSpareBase64  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase64
//#define _PCD_SET_MODE_64_PcdFlashNvStorageFtwSpareBase64  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFlashNvStorageFtwSpareSize  149U
#define _PCD_SIZE_PcdFlashNvStorageFtwSpareSize 4
#define _PCD_GET_MODE_SIZE_PcdFlashNvStorageFtwSpareSize  _PCD_SIZE_PcdFlashNvStorageFtwSpareSize 
#define _PCD_VALUE_PcdFlashNvStorageFtwSpareSize  0x0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize;
#define _PCD_GET_MODE_32_PcdFlashNvStorageFtwSpareSize  _gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize
//#define _PCD_SET_MODE_32_PcdFlashNvStorageFtwSpareSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PeimFaultTolerantWriteInitialize (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

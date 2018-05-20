/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_31e147a6_d39a_4147_9da3_befd4d523243
#define _AUTOGENH_31e147a6_d39a_4147_9da3_befd4d523243

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x31e147a6, 0xd39a, 0x4147, {0x9d, 0xa3, 0xbe, 0xfd, 0x4d, 0x52, 0x32, 0x43}}

// Guids
extern EFI_GUID gRecoveryOnDataCdGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;

// PPIs
extern EFI_GUID gEfiPeiVirtualBlockIoPpiGuid;
extern EFI_GUID gEfiPeiVirtualBlockIo2PpiGuid;
extern EFI_GUID gEfiPeiDeviceRecoveryModulePpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFrameworkCompatibilitySupport  54U
#define _PCD_SIZE_PcdFrameworkCompatibilitySupport 1
#define _PCD_GET_MODE_SIZE_PcdFrameworkCompatibilitySupport  _PCD_SIZE_PcdFrameworkCompatibilitySupport 
#define _PCD_VALUE_PcdFrameworkCompatibilitySupport  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFrameworkCompatibilitySupport;
#define _PCD_GET_MODE_BOOL_PcdFrameworkCompatibilitySupport  _gPcd_FixedAtBuild_PcdFrameworkCompatibilitySupport
//#define _PCD_SET_MODE_BOOL_PcdFrameworkCompatibilitySupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdRecoveryFileName  126U
#define _PCD_VALUE_PcdRecoveryFileName  _gPcd_FixedAtBuild_PcdRecoveryFileName
extern const UINT16 _gPcd_FixedAtBuild_PcdRecoveryFileName[10];
#define _PCD_GET_MODE_PTR_PcdRecoveryFileName  _gPcd_FixedAtBuild_PcdRecoveryFileName
#define _PCD_SIZE_PcdRecoveryFileName 20
#define _PCD_GET_MODE_SIZE_PcdRecoveryFileName  _PCD_SIZE_PcdRecoveryFileName 
//#define _PCD_SET_MODE_PTR_PcdRecoveryFileName  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
CdExpressPeimEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

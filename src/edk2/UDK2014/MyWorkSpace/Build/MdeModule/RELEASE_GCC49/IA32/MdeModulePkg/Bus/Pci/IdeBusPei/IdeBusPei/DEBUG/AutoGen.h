/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_B7A5041A_78BA_49e3_B73B_54C757811FB6
#define _AUTOGENH_B7A5041A_78BA_49e3_B73B_54C757811FB6

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xB7A5041A, 0x78BA, 0x49e3, {0xB7, 0x3B, 0x54, 0xC7, 0x57, 0x81, 0x1F, 0xB6}}

// Guids
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEfiHobMemoryAllocBspStoreGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiFirmwareFileSystem2Guid;

// PPIs
extern EFI_GUID gPeiAtaControllerPpiGuid;
extern EFI_GUID gEfiPeiVirtualBlockIoPpiGuid;
extern EFI_GUID gEfiPeiVirtualBlockIo2PpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfoPpiGuid;
extern EFI_GUID gEfiPeiFirmwareVolumeInfo2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdSataSpinUpDelayInSecForRecoveryPath  38U
#define _PCD_SIZE_PcdSataSpinUpDelayInSecForRecoveryPath 2
#define _PCD_GET_MODE_SIZE_PcdSataSpinUpDelayInSecForRecoveryPath  _PCD_SIZE_PcdSataSpinUpDelayInSecForRecoveryPath 
#define _PCD_VALUE_PcdSataSpinUpDelayInSecForRecoveryPath  15U
extern const  UINT16  _gPcd_FixedAtBuild_PcdSataSpinUpDelayInSecForRecoveryPath;
#define _PCD_GET_MODE_16_PcdSataSpinUpDelayInSecForRecoveryPath  _gPcd_FixedAtBuild_PcdSataSpinUpDelayInSecForRecoveryPath
//#define _PCD_SET_MODE_16_PcdSataSpinUpDelayInSecForRecoveryPath  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
AtapiPeimEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

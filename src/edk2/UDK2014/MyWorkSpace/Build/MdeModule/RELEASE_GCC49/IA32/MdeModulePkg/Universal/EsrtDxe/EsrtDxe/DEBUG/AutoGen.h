/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_999BD818_7DF7_4A9A_A502_9B75033E6A0F
#define _AUTOGENH_999BD818_7DF7_4A9A_A502_9B75033E6A0F

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x999BD818, 0x7DF7, 0x4A9A, {0xA5, 0x02, 0x9B, 0x75, 0x03, 0x3E, 0x6A, 0x0F}}

// Guids
extern EFI_GUID gEfiSystemResourceTableGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
extern EFI_GUID gEfiVirtualDiskGuid;
extern EFI_GUID gEfiVirtualCdGuid;
extern EFI_GUID gEfiPersistentVirtualDiskGuid;
extern EFI_GUID gEfiPersistentVirtualCdGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;

// Protocols
extern EFI_GUID gEfiFirmwareManagementProtocolGuid;
extern EFI_GUID gEsrtManagementProtocolGuid;
extern EFI_GUID gEdkiiVariableLockProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdMaxFmpEsrtCacheNum  167U
#define _PCD_SIZE_PcdMaxFmpEsrtCacheNum 4
#define _PCD_GET_MODE_SIZE_PcdMaxFmpEsrtCacheNum  _PCD_SIZE_PcdMaxFmpEsrtCacheNum 
#define _PCD_VALUE_PcdMaxFmpEsrtCacheNum  32U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxFmpEsrtCacheNum;
#define _PCD_GET_MODE_32_PcdMaxFmpEsrtCacheNum  _gPcd_FixedAtBuild_PcdMaxFmpEsrtCacheNum
//#define _PCD_SET_MODE_32_PcdMaxFmpEsrtCacheNum  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxNonFmpEsrtCacheNum  168U
#define _PCD_SIZE_PcdMaxNonFmpEsrtCacheNum 4
#define _PCD_GET_MODE_SIZE_PcdMaxNonFmpEsrtCacheNum  _PCD_SIZE_PcdMaxNonFmpEsrtCacheNum 
#define _PCD_VALUE_PcdMaxNonFmpEsrtCacheNum  32U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxNonFmpEsrtCacheNum;
#define _PCD_GET_MODE_32_PcdMaxNonFmpEsrtCacheNum  _gPcd_FixedAtBuild_PcdMaxNonFmpEsrtCacheNum
//#define _PCD_SET_MODE_32_PcdMaxNonFmpEsrtCacheNum  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemRebootAfterCapsuleProcessFlag  110U
#define _PCD_SIZE_PcdSystemRebootAfterCapsuleProcessFlag 2
#define _PCD_GET_MODE_SIZE_PcdSystemRebootAfterCapsuleProcessFlag  _PCD_SIZE_PcdSystemRebootAfterCapsuleProcessFlag 
#define _PCD_VALUE_PcdSystemRebootAfterCapsuleProcessFlag  0x0001U
extern const  UINT16  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag;
#define _PCD_GET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag
//#define _PCD_SET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemFmpCapsuleImageTypeIdGuid  169U
#define _PCD_VALUE_PcdSystemFmpCapsuleImageTypeIdGuid  (VOID *)_gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid
extern const UINT8 _gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid[1];
#define _PCD_GET_MODE_PTR_PcdSystemFmpCapsuleImageTypeIdGuid  (VOID *)_gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid
#define _PCD_SIZE_PcdSystemFmpCapsuleImageTypeIdGuid 1
#define _PCD_GET_MODE_SIZE_PcdSystemFmpCapsuleImageTypeIdGuid  _PCD_SIZE_PcdSystemFmpCapsuleImageTypeIdGuid 
//#define _PCD_SET_MODE_PTR_PcdSystemFmpCapsuleImageTypeIdGuid  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
EsrtDxeEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

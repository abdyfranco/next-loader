/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_2FA2A6DA_11D5_4dc3_999A_749648B03C56
#define _AUTOGENH_2FA2A6DA_11D5_4dc3_999A_749648B03C56

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x2FA2A6DA, 0x11D5, 0x4dc3, {0x99, 0x9A, 0x74, 0x96, 0x48, 0xB0, 0x3C, 0x56}}

// Guids
extern EFI_GUID gEfiEventDxeDispatchGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiEventExitBootServicesGuid;
extern EFI_GUID gEfiEventVirtualAddressChangeGuid;
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gLoadFixedAddressConfigurationTableGuid;
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
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gEfiFileInfoGuid;

// Protocols
extern EFI_GUID gEfiSmmBase2ProtocolGuid;
extern EFI_GUID gEfiSmmCommunicationProtocolGuid;
extern EFI_GUID gEfiSmmAccess2ProtocolGuid;
extern EFI_GUID gEfiSmmConfigurationProtocolGuid;
extern EFI_GUID gEfiSmmControl2ProtocolGuid;
extern EFI_GUID gEfiDxeSmmReadyToLockProtocolGuid;
extern EFI_GUID gEfiCpuArchProtocolGuid;
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
extern EFI_GUID gEfiFirmwareVolume2ProtocolGuid;
extern EFI_GUID gEfiLoadFileProtocolGuid;
extern EFI_GUID gEfiLoadFile2ProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdLoadFixAddressSmmCodePageNumber  194U
#define _PCD_PATCHABLE_VALUE_PcdLoadFixAddressSmmCodePageNumber  ((UINT32)0U)
extern volatile   UINT32  _gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber;
#define _PCD_GET_MODE_32_PcdLoadFixAddressSmmCodePageNumber  _gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber
#define _PCD_PATCHABLE_PcdLoadFixAddressSmmCodePageNumber_SIZE 4
#define _PCD_GET_MODE_SIZE_PcdLoadFixAddressSmmCodePageNumber  _gPcd_BinaryPatch_Size_PcdLoadFixAddressSmmCodePageNumber 
extern UINTN _gPcd_BinaryPatch_Size_PcdLoadFixAddressSmmCodePageNumber; 
#define _PCD_SET_MODE_32_PcdLoadFixAddressSmmCodePageNumber(Value)  (_gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber = (Value))
#define _PCD_SET_MODE_32_S_PcdLoadFixAddressSmmCodePageNumber(Value)  ((_gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber = (Value)), RETURN_SUCCESS) 

#define _PCD_TOKEN_PcdLoadModuleAtFixAddressEnable  58U
#define _PCD_SIZE_PcdLoadModuleAtFixAddressEnable 8
#define _PCD_GET_MODE_SIZE_PcdLoadModuleAtFixAddressEnable  _PCD_SIZE_PcdLoadModuleAtFixAddressEnable 
#define _PCD_VALUE_PcdLoadModuleAtFixAddressEnable  0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable;
#define _PCD_GET_MODE_64_PcdLoadModuleAtFixAddressEnable  _gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable
//#define _PCD_SET_MODE_64_PcdLoadModuleAtFixAddressEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmmIplEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

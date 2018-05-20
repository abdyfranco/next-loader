/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_044310AB_77FD_402a_AF1A_87D4120E7329
#define _AUTOGENH_044310AB_77FD_402a_AF1A_87D4120E7329

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x044310AB, 0x77FD, 0x402a, {0xAF, 0x1A, 0x87, 0xD4, 0x12, 0x0E, 0x73, 0x29}}

// Guids
extern EFI_GUID gEfiFirmwarePerformanceGuid;
extern EFI_GUID gEdkiiFpdtExtendedFirmwarePerformanceGuid;
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
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiSmmLockBoxCommunicationGuid;
extern EFI_GUID gEdkiiEndOfS3ResumeGuid;

// Protocols
extern EFI_GUID gEfiSmmRscHandlerProtocolGuid;
extern EFI_GUID gEfiSmmBase2ProtocolGuid;
extern EFI_GUID gEfiSmmAccess2ProtocolGuid;
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
extern EFI_GUID gEfiSmmReadyToLockProtocolGuid;
extern EFI_GUID gEfiSmmEndOfDxeProtocolGuid;
extern EFI_GUID gEfiSmmSxDispatch2ProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdProgressCodeS3SuspendStart  202U
#define _PCD_SIZE_PcdProgressCodeS3SuspendStart 4
#define _PCD_GET_MODE_SIZE_PcdProgressCodeS3SuspendStart  _PCD_SIZE_PcdProgressCodeS3SuspendStart 
#define _PCD_VALUE_PcdProgressCodeS3SuspendStart  0x03078000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendStart;
#define _PCD_GET_MODE_32_PcdProgressCodeS3SuspendStart  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendStart
//#define _PCD_SET_MODE_32_PcdProgressCodeS3SuspendStart  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProgressCodeS3SuspendEnd  203U
#define _PCD_SIZE_PcdProgressCodeS3SuspendEnd 4
#define _PCD_GET_MODE_SIZE_PcdProgressCodeS3SuspendEnd  _PCD_SIZE_PcdProgressCodeS3SuspendEnd 
#define _PCD_VALUE_PcdProgressCodeS3SuspendEnd  0x03078001U
extern const  UINT32  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendEnd;
#define _PCD_GET_MODE_32_PcdProgressCodeS3SuspendEnd  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendEnd
//#define _PCD_SET_MODE_32_PcdProgressCodeS3SuspendEnd  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FirmwarePerformanceSmmEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

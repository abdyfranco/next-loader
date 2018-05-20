/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_C4D1F932_821F_4744_BF06_6D30F7730F8D
#define _AUTOGENH_C4D1F932_821F_4744_BF06_6D30F7730F8D

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xC4D1F932, 0x821F, 0x4744, {0xBF, 0x06, 0x6D, 0x30, 0xF7, 0x73, 0x0F, 0x8D}}

// Guids
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

// Protocols
extern EFI_GUID gEfiSimpleTextInProtocolGuid;
extern EFI_GUID gEfiSimpleTextInputExProtocolGuid;
extern EFI_GUID gEfiPs2PolicyProtocolGuid;
extern EFI_GUID gEfiSioProtocolGuid;
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

#define _PCD_TOKEN_PcdPs2KbdExtendedVerification  42U
#define _PCD_SIZE_PcdPs2KbdExtendedVerification 1
#define _PCD_GET_MODE_SIZE_PcdPs2KbdExtendedVerification  _PCD_SIZE_PcdPs2KbdExtendedVerification 
#define _PCD_VALUE_PcdPs2KbdExtendedVerification  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPs2KbdExtendedVerification;
#define _PCD_GET_MODE_BOOL_PcdPs2KbdExtendedVerification  _gPcd_FixedAtBuild_PcdPs2KbdExtendedVerification
//#define _PCD_SET_MODE_BOOL_PcdPs2KbdExtendedVerification  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFastPS2Detection  43U
#define _PCD_SIZE_PcdFastPS2Detection 1
#define _PCD_GET_MODE_SIZE_PcdFastPS2Detection  _PCD_SIZE_PcdFastPS2Detection 
#define _PCD_VALUE_PcdFastPS2Detection  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFastPS2Detection;
#define _PCD_GET_MODE_BOOL_PcdFastPS2Detection  _gPcd_FixedAtBuild_PcdFastPS2Detection
//#define _PCD_SET_MODE_BOOL_PcdFastPS2Detection  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializePs2Keyboard (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

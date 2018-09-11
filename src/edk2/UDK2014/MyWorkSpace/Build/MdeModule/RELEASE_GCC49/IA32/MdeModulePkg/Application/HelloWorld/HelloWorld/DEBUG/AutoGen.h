/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6987936E_ED34_44db_AE97_1FA5E4ED2116
#define _AUTOGENH_6987936E_ED34_44db_AE97_1FA5E4ED2116

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x6987936E, 0xED34, 0x44db, {0xAE, 0x97, 0x1F, 0xA5, 0xE4, 0xED, 0x21, 0x16}}

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

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdHelloWorldPrintEnable  1U
#define _PCD_SIZE_PcdHelloWorldPrintEnable 1
#define _PCD_GET_MODE_SIZE_PcdHelloWorldPrintEnable  _PCD_SIZE_PcdHelloWorldPrintEnable 
#define _PCD_VALUE_PcdHelloWorldPrintEnable  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdHelloWorldPrintEnable;
#define _PCD_GET_MODE_BOOL_PcdHelloWorldPrintEnable  _gPcd_FixedAtBuild_PcdHelloWorldPrintEnable
//#define _PCD_SET_MODE_BOOL_PcdHelloWorldPrintEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdHelloWorldPrintString  2U
#define _PCD_VALUE_PcdHelloWorldPrintString  _gPcd_FixedAtBuild_PcdHelloWorldPrintString
extern const UINT16 _gPcd_FixedAtBuild_PcdHelloWorldPrintString[20];
#define _PCD_GET_MODE_PTR_PcdHelloWorldPrintString  _gPcd_FixedAtBuild_PcdHelloWorldPrintString
#define _PCD_SIZE_PcdHelloWorldPrintString 40
#define _PCD_GET_MODE_SIZE_PcdHelloWorldPrintString  _PCD_SIZE_PcdHelloWorldPrintString 
//#define _PCD_SET_MODE_PTR_PcdHelloWorldPrintString  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdHelloWorldPrintTimes  3U
#define _PCD_SIZE_PcdHelloWorldPrintTimes 4
#define _PCD_GET_MODE_SIZE_PcdHelloWorldPrintTimes  _PCD_SIZE_PcdHelloWorldPrintTimes 
#define _PCD_VALUE_PcdHelloWorldPrintTimes  1U
extern const  UINT32  _gPcd_FixedAtBuild_PcdHelloWorldPrintTimes;
#define _PCD_GET_MODE_32_PcdHelloWorldPrintTimes  _gPcd_FixedAtBuild_PcdHelloWorldPrintTimes
//#define _PCD_SET_MODE_32_PcdHelloWorldPrintTimes  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
UefiMain (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



#include "HelloWorldStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif

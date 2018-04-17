/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_5E523CB4_D397_4986_87BD_A6DD8B22F455
#define _AUTOGENH_5E523CB4_D397_4986_87BD_A6DD8B22F455

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x5E523CB4, 0xD397, 0x4986, {0x87, 0xBD, 0xA6, 0xDD, 0x8B, 0x22, 0xF4, 0x55}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdAtaSmartEnable  37U
#define _PCD_VALUE_PcdAtaSmartEnable  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdAtaSmartEnable;
#define _PCD_GET_MODE_BOOL_PcdAtaSmartEnable  _gPcd_FixedAtBuild_PcdAtaSmartEnable
//#define _PCD_SET_MODE_BOOL_PcdAtaSmartEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeAtaAtapiPassThru (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

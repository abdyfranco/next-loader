/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_BDFE430E_8F2A_4db0_9991_6F856594777E
#define _AUTOGENH_BDFE430E_8F2A_4db0_9991_6F856594777E

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xBDFE430E, 0x8F2A, 0x4db0, {0x99, 0x91, 0x6F, 0x85, 0x65, 0x94, 0x77, 0x7E}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdTurnOffUsbLegacySupport  34U
#define _PCD_VALUE_PcdTurnOffUsbLegacySupport  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdTurnOffUsbLegacySupport;
#define _PCD_GET_MODE_BOOL_PcdTurnOffUsbLegacySupport  _gPcd_FixedAtBuild_PcdTurnOffUsbLegacySupport
//#define _PCD_SET_MODE_BOOL_PcdTurnOffUsbLegacySupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
EhcDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

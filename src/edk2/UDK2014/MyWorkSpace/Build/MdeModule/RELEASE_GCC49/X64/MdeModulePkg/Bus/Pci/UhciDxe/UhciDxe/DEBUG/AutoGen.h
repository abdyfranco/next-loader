/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_2FB92EFA_2EE0_4bae_9EB6_7464125E1EF7
#define _AUTOGENH_2FB92EFA_2EE0_4bae_9EB6_7464125E1EF7

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x2FB92EFA, 0x2EE0, 0x4bae, {0x9E, 0xB6, 0x74, 0x64, 0x12, 0x5E, 0x1E, 0xF7}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdTurnOffUsbLegacySupport  34U
#define _PCD_VALUE_PcdTurnOffUsbLegacySupport  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdTurnOffUsbLegacySupport;
#define _PCD_GET_MODE_BOOL_PcdTurnOffUsbLegacySupport  _gPcd_FixedAtBuild_PcdTurnOffUsbLegacySupport
//#define _PCD_SET_MODE_BOOL_PcdTurnOffUsbLegacySupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
UhciDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

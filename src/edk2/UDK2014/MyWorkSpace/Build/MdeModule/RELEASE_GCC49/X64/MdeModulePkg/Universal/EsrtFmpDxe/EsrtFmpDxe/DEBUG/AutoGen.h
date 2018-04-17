/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_FF626DA9_17EE_4949_A8B8_B10FA0044E9F
#define _AUTOGENH_FF626DA9_17EE_4949_A8B8_B10FA0044E9F

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xFF626DA9, 0x17EE, 0x4949, {0xA8, 0xB8, 0xB1, 0x0F, 0xA0, 0x04, 0x4E, 0x9F}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdSystemFmpCapsuleImageTypeIdGuid  161U
#define _PCD_PATCHABLE_PcdSystemFmpCapsuleImageTypeIdGuid_SIZE 1
#define _PCD_VALUE_PcdSystemFmpCapsuleImageTypeIdGuid  (VOID *)_gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid
extern const UINT8 _gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid[1];
#define _PCD_GET_MODE_PTR_PcdSystemFmpCapsuleImageTypeIdGuid  (VOID *)_gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid
//#define _PCD_SET_MODE_PTR_PcdSystemFmpCapsuleImageTypeIdGuid  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
EsrtFmpEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

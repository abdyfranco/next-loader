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

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdMaxFmpEsrtCacheNum  159U
#define _PCD_VALUE_PcdMaxFmpEsrtCacheNum  32U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxFmpEsrtCacheNum;
#define _PCD_GET_MODE_32_PcdMaxFmpEsrtCacheNum  _gPcd_FixedAtBuild_PcdMaxFmpEsrtCacheNum
//#define _PCD_SET_MODE_32_PcdMaxFmpEsrtCacheNum  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxNonFmpEsrtCacheNum  160U
#define _PCD_VALUE_PcdMaxNonFmpEsrtCacheNum  32U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaxNonFmpEsrtCacheNum;
#define _PCD_GET_MODE_32_PcdMaxNonFmpEsrtCacheNum  _gPcd_FixedAtBuild_PcdMaxNonFmpEsrtCacheNum
//#define _PCD_SET_MODE_32_PcdMaxNonFmpEsrtCacheNum  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemRebootAfterCapsuleProcessFlag  105U
#define _PCD_VALUE_PcdSystemRebootAfterCapsuleProcessFlag  0x0001U
extern const  UINT16  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag;
#define _PCD_GET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag
//#define _PCD_SET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemFmpCapsuleImageTypeIdGuid  161U
#define _PCD_PATCHABLE_PcdSystemFmpCapsuleImageTypeIdGuid_SIZE 1
#define _PCD_VALUE_PcdSystemFmpCapsuleImageTypeIdGuid  (VOID *)_gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid
extern const UINT8 _gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid[1];
#define _PCD_GET_MODE_PTR_PcdSystemFmpCapsuleImageTypeIdGuid  (VOID *)_gPcd_FixedAtBuild_PcdSystemFmpCapsuleImageTypeIdGuid
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

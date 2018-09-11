/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_08464531_4C99_4C4C_A887_8D8BA4BBB063
#define _AUTOGENH_08464531_4C99_4C4C_A887_8D8BA4BBB063

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x08464531, 0x4C99, 0x4C4C, {0xA8, 0x87, 0x8D, 0x8B, 0xA4, 0xBB, 0xB0, 0x63}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPs2MouseExtendedVerification  41U
#define _PCD_VALUE_PcdPs2MouseExtendedVerification  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPs2MouseExtendedVerification;
#define _PCD_GET_MODE_BOOL_PcdPs2MouseExtendedVerification  _gPcd_FixedAtBuild_PcdPs2MouseExtendedVerification
//#define _PCD_SET_MODE_BOOL_PcdPs2MouseExtendedVerification  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializePs2Mouse (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

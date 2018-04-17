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

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPs2KbdExtendedVerification  39U
#define _PCD_VALUE_PcdPs2KbdExtendedVerification  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPs2KbdExtendedVerification;
#define _PCD_GET_MODE_BOOL_PcdPs2KbdExtendedVerification  _gPcd_FixedAtBuild_PcdPs2KbdExtendedVerification
//#define _PCD_SET_MODE_BOOL_PcdPs2KbdExtendedVerification  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFastPS2Detection  40U
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

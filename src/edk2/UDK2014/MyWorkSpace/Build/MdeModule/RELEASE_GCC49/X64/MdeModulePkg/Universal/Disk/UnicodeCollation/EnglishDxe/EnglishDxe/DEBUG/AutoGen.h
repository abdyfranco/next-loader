/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_CD3BAFB6_50FB_4fe8_8E4E_AB74D2C1A600
#define _AUTOGENH_CD3BAFB6_50FB_4fe8_8E4E_AB74D2C1A600

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xCD3BAFB6, 0x50FB, 0x4fe8, {0x8E, 0x4E, 0xAB, 0x74, 0xD2, 0xC1, 0xA6, 0x00}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdUnicodeCollationSupport  123U
#define _PCD_VALUE_PcdUnicodeCollationSupport  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUnicodeCollationSupport;
#define _PCD_GET_MODE_BOOL_PcdUnicodeCollationSupport  _gPcd_FixedAtBuild_PcdUnicodeCollationSupport
//#define _PCD_SET_MODE_BOOL_PcdUnicodeCollationSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUnicodeCollation2Support  124U
#define _PCD_VALUE_PcdUnicodeCollation2Support  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUnicodeCollation2Support;
#define _PCD_GET_MODE_BOOL_PcdUnicodeCollation2Support  _gPcd_FixedAtBuild_PcdUnicodeCollation2Support
//#define _PCD_SET_MODE_BOOL_PcdUnicodeCollation2Support  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeUnicodeCollationEng (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

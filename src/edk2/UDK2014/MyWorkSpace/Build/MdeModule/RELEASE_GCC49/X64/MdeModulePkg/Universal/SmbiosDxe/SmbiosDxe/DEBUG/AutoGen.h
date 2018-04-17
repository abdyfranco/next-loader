/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_F9D88642_0737_49bc_81B5_6889CD57D9EA
#define _AUTOGENH_F9D88642_0737_49bc_81B5_6889CD57D9EA

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xF9D88642, 0x0737, 0x49bc, {0x81, 0xB5, 0x68, 0x89, 0xCD, 0x57, 0xD9, 0xEA}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdSmbiosVersion  129U
#define _PCD_VALUE_PcdSmbiosVersion  0x0301U
extern const  UINT16  _gPcd_FixedAtBuild_PcdSmbiosVersion;
#define _PCD_GET_MODE_16_PcdSmbiosVersion  _gPcd_FixedAtBuild_PcdSmbiosVersion
//#define _PCD_SET_MODE_16_PcdSmbiosVersion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSmbiosDocRev  130U
#define _PCD_VALUE_PcdSmbiosDocRev  0x1U
extern const  UINT8  _gPcd_FixedAtBuild_PcdSmbiosDocRev;
#define _PCD_GET_MODE_8_PcdSmbiosDocRev  _gPcd_FixedAtBuild_PcdSmbiosDocRev
//#define _PCD_SET_MODE_8_PcdSmbiosDocRev  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSmbiosEntryPointProvideMethod  131U
#define _PCD_VALUE_PcdSmbiosEntryPointProvideMethod  0x3U
extern const  UINT32  _gPcd_FixedAtBuild_PcdSmbiosEntryPointProvideMethod;
#define _PCD_GET_MODE_32_PcdSmbiosEntryPointProvideMethod  _gPcd_FixedAtBuild_PcdSmbiosEntryPointProvideMethod
//#define _PCD_SET_MODE_32_PcdSmbiosEntryPointProvideMethod  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmbiosDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

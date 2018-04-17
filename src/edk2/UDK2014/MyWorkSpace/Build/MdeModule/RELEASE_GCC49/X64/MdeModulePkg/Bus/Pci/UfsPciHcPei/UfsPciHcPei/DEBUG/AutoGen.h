/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_905DC1AD_C44D_4965_98AC_B6B4444BFD65
#define _AUTOGENH_905DC1AD_C44D_4965_98AC_B6B4444BFD65

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x905DC1AD, 0xC44D, 0x4965, {0x98, 0xAC, 0xB6, 0xB4, 0x44, 0x4B, 0xFD, 0x65}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdUfsPciHostControllerMmioBase  33U
#define _PCD_VALUE_PcdUfsPciHostControllerMmioBase  0xd0000000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdUfsPciHostControllerMmioBase;
#define _PCD_GET_MODE_32_PcdUfsPciHostControllerMmioBase  _gPcd_FixedAtBuild_PcdUfsPciHostControllerMmioBase
//#define _PCD_SET_MODE_32_PcdUfsPciHostControllerMmioBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeUfsHcPeim (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

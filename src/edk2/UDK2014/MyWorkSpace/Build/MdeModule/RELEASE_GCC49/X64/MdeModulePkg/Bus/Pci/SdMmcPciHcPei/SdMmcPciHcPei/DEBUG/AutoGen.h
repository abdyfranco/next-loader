/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_1BB737EF_427A_4144_8B3B_B76EF38515E6
#define _AUTOGENH_1BB737EF_427A_4144_8B3B_B76EF38515E6

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x1BB737EF, 0x427A, 0x4144, {0x8B, 0x3B, 0xB7, 0x6E, 0xF3, 0x85, 0x15, 0xE6}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdSdMmcPciHostControllerMmioBase  32U
#define _PCD_VALUE_PcdSdMmcPciHostControllerMmioBase  0xd0000000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdSdMmcPciHostControllerMmioBase;
#define _PCD_GET_MODE_32_PcdSdMmcPciHostControllerMmioBase  _gPcd_FixedAtBuild_PcdSdMmcPciHostControllerMmioBase
//#define _PCD_SET_MODE_32_PcdSdMmcPciHostControllerMmioBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeSdMmcHcPeim (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

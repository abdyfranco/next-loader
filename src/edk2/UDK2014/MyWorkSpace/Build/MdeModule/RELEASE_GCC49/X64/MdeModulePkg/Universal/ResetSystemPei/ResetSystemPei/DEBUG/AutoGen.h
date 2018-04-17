/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6141E486_7543_4F1A_A579_FF532ED78E75
#define _AUTOGENH_6141E486_7543_4F1A_A579_FF532ED78E75

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x6141E486, 0x7543, 0x4F1A, {0xA5, 0x79, 0xFF, 0x53, 0x2E, 0xD7, 0x8E, 0x75}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdMaximumPeiResetNotifies  128U
#define _PCD_VALUE_PcdMaximumPeiResetNotifies  0x10U
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumPeiResetNotifies;
#define _PCD_GET_MODE_32_PcdMaximumPeiResetNotifies  _gPcd_FixedAtBuild_PcdMaximumPeiResetNotifies
//#define _PCD_SET_MODE_32_PcdMaximumPeiResetNotifies  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeResetSystem (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

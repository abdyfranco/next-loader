/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_BAB4F20F_0981_4b5f_A047_6EF83BEEAB3C
#define _AUTOGENH_BAB4F20F_0981_4b5f_A047_6EF83BEEAB3C

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xBAB4F20F, 0x0981, 0x4b5f, {0xA0, 0x47, 0x6E, 0xF8, 0x3B, 0xEE, 0xAB, 0x3C}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
EhcPeimEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

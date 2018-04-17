/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_7F06A90F_AE0D_4887_82C0_FEC7F4F68B29
#define _AUTOGENH_7F06A90F_AE0D_4887_82C0_FEC7F4F68B29

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x7F06A90F, 0xAE0D, 0x4887, {0x82, 0xC0, 0xFE, 0xC7, 0xF4, 0xF6, 0x8B, 0x29}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeEmmcBlockIoPeim (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

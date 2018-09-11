/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4F1F379F_2A62_48bb_AC34_D3F135C6E2B7
#define _AUTOGENH_4F1F379F_2A62_48bb_AC34_D3F135C6E2B7

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x4F1F379F, 0x2A62, 0x48bb, {0xAC, 0x34, 0xD3, 0xF1, 0x35, 0xC6, 0xE2, 0xB7}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PeimInitializePciCfg (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

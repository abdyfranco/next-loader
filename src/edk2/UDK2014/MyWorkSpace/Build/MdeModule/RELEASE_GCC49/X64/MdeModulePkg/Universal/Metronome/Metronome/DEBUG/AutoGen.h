/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_C8339973_A563_4561_B858_D8476F9DEFC4
#define _AUTOGENH_C8339973_A563_4561_B858_D8476F9DEFC4

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xC8339973, 0xA563, 0x4561, {0xB8, 0x58, 0xD8, 0x47, 0x6F, 0x9D, 0xEF, 0xC4}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InstallMetronome (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

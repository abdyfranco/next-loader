/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_0167CCC4_D0F7_4f21_A3EF_9E64B7CDCE8B
#define _AUTOGENH_0167CCC4_D0F7_4f21_A3EF_9E64B7CDCE8B

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x0167CCC4, 0xD0F7, 0x4f21, {0xA3, 0xEF, 0x9E, 0x64, 0xB7, 0xCD, 0xCE, 0x8B}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeScsiBus (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

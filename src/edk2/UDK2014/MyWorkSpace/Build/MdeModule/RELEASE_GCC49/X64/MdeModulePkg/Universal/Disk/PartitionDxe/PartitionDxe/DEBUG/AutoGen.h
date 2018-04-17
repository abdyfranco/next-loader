/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_1FA1F39E_FEFF_4aae_BD7B_38A070A3B609
#define _AUTOGENH_1FA1F39E_FEFF_4aae_BD7B_38A070A3B609

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x1FA1F39E, 0xFEFF, 0x4aae, {0xBD, 0x7B, 0x38, 0xA0, 0x70, 0xA3, 0xB6, 0x09}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializePartition (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

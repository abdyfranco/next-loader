/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4CEF31DA_8682_4274_9CC4_AEE7516A5E7B
#define _AUTOGENH_4CEF31DA_8682_4274_9CC4_AEE7516A5E7B

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x4CEF31DA, 0x8682, 0x4274, {0x9C, 0xC4, 0xAE, 0xE7, 0x51, 0x6A, 0x5E, 0x7B}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
UefiMain (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

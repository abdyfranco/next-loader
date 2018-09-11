/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_B7F50E91_A759_412c_ADE4_DCD03E7F7C28
#define _AUTOGENH_B7F50E91_A759_412c_ADE4_DCD03E7F7C28

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xB7F50E91, 0xA759, 0x412c, {0xAD, 0xE4, 0xDC, 0xD0, 0x3E, 0x7F, 0x7C, 0x28}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
XhcDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

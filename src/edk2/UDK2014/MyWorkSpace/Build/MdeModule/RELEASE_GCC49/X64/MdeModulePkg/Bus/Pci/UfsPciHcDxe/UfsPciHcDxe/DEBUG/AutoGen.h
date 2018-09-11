/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_AF43E178_C2E9_4712_A7CD_08BFDAC7482C
#define _AUTOGENH_AF43E178_C2E9_4712_A7CD_08BFDAC7482C

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xAF43E178, 0xC2E9, 0x4712, {0xA7, 0xCD, 0x08, 0xBF, 0xDA, 0xC7, 0x48, 0x2C}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
UfsHcDriverEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

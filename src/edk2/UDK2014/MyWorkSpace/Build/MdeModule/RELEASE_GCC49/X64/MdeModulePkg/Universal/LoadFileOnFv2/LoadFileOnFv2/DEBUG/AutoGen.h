/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_BD712601_082F_4c59_8677_2C8A3C297948
#define _AUTOGENH_BD712601_082F_4c59_8677_2C8A3C297948

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xBD712601, 0x082F, 0x4c59, {0x86, 0x77, 0x2C, 0x8A, 0x3C, 0x29, 0x79, 0x48}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
LoadFileOnFv2Intialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

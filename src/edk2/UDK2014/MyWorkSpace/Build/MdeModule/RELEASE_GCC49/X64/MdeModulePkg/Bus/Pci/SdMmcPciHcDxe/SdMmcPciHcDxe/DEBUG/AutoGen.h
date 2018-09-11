/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_8E325979_3FE1_4927_AAE2_8F5C4BD2AF0D
#define _AUTOGENH_8E325979_3FE1_4927_AAE2_8F5C4BD2AF0D

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x8E325979, 0x3FE1, 0x4927, {0xAA, 0xE2, 0x8F, 0x5C, 0x4B, 0xD2, 0xAF, 0x0D}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeSdMmcPciHcDxe (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

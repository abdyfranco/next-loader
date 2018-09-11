/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E622443C_284E_4b47_A984_FD66B482DAC0
#define _AUTOGENH_E622443C_284E_4b47_A984_FD66B482DAC0

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xE622443C, 0x284E, 0x4b47, {0xA9, 0x84, 0xFD, 0x66, 0xB4, 0x82, 0xDA, 0xC0}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
BootManagerPolicyInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_2D2E62AA_9ECF_43b7_8219_94E7FC713DFE
#define _AUTOGENH_2D2E62AA_9ECF_43b7_8219_94E7FC713DFE

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x2D2E62AA, 0x9ECF, 0x43b7, {0x82, 0x19, 0x94, 0xE7, 0xFC, 0x71, 0x3D, 0xFE}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
USBMouseDriverBindingEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_D27FED59_ABB4_4FED_BEAD_2A878C7E4A7E
#define _AUTOGENH_D27FED59_ABB4_4FED_BEAD_2A878C7E4A7E

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xD27FED59, 0xABB4, 0x4FED, {0xBE, 0xAD, 0x2A, 0x87, 0x8C, 0x7E, 0x4A, 0x7E}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmbiosMeasurementDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

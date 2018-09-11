/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9F7DCADE_11EA_448a_A46F_76E003657DD1
#define _AUTOGENH_9F7DCADE_11EA_448a_A46F_76E003657DD1

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x9F7DCADE, 0x11EA, 0x448a, {0xA4, 0x6F, 0x76, 0xE0, 0x03, 0x65, 0x7D, 0xD1}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
VariableSmmRuntimeInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

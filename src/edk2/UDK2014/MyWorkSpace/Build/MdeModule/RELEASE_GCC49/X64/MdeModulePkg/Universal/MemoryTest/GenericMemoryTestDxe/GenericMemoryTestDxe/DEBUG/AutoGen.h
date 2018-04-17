/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9C1080EE_D02E_487f_9432_F3BF086EC180
#define _AUTOGENH_9C1080EE_D02E_487f_9432_F3BF086EC180

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x9C1080EE, 0xD02E, 0x487f, {0x94, 0x32, 0xF3, 0xBF, 0x08, 0x6E, 0xC1, 0x80}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
GenericMemoryTestEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

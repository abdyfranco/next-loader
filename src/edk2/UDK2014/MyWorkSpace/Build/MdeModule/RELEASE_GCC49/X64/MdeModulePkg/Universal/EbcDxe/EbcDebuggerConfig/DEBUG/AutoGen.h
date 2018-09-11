/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_8CFC5233_23C6_49e3_8A2D_7E581AB305BA
#define _AUTOGENH_8CFC5233_23C6_49e3_8A2D_7E581AB305BA

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x8CFC5233, 0x23C6, 0x49e3, {0x8A, 0x2D, 0x7E, 0x58, 0x1A, 0xB3, 0x05, 0xBA}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeEbcDebuggerConfig (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4EA43463_747C_46eb_97FB_B0E5C5F05306
#define _AUTOGENH_4EA43463_747C_46eb_97FB_B0E5C5F05306

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x4EA43463, 0x747C, 0x46eb, {0x97, 0xFB, 0xB0, 0xE5, 0xC5, 0xF0, 0x53, 0x06}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
USBMouseAbsolutePointerDriverBindingEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

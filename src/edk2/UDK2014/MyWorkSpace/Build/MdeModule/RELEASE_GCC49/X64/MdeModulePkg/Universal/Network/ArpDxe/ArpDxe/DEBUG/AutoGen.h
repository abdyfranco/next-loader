/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_529D3F93_E8E9_4e73_B1E1_BDF6A9D50113
#define _AUTOGENH_529D3F93_E8E9_4e73_B1E1_BDF6A9D50113

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x529D3F93, 0xE8E9, 0x4e73, {0xB1, 0xE1, 0xBD, 0xF6, 0xA9, 0xD5, 0x01, 0x13}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
ArpDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



EFI_STATUS
EFIAPI
NetLibDefaultUnload (
  IN EFI_HANDLE        ImageHandle
  );



#ifdef __cplusplus
}
#endif

#endif

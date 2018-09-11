/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_F80697E9_7FD6_4665_8646_88E33EF71DFC
#define _AUTOGENH_F80697E9_7FD6_4665_8646_88E33EF71DFC

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xF80697E9, 0x7FD6, 0x4665, {0x86, 0x46, 0x88, 0xE3, 0x3E, 0xF7, 0x1D, 0xFC}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SecurityStubInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

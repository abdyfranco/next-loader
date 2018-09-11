/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_AD608272_D07F_4964_801E_7BD3B7888652
#define _AUTOGENH_AD608272_D07F_4964_801E_7BD3B7888652

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xAD608272, 0xD07F, 0x4964, {0x80, 0x1E, 0x7B, 0xD3, 0xB7, 0x88, 0x86, 0x52}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
MonotonicCounterDriverInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

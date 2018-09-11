/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_71fd84cd_353b_464d_b7a4_6ea7b96995cb
#define _AUTOGENH_71fd84cd_353b_464d_b7a4_6ea7b96995cb

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x71fd84cd, 0x353b, 0x464d, {0xb7, 0xa4, 0x6e, 0xa7, 0xb9, 0x69, 0x95, 0xcb}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
NonDiscoverablePciDeviceDxeEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

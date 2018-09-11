/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_611EA796_8DF8_4BB6_91FE_6540ED70DC66
#define _AUTOGENH_611EA796_8DF8_4BB6_91FE_6540ED70DC66

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x611EA796, 0x8DF8, 0x4BB6, {0x91, 0xFE, 0x65, 0x40, 0xED, 0x70, 0xDC, 0x66}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmiHandlerProfileInfoEntrypoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

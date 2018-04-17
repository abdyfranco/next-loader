/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E7F1DFF9_DAB6_498A_9ADF_57F344EDDF57
#define _AUTOGENH_E7F1DFF9_DAB6_498A_9ADF_57F344EDDF57

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xE7F1DFF9, 0xDAB6, 0x498A, {0x9A, 0xDF, 0x57, 0xF3, 0x44, 0xED, 0xDF, 0x57}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeUfsPassThru (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

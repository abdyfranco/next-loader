/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_C10194E7_DEB2_4AF4_9EEE_BFFDE4D7D4C7
#define _AUTOGENH_C10194E7_DEB2_4AF4_9EEE_BFFDE4D7D4C7

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xC10194E7, 0xDEB2, 0x4AF4, {0x9E, 0xEE, 0xBF, 0xFD, 0xE4, 0xD7, 0xD4, 0xC7}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
TimestampDriverInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

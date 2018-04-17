/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A0E8E04C_9B5A_43be_8B7D_C98760492B68
#define _AUTOGENH_A0E8E04C_9B5A_43be_8B7D_C98760492B68

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xA0E8E04C, 0x9B5A, 0x43be, {0x8B, 0x7D, 0xC9, 0x87, 0x60, 0x49, 0x2B, 0x68}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SectionExtractionDxeEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

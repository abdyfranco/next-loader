/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_AA48FBB2_9F87_4DFD_B416_575938F0C8F4
#define _AUTOGENH_AA48FBB2_9F87_4DFD_B416_575938F0C8F4

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xAA48FBB2, 0x9F87, 0x4DFD, {0xB4, 0x16, 0x57, 0x59, 0x38, 0xF0, 0xC8, 0xF4}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializePropertiesTableAttributesDxe (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

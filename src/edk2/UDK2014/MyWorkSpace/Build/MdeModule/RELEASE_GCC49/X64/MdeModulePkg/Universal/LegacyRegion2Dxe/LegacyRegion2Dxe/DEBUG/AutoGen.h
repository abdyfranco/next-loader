/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_EC2BEECA_E84A_445B_869B_F7A73C96F58A
#define _AUTOGENH_EC2BEECA_E84A_445B_869B_F7A73C96F58A

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xEC2BEECA, 0xE84A, 0x445B, {0x86, 0x9B, 0xF7, 0xA7, 0x3C, 0x96, 0xF5, 0x8A}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
LegacyRegion2Install (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

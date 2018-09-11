/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_96B5C032_DF4C_4b6e_8232_438DCF448D0E
#define _AUTOGENH_96B5C032_DF4C_4b6e_8232_438DCF448D0E

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x96B5C032, 0xDF4C, 0x4b6e, {0x82, 0x32, 0x43, 0x8D, 0xCF, 0x44, 0x8D, 0x0E}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
GenericMemoryTestEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

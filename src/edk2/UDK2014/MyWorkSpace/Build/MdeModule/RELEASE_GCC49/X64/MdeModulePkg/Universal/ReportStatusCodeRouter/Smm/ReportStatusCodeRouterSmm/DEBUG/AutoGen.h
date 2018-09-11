/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A6885402_D022_4b0e_A509_4711B90F2A39
#define _AUTOGENH_A6885402_D022_4b0e_A509_4711B90F2A39

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xA6885402, 0xD022, 0x4b0e, {0xA5, 0x09, 0x47, 0x11, 0xB9, 0x0F, 0x2A, 0x39}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
GenericStatusCodeSmmEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

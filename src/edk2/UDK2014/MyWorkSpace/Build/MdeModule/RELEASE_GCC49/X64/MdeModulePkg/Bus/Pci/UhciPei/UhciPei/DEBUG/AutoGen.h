/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_C463CEAC_FC57_4f36_88B7_356C750C3BCA
#define _AUTOGENH_C463CEAC_FC57_4f36_88B7_356C750C3BCA

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xC463CEAC, 0xFC57, 0x4f36, {0x88, 0xB7, 0x35, 0x6C, 0x75, 0x0C, 0x3B, 0xCA}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
UhcPeimEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_EED5EA31_38E2_463d_B623_2C57702B8A1C
#define _AUTOGENH_EED5EA31_38E2_463d_B623_2C57702B8A1C

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xEED5EA31, 0x38E2, 0x463d, {0xB6, 0x23, 0x2C, 0x57, 0x70, 0x2B, 0x8A, 0x1C}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SectionExtractionPeiEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

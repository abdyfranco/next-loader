/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_65E5746E_9C14_467d_B5B3_932A66D59F79
#define _AUTOGENH_65E5746E_9C14_467d_B5B3_932A66D59F79

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x65E5746E, 0x9C14, 0x467d, {0xB5, 0xB3, 0x93, 0x2A, 0x66, 0xD5, 0x9F, 0x79}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
XhcPeimEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

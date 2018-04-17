/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A3610442_E69F_4DF3_82CA_2360C4031A23
#define _AUTOGENH_A3610442_E69F_4DF3_82CA_2360C4031A23

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xA3610442, 0xE69F, 0x4DF3, {0x82, 0xCA, 0x23, 0x60, 0xC4, 0x03, 0x1A, 0x23}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
GenericStatusCodePeiEntry (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

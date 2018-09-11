/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_8FAAD0A7_02B4_432F_8F5C_B880965D8B41
#define _AUTOGENH_8FAAD0A7_02B4_432F_8F5C_B880965D8B41

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x8FAAD0A7, 0x02B4, 0x432F, {0x8F, 0x5C, 0xB8, 0x80, 0x96, 0x5D, 0x8B, 0x41}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmmCommunicationBufferEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

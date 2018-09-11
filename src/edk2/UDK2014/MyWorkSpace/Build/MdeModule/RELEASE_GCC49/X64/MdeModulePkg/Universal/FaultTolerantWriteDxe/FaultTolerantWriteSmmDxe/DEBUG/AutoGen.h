/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_98948C4A_70F2_4035_8E9F_5927493CFC07
#define _AUTOGENH_98948C4A_70F2_4035_8E9F_5927493CFC07

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x98948C4A, 0x70F2, 0x4035, {0x8E, 0x9F, 0x59, 0x27, 0x49, 0x3C, 0xFC, 0x07}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FaultTolerantWriteSmmInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

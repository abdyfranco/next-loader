/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_025BBFC7_E6A9_4b8b_82AD_6815A1AEAF4A
#define _AUTOGENH_025BBFC7_E6A9_4b8b_82AD_6815A1AEAF4A

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x025BBFC7, 0xE6A9, 0x4b8b, {0x82, 0xAD, 0x68, 0x15, 0xA1, 0xAE, 0xAF, 0x4A}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
MnpDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



EFI_STATUS
EFIAPI
NetLibDefaultUnload (
  IN EFI_HANDLE        ImageHandle
  );



#ifdef __cplusplus
}
#endif

#endif

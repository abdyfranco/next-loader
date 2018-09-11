/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_DC3641B8_2FA8_4ed3_BC1F_F9962A03454B
#define _AUTOGENH_DC3641B8_2FA8_4ed3_BC1F_F9962A03454B

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xDC3641B8, 0x2FA8, 0x4ed3, {0xBC, 0x1F, 0xF9, 0x96, 0x2A, 0x03, 0x45, 0x4B}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
Mtftp4DriverEntryPoint (
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

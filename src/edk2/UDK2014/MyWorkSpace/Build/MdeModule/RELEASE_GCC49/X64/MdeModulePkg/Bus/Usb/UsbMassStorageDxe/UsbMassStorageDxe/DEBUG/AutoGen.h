/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9FB4B4A7_42C0_4bcd_8540_9BCC6711F83E
#define _AUTOGENH_9FB4B4A7_42C0_4bcd_8540_9BCC6711F83E

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x9FB4B4A7, 0x42C0, 0x4bcd, {0x85, 0x40, 0x9B, 0xCC, 0x67, 0x11, 0xF8, 0x3E}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
USBMassStorageEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

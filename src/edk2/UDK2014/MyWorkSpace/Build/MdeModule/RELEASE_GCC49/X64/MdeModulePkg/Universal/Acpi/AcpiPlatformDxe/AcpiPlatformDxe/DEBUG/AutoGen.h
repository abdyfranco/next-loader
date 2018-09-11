/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_cb933912_df8f_4305_b1f9_7b44fa11395c
#define _AUTOGENH_cb933912_df8f_4305_b1f9_7b44fa11395c

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xcb933912, 0xdf8f, 0x4305, {0xb1, 0xf9, 0x7b, 0x44, 0xfa, 0x11, 0x39, 0x5c}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdAcpiTableStorageFile  146U
#define _PCD_PATCHABLE_PcdAcpiTableStorageFile_SIZE 16
#define _PCD_VALUE_PcdAcpiTableStorageFile  (VOID *)_gPcd_FixedAtBuild_PcdAcpiTableStorageFile
extern const UINT8 _gPcd_FixedAtBuild_PcdAcpiTableStorageFile[16];
#define _PCD_GET_MODE_PTR_PcdAcpiTableStorageFile  (VOID *)_gPcd_FixedAtBuild_PcdAcpiTableStorageFile
//#define _PCD_SET_MODE_PTR_PcdAcpiTableStorageFile  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
AcpiPlatformEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

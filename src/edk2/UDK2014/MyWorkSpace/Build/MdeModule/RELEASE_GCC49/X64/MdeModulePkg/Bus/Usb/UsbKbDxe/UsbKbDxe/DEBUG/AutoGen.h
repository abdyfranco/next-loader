/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_2D2E62CF_9ECF_43b7_8219_94E7FC713DFE
#define _AUTOGENH_2D2E62CF_9ECF_43b7_8219_94E7FC713DFE

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x2D2E62CF, 0x9ECF, 0x43b7, {0x82, 0x19, 0x94, 0xE7, 0xFC, 0x71, 0x3D, 0xFE}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDisableDefaultKeyboardLayoutInUsbKbDriver  38U
#define _PCD_VALUE_PcdDisableDefaultKeyboardLayoutInUsbKbDriver  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDisableDefaultKeyboardLayoutInUsbKbDriver;
#define _PCD_GET_MODE_BOOL_PcdDisableDefaultKeyboardLayoutInUsbKbDriver  _gPcd_FixedAtBuild_PcdDisableDefaultKeyboardLayoutInUsbKbDriver
//#define _PCD_SET_MODE_BOOL_PcdDisableDefaultKeyboardLayoutInUsbKbDriver  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
USBKeyboardDriverBindingEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

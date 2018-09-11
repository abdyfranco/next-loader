/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9B680FCE_AD6B_4F3A_B60B_F59899003443
#define _AUTOGENH_9B680FCE_AD6B_4F3A_B60B_F59899003443

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x9B680FCE, 0xAD6B, 0x4F3A, {0xB6, 0x0B, 0xF5, 0x98, 0x99, 0x00, 0x34, 0x43}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDevicePathSupportDevicePathFromText  120U
#define _PCD_VALUE_PcdDevicePathSupportDevicePathFromText  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDevicePathSupportDevicePathFromText;
#define _PCD_GET_MODE_BOOL_PcdDevicePathSupportDevicePathFromText  _gPcd_FixedAtBuild_PcdDevicePathSupportDevicePathFromText
//#define _PCD_SET_MODE_BOOL_PcdDevicePathSupportDevicePathFromText  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDevicePathSupportDevicePathToText  121U
#define _PCD_VALUE_PcdDevicePathSupportDevicePathToText  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDevicePathSupportDevicePathToText;
#define _PCD_GET_MODE_BOOL_PcdDevicePathSupportDevicePathToText  _gPcd_FixedAtBuild_PcdDevicePathSupportDevicePathToText
//#define _PCD_SET_MODE_BOOL_PcdDevicePathSupportDevicePathToText  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
DevicePathEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

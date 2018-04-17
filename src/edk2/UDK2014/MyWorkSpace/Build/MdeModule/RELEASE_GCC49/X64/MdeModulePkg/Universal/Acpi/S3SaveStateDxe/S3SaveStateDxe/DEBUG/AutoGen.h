/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_BDCE85BB_FBAA_4f4e_9264_501A2C249581
#define _AUTOGENH_BDCE85BB_FBAA_4f4e_9264_501A2C249581

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xBDCE85BB, 0xFBAA, 0x4f4e, {0x92, 0x64, 0x50, 0x1A, 0x2C, 0x24, 0x95, 0x81}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDxeIplSwitchToLongMode  100U
#define _PCD_VALUE_PcdDxeIplSwitchToLongMode  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDxeIplSwitchToLongMode;
#define _PCD_GET_MODE_BOOL_PcdDxeIplSwitchToLongMode  _gPcd_FixedAtBuild_PcdDxeIplSwitchToLongMode
//#define _PCD_SET_MODE_BOOL_PcdDxeIplSwitchToLongMode  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiS3Enable  186U
#define _PCD_VALUE_PcdAcpiS3Enable  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdAcpiS3Enable;
#define _PCD_GET_MODE_BOOL_PcdAcpiS3Enable  _gPcd_FixedAtBuild_PcdAcpiS3Enable
//#define _PCD_SET_MODE_BOOL_PcdAcpiS3Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdS3BootScriptStackSize  187U
#define _PCD_VALUE_PcdS3BootScriptStackSize  0x8000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdS3BootScriptStackSize;
#define _PCD_GET_MODE_32_PcdS3BootScriptStackSize  _gPcd_FixedAtBuild_PcdS3BootScriptStackSize
//#define _PCD_SET_MODE_32_PcdS3BootScriptStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUse1GPageTable  44U
#define _PCD_VALUE_PcdUse1GPageTable  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUse1GPageTable;
#define _PCD_GET_MODE_BOOL_PcdUse1GPageTable  _gPcd_FixedAtBuild_PcdUse1GPageTable
//#define _PCD_SET_MODE_BOOL_PcdUse1GPageTable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeS3SaveState (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

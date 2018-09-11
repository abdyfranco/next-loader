/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_19BE1E4B_1A9A_44c1_8F12_32DD0470516A
#define _AUTOGENH_19BE1E4B_1A9A_44c1_8F12_32DD0470516A

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// PCD definitions
#define _PCD_TOKEN_PcdCapsuleMax  104U
extern const UINT16 _gPcd_FixedAtBuild_PcdCapsuleMax;
#define _PCD_GET_MODE_16_PcdCapsuleMax  _gPcd_FixedAtBuild_PcdCapsuleMax
//#define _PCD_SET_MODE_16_PcdCapsuleMax  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdSystemRebootAfterCapsuleProcessFlag  105U
extern const UINT16 _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag;
#define _PCD_GET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag
//#define _PCD_SET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdStatusCodeSubClassCapsule  106U
extern const UINT32 _gPcd_FixedAtBuild_PcdStatusCodeSubClassCapsule;
#define _PCD_GET_MODE_32_PcdStatusCodeSubClassCapsule  _gPcd_FixedAtBuild_PcdStatusCodeSubClassCapsule
//#define _PCD_SET_MODE_32_PcdStatusCodeSubClassCapsule  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdCapsuleStatusCodeProcessCapsulesBegin  107U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesBegin;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesBegin  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesBegin
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesBegin  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdCapsuleStatusCodeProcessCapsulesEnd  108U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesEnd;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesEnd  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesEnd
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesEnd  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdatingFirmware  109U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdatingFirmware;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdatingFirmware  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdatingFirmware
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdatingFirmware  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdateFirmwareSuccess  110U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareSuccess;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareSuccess  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareSuccess
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareSuccess  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdateFirmwareFailed  111U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareFailed;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareFailed  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareFailed
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareFailed  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdCapsuleStatusCodeResettingSystem  112U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeResettingSystem;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeResettingSystem  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeResettingSystem
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeResettingSystem  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

EFI_STATUS
EFIAPI
DxeCapsuleLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
EFI_STATUS
EFIAPI
DxeRuntimeCapsuleLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
DxeCapsuleLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
EFI_STATUS
EFIAPI
DxeRuntimeCapsuleLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif

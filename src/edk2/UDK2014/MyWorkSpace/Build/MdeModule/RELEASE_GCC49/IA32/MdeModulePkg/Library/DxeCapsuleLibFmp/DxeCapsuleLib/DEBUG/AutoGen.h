/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_534E35DE_8EB3_47b3_A4E0_72A571E50733
#define _AUTOGENH_534E35DE_8EB3_47b3_A4E0_72A571E50733

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiFmpCapsuleGuid;
extern EFI_GUID gWindowsUxCapsuleGuid;
extern EFI_GUID gEfiCapsuleReportGuid;
extern EFI_GUID gEfiCapsuleVendorGuid;
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEsrtManagementProtocolGuid;
extern EFI_GUID gEfiFirmwareManagementProtocolGuid;
extern EFI_GUID gEdkiiVariableLockProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdCapsuleMax  109U
extern const UINT16 _gPcd_FixedAtBuild_PcdCapsuleMax;
#define _PCD_GET_MODE_16_PcdCapsuleMax  _gPcd_FixedAtBuild_PcdCapsuleMax
//#define _PCD_SET_MODE_16_PcdCapsuleMax  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCapsuleMax 0xFFFF
#define _PCD_SIZE_PcdCapsuleMax 2
#define _PCD_GET_MODE_SIZE_PcdCapsuleMax _PCD_SIZE_PcdCapsuleMax
#define _PCD_TOKEN_PcdSystemRebootAfterCapsuleProcessFlag  110U
extern const UINT16 _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag;
#define _PCD_GET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag
//#define _PCD_SET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdSystemRebootAfterCapsuleProcessFlag 0x0001
#define _PCD_SIZE_PcdSystemRebootAfterCapsuleProcessFlag 2
#define _PCD_GET_MODE_SIZE_PcdSystemRebootAfterCapsuleProcessFlag _PCD_SIZE_PcdSystemRebootAfterCapsuleProcessFlag
#define _PCD_TOKEN_PcdStatusCodeSubClassCapsule  111U
extern const UINT32 _gPcd_FixedAtBuild_PcdStatusCodeSubClassCapsule;
#define _PCD_GET_MODE_32_PcdStatusCodeSubClassCapsule  _gPcd_FixedAtBuild_PcdStatusCodeSubClassCapsule
//#define _PCD_SET_MODE_32_PcdStatusCodeSubClassCapsule  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdStatusCodeSubClassCapsule 0x00810000
#define _PCD_SIZE_PcdStatusCodeSubClassCapsule 4
#define _PCD_GET_MODE_SIZE_PcdStatusCodeSubClassCapsule _PCD_SIZE_PcdStatusCodeSubClassCapsule
#define _PCD_TOKEN_PcdCapsuleStatusCodeProcessCapsulesBegin  112U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesBegin;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesBegin  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesBegin
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesBegin  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCapsuleStatusCodeProcessCapsulesBegin 0x00008001
#define _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesBegin 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeProcessCapsulesBegin _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesBegin
#define _PCD_TOKEN_PcdCapsuleStatusCodeProcessCapsulesEnd  113U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesEnd;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesEnd  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesEnd
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesEnd  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCapsuleStatusCodeProcessCapsulesEnd 0x00008002
#define _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesEnd 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeProcessCapsulesEnd _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesEnd
#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdatingFirmware  114U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdatingFirmware;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdatingFirmware  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdatingFirmware
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdatingFirmware  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCapsuleStatusCodeUpdatingFirmware 0x00008003
#define _PCD_SIZE_PcdCapsuleStatusCodeUpdatingFirmware 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeUpdatingFirmware _PCD_SIZE_PcdCapsuleStatusCodeUpdatingFirmware
#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdateFirmwareSuccess  115U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareSuccess;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareSuccess  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareSuccess
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareSuccess  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCapsuleStatusCodeUpdateFirmwareSuccess 0x00008004
#define _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareSuccess 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeUpdateFirmwareSuccess _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareSuccess
#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdateFirmwareFailed  116U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareFailed;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareFailed  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareFailed
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareFailed  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCapsuleStatusCodeUpdateFirmwareFailed 0x00008005
#define _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareFailed 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeUpdateFirmwareFailed _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareFailed
#define _PCD_TOKEN_PcdCapsuleStatusCodeResettingSystem  117U
extern const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeResettingSystem;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeResettingSystem  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeResettingSystem
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeResettingSystem  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCapsuleStatusCodeResettingSystem 0x00008006
#define _PCD_SIZE_PcdCapsuleStatusCodeResettingSystem 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeResettingSystem _PCD_SIZE_PcdCapsuleStatusCodeResettingSystem

EFI_STATUS
EFIAPI
DxeCapsuleLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
DxeCapsuleLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif

/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_D6A2CB7F_6A18_4e2f_B43B_9920A733700A
#define _AUTOGENH_D6A2CB7F_6A18_4e2f_B43B_9920A733700A

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xD6A2CB7F, 0x6A18, 0x4e2f, {0xB4, 0x3B, 0x99, 0x20, 0xA7, 0x33, 0x70, 0x0A}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFrameworkCompatibilitySupport  56U
#define _PCD_VALUE_PcdFrameworkCompatibilitySupport  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFrameworkCompatibilitySupport;
#define _PCD_GET_MODE_BOOL_PcdFrameworkCompatibilitySupport  _gPcd_FixedAtBuild_PcdFrameworkCompatibilitySupport
//#define _PCD_SET_MODE_BOOL_PcdFrameworkCompatibilitySupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdLoadFixAddressBootTimeCodePageNumber  58U
#define _PCD_PATCHABLE_VALUE_PcdLoadFixAddressBootTimeCodePageNumber  ((UINT32)0U)
extern volatile   UINT32  _gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber;
#define _PCD_GET_MODE_32_PcdLoadFixAddressBootTimeCodePageNumber  _gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber
#define _PCD_SET_MODE_32_PcdLoadFixAddressBootTimeCodePageNumber(Value)  (_gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber = (Value))

#define _PCD_TOKEN_PcdLoadFixAddressRuntimeCodePageNumber  59U
#define _PCD_PATCHABLE_VALUE_PcdLoadFixAddressRuntimeCodePageNumber  ((UINT32)0U)
extern volatile   UINT32  _gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber;
#define _PCD_GET_MODE_32_PcdLoadFixAddressRuntimeCodePageNumber  _gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber
#define _PCD_SET_MODE_32_PcdLoadFixAddressRuntimeCodePageNumber(Value)  (_gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber = (Value))

#define _PCD_TOKEN_PcdLoadModuleAtFixAddressEnable  60U
#define _PCD_VALUE_PcdLoadModuleAtFixAddressEnable  0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable;
#define _PCD_GET_MODE_64_PcdLoadModuleAtFixAddressEnable  _gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable
//#define _PCD_SET_MODE_64_PcdLoadModuleAtFixAddressEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaxEfiSystemTablePointerAddress  164U
#define _PCD_VALUE_PcdMaxEfiSystemTablePointerAddress  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdMaxEfiSystemTablePointerAddress;
#define _PCD_GET_MODE_64_PcdMaxEfiSystemTablePointerAddress  _gPcd_FixedAtBuild_PcdMaxEfiSystemTablePointerAddress
//#define _PCD_SET_MODE_64_PcdMaxEfiSystemTablePointerAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMemoryProfileMemoryType  165U
#define _PCD_VALUE_PcdMemoryProfileMemoryType  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdMemoryProfileMemoryType;
#define _PCD_GET_MODE_64_PcdMemoryProfileMemoryType  _gPcd_FixedAtBuild_PcdMemoryProfileMemoryType
//#define _PCD_SET_MODE_64_PcdMemoryProfileMemoryType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMemoryProfilePropertyMask  166U
#define _PCD_VALUE_PcdMemoryProfilePropertyMask  0x0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask;
#define _PCD_GET_MODE_8_PcdMemoryProfilePropertyMask  _gPcd_FixedAtBuild_PcdMemoryProfilePropertyMask
//#define _PCD_SET_MODE_8_PcdMemoryProfilePropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMemoryProfileDriverPath  167U
#define _PCD_PATCHABLE_PcdMemoryProfileDriverPath_SIZE 1
#define _PCD_VALUE_PcdMemoryProfileDriverPath  (VOID *)_gPcd_FixedAtBuild_PcdMemoryProfileDriverPath
extern const UINT8 _gPcd_FixedAtBuild_PcdMemoryProfileDriverPath[1];
#define _PCD_GET_MODE_PTR_PcdMemoryProfileDriverPath  (VOID *)_gPcd_FixedAtBuild_PcdMemoryProfileDriverPath
//#define _PCD_SET_MODE_PTR_PcdMemoryProfileDriverPath  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPropertiesTableEnable  168U
#define _PCD_VALUE_PcdPropertiesTableEnable  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPropertiesTableEnable;
#define _PCD_GET_MODE_BOOL_PcdPropertiesTableEnable  _gPcd_FixedAtBuild_PcdPropertiesTableEnable
//#define _PCD_SET_MODE_BOOL_PcdPropertiesTableEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdImageProtectionPolicy  169U
#define _PCD_VALUE_PcdImageProtectionPolicy  0x00000002U
extern const  UINT32  _gPcd_FixedAtBuild_PcdImageProtectionPolicy;
#define _PCD_GET_MODE_32_PcdImageProtectionPolicy  _gPcd_FixedAtBuild_PcdImageProtectionPolicy
//#define _PCD_SET_MODE_32_PcdImageProtectionPolicy  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDxeNxMemoryProtectionPolicy  170U
#define _PCD_VALUE_PcdDxeNxMemoryProtectionPolicy  0x0000000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy;
#define _PCD_GET_MODE_64_PcdDxeNxMemoryProtectionPolicy  _gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy
//#define _PCD_SET_MODE_64_PcdDxeNxMemoryProtectionPolicy  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdNullPointerDetectionPropertyMask  46U
#define _PCD_VALUE_PcdNullPointerDetectionPropertyMask  0x0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdNullPointerDetectionPropertyMask;
#define _PCD_GET_MODE_8_PcdNullPointerDetectionPropertyMask  _gPcd_FixedAtBuild_PcdNullPointerDetectionPropertyMask
//#define _PCD_SET_MODE_8_PcdNullPointerDetectionPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdHeapGuardPageType  171U
#define _PCD_VALUE_PcdHeapGuardPageType  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdHeapGuardPageType;
#define _PCD_GET_MODE_64_PcdHeapGuardPageType  _gPcd_FixedAtBuild_PcdHeapGuardPageType
//#define _PCD_SET_MODE_64_PcdHeapGuardPageType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdHeapGuardPoolType  172U
#define _PCD_VALUE_PcdHeapGuardPoolType  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdHeapGuardPoolType;
#define _PCD_GET_MODE_64_PcdHeapGuardPoolType  _gPcd_FixedAtBuild_PcdHeapGuardPoolType
//#define _PCD_SET_MODE_64_PcdHeapGuardPoolType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdHeapGuardPropertyMask  47U
#define _PCD_VALUE_PcdHeapGuardPropertyMask  0x0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdHeapGuardPropertyMask;
#define _PCD_GET_MODE_8_PcdHeapGuardPropertyMask  _gPcd_FixedAtBuild_PcdHeapGuardPropertyMask
//#define _PCD_SET_MODE_8_PcdHeapGuardPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuStackGuard  48U
#define _PCD_VALUE_PcdCpuStackGuard  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdCpuStackGuard;
#define _PCD_GET_MODE_BOOL_PcdCpuStackGuard  _gPcd_FixedAtBuild_PcdCpuStackGuard
//#define _PCD_SET_MODE_BOOL_PcdCpuStackGuard  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


VOID
EFIAPI
DxeMain (
  IN VOID  *HobStart
  );





#ifdef __cplusplus
}
#endif

#endif

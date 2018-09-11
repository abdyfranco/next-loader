/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E94F54CD_81EB_47ed_AEC3_856F5DC157A9
#define _AUTOGENH_E94F54CD_81EB_47ed_AEC3_856F5DC157A9

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xE94F54CD, 0x81EB, 0x47ed, {0xAE, 0xC3, 0x85, 0x6F, 0x5D, 0xC1, 0x57, 0xA9}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdLoadFixAddressSmmCodePageNumber  179U
#define _PCD_PATCHABLE_VALUE_PcdLoadFixAddressSmmCodePageNumber  ((UINT32)0U)
extern volatile   UINT32  _gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber;
#define _PCD_GET_MODE_32_PcdLoadFixAddressSmmCodePageNumber  _gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber
#define _PCD_SET_MODE_32_PcdLoadFixAddressSmmCodePageNumber(Value)  (_gPcd_BinaryPatch_PcdLoadFixAddressSmmCodePageNumber = (Value))

#define _PCD_TOKEN_PcdLoadModuleAtFixAddressEnable  60U
#define _PCD_VALUE_PcdLoadModuleAtFixAddressEnable  0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable;
#define _PCD_GET_MODE_64_PcdLoadModuleAtFixAddressEnable  _gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable
//#define _PCD_SET_MODE_64_PcdLoadModuleAtFixAddressEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

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

#define _PCD_TOKEN_PcdSmiHandlerProfilePropertyMask  180U
#define _PCD_VALUE_PcdSmiHandlerProfilePropertyMask  0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdSmiHandlerProfilePropertyMask;
#define _PCD_GET_MODE_8_PcdSmiHandlerProfilePropertyMask  _gPcd_FixedAtBuild_PcdSmiHandlerProfilePropertyMask
//#define _PCD_SET_MODE_8_PcdSmiHandlerProfilePropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

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

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmmMain (
  IN EFI_HANDLE         ImageHandle,
  IN EFI_SYSTEM_TABLE   *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

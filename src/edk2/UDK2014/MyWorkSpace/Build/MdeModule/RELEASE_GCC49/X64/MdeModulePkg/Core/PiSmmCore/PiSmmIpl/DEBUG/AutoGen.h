/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_2FA2A6DA_11D5_4dc3_999A_749648B03C56
#define _AUTOGENH_2FA2A6DA_11D5_4dc3_999A_749648B03C56

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x2FA2A6DA, 0x11D5, 0x4dc3, {0x99, 0x9A, 0x74, 0x96, 0x48, 0xB0, 0x3C, 0x56}}

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

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SmmIplEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

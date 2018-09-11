/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_408edcec_cf6d_477c_a5a8_b4844e3de281
#define _AUTOGENH_408edcec_cf6d_477c_a5a8_b4844e3de281

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x408edcec, 0xcf6d, 0x477c, {0xa5, 0xa8, 0xb4, 0x84, 0x4e, 0x3d, 0xe2, 0x81}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdConOutGopSupport  113U
#define _PCD_VALUE_PcdConOutGopSupport  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdConOutGopSupport;
#define _PCD_GET_MODE_BOOL_PcdConOutGopSupport  _gPcd_FixedAtBuild_PcdConOutGopSupport
//#define _PCD_SET_MODE_BOOL_PcdConOutGopSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdConOutUgaSupport  114U
#define _PCD_VALUE_PcdConOutUgaSupport  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdConOutUgaSupport;
#define _PCD_GET_MODE_BOOL_PcdConOutUgaSupport  _gPcd_FixedAtBuild_PcdConOutUgaSupport
//#define _PCD_SET_MODE_BOOL_PcdConOutUgaSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUgaConsumeSupport  11U
#define _PCD_VALUE_PcdUgaConsumeSupport  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUgaConsumeSupport;
#define _PCD_GET_MODE_BOOL_PcdUgaConsumeSupport  _gPcd_FixedAtBuild_PcdUgaConsumeSupport
//#define _PCD_SET_MODE_BOOL_PcdUgaConsumeSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdConOutRow  115U
#define _PCD_PATCHABLE_VALUE_PcdConOutRow  ((UINT32)25U)
extern volatile   UINT32  _gPcd_BinaryPatch_PcdConOutRow;
#define _PCD_GET_MODE_32_PcdConOutRow  _gPcd_BinaryPatch_PcdConOutRow
#define _PCD_SET_MODE_32_PcdConOutRow(Value)  (_gPcd_BinaryPatch_PcdConOutRow = (Value))

#define _PCD_TOKEN_PcdConOutColumn  116U
#define _PCD_PATCHABLE_VALUE_PcdConOutColumn  ((UINT32)80U)
extern volatile   UINT32  _gPcd_BinaryPatch_PcdConOutColumn;
#define _PCD_GET_MODE_32_PcdConOutColumn  _gPcd_BinaryPatch_PcdConOutColumn
#define _PCD_SET_MODE_32_PcdConOutColumn(Value)  (_gPcd_BinaryPatch_PcdConOutColumn = (Value))

#define _PCD_TOKEN_PcdConInConnectOnDemand  98U
#define _PCD_VALUE_PcdConInConnectOnDemand  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdConInConnectOnDemand;
#define _PCD_GET_MODE_BOOL_PcdConInConnectOnDemand  _gPcd_FixedAtBuild_PcdConInConnectOnDemand
//#define _PCD_SET_MODE_BOOL_PcdConInConnectOnDemand  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
ConSplitterDriverEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

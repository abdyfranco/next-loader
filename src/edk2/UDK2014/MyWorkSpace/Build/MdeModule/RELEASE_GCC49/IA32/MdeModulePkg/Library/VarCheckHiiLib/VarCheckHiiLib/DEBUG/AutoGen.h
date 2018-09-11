/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A34FBDD0_05D3_4AF7_A720_560E91AC8CDF
#define _AUTOGENH_A34FBDD0_05D3_4AF7_A720_560E91AC8CDF

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEdkiiIfrBitVarstoreGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiFirmwareVolume2ProtocolGuid;
extern EFI_GUID gEfiFirmwareVolumeBlock2ProtocolGuid;
extern EFI_GUID gEfiHiiDatabaseProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdVarCheckVfrDriverGuidArray  86U
extern const UINT8 _gPcd_FixedAtBuild_PcdVarCheckVfrDriverGuidArray[];
#define _PCD_GET_MODE_PTR_PcdVarCheckVfrDriverGuidArray  (VOID *)_gPcd_FixedAtBuild_PcdVarCheckVfrDriverGuidArray
//#define _PCD_SET_MODE_PTR_PcdVarCheckVfrDriverGuidArray  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdVarCheckVfrDriverGuidArray (VOID *)_gPcd_FixedAtBuild_PcdVarCheckVfrDriverGuidArray
#define _PCD_SIZE_PcdVarCheckVfrDriverGuidArray 16
#define _PCD_GET_MODE_SIZE_PcdVarCheckVfrDriverGuidArray _PCD_SIZE_PcdVarCheckVfrDriverGuidArray

EFI_STATUS
EFIAPI
VarCheckHiiLibNullClassConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif

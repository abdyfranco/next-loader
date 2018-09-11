/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_57F9967B_26CD_4262_837A_55B8AA158254
#define _AUTOGENH_57F9967B_26CD_4262_837A_55B8AA158254

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// PCD definitions
#define _PCD_TOKEN_PcdS3BootScriptTablePrivateDataPtr  0U
#define _PCD_GET_MODE_64_PcdS3BootScriptTablePrivateDataPtr  LibPcdGet64(_PCD_TOKEN_PcdS3BootScriptTablePrivateDataPtr)
#define _PCD_SET_MODE_64_PcdS3BootScriptTablePrivateDataPtr(Value)  LibPcdSet64(_PCD_TOKEN_PcdS3BootScriptTablePrivateDataPtr, (Value))
#define _PCD_TOKEN_PcdS3BootScriptTablePrivateSmmDataPtr  0U
#define _PCD_GET_MODE_64_PcdS3BootScriptTablePrivateSmmDataPtr  LibPcdGet64(_PCD_TOKEN_PcdS3BootScriptTablePrivateSmmDataPtr)
#define _PCD_SET_MODE_64_PcdS3BootScriptTablePrivateSmmDataPtr(Value)  LibPcdSet64(_PCD_TOKEN_PcdS3BootScriptTablePrivateSmmDataPtr, (Value))
#define _PCD_TOKEN_PcdS3BootScriptRuntimeTableReservePageNumber  80U
extern const UINT16 _gPcd_FixedAtBuild_PcdS3BootScriptRuntimeTableReservePageNumber;
#define _PCD_GET_MODE_16_PcdS3BootScriptRuntimeTableReservePageNumber  _gPcd_FixedAtBuild_PcdS3BootScriptRuntimeTableReservePageNumber
//#define _PCD_SET_MODE_16_PcdS3BootScriptRuntimeTableReservePageNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

EFI_STATUS
EFIAPI
S3BootScriptLibInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
S3BootScriptLibDeinitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif

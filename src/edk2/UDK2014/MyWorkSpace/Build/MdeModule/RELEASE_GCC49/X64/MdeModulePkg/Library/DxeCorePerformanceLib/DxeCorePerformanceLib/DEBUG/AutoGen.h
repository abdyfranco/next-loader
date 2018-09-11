/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_D0F78BBF_0A30_4c63_8A48_0F618A4AFACD
#define _AUTOGENH_D0F78BBF_0A30_4c63_8A48_0F618A4AFACD

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// PCD definitions
#define _PCD_TOKEN_PcdPerformanceLibraryPropertyMask  64U
extern const UINT8 _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask;
#define _PCD_GET_MODE_8_PcdPerformanceLibraryPropertyMask  _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
//#define _PCD_SET_MODE_8_PcdPerformanceLibraryPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdEdkiiFpdtStringRecordEnableOnly  65U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly;
#define _PCD_GET_MODE_BOOL_PcdEdkiiFpdtStringRecordEnableOnly  _gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
//#define _PCD_SET_MODE_BOOL_PcdEdkiiFpdtStringRecordEnableOnly  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdExtFpdtBootRecordPadSize  66U
extern const UINT32 _gPcd_FixedAtBuild_PcdExtFpdtBootRecordPadSize;
#define _PCD_GET_MODE_32_PcdExtFpdtBootRecordPadSize  _gPcd_FixedAtBuild_PcdExtFpdtBootRecordPadSize
//#define _PCD_SET_MODE_32_PcdExtFpdtBootRecordPadSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

EFI_STATUS
EFIAPI
DxeCorePerformanceLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif

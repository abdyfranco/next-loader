/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_ADF01BF6_47D6_495d_B95B_687777807214
#define _AUTOGENH_ADF01BF6_47D6_495d_B95B_687777807214

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xADF01BF6, 0x47D6, 0x495d, {0xB9, 0x5B, 0x68, 0x77, 0x77, 0x80, 0x72, 0x14}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFirmwarePerformanceDataTableS3Support  158U
#define _PCD_VALUE_PcdFirmwarePerformanceDataTableS3Support  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFirmwarePerformanceDataTableS3Support;
#define _PCD_GET_MODE_BOOL_PcdFirmwarePerformanceDataTableS3Support  _gPcd_FixedAtBuild_PcdFirmwarePerformanceDataTableS3Support
//#define _PCD_SET_MODE_BOOL_PcdFirmwarePerformanceDataTableS3Support  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FirmwarePerformancePeiEntryPoint (
  IN       EFI_PEI_FILE_HANDLE  FileHandle,
  IN CONST EFI_PEI_SERVICES     **PeiServices
  );





#ifdef __cplusplus
}
#endif

#endif

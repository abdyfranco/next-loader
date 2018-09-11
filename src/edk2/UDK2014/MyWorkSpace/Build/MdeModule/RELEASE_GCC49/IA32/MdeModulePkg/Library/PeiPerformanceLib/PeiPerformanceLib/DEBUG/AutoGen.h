/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_F72DE735_B24F_4ef6_897F_70A85D01A047
#define _AUTOGENH_F72DE735_B24F_4ef6_897F_70A85D01A047

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEdkiiFpdtExtendedFirmwarePerformanceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdMaxPeiPerformanceLogEntries  65U
extern const UINT8 _gPcd_FixedAtBuild_PcdMaxPeiPerformanceLogEntries;
#define _PCD_GET_MODE_8_PcdMaxPeiPerformanceLogEntries  _gPcd_FixedAtBuild_PcdMaxPeiPerformanceLogEntries
//#define _PCD_SET_MODE_8_PcdMaxPeiPerformanceLogEntries  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdMaxPeiPerformanceLogEntries 28
#define _PCD_SIZE_PcdMaxPeiPerformanceLogEntries 1
#define _PCD_GET_MODE_SIZE_PcdMaxPeiPerformanceLogEntries _PCD_SIZE_PcdMaxPeiPerformanceLogEntries
#define _PCD_TOKEN_PcdMaxPeiPerformanceLogEntries16  66U
extern const UINT16 _gPcd_FixedAtBuild_PcdMaxPeiPerformanceLogEntries16;
#define _PCD_GET_MODE_16_PcdMaxPeiPerformanceLogEntries16  _gPcd_FixedAtBuild_PcdMaxPeiPerformanceLogEntries16
//#define _PCD_SET_MODE_16_PcdMaxPeiPerformanceLogEntries16  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdMaxPeiPerformanceLogEntries16 0
#define _PCD_SIZE_PcdMaxPeiPerformanceLogEntries16 2
#define _PCD_GET_MODE_SIZE_PcdMaxPeiPerformanceLogEntries16 _PCD_SIZE_PcdMaxPeiPerformanceLogEntries16
#define _PCD_TOKEN_PcdPerformanceLibraryPropertyMask  62U
extern const UINT8 _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask;
#define _PCD_GET_MODE_8_PcdPerformanceLibraryPropertyMask  _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
//#define _PCD_SET_MODE_8_PcdPerformanceLibraryPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdPerformanceLibraryPropertyMask 0
#define _PCD_SIZE_PcdPerformanceLibraryPropertyMask 1
#define _PCD_GET_MODE_SIZE_PcdPerformanceLibraryPropertyMask _PCD_SIZE_PcdPerformanceLibraryPropertyMask
#define _PCD_TOKEN_PcdEdkiiFpdtStringRecordEnableOnly  63U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly;
#define _PCD_GET_MODE_BOOL_PcdEdkiiFpdtStringRecordEnableOnly  _gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
//#define _PCD_SET_MODE_BOOL_PcdEdkiiFpdtStringRecordEnableOnly  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdEdkiiFpdtStringRecordEnableOnly 0
#define _PCD_SIZE_PcdEdkiiFpdtStringRecordEnableOnly 1
#define _PCD_GET_MODE_SIZE_PcdEdkiiFpdtStringRecordEnableOnly _PCD_SIZE_PcdEdkiiFpdtStringRecordEnableOnly


#ifdef __cplusplus
}
#endif

#endif

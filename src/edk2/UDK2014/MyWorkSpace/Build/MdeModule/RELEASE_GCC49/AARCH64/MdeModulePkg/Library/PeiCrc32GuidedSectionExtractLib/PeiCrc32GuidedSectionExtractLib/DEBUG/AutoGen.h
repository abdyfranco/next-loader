/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_1EBE57F5_BE42_45f0_A1F9_FA3DC633910B
#define _AUTOGENH_1EBE57F5_BE42_45f0_A1F9_FA3DC633910B

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiCrc32GuidedSectionExtractionGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
PeiCrc32GuidedSectionExtractLibConstructor (
  IN       EFI_PEI_FILE_HANDLE       FileHandle,
  IN CONST EFI_PEI_SERVICES          **PeiServices
  );


#ifdef __cplusplus
}
#endif

#endif

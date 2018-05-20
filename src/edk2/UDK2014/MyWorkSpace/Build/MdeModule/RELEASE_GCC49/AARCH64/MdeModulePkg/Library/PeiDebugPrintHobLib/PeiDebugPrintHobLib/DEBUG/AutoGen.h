/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_EB0BDD73_DABB_E74B_BF51_62DC1DA521E1
#define _AUTOGENH_EB0BDD73_DABB_E74B_BF51_62DC1DA521E1

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiPei.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiGenericVariableGuid;

// PPIs
extern EFI_GUID gEfiPeiReadOnlyVariable2PpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
PeiDebugPrintHobLibConstructor (
  IN       EFI_PEI_FILE_HANDLE       FileHandle,
  IN CONST EFI_PEI_SERVICES          **PeiServices
  );


#ifdef __cplusplus
}
#endif

#endif

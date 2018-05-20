/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_da8f0232_fb14_42f0_922c_63104d2c70bd
#define _AUTOGENH_da8f0232_fb14_42f0_922c_63104d2c70bd

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gEmbeddedTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdPrePiCpuMemorySize  48U
extern const UINT8 _gPcd_FixedAtBuild_PcdPrePiCpuMemorySize;
#define _PCD_GET_MODE_8_PcdPrePiCpuMemorySize  _gPcd_FixedAtBuild_PcdPrePiCpuMemorySize
//#define _PCD_SET_MODE_8_PcdPrePiCpuMemorySize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdPrePiCpuMemorySize 48
#define _PCD_SIZE_PcdPrePiCpuMemorySize 1
#define _PCD_GET_MODE_SIZE_PcdPrePiCpuMemorySize _PCD_SIZE_PcdPrePiCpuMemorySize

RETURN_STATUS
EFIAPI
ArmMmuBaseLibConstructor (
  VOID
  );


#ifdef __cplusplus
}
#endif

#endif

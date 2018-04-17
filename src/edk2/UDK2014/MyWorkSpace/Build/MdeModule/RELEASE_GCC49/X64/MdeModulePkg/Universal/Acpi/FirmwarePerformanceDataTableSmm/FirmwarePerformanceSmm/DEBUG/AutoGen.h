/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_044310AB_77FD_402a_AF1A_87D4120E7329
#define _AUTOGENH_044310AB_77FD_402a_AF1A_87D4120E7329

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x044310AB, 0x77FD, 0x402a, {0xAF, 0x1A, 0x87, 0xD4, 0x12, 0x0E, 0x73, 0x29}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdProgressCodeS3SuspendStart  188U
#define _PCD_VALUE_PcdProgressCodeS3SuspendStart  0x03078000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendStart;
#define _PCD_GET_MODE_32_PcdProgressCodeS3SuspendStart  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendStart
//#define _PCD_SET_MODE_32_PcdProgressCodeS3SuspendStart  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProgressCodeS3SuspendEnd  189U
#define _PCD_VALUE_PcdProgressCodeS3SuspendEnd  0x03078001U
extern const  UINT32  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendEnd;
#define _PCD_GET_MODE_32_PcdProgressCodeS3SuspendEnd  _gPcd_FixedAtBuild_PcdProgressCodeS3SuspendEnd
//#define _PCD_SET_MODE_32_PcdProgressCodeS3SuspendEnd  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FirmwarePerformanceSmmEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

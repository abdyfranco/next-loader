/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_3B1DEAB5_C75D_442e_9238_8E2FFB62B0BB
#define _AUTOGENH_3B1DEAB5_C75D_442e_9238_8E2FFB62B0BB

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x3B1DEAB5, 0xC75D, 0x442e, {0x92, 0x38, 0x8E, 0x2F, 0xFB, 0x62, 0xB0, 0xBB}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdTftpBlockSize  163U
#define _PCD_VALUE_PcdTftpBlockSize  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdTftpBlockSize;
#define _PCD_GET_MODE_64_PcdTftpBlockSize  _gPcd_FixedAtBuild_PcdTftpBlockSize
//#define _PCD_SET_MODE_64_PcdTftpBlockSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PxeBcDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



EFI_STATUS
EFIAPI
NetLibDefaultUnload (
  IN EFI_HANDLE        ImageHandle
  );



#ifdef __cplusplus
}
#endif

#endif

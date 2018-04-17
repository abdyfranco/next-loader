/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6B38F7B4_AD98_40e9_9093_ACA2B5A253C4
#define _AUTOGENH_6B38F7B4_AD98_40e9_9093_ACA2B5A253C4

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x6B38F7B4, 0xAD98, 0x40e9, {0x90, 0x93, 0xAC, 0xA2, 0xB5, 0xA2, 0x53, 0xC4}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDiskIoDataBufferBlockNum  122U
#define _PCD_VALUE_PcdDiskIoDataBufferBlockNum  64U
extern const  UINT32  _gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum;
#define _PCD_GET_MODE_32_PcdDiskIoDataBufferBlockNum  _gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
//#define _PCD_SET_MODE_32_PcdDiskIoDataBufferBlockNum  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeDiskIo (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

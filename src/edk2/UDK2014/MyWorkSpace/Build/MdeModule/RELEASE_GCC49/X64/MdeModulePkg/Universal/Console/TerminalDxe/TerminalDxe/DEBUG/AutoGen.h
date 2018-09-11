/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9E863906_A40F_4875_977F_5B93FF237FC6
#define _AUTOGENH_9E863906_A40F_4875_977F_5B93FF237FC6

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x9E863906, 0xA40F, 0x4875, {0x97, 0x7F, 0x5B, 0x93, 0xFF, 0x23, 0x7F, 0xC6}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDefaultTerminalType  119U
#define _PCD_VALUE_PcdDefaultTerminalType  0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdDefaultTerminalType;
#define _PCD_GET_MODE_8_PcdDefaultTerminalType  _gPcd_FixedAtBuild_PcdDefaultTerminalType
//#define _PCD_SET_MODE_8_PcdDefaultTerminalType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdErrorCodeSetVariable  84U
#define _PCD_VALUE_PcdErrorCodeSetVariable  0x03058002U
extern const  UINT32  _gPcd_FixedAtBuild_PcdErrorCodeSetVariable;
#define _PCD_GET_MODE_32_PcdErrorCodeSetVariable  _gPcd_FixedAtBuild_PcdErrorCodeSetVariable
//#define _PCD_SET_MODE_32_PcdErrorCodeSetVariable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeTerminal (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

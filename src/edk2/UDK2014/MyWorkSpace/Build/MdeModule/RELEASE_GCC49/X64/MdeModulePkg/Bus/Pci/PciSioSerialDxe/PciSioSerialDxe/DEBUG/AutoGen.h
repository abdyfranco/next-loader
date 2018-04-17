/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E2775B47_D453_4EE3_ADA7_391A1B05AC17
#define _AUTOGENH_E2775B47_D453_4EE3_ADA7_391A1B05AC17

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xE2775B47, 0xD453, 0x4EE3, {0xAD, 0xA7, 0x39, 0x1A, 0x1B, 0x05, 0xAC, 0x17}}

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdSerialUseHalfHandshake  13U
#define _PCD_VALUE_PcdSerialUseHalfHandshake  ((BOOLEAN)0U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdSerialUseHalfHandshake;
#define _PCD_GET_MODE_BOOL_PcdSerialUseHalfHandshake  _gPcd_FixedAtBuild_PcdSerialUseHalfHandshake
//#define _PCD_SET_MODE_BOOL_PcdSerialUseHalfHandshake  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUartDefaultBaudRate  14U
#define _PCD_VALUE_PcdUartDefaultBaudRate  115200ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUartDefaultBaudRate;
#define _PCD_GET_MODE_64_PcdUartDefaultBaudRate  _gPcd_FixedAtBuild_PcdUartDefaultBaudRate
//#define _PCD_SET_MODE_64_PcdUartDefaultBaudRate  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUartDefaultDataBits  15U
#define _PCD_VALUE_PcdUartDefaultDataBits  8U
extern const  UINT8  _gPcd_FixedAtBuild_PcdUartDefaultDataBits;
#define _PCD_GET_MODE_8_PcdUartDefaultDataBits  _gPcd_FixedAtBuild_PcdUartDefaultDataBits
//#define _PCD_SET_MODE_8_PcdUartDefaultDataBits  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUartDefaultParity  16U
#define _PCD_VALUE_PcdUartDefaultParity  1U
extern const  UINT8  _gPcd_FixedAtBuild_PcdUartDefaultParity;
#define _PCD_GET_MODE_8_PcdUartDefaultParity  _gPcd_FixedAtBuild_PcdUartDefaultParity
//#define _PCD_SET_MODE_8_PcdUartDefaultParity  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUartDefaultStopBits  17U
#define _PCD_VALUE_PcdUartDefaultStopBits  1U
extern const  UINT8  _gPcd_FixedAtBuild_PcdUartDefaultStopBits;
#define _PCD_GET_MODE_8_PcdUartDefaultStopBits  _gPcd_FixedAtBuild_PcdUartDefaultStopBits
//#define _PCD_SET_MODE_8_PcdUartDefaultStopBits  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSerialClockRate  18U
#define _PCD_VALUE_PcdSerialClockRate  1843200U
extern const  UINT32  _gPcd_FixedAtBuild_PcdSerialClockRate;
#define _PCD_GET_MODE_32_PcdSerialClockRate  _gPcd_FixedAtBuild_PcdSerialClockRate
//#define _PCD_SET_MODE_32_PcdSerialClockRate  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPciSerialParameters  19U
#define _PCD_PATCHABLE_PcdPciSerialParameters_SIZE 2
#define _PCD_VALUE_PcdPciSerialParameters  (VOID *)_gPcd_FixedAtBuild_PcdPciSerialParameters
extern const UINT8 _gPcd_FixedAtBuild_PcdPciSerialParameters[2];
#define _PCD_GET_MODE_PTR_PcdPciSerialParameters  (VOID *)_gPcd_FixedAtBuild_PcdPciSerialParameters
//#define _PCD_SET_MODE_PTR_PcdPciSerialParameters  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializePciSioSerial (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.c
  Abstract:       Auto-generated AutoGen.c for building module or library.
**/
#include <PiDxe.h>
#include <Library/BaseLib.h>
#include <Library/DebugLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiDriverEntryPoint.h>

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEfiCallerIdGuid = {0x42857F0A, 0x13F2, 0x4B21, {0x8A, 0x23, 0x53, 0xD3, 0xF7, 0x14, 0xB8, 0x40}};

GLOBAL_REMOVE_IF_UNREFERENCED CHAR8 *gEfiCallerBaseName = "CapsuleRuntimeDxe";

// Guids
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiCapsuleVendorGuid = { 0x711C703F, 0xC285, 0x4B10, { 0xA3, 0xB0, 0x36, 0xEC, 0xBD, 0x3C, 0x8B, 0xE2 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFmpCapsuleGuid = { 0x6dcbd5ed, 0xe82d, 0x4c44, {0xbd, 0xa1, 0x71, 0x94, 0x19, 0x9a, 0xd9, 0x2a }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMdeModulePkgTokenSpaceGuid = { 0xA1AFF049, 0xFDEB, 0x442a, { 0xB3, 0x20, 0x13, 0xAB, 0x4C, 0xB7, 0x2B, 0xBC }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMdePkgTokenSpaceGuid = { 0x914AEBE7, 0x4635, 0x459b, { 0xAA, 0x1C, 0x11, 0xE2, 0x19, 0xB0, 0x3A, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVTUTF8Guid = { 0xAD15A0D6, 0x8BEC, 0x4ACF, { 0xA0, 0x73, 0xD0, 0x1D, 0xE7, 0x7E, 0x2D, 0x88 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVT100Guid = { 0xDFA66065, 0xB419, 0x11D3, { 0x9A, 0x2D, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVT100PlusGuid = { 0x7BAEC70B, 0x57E0, 0x4C76, { 0x8E, 0x87, 0x2F, 0x9E, 0x28, 0x08, 0x83, 0x43 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPcAnsiGuid = { 0xE0C14753, 0xF9BE, 0x11D2, { 0x9A, 0x0C, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUartDevicePathGuid = { 0x37499a9d, 0x542f, 0x4c89, { 0xa0, 0x26, 0x35, 0xda, 0x14, 0x20, 0x94, 0xe4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSasDevicePathGuid = { 0xd487ddb4, 0x008b, 0x11d9, { 0xaf, 0xdc, 0x00, 0x10, 0x83, 0xff, 0xca, 0x4d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVirtualDiskGuid = { 0x77AB535A, 0x45FC, 0x624B, {0x55, 0x60, 0xF7, 0xB2, 0x81, 0xD1, 0xF9, 0x6E }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVirtualCdGuid = { 0x3D5ABD30, 0x4175, 0x87CE, {0x6D, 0x64, 0xD2, 0xAD, 0xE5, 0x23, 0xC4, 0xBB }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPersistentVirtualDiskGuid = { 0x5CEA02C9, 0x4D07, 0x69D3, {0x26, 0x9F ,0x44, 0x96, 0xFB, 0xE0, 0x96, 0xF9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPersistentVirtualCdGuid = { 0x08018188, 0x42CD, 0xBB48, {0x10, 0x0F, 0x53, 0x87, 0xD5, 0x3D, 0xED, 0x3D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventReadyToBootGuid = { 0x7CE88FB3, 0x4BD7, 0x4679, { 0x87, 0xA8, 0xA8, 0xD8, 0xDE, 0xE5, 0x0D, 0x2B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventLegacyBootGuid = { 0x2A571201, 0x4966, 0x47F6, { 0x8B, 0x86, 0xF3, 0x1E, 0x41, 0xF3, 0x2F, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGlobalVariableGuid = { 0x8BE4DF61, 0x93CA, 0x11D2, { 0xAA, 0x0D, 0x00, 0xE0, 0x98, 0x03, 0x2B, 0x8C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobListGuid = { 0x7739F24C, 0x93D7, 0x11D4, { 0x9A, 0x3A, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDxeServicesTableGuid = { 0x05AD34BA, 0x6F02, 0x4214, { 0x95, 0x2E, 0x4D, 0xA0, 0x39, 0x8E, 0x2B, 0xB9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gWindowsUxCapsuleGuid = { 0x3b8c8162, 0x188c, 0x46a4, { 0xae, 0xc9, 0xbe, 0x43, 0xf1, 0xd6, 0x56, 0x97}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSystemResourceTableGuid = { 0xb122a263, 0x3661, 0x4f68, {0x99, 0x29, 0x78, 0xf8, 0xb0, 0xd6, 0x21, 0x80 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiCapsuleReportGuid = { 0x39b68c46, 0xf7fb, 0x441b, {0xb6, 0xec, 0x16, 0xb0, 0xf6, 0x98, 0x21, 0xf3 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEndOfDxeEventGroupGuid = { 0x2ce967a, 0xdd7e, 0x4ffc, { 0x9e, 0xe7, 0x81, 0xc, 0xf0, 0x47, 0x8, 0x80 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventVirtualAddressChangeGuid = { 0x13FA7698, 0xC831, 0x49C7, { 0x87, 0xEA, 0x8F, 0x43, 0xFC, 0xC2, 0x51, 0x96 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventExitBootServicesGuid = { 0x27ABF055, 0xB1B8, 0x4C26, { 0x80, 0x48, 0x74, 0x8F, 0x37, 0xBA, 0xA2, 0xDF }};

// Protocols
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiCapsuleArchProtocolGuid = { 0x5053697E, 0x2CBC, 0x4819, { 0x90, 0xD9, 0x05, 0x80, 0xDE, 0xEE, 0x57, 0x54 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathProtocolGuid = { 0x09576E91, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDebugPortProtocolGuid = { 0xEBA4E8D2, 0x3858, 0x41EC, { 0xA2, 0x81, 0x26, 0x47, 0xBA, 0x96, 0x60, 0xD0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverBindingProtocolGuid = { 0x18A031AB, 0xB443, 0x4D1A, { 0xA5, 0xC0, 0x0C, 0x09, 0x26, 0x1E, 0x9F, 0x71 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextOutProtocolGuid = { 0x387477C2, 0x69C7, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGraphicsOutputProtocolGuid = { 0x9042A9DE, 0x23DC, 0x4A38, { 0x96, 0xFB, 0x7A, 0xDE, 0xD0, 0x80, 0x51, 0x6A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiFontProtocolGuid = {0xe9ca4775, 0x8657, 0x47fc, {0x97, 0xe7, 0x7e, 0xd6, 0x5a, 0x08, 0x43, 0x24}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUgaDrawProtocolGuid = { 0x982C298B, 0xF4FA, 0x41CB, { 0xB8, 0x38, 0x77, 0xAA, 0x68, 0x8F, 0xB8, 0x39 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentNameProtocolGuid = { 0x107A772C, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentName2ProtocolGuid = { 0x6A7A5CFF, 0xE8D9, 0x4F70, { 0xBA, 0xDA, 0x75, 0xAB, 0x30, 0x25, 0xCE, 0x14 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfigurationProtocolGuid = { 0x107A772B, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfiguration2ProtocolGuid = { 0xBFD7DC1D, 0x24F1, 0x40D9, { 0x82, 0xE7, 0x2E, 0x09, 0xBB, 0x6B, 0x4E, 0xBE }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnosticsProtocolGuid = { 0x0784924F, 0xE296, 0x11D4, { 0x9A, 0x49, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnostics2ProtocolGuid = { 0x4D330321, 0x025F, 0x4AAC, { 0x90, 0xD8, 0x5E, 0xD9, 0x00, 0x17, 0x3B, 0x63 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadedImageProtocolGuid = { 0x5B1B31A1, 0x9562, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEsrtManagementProtocolGuid = { 0xa340c064, 0x723c, 0x4a9c, { 0xa4, 0xdd, 0xd5, 0xb4, 0x7a, 0x26, 0xfb, 0xb0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFirmwareManagementProtocolGuid = { 0x86c77a67, 0xb97, 0x4633, {0xa1, 0x87, 0x49, 0x10, 0x4d, 0x6, 0x85, 0xc7 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiVariableLockProtocolGuid = { 0xcd3d0a05, 0x9e24, 0x437c, { 0xa8, 0x91, 0x1e, 0xe0, 0x53, 0xdb, 0x76, 0x38 }};

// Definition of SkuId Array
GLOBAL_REMOVE_IF_UNREFERENCED UINT64 _gPcd_SkuId_Array[] = {0x0};

// Definition of PCDs used in this module
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdSupportUpdateCapsuleReset = _PCD_VALUE_PcdSupportUpdateCapsuleReset;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaxSizeNonPopulateCapsule = _PCD_VALUE_PcdMaxSizeNonPopulateCapsule;
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaxSizePopulateCapsule = _PCD_VALUE_PcdMaxSizePopulateCapsule;

// Definition of PCDs used in libraries

#define _PCD_TOKEN_PcdDebugPrintErrorLevel  4U
#define _PCD_SIZE_PcdDebugPrintErrorLevel 4
#define _PCD_GET_MODE_SIZE_PcdDebugPrintErrorLevel  _PCD_SIZE_PcdDebugPrintErrorLevel 
#define _PCD_VALUE_PcdDebugPrintErrorLevel  0x80000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdDebugPrintErrorLevel = _PCD_VALUE_PcdDebugPrintErrorLevel;
extern const  UINT32  _gPcd_FixedAtBuild_PcdDebugPrintErrorLevel;
#define _PCD_GET_MODE_32_PcdDebugPrintErrorLevel  _gPcd_FixedAtBuild_PcdDebugPrintErrorLevel
//#define _PCD_SET_MODE_32_PcdDebugPrintErrorLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumAsciiStringLength  5U
#define _PCD_SIZE_PcdMaximumAsciiStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumAsciiStringLength  _PCD_SIZE_PcdMaximumAsciiStringLength 
#define _PCD_VALUE_PcdMaximumAsciiStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength = _PCD_VALUE_PcdMaximumAsciiStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;
#define _PCD_GET_MODE_32_PcdMaximumAsciiStringLength  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
//#define _PCD_SET_MODE_32_PcdMaximumAsciiStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumUnicodeStringLength  6U
#define _PCD_SIZE_PcdMaximumUnicodeStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumUnicodeStringLength  _PCD_SIZE_PcdMaximumUnicodeStringLength 
#define _PCD_VALUE_PcdMaximumUnicodeStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength = _PCD_VALUE_PcdMaximumUnicodeStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;
#define _PCD_GET_MODE_32_PcdMaximumUnicodeStringLength  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
//#define _PCD_SET_MODE_32_PcdMaximumUnicodeStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdVerifyNodeInList  10U
#define _PCD_SIZE_PcdVerifyNodeInList 1
#define _PCD_GET_MODE_SIZE_PcdVerifyNodeInList  _PCD_SIZE_PcdVerifyNodeInList 
#define _PCD_VALUE_PcdVerifyNodeInList  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList = _PCD_VALUE_PcdVerifyNodeInList;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdVerifyNodeInList;
#define _PCD_GET_MODE_BOOL_PcdVerifyNodeInList  _gPcd_FixedAtBuild_PcdVerifyNodeInList
//#define _PCD_SET_MODE_BOOL_PcdVerifyNodeInList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumLinkedListLength  11U
#define _PCD_SIZE_PcdMaximumLinkedListLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumLinkedListLength  _PCD_SIZE_PcdMaximumLinkedListLength 
#define _PCD_VALUE_PcdMaximumLinkedListLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength = _PCD_VALUE_PcdMaximumLinkedListLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;
#define _PCD_GET_MODE_32_PcdMaximumLinkedListLength  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
//#define _PCD_SET_MODE_32_PcdMaximumLinkedListLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDebugPropertyMask  8U
#define _PCD_SIZE_PcdDebugPropertyMask 1
#define _PCD_GET_MODE_SIZE_PcdDebugPropertyMask  _PCD_SIZE_PcdDebugPropertyMask 
#define _PCD_VALUE_PcdDebugPropertyMask  0x0fU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdDebugPropertyMask = _PCD_VALUE_PcdDebugPropertyMask;
extern const  UINT8  _gPcd_FixedAtBuild_PcdDebugPropertyMask;
#define _PCD_GET_MODE_8_PcdDebugPropertyMask  _gPcd_FixedAtBuild_PcdDebugPropertyMask
//#define _PCD_SET_MODE_8_PcdDebugPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDebugClearMemoryValue  7U
#define _PCD_SIZE_PcdDebugClearMemoryValue 1
#define _PCD_GET_MODE_SIZE_PcdDebugClearMemoryValue  _PCD_SIZE_PcdDebugClearMemoryValue 
#define _PCD_VALUE_PcdDebugClearMemoryValue  0xAFU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdDebugClearMemoryValue = _PCD_VALUE_PcdDebugClearMemoryValue;
extern const  UINT8  _gPcd_FixedAtBuild_PcdDebugClearMemoryValue;
#define _PCD_GET_MODE_8_PcdDebugClearMemoryValue  _gPcd_FixedAtBuild_PcdDebugClearMemoryValue
//#define _PCD_SET_MODE_8_PcdDebugClearMemoryValue  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFixedDebugPrintErrorLevel  9U
#define _PCD_SIZE_PcdFixedDebugPrintErrorLevel 4
#define _PCD_GET_MODE_SIZE_PcdFixedDebugPrintErrorLevel  _PCD_SIZE_PcdFixedDebugPrintErrorLevel 
#define _PCD_VALUE_PcdFixedDebugPrintErrorLevel  0xFFFFFFFFU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel = _PCD_VALUE_PcdFixedDebugPrintErrorLevel;
extern const  UINT32  _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel;
#define _PCD_GET_MODE_32_PcdFixedDebugPrintErrorLevel  _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel
//#define _PCD_SET_MODE_32_PcdFixedDebugPrintErrorLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumDevicePathNodeCount  12U
#define _PCD_SIZE_PcdMaximumDevicePathNodeCount 4
#define _PCD_GET_MODE_SIZE_PcdMaximumDevicePathNodeCount  _PCD_SIZE_PcdMaximumDevicePathNodeCount 
#define _PCD_VALUE_PcdMaximumDevicePathNodeCount  0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount = _PCD_VALUE_PcdMaximumDevicePathNodeCount;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount;
#define _PCD_GET_MODE_32_PcdMaximumDevicePathNodeCount  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
//#define _PCD_SET_MODE_32_PcdMaximumDevicePathNodeCount  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnosticsDisable  13U
#define _PCD_SIZE_PcdDriverDiagnosticsDisable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnosticsDisable  _PCD_SIZE_PcdDriverDiagnosticsDisable 
#define _PCD_VALUE_PcdDriverDiagnosticsDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable = _PCD_VALUE_PcdDriverDiagnosticsDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnosticsDisable  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnosticsDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentNameDisable  14U
#define _PCD_SIZE_PcdComponentNameDisable 1
#define _PCD_GET_MODE_SIZE_PcdComponentNameDisable  _PCD_SIZE_PcdComponentNameDisable 
#define _PCD_VALUE_PcdComponentNameDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentNameDisable = _PCD_VALUE_PcdComponentNameDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentNameDisable;
#define _PCD_GET_MODE_BOOL_PcdComponentNameDisable  _gPcd_FixedAtBuild_PcdComponentNameDisable
//#define _PCD_SET_MODE_BOOL_PcdComponentNameDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnostics2Disable  15U
#define _PCD_SIZE_PcdDriverDiagnostics2Disable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnostics2Disable  _PCD_SIZE_PcdDriverDiagnostics2Disable 
#define _PCD_VALUE_PcdDriverDiagnostics2Disable  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable = _PCD_VALUE_PcdDriverDiagnostics2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnostics2Disable  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnostics2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentName2Disable  16U
#define _PCD_SIZE_PcdComponentName2Disable 1
#define _PCD_GET_MODE_SIZE_PcdComponentName2Disable  _PCD_SIZE_PcdComponentName2Disable 
#define _PCD_VALUE_PcdComponentName2Disable  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentName2Disable = _PCD_VALUE_PcdComponentName2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentName2Disable;
#define _PCD_GET_MODE_BOOL_PcdComponentName2Disable  _gPcd_FixedAtBuild_PcdComponentName2Disable
//#define _PCD_SET_MODE_BOOL_PcdComponentName2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUgaConsumeSupport  17U
#define _PCD_SIZE_PcdUgaConsumeSupport 1
#define _PCD_GET_MODE_SIZE_PcdUgaConsumeSupport  _PCD_SIZE_PcdUgaConsumeSupport 
#define _PCD_VALUE_PcdUgaConsumeSupport  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdUgaConsumeSupport = _PCD_VALUE_PcdUgaConsumeSupport;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUgaConsumeSupport;
#define _PCD_GET_MODE_BOOL_PcdUgaConsumeSupport  _gPcd_FixedAtBuild_PcdUgaConsumeSupport
//#define _PCD_SET_MODE_BOOL_PcdUgaConsumeSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiLibMaxPrintBufferSize  18U
#define _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 4
#define _PCD_GET_MODE_SIZE_PcdUefiLibMaxPrintBufferSize  _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 
#define _PCD_VALUE_PcdUefiLibMaxPrintBufferSize  320U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize = _PCD_VALUE_PcdUefiLibMaxPrintBufferSize;
extern const  UINT32  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize;
#define _PCD_GET_MODE_32_PcdUefiLibMaxPrintBufferSize  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize
//#define _PCD_SET_MODE_32_PcdUefiLibMaxPrintBufferSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCapsuleMax  109U
#define _PCD_SIZE_PcdCapsuleMax 2
#define _PCD_GET_MODE_SIZE_PcdCapsuleMax  _PCD_SIZE_PcdCapsuleMax 
#define _PCD_VALUE_PcdCapsuleMax  0xFFFFU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT16 _gPcd_FixedAtBuild_PcdCapsuleMax = _PCD_VALUE_PcdCapsuleMax;
extern const  UINT16  _gPcd_FixedAtBuild_PcdCapsuleMax;
#define _PCD_GET_MODE_16_PcdCapsuleMax  _gPcd_FixedAtBuild_PcdCapsuleMax
//#define _PCD_SET_MODE_16_PcdCapsuleMax  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemRebootAfterCapsuleProcessFlag  110U
#define _PCD_SIZE_PcdSystemRebootAfterCapsuleProcessFlag 2
#define _PCD_GET_MODE_SIZE_PcdSystemRebootAfterCapsuleProcessFlag  _PCD_SIZE_PcdSystemRebootAfterCapsuleProcessFlag 
#define _PCD_VALUE_PcdSystemRebootAfterCapsuleProcessFlag  0x0001U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT16 _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag = _PCD_VALUE_PcdSystemRebootAfterCapsuleProcessFlag;
extern const  UINT16  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag;
#define _PCD_GET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  _gPcd_FixedAtBuild_PcdSystemRebootAfterCapsuleProcessFlag
//#define _PCD_SET_MODE_16_PcdSystemRebootAfterCapsuleProcessFlag  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdStatusCodeSubClassCapsule  111U
#define _PCD_SIZE_PcdStatusCodeSubClassCapsule 4
#define _PCD_GET_MODE_SIZE_PcdStatusCodeSubClassCapsule  _PCD_SIZE_PcdStatusCodeSubClassCapsule 
#define _PCD_VALUE_PcdStatusCodeSubClassCapsule  0x00810000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdStatusCodeSubClassCapsule = _PCD_VALUE_PcdStatusCodeSubClassCapsule;
extern const  UINT32  _gPcd_FixedAtBuild_PcdStatusCodeSubClassCapsule;
#define _PCD_GET_MODE_32_PcdStatusCodeSubClassCapsule  _gPcd_FixedAtBuild_PcdStatusCodeSubClassCapsule
//#define _PCD_SET_MODE_32_PcdStatusCodeSubClassCapsule  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCapsuleStatusCodeProcessCapsulesBegin  112U
#define _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesBegin 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeProcessCapsulesBegin  _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesBegin 
#define _PCD_VALUE_PcdCapsuleStatusCodeProcessCapsulesBegin  0x00008001U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesBegin = _PCD_VALUE_PcdCapsuleStatusCodeProcessCapsulesBegin;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesBegin;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesBegin  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesBegin
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesBegin  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCapsuleStatusCodeProcessCapsulesEnd  113U
#define _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesEnd 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeProcessCapsulesEnd  _PCD_SIZE_PcdCapsuleStatusCodeProcessCapsulesEnd 
#define _PCD_VALUE_PcdCapsuleStatusCodeProcessCapsulesEnd  0x00008002U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesEnd = _PCD_VALUE_PcdCapsuleStatusCodeProcessCapsulesEnd;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesEnd;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesEnd  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeProcessCapsulesEnd
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeProcessCapsulesEnd  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdatingFirmware  114U
#define _PCD_SIZE_PcdCapsuleStatusCodeUpdatingFirmware 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeUpdatingFirmware  _PCD_SIZE_PcdCapsuleStatusCodeUpdatingFirmware 
#define _PCD_VALUE_PcdCapsuleStatusCodeUpdatingFirmware  0x00008003U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdatingFirmware = _PCD_VALUE_PcdCapsuleStatusCodeUpdatingFirmware;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdatingFirmware;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdatingFirmware  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdatingFirmware
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdatingFirmware  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdateFirmwareSuccess  115U
#define _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareSuccess 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeUpdateFirmwareSuccess  _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareSuccess 
#define _PCD_VALUE_PcdCapsuleStatusCodeUpdateFirmwareSuccess  0x00008004U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareSuccess = _PCD_VALUE_PcdCapsuleStatusCodeUpdateFirmwareSuccess;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareSuccess;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareSuccess  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareSuccess
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareSuccess  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCapsuleStatusCodeUpdateFirmwareFailed  116U
#define _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareFailed 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeUpdateFirmwareFailed  _PCD_SIZE_PcdCapsuleStatusCodeUpdateFirmwareFailed 
#define _PCD_VALUE_PcdCapsuleStatusCodeUpdateFirmwareFailed  0x00008005U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareFailed = _PCD_VALUE_PcdCapsuleStatusCodeUpdateFirmwareFailed;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareFailed;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareFailed  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeUpdateFirmwareFailed
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeUpdateFirmwareFailed  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCapsuleStatusCodeResettingSystem  117U
#define _PCD_SIZE_PcdCapsuleStatusCodeResettingSystem 4
#define _PCD_GET_MODE_SIZE_PcdCapsuleStatusCodeResettingSystem  _PCD_SIZE_PcdCapsuleStatusCodeResettingSystem 
#define _PCD_VALUE_PcdCapsuleStatusCodeResettingSystem  0x00008006U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdCapsuleStatusCodeResettingSystem = _PCD_VALUE_PcdCapsuleStatusCodeResettingSystem;
extern const  UINT32  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeResettingSystem;
#define _PCD_GET_MODE_32_PcdCapsuleStatusCodeResettingSystem  _gPcd_FixedAtBuild_PcdCapsuleStatusCodeResettingSystem
//#define _PCD_SET_MODE_32_PcdCapsuleStatusCodeResettingSystem  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


EFI_STATUS
EFIAPI
UefiBootServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiRuntimeServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
HobLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
DxeServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
DxeCapsuleLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
EFI_STATUS
EFIAPI
DxeRuntimeCapsuleLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
RuntimeDriverLibConstruct (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


VOID
EFIAPI
ProcessLibraryConstructorList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{
  EFI_STATUS  Status;

  Status = UefiBootServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiRuntimeServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = HobLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = DxeServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = DxeCapsuleLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);
  Status = DxeRuntimeCapsuleLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = RuntimeDriverLibConstruct (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

}


EFI_STATUS
EFIAPI
RuntimeDriverLibDeconstruct (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
DxeCapsuleLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
EFI_STATUS
EFIAPI
DxeRuntimeCapsuleLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


VOID
EFIAPI
ProcessLibraryDestructorList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{
  EFI_STATUS  Status;

  Status = RuntimeDriverLibDeconstruct (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = DxeCapsuleLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);
  Status = DxeRuntimeCapsuleLibDestructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

}

const UINT32 _gUefiDriverRevision = 0x00000000U;
const UINT32 _gDxeRevision = 0x00000000U;


EFI_STATUS
EFIAPI
ProcessModuleEntryPointList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )

{
  return CapsuleServiceInitialize (ImageHandle, SystemTable);
}

VOID
EFIAPI
ExitDriver (
  IN EFI_STATUS  Status
  )
{
  if (EFI_ERROR (Status)) {
    ProcessLibraryDestructorList (gImageHandle, gST);
  }
  gBS->Exit (gImageHandle, Status, 0, NULL);
}

GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gDriverUnloadImageCount = 0U;

EFI_STATUS
EFIAPI
ProcessModuleUnloadList (
  IN EFI_HANDLE        ImageHandle
  )
{
  return EFI_SUCCESS;
}

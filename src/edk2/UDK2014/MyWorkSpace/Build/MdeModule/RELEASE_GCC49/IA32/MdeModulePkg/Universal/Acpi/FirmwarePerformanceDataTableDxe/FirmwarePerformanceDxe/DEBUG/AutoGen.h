/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_00160F8D_2B35_4df2_BBE0_B272A8D631F0
#define _AUTOGENH_00160F8D_2B35_4df2_BBE0_B272A8D631F0

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x00160F8D, 0x2B35, 0x4df2, {0xBB, 0xE0, 0xB2, 0x72, 0xA8, 0xD6, 0x31, 0xF0}}

// Guids
extern EFI_GUID gEfiEventExitBootServicesGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiFirmwarePerformanceGuid;
extern EFI_GUID gEdkiiFpdtExtendedFirmwarePerformanceGuid;
extern EFI_GUID gFirmwarePerformanceS3PointerGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
extern EFI_GUID gEfiVirtualDiskGuid;
extern EFI_GUID gEfiVirtualCdGuid;
extern EFI_GUID gEfiPersistentVirtualDiskGuid;
extern EFI_GUID gEfiPersistentVirtualCdGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiSmmLockBoxCommunicationGuid;
extern EFI_GUID gEdkiiPiSmmCommunicationRegionTableGuid;

// Protocols
extern EFI_GUID gEfiAcpiTableProtocolGuid;
extern EFI_GUID gEfiRscHandlerProtocolGuid;
extern EFI_GUID gEfiVariableArchProtocolGuid;
extern EFI_GUID gEfiLockBoxProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiSmmCommunicationProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdFirmwarePerformanceDataTableS3Support  166U
#define _PCD_SIZE_PcdFirmwarePerformanceDataTableS3Support 1
#define _PCD_GET_MODE_SIZE_PcdFirmwarePerformanceDataTableS3Support  _PCD_SIZE_PcdFirmwarePerformanceDataTableS3Support 
#define _PCD_VALUE_PcdFirmwarePerformanceDataTableS3Support  ((BOOLEAN)1U)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFirmwarePerformanceDataTableS3Support;
#define _PCD_GET_MODE_BOOL_PcdFirmwarePerformanceDataTableS3Support  _gPcd_FixedAtBuild_PcdFirmwarePerformanceDataTableS3Support
//#define _PCD_SET_MODE_BOOL_PcdFirmwarePerformanceDataTableS3Support  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProgressCodeOsLoaderLoad  80U
#define _PCD_SIZE_PcdProgressCodeOsLoaderLoad 4
#define _PCD_GET_MODE_SIZE_PcdProgressCodeOsLoaderLoad  _PCD_SIZE_PcdProgressCodeOsLoaderLoad 
#define _PCD_VALUE_PcdProgressCodeOsLoaderLoad  0x03058000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderLoad;
#define _PCD_GET_MODE_32_PcdProgressCodeOsLoaderLoad  _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderLoad
//#define _PCD_SET_MODE_32_PcdProgressCodeOsLoaderLoad  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdProgressCodeOsLoaderStart  81U
#define _PCD_SIZE_PcdProgressCodeOsLoaderStart 4
#define _PCD_GET_MODE_SIZE_PcdProgressCodeOsLoaderStart  _PCD_SIZE_PcdProgressCodeOsLoaderStart 
#define _PCD_VALUE_PcdProgressCodeOsLoaderStart  0x03058001U
extern const  UINT32  _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderStart;
#define _PCD_GET_MODE_32_PcdProgressCodeOsLoaderStart  _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderStart
//#define _PCD_SET_MODE_32_PcdProgressCodeOsLoaderStart  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdExtFpdtBootRecordPadSize  64U
#define _PCD_SIZE_PcdExtFpdtBootRecordPadSize 4
#define _PCD_GET_MODE_SIZE_PcdExtFpdtBootRecordPadSize  _PCD_SIZE_PcdExtFpdtBootRecordPadSize 
#define _PCD_VALUE_PcdExtFpdtBootRecordPadSize  0x20000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdExtFpdtBootRecordPadSize;
#define _PCD_GET_MODE_32_PcdExtFpdtBootRecordPadSize  _gPcd_FixedAtBuild_PcdExtFpdtBootRecordPadSize
//#define _PCD_SET_MODE_32_PcdExtFpdtBootRecordPadSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultOemId  156U
#define _PCD_VALUE_PcdAcpiDefaultOemId  _gPcd_FixedAtBuild_PcdAcpiDefaultOemId
extern const UINT8 _gPcd_FixedAtBuild_PcdAcpiDefaultOemId[7];
#define _PCD_GET_MODE_PTR_PcdAcpiDefaultOemId  _gPcd_FixedAtBuild_PcdAcpiDefaultOemId
#define _PCD_SIZE_PcdAcpiDefaultOemId 7
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultOemId  _PCD_SIZE_PcdAcpiDefaultOemId 
//#define _PCD_SET_MODE_PTR_PcdAcpiDefaultOemId  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultOemTableId  157U
#define _PCD_SIZE_PcdAcpiDefaultOemTableId 8
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultOemTableId  _PCD_SIZE_PcdAcpiDefaultOemTableId 
#define _PCD_VALUE_PcdAcpiDefaultOemTableId  0x20202020324B4445ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdAcpiDefaultOemTableId;
#define _PCD_GET_MODE_64_PcdAcpiDefaultOemTableId  _gPcd_FixedAtBuild_PcdAcpiDefaultOemTableId
//#define _PCD_SET_MODE_64_PcdAcpiDefaultOemTableId  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultOemRevision  158U
#define _PCD_SIZE_PcdAcpiDefaultOemRevision 4
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultOemRevision  _PCD_SIZE_PcdAcpiDefaultOemRevision 
#define _PCD_VALUE_PcdAcpiDefaultOemRevision  0x00000002U
extern const  UINT32  _gPcd_FixedAtBuild_PcdAcpiDefaultOemRevision;
#define _PCD_GET_MODE_32_PcdAcpiDefaultOemRevision  _gPcd_FixedAtBuild_PcdAcpiDefaultOemRevision
//#define _PCD_SET_MODE_32_PcdAcpiDefaultOemRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultCreatorId  159U
#define _PCD_SIZE_PcdAcpiDefaultCreatorId 4
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultCreatorId  _PCD_SIZE_PcdAcpiDefaultCreatorId 
#define _PCD_VALUE_PcdAcpiDefaultCreatorId  0x20202020U
extern const  UINT32  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorId;
#define _PCD_GET_MODE_32_PcdAcpiDefaultCreatorId  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorId
//#define _PCD_SET_MODE_32_PcdAcpiDefaultCreatorId  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAcpiDefaultCreatorRevision  160U
#define _PCD_SIZE_PcdAcpiDefaultCreatorRevision 4
#define _PCD_GET_MODE_SIZE_PcdAcpiDefaultCreatorRevision  _PCD_SIZE_PcdAcpiDefaultCreatorRevision 
#define _PCD_VALUE_PcdAcpiDefaultCreatorRevision  0x01000013U
extern const  UINT32  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorRevision;
#define _PCD_GET_MODE_32_PcdAcpiDefaultCreatorRevision  _gPcd_FixedAtBuild_PcdAcpiDefaultCreatorRevision
//#define _PCD_SET_MODE_32_PcdAcpiDefaultCreatorRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FirmwarePerformanceDxeEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

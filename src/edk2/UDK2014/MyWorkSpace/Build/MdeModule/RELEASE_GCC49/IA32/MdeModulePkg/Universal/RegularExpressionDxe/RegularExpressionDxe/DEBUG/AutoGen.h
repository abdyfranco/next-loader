/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_3E197E9C_D8DC_42D3_89CE_B04FA9833756
#define _AUTOGENH_3E197E9C_D8DC_42D3_89CE_B04FA9833756

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x3E197E9C, 0xD8DC, 0x42D3, {0x89, 0xCE, 0xB0, 0x4F, 0xA9, 0x83, 0x37, 0x56}}

// Guids
extern EFI_GUID gEfiRegexSyntaxTypePosixExtendedGuid;
extern EFI_GUID gEfiRegexSyntaxTypePerlGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiRegularExpressionProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
RegularExpressionDxeEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_B601F8C4_43B7_4784_95B1_F4226CB40CEE
#define _AUTOGENH_B601F8C4_43B7_4784_95B1_F4226CB40CEE

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xB601F8C4, 0x43B7, 0x4784, {0x95, 0xB1, 0xF4, 0x22, 0x6C, 0xB4, 0x0C, 0xEE}}

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
RuntimeDriverInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif

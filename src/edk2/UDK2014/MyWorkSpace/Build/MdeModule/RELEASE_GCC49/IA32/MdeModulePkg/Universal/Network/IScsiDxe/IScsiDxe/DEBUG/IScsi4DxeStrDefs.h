/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    IScsi4DxeStrDefs.h
  Abstract:       Auto-generated IScsi4DxeStrDefs.h for building module or library.
**/

#ifndef _STRDEFS_4579B72D_7EC4_4dd4_8486_083C86B182A7
#define _STRDEFS_4579B72D_7EC4_4dd4_8486_083C86B182A7


//
//Unicode String ID
//
// #define $LANGUAGE_NAME                                       0x0000 // not referenced
// #define $PRINTABLE_LANGUAGE_NAME                             0x0001 // not referenced
#define STR_ISCSI_CONFIG_FORM_TITLE                          0x0002
#define STR_ISCSI_CONFIG_FORM_HELP                           0x0003
#define STR_ISCSI_MAIN_FORM_TITLE                            0x0004
#define STR_ISCSI_CONFIG_INIT_NAME                           0x0005
#define STR_ISCSI_CONFIG_INIT_NAME_HELP                      0x0006
#define STR_ISCSI_DEVICE_FORM_TITLE                          0x0007
#define STR_ISCSI_DEVICE_ENABLE                              0x0008
#define STR_ISCSI_LOCAL_IP_ADDRESS                           0x0009
#define STR_ISCSI_LOCAL_MASK                                 0x000A
#define STR_ISCSI_LOCAL_GATEWAY                              0x000B
#define STR_ISCSI_IP_ADDRESS_HELP                            0x000C
#define STR_ISCSI_TARGET_NAME                                0x000D
#define STR_ISCSI_TARGET_IP_ADDRESS                          0x000E
#define STR_ISCSI_TARGET_PORT                                0x000F
#define STR_ISCSI_BOOT_LUN                                   0x0010
#define STR_ISCSI_BOOT_LUN_HELP                              0x0011
#define STR_ISCSI_ENABLE_DHCP                                0x0012
#define STR_ISCSI_ENABLE_DHCP_ON_TARGET                      0x0013
#define STR_CHAP_TYPE_PROMPT                                 0x0014
#define STR_CHAP_TYPE_HELP                                   0x0015
#define STR_CHAP_TYPE_NONE                                   0x0016
#define STR_CHAP_TYPE_UNI                                    0x0017
#define STR_CHAP_TYPE_MUTUAL                                 0x0018
#define STR_ISCSI_CHAP_NAME                                  0x0019
#define STR_ISCSI_CHAP_SECRET                                0x001A
#define STR_ISCSI_CHAP_SECRET_HELP                           0x001B
#define STR_ISCSI_REVERSE_CHAP_NAME                          0x001C
#define STR_ISCSI_REVERSE_CHAP_SECRET                        0x001D
#define STR_ISCSI_CONFIG_ISID                                0x001E
#define STR_ISCSI_CONFIG_ISID_HELP                           0x001F
#define STR_RETURN_MAIN_FORM                                 0x0020
#define STR_SAVE_CHANGES                                     0x0021
#define STR_NULL                                             0x0022

extern unsigned char IScsi4DxeStrings[];


#define STRING_ARRAY_NAME IScsi4DxeStrings

#ifdef VFRCOMPILE
#define gEfiEventExitBootServicesGuid { 0x27ABF055, 0xB1B8, 0x4C26, { 0x80, 0x48, 0x74, 0x8F, 0x37, 0xBA, 0xA2, 0xDF }}
#define gEfiIfrTianoGuid { 0xf0b1735, 0x87a0, 0x4193, {0xb2, 0x66, 0x53, 0x8c, 0x38, 0xaf, 0x48, 0xce }}
#define gEfiAcpiTableGuid { 0x8868E871, 0xE4F1, 0x11D3, { 0xBC, 0x22, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }}
#define gEfiAcpi10TableGuid { 0xEB9D2D30, 0x2D88, 0x11D3, { 0x9A, 0x16, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }}
#define gEfiAcpi20TableGuid { 0x8868E871, 0xE4F1, 0x11D3, { 0xBC, 0x22, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }}
#define gIp4IScsiConfigGuid { 0x6456ed61, 0x3579, 0x41c9, { 0x8a, 0x26, 0x0a, 0x0b, 0xd6, 0x2b, 0x78, 0xfc }}
#define gIScsiCHAPAuthInfoGuid { 0x786ec0ac, 0x65ae, 0x4d1b, { 0xb1, 0x37, 0xd, 0x11, 0xa, 0x48, 0x37, 0x97 }}
#define gEfiIScsiInitiatorNameProtocolGuid { 0x59324945, 0xEC44, 0x4C0D, { 0xB1, 0xCD, 0x9D, 0xB1, 0x39, 0xDF, 0x07, 0x0C }}
#define gEfiExtScsiPassThruProtocolGuid { 0x143b7632, 0xb81b, 0x4cb7, {0xab, 0xd3, 0xb6, 0x25, 0xa5, 0xb9, 0xbf, 0xfe }}
#define gEfiTcp4ProtocolGuid { 0x65530BC7, 0xA359, 0x410F, { 0xB0, 0x10, 0x5A, 0xAD, 0xC7, 0xEC, 0x2B, 0x62 }}
#define gEfiTcp4ServiceBindingProtocolGuid { 0x00720665, 0x67EB, 0x4A99, { 0xBA, 0xF7, 0xD3, 0xC3, 0x3A, 0x1C, 0x7C, 0xC9 }}
#define gEfiDhcp4ProtocolGuid { 0x8A219718, 0x4EF5, 0x4761, { 0x91, 0xC8, 0xC0, 0xF0, 0x4B, 0xDA, 0x9E, 0x56 }}
#define gEfiDhcp4ServiceBindingProtocolGuid { 0x9D9A39D8, 0xBD42, 0x4A73, { 0xA4, 0xD5, 0x8E, 0xE9, 0x4B, 0xE1, 0x13, 0x80 }}
#define gEfiDevicePathProtocolGuid { 0x09576E91, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }}
#define gEfiHiiConfigAccessProtocolGuid {0x330d4706, 0xf2a0, 0x4e4f, {0xa3, 0x69, 0xb6, 0x6f, 0xa8, 0xd5, 0x43, 0x85}}
#define gEfiHiiDatabaseProtocolGuid {0xef9fc172, 0xa1b2, 0x4693, {0xb3, 0x27, 0x6d, 0x32, 0xfc, 0x41, 0x60, 0x42}}
#define gEfiPciIoProtocolGuid { 0x4CF5B200, 0x68B8, 0x4CA5, { 0x9E, 0xEC, 0xB2, 0x3E, 0x3F, 0x50, 0x02, 0x9A }}
#define gEfiAcpiTableProtocolGuid { 0xFFE06BDD, 0x6107, 0x46A6, { 0x7B, 0xB2, 0x5A, 0x9C, 0x7E, 0xC5, 0x27, 0x5C }}
#endif

#endif

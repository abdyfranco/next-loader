# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h" 1
# 16 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h" 1
# 28 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h" 1
# 52 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/AArch64/ProcessorBind.h"
  typedef unsigned long long UINT64;
  typedef long long INT64;
  typedef unsigned int UINT32;
  typedef int INT32;
  typedef unsigned short UINT16;
  typedef unsigned short CHAR16;
  typedef short INT16;
  typedef unsigned char BOOLEAN;
  typedef unsigned char UINT8;
  typedef char CHAR8;
  typedef signed char INT8;






typedef UINT64 UINTN;





typedef INT64 INTN;
# 29 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h" 2
# 54 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 73 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];
# 261 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 676 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 761 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 925 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1241 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi.h" 1
# 23 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiBaseType.h" 1
# 29 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiBaseType.h"
typedef GUID EFI_GUID;



typedef RETURN_STATUS EFI_STATUS;



typedef void *EFI_HANDLE;



typedef void *EFI_EVENT;



typedef UINTN EFI_TPL;



typedef UINT64 EFI_LBA;




typedef UINT64 EFI_PHYSICAL_ADDRESS;




typedef UINT64 EFI_VIRTUAL_ADDRESS;
# 72 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiBaseType.h"
typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
  UINT8 Pad1;
  UINT32 Nanosecond;
  INT16 TimeZone;
  UINT8 Daylight;
  UINT8 Pad2;
} EFI_TIME;





typedef IPv4_ADDRESS EFI_IPv4_ADDRESS;




typedef IPv6_ADDRESS EFI_IPv6_ADDRESS;




typedef struct {
  UINT8 Addr[32];
} EFI_MAC_ADDRESS;





typedef union {
  UINT32 Addr[4];
  EFI_IPv4_ADDRESS v4;
  EFI_IPv6_ADDRESS v6;
} EFI_IP_ADDRESS;
# 24 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 1
# 22 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h" 1
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/WinCertificate.h" 1
# 30 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  UINT32 dwLength;




  UINT16 wRevision;





  UINT16 wCertificateType;






} WIN_CERTIFICATE;
# 64 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {
  EFI_GUID HashType;
  UINT8 PublicKey[256];
  UINT8 Signature[256];
} EFI_CERT_BLOCK_RSA_2048_SHA256;





typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID CertType;






  UINT8 CertData[1];
} WIN_CERTIFICATE_UEFI_GUID;
# 103 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID HashAlgorithm;
# 124 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/WinCertificate.h"
} WIN_CERTIFICATE_EFI_PKCS1_15;

extern EFI_GUID gEfiCertTypeRsa2048Sha256Guid;
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h" 2



typedef enum {



  EfiReservedMemoryType,




  EfiLoaderCode,




  EfiLoaderData,



  EfiBootServicesCode,




  EfiBootServicesData,



  EfiRuntimeServicesCode,




  EfiRuntimeServicesData,



  EfiConventionalMemory,



  EfiUnusableMemory,



  EfiACPIReclaimMemory,



  EfiACPIMemoryNVS,




  EfiMemoryMappedIO,




  EfiMemoryMappedIOPortSpace,



  EfiPalCode,




  EfiPersistentMemory,
  EfiMaxMemoryType
} EFI_MEMORY_TYPE;




typedef enum {






  EfiResetCold,





  EfiResetWarm,





  EfiResetShutdown,







  EfiResetPlatformSpecific
} EFI_RESET_TYPE;




typedef struct {





  UINT64 Signature;






  UINT32 Revision;



  UINT32 HeaderSize;




  UINT32 CRC32;



  UINT32 Reserved;
} EFI_TABLE_HEADER;
# 194 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {






  UINT64 MonotonicCount;
# 210 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h"
  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
} EFI_VARIABLE_AUTHENTICATION;
# 221 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {




  EFI_TIME TimeStamp;



  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
 } EFI_VARIABLE_AUTHENTICATION_2;
# 23 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2

# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h" 1
# 22 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/PcAnsi.h" 1
# 51 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/PcAnsi.h"
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
# 23 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Bluetooth.h" 1
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Bluetooth.h"
#pragma pack(1)




typedef struct {



  UINT8 Address[6];
} BLUETOOTH_ADDRESS;




typedef struct {
  UINT8 FormatType:2;
  UINT8 MinorDeviceClass: 6;
  UINT16 MajorDeviceClass: 5;
  UINT16 MajorServiceClass:11;
} BLUETOOTH_CLASS_OF_DEVICE;




typedef struct {



  UINT8 Address[6];




  UINT8 Type;
} BLUETOOTH_LE_ADDRESS;

#pragma pack()
# 24 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h" 1
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h" 1
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h" 1
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h" 1
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h" 1
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h" 1
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h" 1
# 17 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/AcpiAml.h" 1
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h" 2





typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_COMMON_HEADER;

#pragma pack(1)



typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT8 Revision;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT64 OemTableId;
  UINT32 OemRevision;
  UINT32 CreatorId;
  UINT32 CreatorRevision;
} EFI_ACPI_DESCRIPTION_HEADER;
#pragma pack()
# 115 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack(1)





typedef struct {
  UINT8 Desc;
  UINT16 Len;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR;

typedef union {
  UINT8 Byte;
  struct {
    UINT8 Length : 3;
    UINT8 Name : 4;
    UINT8 Type : 1;
  } Bits;
} ACPI_SMALL_RESOURCE_HEADER;

typedef struct {
  union {
    UINT8 Byte;
    struct {
      UINT8 Name : 7;
      UINT8 Type : 1;
    }Bits;
  } Header;
  UINT16 Length;
} ACPI_LARGE_RESOURCE_HEADER;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
} EFI_ACPI_IRQ_NOFLAG_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
  UINT8 Information;
} EFI_ACPI_IRQ_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 ChannelMask;
  UINT8 Information;
} EFI_ACPI_DMA_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT8 Alignment;
  UINT8 Length;
} EFI_ACPI_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 BaseAddress;
  UINT8 Length;
} EFI_ACPI_FIXED_LOCATION_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT16 Alignment;
  UINT16 Length;
} EFI_ACPI_24_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddressMin;
  UINT32 BaseAddressMax;
  UINT32 Alignment;
  UINT32 Length;
} EFI_ACPI_32_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddress;
  UINT32 Length;
} EFI_ACPI_32_BIT_FIXED_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_QWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT32 AddrSpaceGranularity;
  UINT32 AddrRangeMin;
  UINT32 AddrRangeMax;
  UINT32 AddrTranslationOffset;
  UINT32 AddrLen;
} EFI_ACPI_DWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT16 AddrSpaceGranularity;
  UINT16 AddrRangeMin;
  UINT16 AddrRangeMax;
  UINT16 AddrTranslationOffset;
  UINT16 AddrLen;
} EFI_ACPI_WORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 InterruptVectorFlags;
  UINT8 InterruptTableLength;
  UINT32 InterruptNumber[1];
} EFI_ACPI_EXTENDED_INTERRUPT_DESCRIPTOR;

#pragma pack()




typedef struct {
  UINT8 Desc;
  UINT8 Checksum;
} EFI_ACPI_END_TAG_DESCRIPTOR;
# 388 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack(1)







typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Reserved;
  UINT32 RsdtAddress;
} EFI_ACPI_1_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 418 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 IntModel;
  UINT8 Reserved1;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 Reserved2;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 Reserved3;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT8 Reserved4;
  UINT8 Reserved5;
  UINT8 Reserved6;
  UINT32 Flags;
} EFI_ACPI_1_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 487 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT8 Reserved[40];
} EFI_ACPI_1_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 507 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_1_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 542 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_1_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 558 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 SystemVectorBase;
} EFI_ACPI_1_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterruptVector;
  UINT16 Flags;
} EFI_ACPI_1_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterruptVector;
} EFI_ACPI_1_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicInti;
} EFI_ACPI_1_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_1_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 659 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi10.h"
#pragma pack()
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h" 2
# 29 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
#pragma pack(1)




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AddressSize;
  UINT64 RegisterAddress;
} EFI_ACPI_GENERIC_REGISTER_DESCRIPTOR;

#pragma pack()




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 Reserved;
  UINT64 Address;
} EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE;
# 78 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_2_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 99 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_2_0_COMMON_HEADER;
# 129 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_2_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 229 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_2_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 256 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_2_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 295 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 311 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_2_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_2_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_2_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_2_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_2_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_2_0_IO_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 Reserved;
} EFI_ACPI_2_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_2_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 423 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_2_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 543 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi20.h"
#pragma pack()
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h" 2
# 29 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack(1)




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT8 RevisionId;
  UINT8 Reserved;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
  UINT64 TypeSpecificAttribute;
} EFI_ACPI_EXTENDED_ADDRESS_SPACE_DESCRIPTOR;

#pragma pack()
# 64 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE;
# 103 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_3_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 124 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_3_0_COMMON_HEADER;
# 154 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_3_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 264 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 301 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_3_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 340 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 356 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_3_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_3_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 404 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_3_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_3_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_3_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_3_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 483 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_3_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 500 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_3_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 517 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_3_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 539 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT8 Reserved[4];
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 558 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_3_0_MEMORY_AFFINITY_STRUCTURE;
# 583 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_3_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 727 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi30.h"
#pragma pack()
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h" 2




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE;
# 61 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 82 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_4_0_COMMON_HEADER;
# 112 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_4_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 222 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_4_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 268 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_4_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 309 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 325 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_4_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_4_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 373 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_4_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_4_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_4_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_4_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 452 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_4_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 493 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_4_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 510 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_4_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 533 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 552 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_4_0_MEMORY_AFFINITY_STRUCTURE;
# 576 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_4_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 604 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_4_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 622 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_4_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_4_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 649 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_4_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_4_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 675 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_4_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_BOOT_ERROR_REGION_STRUCTURE;
# 706 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_4_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 725 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_4_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 755 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 803 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_4_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_4_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_4_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1029 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_4_0_ERROR_INJECTION_TABLE_HEADER;
# 1108 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_4_0_EINJ_TRIGGER_ACTION_TABLE;
# 1307 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi40.h"
#pragma pack()
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h" 2
# 31 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
#pragma pack(1)




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 DmaRequestLine;
  UINT16 DmaChannel;
  UINT8 DmaTransferWidth;
} EFI_ACPI_FIXED_DMA_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ConnectionType;
  UINT16 GeneralFlags;
  UINT16 InterruptFlags;
  UINT8 PinConfiguration;
  UINT16 OutputDriveStrength;
  UINT16 DebounceTimeout;
  UINT16 PinTableOffset;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_GPIO_CONNECTION_DESCRIPTOR;







typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;

} EFI_ACPI_SERIAL_BUS_RESOURCE_DESCRIPTOR;
# 87 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT16 SlaveAddress;
} EFI_ACPI_SERIAL_BUS_RESOURCE_I2C_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT8 DataBitLength;
  UINT8 Phase;
  UINT8 Polarity;
  UINT16 DeviceSelection;
} EFI_ACPI_SERIAL_BUS_RESOURCE_SPI_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 DefaultBaudRate;
  UINT16 RxFIFO;
  UINT16 TxFIFO;
  UINT8 Parity;
  UINT8 SerialLinesEnabled;
} EFI_ACPI_SERIAL_BUS_RESOURCE_UART_DESCRIPTOR;

#pragma pack()




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE;
# 183 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 204 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_COMMON_HEADER;
# 234 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 350 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 396 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 439 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 455 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 503 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 582 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicId;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
} EFI_ACPI_5_0_GIC_STRUCTURE;
# 628 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT32 Reserved2;
} EFI_ACPI_5_0_GIC_DISTRIBUTOR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 658 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 675 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 698 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 717 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_0_MEMORY_AFFINITY_STRUCTURE;
# 741 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 769 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 787 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 814 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_0_RAS_FEATURE_TABLE;
# 839 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 864 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 885 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_0_MEMORY_POWER_STATUS_TABLE;
# 901 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 929 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_0_MEMORY_TOPOLOGY_TABLE;
# 993 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1011 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1143 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1225 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1240 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 PhysicalAddress;
  UINT32 GlobalFlags;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
} EFI_ACPI_5_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1331 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1345 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_5_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_BOOT_ERROR_REGION_STRUCTURE;
# 1376 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1395 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1425 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1473 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1699 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_0_ERROR_INJECTION_TABLE_HEADER;
# 1778 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1825 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 2117 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi50.h"
#pragma pack()
# 20 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h" 2




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE;
# 64 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 85 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_COMMON_HEADER;
# 115 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_1_FIXED_ACPI_DESCRIPTION_TABLE;
# 240 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_1_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 286 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_1_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 331 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 347 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_1_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_1_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 395 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_1_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_1_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_1_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_1_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 474 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
} EFI_ACPI_5_1_GIC_STRUCTURE;
# 526 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_5_1_GIC_DISTRIBUTOR_STRUCTURE;
# 548 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_5_1_GIC_MSI_FRAME_STRUCTURE;
# 567 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_5_1_GICR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_1_SMART_BATTERY_DESCRIPTION_TABLE;
# 595 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_1_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 612 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_1_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 636 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 655 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_1_MEMORY_AFFINITY_STRUCTURE;
# 679 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_5_1_GICC_AFFINITY_STRUCTURE;
# 711 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_1_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 724 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_1_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 742 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_1_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_1_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 769 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_1_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_1_RAS_FEATURE_TABLE;
# 794 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_1_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 819 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_1_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 840 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_1_MEMORY_POWER_STATUS_TABLE;
# 856 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_1_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 884 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_1_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_1_MEMORY_TOPOLOGY_TABLE;
# 948 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 966 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_1_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_1_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_1_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_1_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1096 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1178 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1193 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_1_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_1_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_1_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_5_1_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1288 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1327 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_5_1_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1347 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_1_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1361 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_5_1_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_BOOT_ERROR_REGION_STRUCTURE;
# 1392 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_1_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1411 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_1_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1441 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1489 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_1_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_1_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_1_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1715 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_1_ERROR_INJECTION_TABLE_HEADER;
# 1794 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_1_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_1_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1841 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_1_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_1_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 2137 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi51.h"
#pragma pack()
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h" 2




#pragma pack(1)




typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE;
# 63 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 84 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_COMMON_HEADER;
# 114 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 240 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 286 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 332 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 348 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 396 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 475 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_STRUCTURE;
# 529 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_DISTRIBUTOR_STRUCTURE;
# 551 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_0_GIC_MSI_FRAME_STRUCTURE;
# 570 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_0_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_0_GIC_ITS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 610 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 627 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 651 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 670 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_0_MEMORY_AFFINITY_STRUCTURE;
# 694 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_0_GICC_AFFINITY_STRUCTURE;
# 726 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 739 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 757 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 784 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_0_RAS_FEATURE_TABLE;
# 809 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 834 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 855 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_0_MEMORY_POWER_STATUS_TABLE;
# 871 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 899 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_MEMORY_TOPOLOGY_TABLE;
# 963 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 981 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_6_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1111 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1193 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1208 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_6_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1303 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1342 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_0_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1362 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1386 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_0_NFIT_STRUCTURE_HEADER;
# 1404 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
} EFI_ACPI_6_0_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber:4;
  UINT32 MemoryChannelNumber:4;
  UINT32 MemoryControllerID:4;
  UINT32 SocketID:4;
  UINT32 NodeControllerID:12;
  UINT32 Reserved_28:4;
} EFI_ACPI_6_0_NFIT_DEVICE_HANDLE;







typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 MemoryDevicePhysicalID;
  UINT16 MemoryDeviceRegionID;
  UINT16 SPARangeStructureIndex ;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 MemoryDeviceRegionSize;
  UINT64 RegionOffset;
  UINT64 MemoryDevicePhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 MemoryDeviceStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_0_NFIT_MEMORY_DEVICE_TO_SYSTEM_ADDRESS_RANGE_MAP_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_0_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_0_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;





typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 Reserved_18[6];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_0_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_0_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_0_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1545 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_6_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_BOOT_ERROR_REGION_STRUCTURE;
# 1576 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_6_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1595 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1625 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1676 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1902 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_0_ERROR_INJECTION_TABLE_HEADER;
# 1981 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2030 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellAckRegister;
  UINT64 DoorbellAckPreserve;
  UINT64 DoorbellAckWrite;
} EFI_ACPI_6_0_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;
# 2390 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/IndustryStandard/Acpi60.h"
#pragma pack()
# 25 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h" 2
# 39 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
#pragma pack(1)
# 49 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  UINT8 Type;






  UINT8 SubType;




  UINT8 Length[2];


} EFI_DEVICE_PATH_PROTOCOL;




typedef EFI_DEVICE_PATH_PROTOCOL EFI_DEVICE_PATH;
# 85 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Function;



  UINT8 Device;
} PCI_DEVICE_PATH;
# 105 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 FunctionNumber;
} PCCARD_DEVICE_PATH;
# 121 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 MemoryType;



  EFI_PHYSICAL_ADDRESS StartingAddress;



  EFI_PHYSICAL_ADDRESS EndingAddress;
} MEMMAP_DEVICE_PATH;
# 147 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



} VENDOR_DEVICE_PATH;
# 166 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 ControllerNumber;
} CONTROLLER_DEVICE_PATH;
# 182 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 InterfaceType;



  UINT8 BaseAddress[8];
} BMC_DEVICE_PATH;
# 203 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;







  UINT32 UID;
} ACPI_HID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;





  UINT32 UID;






  UINT32 CID;





} ACPI_EXTENDED_HID_DEVICE_PATH;
# 278 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 ADR;



} ACPI_ADR_DEVICE_PATH;
# 319 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 PrimarySecondary;



  UINT8 SlaveMaster;



  UINT16 Lun;
} ATAPI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 Pun;



  UINT16 Lun;
} SCSI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 WWN;



  UINT64 Lun;
} FIBRECHANNEL_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT8 WWN[8];



  UINT8 Lun[8];
} FIBRECHANNELEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 Guid;
} F1394_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 ParentPortNumber;



  UINT8 InterfaceNumber;
} USB_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 VendorId;




  UINT16 ProductId;




  UINT8 DeviceClass;




  UINT8 DeviceSubClass;




  UINT8 DeviceProtocol;
} USB_CLASS_DEVICE_PATH;
# 464 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 InterfaceNumber;



  UINT16 VendorId;



  UINT16 ProductId;







} USB_WWID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Lun;
} DEVICE_LOGICAL_UNIT_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 HBAPortNumber;





  UINT16 PortMultiplierPortNumber;



  UINT16 Lun;
} SATA_DEVICE_PATH;
# 531 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Tid;
} I2O_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_MAC_ADDRESS MacAddress;



  UINT8 IfType;
} MAC_ADDR_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv4_ADDRESS LocalIpAddress;



  EFI_IPv4_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;




  BOOLEAN StaticIpAddress;



  EFI_IPv4_ADDRESS GatewayIpAddress;



  EFI_IPv4_ADDRESS SubnetMask;
} IPv4_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv6_ADDRESS LocalIpAddress;



  EFI_IPv6_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;







  UINT8 IpAddressOrigin;



  UINT8 PrefixLength;



  EFI_IPv6_ADDRESS GatewayIpAddress;
} IPv6_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
# 655 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
  UINT32 ResourceFlags;



  UINT8 PortGid[16];




  UINT64 ServiceId;



  UINT64 TargetPortId;



  UINT64 DeviceId;
} INFINIBAND_DEVICE_PATH;
# 685 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;




  UINT64 BaudRate;




  UINT8 DataBits;
# 710 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
  UINT8 Parity;







  UINT8 StopBits;
} UART_DEVICE_PATH;





typedef VENDOR_DEVICE_PATH VENDOR_DEFINED_DEVICE_PATH;
# 736 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;






  UINT32 FlowControlMap;
} UART_FLOW_CONTROL_DEVICE_PATH;
# 758 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



  UINT32 Reserved;



  UINT64 SasAddress;



  UINT64 Lun;



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SAS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SasAddress[8];



  UINT8 Lun[8];



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SASEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 NamespaceId;
  UINT64 NamespaceUuid;
} NVME_NAMESPACE_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 IsIPv6;



  EFI_IP_ADDRESS DnsServerIp[];
} DNS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR8 Uri[];
} URI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Pun;



  UINT8 Lun;
} UFS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} SD_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} EMMC_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 NetworkProtocol;



  UINT16 LoginOption;



  UINT64 Lun;




  UINT16 TargetPortalGroupTag;





} ISCSI_DEVICE_PATH;
# 925 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 VlanId;
} VLAN_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  BLUETOOTH_ADDRESS BD_ADDR;
} BLUETOOTH_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SSId[32];
} WIFI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  BLUETOOTH_LE_ADDRESS Address;
} BLUETOOTH_LE_DEVICE_PATH;
# 979 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;






  UINT32 PartitionNumber;



  UINT64 PartitionStart;



  UINT64 PartitionSize;







  UINT8 Signature[16];





  UINT8 MBRType;






  UINT8 SignatureType;
} HARDDRIVE_DEVICE_PATH;
# 1034 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 BootEntry;



  UINT64 PartitionStart;



  UINT64 PartitionSize;
} CDROM_DEVICE_PATH;
# 1059 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR16 PathName[1];
} FILEPATH_DEVICE_PATH;
# 1079 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Protocol;
} MEDIA_PROTOCOL_DEVICE_PATH;
# 1095 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvFileName;
} MEDIA_FW_VOL_FILEPATH_DEVICE_PATH;
# 1111 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvName;
} MEDIA_FW_VOL_DEVICE_PATH;
# 1127 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 Reserved;
  UINT64 StartingOffset;
  UINT64 EndingOffset;
} MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH;






extern EFI_GUID gEfiVirtualDiskGuid;






extern EFI_GUID gEfiVirtualCdGuid;






extern EFI_GUID gEfiPersistentVirtualDiskGuid;






extern EFI_GUID gEfiPersistentVirtualCdGuid;
# 1170 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 StartingAddr[2];



  UINT32 EndingAddr[2];



  EFI_GUID TypeGuid;



  UINT16 Instance;
} MEDIA_RAM_DISK_DEVICE_PATH;
# 1203 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 DeviceType;



  UINT16 StatusFlag;



  CHAR8 String[1];
} BBS_BBS_DEVICE_PATH;
# 1235 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePath.h"
typedef union {
  EFI_DEVICE_PATH_PROTOCOL DevPath;
  PCI_DEVICE_PATH Pci;
  PCCARD_DEVICE_PATH PcCard;
  MEMMAP_DEVICE_PATH MemMap;
  VENDOR_DEVICE_PATH Vendor;

  CONTROLLER_DEVICE_PATH Controller;
  BMC_DEVICE_PATH Bmc;
  ACPI_HID_DEVICE_PATH Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH AcpiAdr;

  ATAPI_DEVICE_PATH Atapi;
  SCSI_DEVICE_PATH Scsi;
  ISCSI_DEVICE_PATH Iscsi;
  FIBRECHANNEL_DEVICE_PATH FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH FibreChannelEx;

  F1394_DEVICE_PATH F1394;
  USB_DEVICE_PATH Usb;
  SATA_DEVICE_PATH Sata;
  USB_CLASS_DEVICE_PATH UsbClass;
  USB_WWID_DEVICE_PATH UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH LogicUnit;
  I2O_DEVICE_PATH I2O;
  MAC_ADDR_DEVICE_PATH MacAddr;
  IPv4_DEVICE_PATH Ipv4;
  IPv6_DEVICE_PATH Ipv6;
  VLAN_DEVICE_PATH Vlan;
  INFINIBAND_DEVICE_PATH InfiniBand;
  UART_DEVICE_PATH Uart;
  UART_FLOW_CONTROL_DEVICE_PATH UartFlowControl;
  SAS_DEVICE_PATH Sas;
  SASEX_DEVICE_PATH SasEx;
  NVME_NAMESPACE_DEVICE_PATH NvmeNamespace;
  DNS_DEVICE_PATH Dns;
  URI_DEVICE_PATH Uri;
  BLUETOOTH_DEVICE_PATH Bluetooth;
  WIFI_DEVICE_PATH WiFi;
  UFS_DEVICE_PATH Ufs;
  SD_DEVICE_PATH Sd;
  EMMC_DEVICE_PATH Emmc;
  HARDDRIVE_DEVICE_PATH HardDrive;
  CDROM_DEVICE_PATH CD;

  FILEPATH_DEVICE_PATH FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH Offset;
  MEDIA_RAM_DISK_DEVICE_PATH RamDisk;
  BBS_BBS_DEVICE_PATH Bbs;
} EFI_DEV_PATH;



typedef union {
  EFI_DEVICE_PATH_PROTOCOL *DevPath;
  PCI_DEVICE_PATH *Pci;
  PCCARD_DEVICE_PATH *PcCard;
  MEMMAP_DEVICE_PATH *MemMap;
  VENDOR_DEVICE_PATH *Vendor;

  CONTROLLER_DEVICE_PATH *Controller;
  BMC_DEVICE_PATH *Bmc;
  ACPI_HID_DEVICE_PATH *Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH *ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH *AcpiAdr;

  ATAPI_DEVICE_PATH *Atapi;
  SCSI_DEVICE_PATH *Scsi;
  ISCSI_DEVICE_PATH *Iscsi;
  FIBRECHANNEL_DEVICE_PATH *FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH *FibreChannelEx;

  F1394_DEVICE_PATH *F1394;
  USB_DEVICE_PATH *Usb;
  SATA_DEVICE_PATH *Sata;
  USB_CLASS_DEVICE_PATH *UsbClass;
  USB_WWID_DEVICE_PATH *UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH *LogicUnit;
  I2O_DEVICE_PATH *I2O;
  MAC_ADDR_DEVICE_PATH *MacAddr;
  IPv4_DEVICE_PATH *Ipv4;
  IPv6_DEVICE_PATH *Ipv6;
  VLAN_DEVICE_PATH *Vlan;
  INFINIBAND_DEVICE_PATH *InfiniBand;
  UART_DEVICE_PATH *Uart;
  UART_FLOW_CONTROL_DEVICE_PATH *UartFlowControl;
  SAS_DEVICE_PATH *Sas;
  SASEX_DEVICE_PATH *SasEx;
  NVME_NAMESPACE_DEVICE_PATH *NvmeNamespace;
  DNS_DEVICE_PATH *Dns;
  URI_DEVICE_PATH *Uri;
  BLUETOOTH_DEVICE_PATH *Bluetooth;
  WIFI_DEVICE_PATH *WiFi;
  UFS_DEVICE_PATH *Ufs;
  SD_DEVICE_PATH *Sd;
  EMMC_DEVICE_PATH *Emmc;
  HARDDRIVE_DEVICE_PATH *HardDrive;
  CDROM_DEVICE_PATH *CD;

  FILEPATH_DEVICE_PATH *FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH *MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH *FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH *Offset;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  BBS_BBS_DEVICE_PATH *Bbs;
  UINT8 *Raw;
} EFI_DEV_PATH_PTR;

#pragma pack()





extern EFI_GUID gEfiDevicePathProtocolGuid;
# 25 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextIn.h" 1
# 26 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL EFI_SIMPLE_TEXT_INPUT_PROTOCOL;
# 36 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL SIMPLE_INPUT_INTERFACE;




typedef struct {
  UINT16 ScanCode;
  CHAR16 UnicodeChar;
} EFI_INPUT_KEY;
# 90 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef
EFI_STATUS
( *EFI_INPUT_RESET)(
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 111 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef
EFI_STATUS
( *EFI_INPUT_READ_KEY)(
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *This,
  EFI_INPUT_KEY *Key
  );





struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL {
  EFI_INPUT_RESET Reset;
  EFI_INPUT_READ_KEY ReadKeyStroke;



  EFI_EVENT WaitForKey;
};

extern EFI_GUID gEfiSimpleTextInProtocolGuid;
# 26 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h" 1
# 28 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL;
# 55 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_INPUT_RESET_EX)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  BOOLEAN ExtendedVerification
);







typedef UINT8 EFI_KEY_TOGGLE_STATE;

typedef struct _EFI_KEY_STATE {






  UINT32 KeyShiftState;






  EFI_KEY_TOGGLE_STATE KeyToggleState;
} EFI_KEY_STATE;

typedef struct {



  EFI_INPUT_KEY Key;



  EFI_KEY_STATE KeyState;
} EFI_KEY_DATA;
# 200 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_INPUT_READ_KEY_EX)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData
);
# 227 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_SET_STATE)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_TOGGLE_STATE *KeyToggleState
);




typedef
EFI_STATUS
( *EFI_KEY_NOTIFY_FUNCTION)(
  EFI_KEY_DATA *KeyData
);
# 269 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_REGISTER_KEYSTROKE_NOTIFY)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData,
  EFI_KEY_NOTIFY_FUNCTION KeyNotificationFunction,
  void **NotifyHandle
);
# 293 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_UNREGISTER_KEYSTROKE_NOTIFY)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  void *NotificationHandle
);
# 307 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextInEx.h"
struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL{
  EFI_INPUT_RESET_EX Reset;
  EFI_INPUT_READ_KEY_EX ReadKeyStrokeEx;



  EFI_EVENT WaitForKeyEx;
  EFI_SET_STATE SetState;
  EFI_REGISTER_KEYSTROKE_NOTIFY RegisterKeyNotify;
  EFI_UNREGISTER_KEYSTROKE_NOTIFY UnregisterKeyNotify;
};


extern EFI_GUID gEfiSimpleTextInputExProtocolGuid;
# 27 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h" 1
# 33 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL;




typedef EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL SIMPLE_TEXT_OUTPUT_INTERFACE;
# 171 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_RESET)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 196 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 217 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_TEST_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 240 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_QUERY_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber,
  UINTN *Columns,
  UINTN *Rows
  );
# 260 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber
  );
# 281 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_ATTRIBUTE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Attribute
  );
# 299 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_CLEAR_SCREEN)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This
  );
# 322 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_CURSOR_POSITION)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Column,
  UINTN Row
  );
# 344 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_ENABLE_CURSOR)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN Visible
  );





typedef struct {



  INT32 MaxMode;
# 368 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/SimpleTextOut.h"
  INT32 Mode;



  INT32 Attribute;



  INT32 CursorColumn;



  INT32 CursorRow;



  BOOLEAN CursorVisible;
} EFI_SIMPLE_TEXT_OUTPUT_MODE;







struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL {
  EFI_TEXT_RESET Reset;

  EFI_TEXT_STRING OutputString;
  EFI_TEXT_TEST_STRING TestString;

  EFI_TEXT_QUERY_MODE QueryMode;
  EFI_TEXT_SET_MODE SetMode;
  EFI_TEXT_SET_ATTRIBUTE SetAttribute;

  EFI_TEXT_CLEAR_SCREEN ClearScreen;
  EFI_TEXT_SET_CURSOR_POSITION SetCursorPosition;
  EFI_TEXT_ENABLE_CURSOR EnableCursor;




  EFI_SIMPLE_TEXT_OUTPUT_MODE *Mode;
};

extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
# 28 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2




typedef enum {



  AllocateAnyPages,




  AllocateMaxAddress,



  AllocateAddress,



  MaxAllocateType
} EFI_ALLOCATE_TYPE;
# 104 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {





  UINT32 Type;





  EFI_PHYSICAL_ADDRESS PhysicalStart;





  EFI_VIRTUAL_ADDRESS VirtualStart;






  UINT64 NumberOfPages;





  UINT64 Attribute;
} EFI_MEMORY_DESCRIPTOR;
# 162 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_PAGES)(
  EFI_ALLOCATE_TYPE Type,
  EFI_MEMORY_TYPE MemoryType,
  UINTN Pages,
  EFI_PHYSICAL_ADDRESS *Memory
  );
# 183 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_PAGES)(
  EFI_PHYSICAL_ADDRESS Memory,
  UINTN Pages
  );
# 215 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_MAP)(
  UINTN *MemoryMapSize,
  EFI_MEMORY_DESCRIPTOR *MemoryMap,
  UINTN *MapKey,
  UINTN *DescriptorSize,
  UINT32 *DescriptorVersion
  );
# 244 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_POOL)(
  EFI_MEMORY_TYPE PoolType,
  UINTN Size,
  void **Buffer
  );
# 261 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_POOL)(
  void *Buffer
  );
# 286 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_VIRTUAL_ADDRESS_MAP)(
  UINTN MemoryMapSize,
  UINTN DescriptorSize,
  UINT32 DescriptorVersion,
  EFI_MEMORY_DESCRIPTOR *VirtualMap
  );
# 320 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE *DriverImageHandle,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath,
  BOOLEAN Recursive
  );
# 353 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_DISCONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE DriverImageHandle,
  EFI_HANDLE ChildHandle
  );
# 383 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONVERT_POINTER)(
  UINTN DebugDisposition,
  void **Address
  );
# 420 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_EVENT_NOTIFY)(
  EFI_EVENT Event,
  void *Context
  );
# 443 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CREATE_EVENT)(
  UINT32 Type,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction,
  void *NotifyContext,
  EFI_EVENT *Event
  );
# 472 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CREATE_EVENT_EX)(
  UINT32 Type,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  const void *NotifyContext ,
  const EFI_GUID *EventGroup ,
  EFI_EVENT *Event
  );




typedef enum {



  TimerCancel,



  TimerPeriodic,



  TimerRelative
} EFI_TIMER_DELAY;
# 517 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIMER)(
  EFI_EVENT Event,
  EFI_TIMER_DELAY Type,
  UINT64 TriggerTime
  );
# 533 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SIGNAL_EVENT)(
  EFI_EVENT Event
  );
# 553 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_WAIT_FOR_EVENT)(
  UINTN NumberOfEvents,
  EFI_EVENT *Event,
  UINTN *Index
  );
# 569 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CLOSE_EVENT)(
  EFI_EVENT Event
  );
# 585 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CHECK_EVENT)(
  EFI_EVENT Event
  );
# 609 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_TPL
( *EFI_RAISE_TPL)(
  EFI_TPL NewTpl
  );







typedef
void
( *EFI_RESTORE_TPL)(
  EFI_TPL OldTpl
  );
# 651 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_VARIABLE)(
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid,
  UINT32 *Attributes,
  UINTN *DataSize,
  void *Data
  );
# 687 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_VARIABLE_NAME)(
  UINTN *VariableNameSize,
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid
  );
# 729 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_VARIABLE)(
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid,
  UINT32 Attributes,
  UINTN DataSize,
  void *Data
  );






typedef struct {






  UINT32 Resolution;






  UINT32 Accuracy;







  BOOLEAN SetsToZero;
} EFI_TIME_CAPABILITIES;
# 782 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_TIME)(
  EFI_TIME *Time,
  EFI_TIME_CAPABILITIES *Capabilities
  );
# 799 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIME)(
  EFI_TIME *Time
  );
# 820 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_WAKEUP_TIME)(
  BOOLEAN *Enabled,
  BOOLEAN *Pending,
  EFI_TIME *Time
  );
# 842 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WAKEUP_TIME)(
  BOOLEAN Enable,
  EFI_TIME *Time
  );
# 879 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_LOAD)(
  BOOLEAN BootPolicy,
  EFI_HANDLE ParentImageHandle,
  EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  void *SourceBuffer ,
  UINTN SourceSize,
  EFI_HANDLE *ImageHandle
  );
# 904 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_START)(
  EFI_HANDLE ImageHandle,
  UINTN *ExitDataSize,
  CHAR16 **ExitData
  );
# 932 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT)(
  EFI_HANDLE ImageHandle,
  EFI_STATUS ExitStatus,
  UINTN ExitDataSize,
  CHAR16 *ExitData
  );
# 950 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_UNLOAD)(
  EFI_HANDLE ImageHandle
  );
# 966 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT_BOOT_SERVICES)(
  EFI_HANDLE ImageHandle,
  UINTN MapKey
  );
# 982 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_STALL)(
  UINTN Microseconds
  );
# 1004 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WATCHDOG_TIMER)(
  UINTN Timeout,
  UINT64 WatchdogCode,
  UINTN DataSize,
  CHAR16 *WatchdogData
  );
# 1031 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_RESET_SYSTEM)(
  EFI_RESET_TYPE ResetType,
  EFI_STATUS ResetStatus,
  UINTN DataSize,
  void *ResetData
  );
# 1050 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_MONOTONIC_COUNT)(
  UINT64 *Count
  );
# 1066 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_HIGH_MONO_COUNT)(
  UINT32 *HighCount
  );
# 1087 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CALCULATE_CRC32)(
  void *Data,
  UINTN DataSize,
  UINT32 *Crc32
  );
# 1103 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_COPY_MEM)(
  void *Destination,
  void *Source,
  UINTN Length
  );
# 1119 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_SET_MEM)(
  void *Buffer,
  UINTN Size,
  UINT8 Value
  );




typedef enum {



  EFI_NATIVE_INTERFACE
} EFI_INTERFACE_TYPE;
# 1157 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE *Handle,
  EFI_GUID *Protocol,
  EFI_INTERFACE_TYPE InterfaceType,
  void *Interface
  );
# 1182 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE *Handle,
  ...
  );
# 1207 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_REINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *OldInterface,
  void *NewInterface
  );
# 1233 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *Interface
  );
# 1252 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE Handle,
  ...
  );
# 1274 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_HANDLE_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void **Interface
  );
# 1316 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_OPEN_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void **Interface,
  EFI_HANDLE AgentHandle,
  EFI_HANDLE ControllerHandle,
  UINT32 Attributes
  );
# 1349 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CLOSE_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  EFI_HANDLE AgentHandle,
  EFI_HANDLE ControllerHandle
  );




typedef struct {
  EFI_HANDLE AgentHandle;
  EFI_HANDLE ControllerHandle;
  UINT32 Attributes;
  UINT32 OpenCount;
} EFI_OPEN_PROTOCOL_INFORMATION_ENTRY;
# 1383 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_OPEN_PROTOCOL_INFORMATION)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  EFI_OPEN_PROTOCOL_INFORMATION_ENTRY **EntryBuffer,
  UINTN *EntryCount
  );
# 1413 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_PROTOCOLS_PER_HANDLE)(
  EFI_HANDLE Handle,
  EFI_GUID ***ProtocolBuffer,
  UINTN *ProtocolBufferCount
  );
# 1436 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_REGISTER_PROTOCOL_NOTIFY)(
  EFI_GUID *Protocol,
  EFI_EVENT Event,
  void **Registration
  );




typedef enum {



  AllHandles,



  ByRegisterNotify,




  ByProtocol
} EFI_LOCATE_SEARCH_TYPE;
# 1485 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol,
  void *SearchKey,
  UINTN *BufferSize,
  EFI_HANDLE *Buffer
  );
# 1511 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_DEVICE_PATH)(
  EFI_GUID *Protocol,
  EFI_DEVICE_PATH_PROTOCOL **DevicePath,
  EFI_HANDLE *Device
  );
# 1532 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_CONFIGURATION_TABLE)(
  EFI_GUID *Guid,
  void *Table
  );
# 1558 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE_BUFFER)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol,
  void *SearchKey,
  UINTN *NoHandles,
  EFI_HANDLE **Buffer
  );
# 1585 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_PROTOCOL)(
  EFI_GUID *Protocol,
  void *Registration,
  void **Interface
  );




typedef struct {



  UINT64 Length;
  union {




    EFI_PHYSICAL_ADDRESS DataBlock;






    EFI_PHYSICAL_ADDRESS ContinuationPointer;
  } Union;
} EFI_CAPSULE_BLOCK_DESCRIPTOR;




typedef struct {



  EFI_GUID CapsuleGuid;





  UINT32 HeaderSize;





  UINT32 Flags;



  UINT32 CapsuleImageSize;
} EFI_CAPSULE_HEADER;






typedef struct {



  UINT32 CapsuleArrayNumber;



  void* CapsulePtr[1];
} EFI_CAPSULE_TABLE;
# 1693 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UPDATE_CAPSULE)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  EFI_PHYSICAL_ADDRESS ScatterGatherList
  );
# 1724 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_CAPSULE_CAPABILITIES)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  UINT64 *MaximumCapsuleSize,
  EFI_RESET_TYPE *ResetType
  );
# 1755 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_VARIABLE_INFO)(
  UINT32 Attributes,
  UINT64 *MaximumVariableStorageSize,
  UINT64 *RemainingVariableStorageSize,
  UINT64 *MaximumVariableSize
  );
# 1798 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {



  EFI_TABLE_HEADER Hdr;




  EFI_GET_TIME GetTime;
  EFI_SET_TIME SetTime;
  EFI_GET_WAKEUP_TIME GetWakeupTime;
  EFI_SET_WAKEUP_TIME SetWakeupTime;




  EFI_SET_VIRTUAL_ADDRESS_MAP SetVirtualAddressMap;
  EFI_CONVERT_POINTER ConvertPointer;




  EFI_GET_VARIABLE GetVariable;
  EFI_GET_NEXT_VARIABLE_NAME GetNextVariableName;
  EFI_SET_VARIABLE SetVariable;




  EFI_GET_NEXT_HIGH_MONO_COUNT GetNextHighMonotonicCount;
  EFI_RESET_SYSTEM ResetSystem;




  EFI_UPDATE_CAPSULE UpdateCapsule;
  EFI_QUERY_CAPSULE_CAPABILITIES QueryCapsuleCapabilities;




  EFI_QUERY_VARIABLE_INFO QueryVariableInfo;
} EFI_RUNTIME_SERVICES;
# 1850 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {



  EFI_TABLE_HEADER Hdr;




  EFI_RAISE_TPL RaiseTPL;
  EFI_RESTORE_TPL RestoreTPL;




  EFI_ALLOCATE_PAGES AllocatePages;
  EFI_FREE_PAGES FreePages;
  EFI_GET_MEMORY_MAP GetMemoryMap;
  EFI_ALLOCATE_POOL AllocatePool;
  EFI_FREE_POOL FreePool;




  EFI_CREATE_EVENT CreateEvent;
  EFI_SET_TIMER SetTimer;
  EFI_WAIT_FOR_EVENT WaitForEvent;
  EFI_SIGNAL_EVENT SignalEvent;
  EFI_CLOSE_EVENT CloseEvent;
  EFI_CHECK_EVENT CheckEvent;




  EFI_INSTALL_PROTOCOL_INTERFACE InstallProtocolInterface;
  EFI_REINSTALL_PROTOCOL_INTERFACE ReinstallProtocolInterface;
  EFI_UNINSTALL_PROTOCOL_INTERFACE UninstallProtocolInterface;
  EFI_HANDLE_PROTOCOL HandleProtocol;
  void *Reserved;
  EFI_REGISTER_PROTOCOL_NOTIFY RegisterProtocolNotify;
  EFI_LOCATE_HANDLE LocateHandle;
  EFI_LOCATE_DEVICE_PATH LocateDevicePath;
  EFI_INSTALL_CONFIGURATION_TABLE InstallConfigurationTable;




  EFI_IMAGE_LOAD LoadImage;
  EFI_IMAGE_START StartImage;
  EFI_EXIT Exit;
  EFI_IMAGE_UNLOAD UnloadImage;
  EFI_EXIT_BOOT_SERVICES ExitBootServices;




  EFI_GET_NEXT_MONOTONIC_COUNT GetNextMonotonicCount;
  EFI_STALL Stall;
  EFI_SET_WATCHDOG_TIMER SetWatchdogTimer;




  EFI_CONNECT_CONTROLLER ConnectController;
  EFI_DISCONNECT_CONTROLLER DisconnectController;




  EFI_OPEN_PROTOCOL OpenProtocol;
  EFI_CLOSE_PROTOCOL CloseProtocol;
  EFI_OPEN_PROTOCOL_INFORMATION OpenProtocolInformation;




  EFI_PROTOCOLS_PER_HANDLE ProtocolsPerHandle;
  EFI_LOCATE_HANDLE_BUFFER LocateHandleBuffer;
  EFI_LOCATE_PROTOCOL LocateProtocol;
  EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES InstallMultipleProtocolInterfaces;
  EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES UninstallMultipleProtocolInterfaces;




  EFI_CALCULATE_CRC32 CalculateCrc32;




  EFI_COPY_MEM CopyMem;
  EFI_SET_MEM SetMem;
  EFI_CREATE_EVENT_EX CreateEventEx;
} EFI_BOOT_SERVICES;





typedef struct {



  EFI_GUID VendorGuid;



  void *VendorTable;
} EFI_CONFIGURATION_TABLE;




typedef struct {



  EFI_TABLE_HEADER Hdr;




  CHAR16 *FirmwareVendor;




  UINT32 FirmwareRevision;




  EFI_HANDLE ConsoleInHandle;




  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *ConIn;



  EFI_HANDLE ConsoleOutHandle;




  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *ConOut;




  EFI_HANDLE StandardErrorHandle;




  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *StdErr;



  EFI_RUNTIME_SERVICES *RuntimeServices;



  EFI_BOOT_SERVICES *BootServices;



  UINTN NumberOfTableEntries;




  EFI_CONFIGURATION_TABLE *ConfigurationTable;
} EFI_SYSTEM_TABLE;
# 2037 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_ENTRY_POINT)(
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 2052 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
#pragma pack(1)
typedef struct _EFI_LOAD_OPTION {




  UINT32 Attributes;





  UINT16 FilePathListLength;
# 2090 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
} EFI_LOAD_OPTION;
#pragma pack()
# 2112 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
typedef union {
  struct {



    UINT32 Revision : 8;



    UINT32 ShiftPressed : 1;



    UINT32 ControlPressed : 1;



    UINT32 AltPressed : 1;



    UINT32 LogoPressed : 1;



    UINT32 MenuPressed : 1;



    UINT32 SysReqPressed : 1;
    UINT32 Reserved : 16;





    UINT32 InputKeyCount : 2;
  } Options;
  UINT32 PackedValue;
} EFI_BOOT_KEY_DATA;




#pragma pack(1)
typedef struct {



  EFI_BOOT_KEY_DATA KeyData;





  UINT32 BootOptionCrc;




  UINT16 BootOption;






} EFI_KEY_OPTION;
#pragma pack()
# 2206 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h" 1
# 24 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
#pragma pack(1)
# 72 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef void PXE_VOID;
typedef UINT8 PXE_UINT8;
typedef UINT16 PXE_UINT16;
typedef UINT32 PXE_UINT32;
typedef UINTN PXE_UINTN;




typedef UINT64 PXE_UINT64;

typedef PXE_UINT8 PXE_BOOL;



typedef PXE_UINT16 PXE_OPCODE;
# 184 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_OPFLAGS;
# 408 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATFLAGS;
# 601 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATCODE;
# 631 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_IFNUM;
# 644 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_CONTROL;
# 665 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT8 PXE_FRAME_TYPE;
# 676 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT32 PXE_IPV4;

typedef PXE_UINT32 PXE_IPV6[4];


typedef PXE_UINT8 PXE_MAC_ADDR[32];

typedef PXE_UINT8 PXE_IFTYPE;
typedef UINT16 PXE_MEDIA_PROTOCOL;
# 717 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_hw_undi {
  PXE_UINT32 Signature;
  PXE_UINT8 Len;
  PXE_UINT8 Fudge;
  PXE_UINT8 Rev;
  PXE_UINT8 IFcnt;
  PXE_UINT8 MajorVer;
  PXE_UINT8 MinorVer;
  PXE_UINT8 IFcntExt;
  PXE_UINT8 reserved;
  PXE_UINT32 Implementation;





} PXE_HW_UNDI;
# 814 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_sw_undi {
  PXE_UINT32 Signature;
  PXE_UINT8 Len;
  PXE_UINT8 Fudge;
  PXE_UINT8 Rev;
  PXE_UINT8 IFcnt;
  PXE_UINT8 MajorVer;
  PXE_UINT8 MinorVer;
  PXE_UINT8 IFcntExt;
  PXE_UINT8 reserved1;
  PXE_UINT32 Implementation;
  PXE_UINT64 EntryPoint;
  PXE_UINT8 reserved2[3];
  PXE_UINT8 BusCnt;
  PXE_UINT32 BusType[1];
} PXE_SW_UNDI;

typedef union u_pxe_undi {
  PXE_HW_UNDI hw;
  PXE_SW_UNDI sw;
} PXE_UNDI;
# 880 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cdb {
  PXE_OPCODE OpCode;
  PXE_OPFLAGS OpFlags;
  PXE_UINT16 CPBsize;
  PXE_UINT16 DBsize;
  PXE_UINT64 CPBaddr;
  PXE_UINT64 DBaddr;
  PXE_STATCODE StatCode;
  PXE_STATFLAGS StatFlags;
  PXE_UINT16 IFnum;
  PXE_CONTROL Control;
} PXE_CDB;

typedef union u_pxe_ip_addr {
  PXE_IPV6 IPv6;
  PXE_IPV4 IPv4;
} PXE_IP_ADDR;

typedef union pxe_device {






  struct {




    PXE_UINT32 BusType;




    PXE_UINT16 Bus;
    PXE_UINT8 Device;
    PXE_UINT8 Function;
  }
  PCI, PCC;

} PXE_DEVICE;
# 931 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cpb_start_30 {
# 942 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 958 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 972 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 983 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
} PXE_CPB_START_30;

typedef struct s_pxe_cpb_start_31 {
# 997 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 1013 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 1027 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 1038 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
# 1055 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Map_Mem;
# 1066 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 UnMap_Mem;
# 1078 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Sync_Mem;







  UINT64 Unique_ID;
} PXE_CPB_START_31;
# 1100 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_get_init_info {
# 1109 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT32 MemoryRequired;




  PXE_UINT32 FrameDataLen;






  PXE_UINT32 LinkSpeeds[4];




  PXE_UINT32 NvCount;




  PXE_UINT16 NvWidth;






  PXE_UINT16 MediaHeaderLen;




  PXE_UINT16 HWaddrLen;





  PXE_UINT16 MCastFilterCnt;
# 1158 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;






  PXE_UINT8 IFtype;




  PXE_UINT8 SupportedDuplexModes;




  PXE_UINT8 SupportedLoopBackModes;
} PXE_DB_GET_INIT_INFO;
# 1192 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_pci_config_info {




  UINT32 BusType;





  UINT16 Bus;
  UINT8 Device;
  UINT8 Function;





  union {
    UINT8 Byte[256];
    UINT16 Word[128];
    UINT32 Dword[64];
  } Config;
} PXE_PCI_CONFIG_INFO;

typedef struct s_pxe_pcc_config_info {




  PXE_UINT32 BusType;





  PXE_UINT16 Bus;
  PXE_UINT8 Device;
  PXE_UINT8 Function;





  union {
    PXE_UINT8 Byte[256];
    PXE_UINT16 Word[128];
    PXE_UINT32 Dword[64];
  } Config;
} PXE_PCC_CONFIG_INFO;

typedef union u_pxe_db_get_config_info {
  PXE_PCI_CONFIG_INFO pci;
  PXE_PCC_CONFIG_INFO pcc;
} PXE_DB_GET_CONFIG_INFO;

typedef struct s_pxe_cpb_initialize {





  PXE_UINT64 MemoryAddr;





  PXE_UINT32 MemoryLength;






  PXE_UINT32 LinkSpeed;
# 1280 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;





  PXE_UINT8 DuplexMode;

  PXE_UINT8 LoopBackMode;
} PXE_CPB_INITIALIZE;
# 1304 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_initialize {
# 1313 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT32 MemoryUsed;





  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;
} PXE_DB_INITIALIZE;

typedef struct s_pxe_cpb_receive_filters {




  PXE_MAC_ADDR MCastList[8];
} PXE_CPB_RECEIVE_FILTERS;

typedef struct s_pxe_db_receive_filters {



  PXE_MAC_ADDR MCastList[8];
} PXE_DB_RECEIVE_FILTERS;

typedef struct s_pxe_cpb_station_address {




  PXE_MAC_ADDR StationAddr;
} PXE_CPB_STATION_ADDRESS;

typedef struct s_pxe_dpb_station_address {



  PXE_MAC_ADDR StationAddr;




  PXE_MAC_ADDR BroadcastAddr;




  PXE_MAC_ADDR PermanentAddr;
} PXE_DB_STATION_ADDRESS;

typedef struct s_pxe_db_statistics {
# 1375 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT64 Supported;




  PXE_UINT64 Data[64];
} PXE_DB_STATISTICS;
# 1481 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cpb_mcast_ip_to_mac {



  PXE_IP_ADDR IP;
} PXE_CPB_MCAST_IP_TO_MAC;

typedef struct s_pxe_db_mcast_ip_to_mac {



  PXE_MAC_ADDR MAC;
} PXE_DB_MCAST_IP_TO_MAC;

typedef struct s_pxe_cpb_nvdata_sparse {



  struct {



    PXE_UINT32 Addr;




    union {
      PXE_UINT8 Byte;
      PXE_UINT16 Word;
      PXE_UINT32 Dword;
    } Data;
  } Item[128];
} PXE_CPB_NVDATA_SPARSE;





typedef union u_pxe_cpb_nvdata_bulk {



  PXE_UINT8 Byte[128 << 2];




  PXE_UINT16 Word[128 << 1];




  PXE_UINT32 Dword[128];
} PXE_CPB_NVDATA_BULK;

typedef struct s_pxe_db_nvdata {



  union {



    PXE_UINT8 Byte[128 << 2];




    PXE_UINT16 Word[128 << 1];




    PXE_UINT32 Dword[128];
  } Data;
} PXE_DB_NVDATA;

typedef struct s_pxe_db_get_status {




  PXE_UINT32 RxFrameLen;




  PXE_UINT32 reserved;




  PXE_UINT64 TxBuffer[32];
} PXE_DB_GET_STATUS;

typedef struct s_pxe_cpb_fill_header {




  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;





  PXE_UINT64 MediaHeader;




  PXE_UINT32 PacketLen;






  PXE_UINT16 Protocol;




  PXE_UINT16 MediaHeaderLen;
} PXE_CPB_FILL_HEADER;





typedef struct s_pxe_cpb_fill_header_fragmented {




  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;




  PXE_UINT32 PacketLen;






  PXE_MEDIA_PROTOCOL Protocol;




  PXE_UINT16 MediaHeaderLen;




  PXE_UINT16 FragCnt;




  PXE_UINT16 reserved;





  struct {



    PXE_UINT64 FragAddr;




    PXE_UINT32 FragLen;




    PXE_UINT32 reserved;
  } FragDesc[16];
}
PXE_CPB_FILL_HEADER_FRAGMENTED;

typedef struct s_pxe_cpb_transmit {




  PXE_UINT64 FrameAddr;





  PXE_UINT32 DataLen;




  PXE_UINT16 MediaheaderLen;




  PXE_UINT16 reserved;
} PXE_CPB_TRANSMIT;

typedef struct s_pxe_cpb_transmit_fragments {



  PXE_UINT32 FrameLen;




  PXE_UINT16 MediaheaderLen;




  PXE_UINT16 FragCnt;





  struct {



    PXE_UINT64 FragAddr;




    PXE_UINT32 FragLen;




    PXE_UINT32 reserved;
  } FragDesc[16];
}
PXE_CPB_TRANSMIT_FRAGMENTS;

typedef struct s_pxe_cpb_receive {




  PXE_UINT64 BufferAddr;






  PXE_UINT32 BufferLen;




  PXE_UINT32 reserved;
} PXE_CPB_RECEIVE;

typedef struct s_pxe_db_receive {



  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;






  PXE_UINT32 FrameLen;




  PXE_MEDIA_PROTOCOL Protocol;




  PXE_UINT16 MediaHeaderLen;




  PXE_FRAME_TYPE Type;




  PXE_UINT8 reserved[7];

} PXE_DB_RECEIVE;

#pragma pack()
# 2207 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiGpt.h" 1
# 28 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiGpt.h"
#pragma pack(1)




typedef struct {




  EFI_TABLE_HEADER Header;



  EFI_LBA MyLBA;



  EFI_LBA AlternateLBA;




  EFI_LBA FirstUsableLBA;




  EFI_LBA LastUsableLBA;



  EFI_GUID DiskGUID;



  EFI_LBA PartitionEntryLBA;



  UINT32 NumberOfPartitionEntries;






  UINT32 SizeOfPartitionEntry;






  UINT32 PartitionEntryArrayCRC32;
} EFI_PARTITION_TABLE_HEADER;




typedef struct {




  EFI_GUID PartitionTypeGUID;





  EFI_GUID UniquePartitionGUID;



  EFI_LBA StartingLBA;



  EFI_LBA EndingLBA;
# 131 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiGpt.h"
  UINT64 Attributes;



  CHAR16 PartitionName[36];
} EFI_PARTITION_ENTRY;

#pragma pack()
# 2208 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 1
# 24 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/HiiFormMapMethodGuid.h" 1
# 23 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
extern EFI_GUID gEfiHiiStandardFormGuid;
# 25 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 2




typedef void* EFI_HII_HANDLE;
typedef CHAR16* EFI_STRING;
typedef UINT16 EFI_IMAGE_ID;
typedef UINT16 EFI_QUESTION_ID;
typedef UINT16 EFI_STRING_ID;
typedef UINT16 EFI_FORM_ID;
typedef UINT16 EFI_VARSTORE_ID;
typedef UINT16 EFI_ANIMATION_ID;

typedef UINT16 EFI_DEFAULT_ID;

typedef UINT32 EFI_HII_FONT_STYLE;



#pragma pack(1)
# 54 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {
  EFI_GUID PackageListGuid;
  UINT32 PackageLength;
} EFI_HII_PACKAGE_LIST_HEADER;




typedef struct {
  UINT32 Length:24;
  UINT32 Type:8;

} EFI_HII_PACKAGE_HEADER;
# 101 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {




  CHAR16 UnicodeWeight;



  UINT8 Attributes;





  UINT8 GlyphCol1[19];
} EFI_NARROW_GLYPH;





typedef struct {




  CHAR16 UnicodeWeight;



  UINT8 Attributes;





  UINT8 GlyphCol1[19];





  UINT8 GlyphCol2[19];





  UINT8 Pad[3];
} EFI_WIDE_GLYPH;





typedef struct _EFI_HII_SIMPLE_FONT_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT16 NumberOfNarrowGlyphs;
  UINT16 NumberOfWideGlyphs;


} EFI_HII_SIMPLE_FONT_PACKAGE_HDR;
# 182 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GLYPH_INFO {
  UINT16 Width;
  UINT16 Height;
  INT16 OffsetX;
  INT16 OffsetY;
  INT16 AdvanceX;
} EFI_HII_GLYPH_INFO;







typedef struct _EFI_HII_FONT_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 HdrSize;
  UINT32 GlyphBlockOffset;
  EFI_HII_GLYPH_INFO Cell;
  EFI_HII_FONT_STYLE FontStyle;
  CHAR16 FontFamily[1];
} EFI_HII_FONT_PACKAGE_HDR;
# 222 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GLYPH_BLOCK {
  UINT8 BlockType;
} EFI_HII_GLYPH_BLOCK;





typedef struct _EFI_HII_GIBT_DEFAULTS_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
} EFI_HII_GIBT_DEFAULTS_BLOCK;

typedef struct _EFI_HII_GIBT_DUPLICATE_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  CHAR16 CharValue;
} EFI_HII_GIBT_DUPLICATE_BLOCK;

typedef struct _EFI_GLYPH_GIBT_END_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
} EFI_GLYPH_GIBT_END_BLOCK;

typedef struct _EFI_HII_GIBT_EXT1_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_GIBT_EXT1_BLOCK;

typedef struct _EFI_HII_GIBT_EXT2_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_GIBT_EXT2_BLOCK;

typedef struct _EFI_HII_GIBT_EXT4_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_GIBT_EXT4_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPH_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPH_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPHS_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT16 Count;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPHS_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPH_DEFAULT_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPH_DEFAULT_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPHS_DEFAULT_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT16 Count;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPHS_DEFAULT_BLOCK;

typedef struct _EFI_HII_GIBT_VARIABILITY_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT8 GlyphPackInBits;
  UINT8 BitmapData [1];
} EFI_HII_GIBT_VARIABILITY_BLOCK;

typedef struct _EFI_HII_GIBT_SKIP1_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_GIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_GIBT_SKIP2_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_GIBT_SKIP2_BLOCK;
# 312 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_DEVICE_PATH_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;

} EFI_HII_DEVICE_PATH_PACKAGE_HDR;
# 325 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GUID_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  EFI_GUID Guid;

} EFI_HII_GUID_PACKAGE_HDR;
# 343 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_STRING_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 HdrSize;
  UINT32 StringInfoOffset;
  CHAR16 LanguageWindow[16];
  EFI_STRING_ID LanguageName;
  CHAR8 Language[1];
} EFI_HII_STRING_PACKAGE_HDR;

typedef struct {
  UINT8 BlockType;
} EFI_HII_STRING_BLOCK;
# 380 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_SIBT_DUPLICATE_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  EFI_STRING_ID StringId;
} EFI_HII_SIBT_DUPLICATE_BLOCK;

typedef struct _EFI_HII_SIBT_END_BLOCK {
  EFI_HII_STRING_BLOCK Header;
} EFI_HII_SIBT_END_BLOCK;

typedef struct _EFI_HII_SIBT_EXT1_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_SIBT_EXT1_BLOCK;

typedef struct _EFI_HII_SIBT_EXT2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_SIBT_EXT2_BLOCK;

typedef struct _EFI_HII_SIBT_EXT4_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_SIBT_EXT4_BLOCK;

typedef struct _EFI_HII_SIBT_FONT_BLOCK {
  EFI_HII_SIBT_EXT2_BLOCK Header;
  UINT8 FontId;
  UINT16 FontSize;
  EFI_HII_FONT_STYLE FontStyle;
  CHAR16 FontName[1];
} EFI_HII_SIBT_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_SKIP1_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_SIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_SIBT_SKIP2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_SIBT_SKIP2_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_SCSU_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRING_SCSU_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_SCSU_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRING_SCSU_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_SCSU_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 StringCount;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRINGS_SCSU_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_SCSU_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT16 StringCount;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRINGS_SCSU_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_UCS2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRING_UCS2_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_UCS2_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRING_UCS2_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_UCS2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 StringCount;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRINGS_UCS2_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_UCS2_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT16 StringCount;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRINGS_UCS2_FONT_BLOCK;






typedef struct _EFI_HII_IMAGE_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 ImageInfoOffset;
  UINT32 PaletteInfoOffset;
} EFI_HII_IMAGE_PACKAGE_HDR;

typedef struct _EFI_HII_IMAGE_BLOCK {
  UINT8 BlockType;
} EFI_HII_IMAGE_BLOCK;
# 513 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_IIBT_END_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
} EFI_HII_IIBT_END_BLOCK;

typedef struct _EFI_HII_IIBT_EXT1_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_IIBT_EXT1_BLOCK;

typedef struct _EFI_HII_IIBT_EXT2_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_IIBT_EXT2_BLOCK;

typedef struct _EFI_HII_IIBT_EXT4_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_IIBT_EXT4_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_1BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_1BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_1BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_1BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_1BIT_TRANS_BLOCK;

typedef struct _EFI_HII_RGB_PIXEL {
  UINT8 b;
  UINT8 g;
  UINT8 r;
} EFI_HII_RGB_PIXEL;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  EFI_HII_RGB_PIXEL Bitmap[1];
} EFI_HII_IIBT_IMAGE_24BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_HII_IIBT_IMAGE_24BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_24BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_HII_IIBT_IMAGE_24BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_24BIT_TRANS_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_4BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_4BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_4BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_4BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_4BIT_TRANS_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_8BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_PALETTE_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_8BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_8BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_8BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_8BIT_TRAN_BLOCK;

typedef struct _EFI_HII_IIBT_DUPLICATE_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_IMAGE_ID ImageId;
} EFI_HII_IIBT_DUPLICATE_BLOCK;

typedef struct _EFI_HII_IIBT_JPEG_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT32 Size;
  UINT8 Data[1];
} EFI_HII_IIBT_JPEG_BLOCK;

typedef struct _EFI_HII_IIBT_PNG_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT32 Size;
  UINT8 Data[1];
} EFI_HII_IIBT_PNG_BLOCK;

typedef struct _EFI_HII_IIBT_SKIP1_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_IIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_IIBT_SKIP2_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_IIBT_SKIP2_BLOCK;





typedef struct _EFI_HII_IMAGE_PALETTE_INFO_HEADER {
  UINT16 PaletteCount;
} EFI_HII_IMAGE_PALETTE_INFO_HEADER;

typedef struct _EFI_HII_IMAGE_PALETTE_INFO {
  UINT16 PaletteSize;
  EFI_HII_RGB_PIXEL PaletteValue[1];
} EFI_HII_IMAGE_PALETTE_INFO;
# 659 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_FORM_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;


} EFI_HII_FORM_PACKAGE_HDR;

typedef struct {
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
} EFI_HII_TIME;

typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
} EFI_HII_DATE;

typedef struct {
  EFI_QUESTION_ID QuestionId;
  EFI_FORM_ID FormId;
  EFI_GUID FormSetGuid;
  EFI_STRING_ID DevicePath;
} EFI_HII_REF;

typedef union {
  UINT8 u8;
  UINT16 u16;
  UINT32 u32;
  UINT64 u64;
  BOOLEAN b;
  EFI_HII_TIME time;
  EFI_HII_DATE date;
  EFI_STRING_ID string;
  EFI_HII_REF ref;

} EFI_IFR_TYPE_VALUE;
# 806 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_OP_HEADER {
  UINT8 OpCode;
  UINT8 Length:7;
  UINT8 Scope:1;
} EFI_IFR_OP_HEADER;

typedef struct _EFI_IFR_STATEMENT_HEADER {
  EFI_STRING_ID Prompt;
  EFI_STRING_ID Help;
} EFI_IFR_STATEMENT_HEADER;

typedef struct _EFI_IFR_QUESTION_HEADER {
  EFI_IFR_STATEMENT_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  EFI_VARSTORE_ID VarStoreId;
  union {
    EFI_STRING_ID VarName;
    UINT16 VarOffset;
  } VarStoreInfo;
  UINT8 Flags;
} EFI_IFR_QUESTION_HEADER;
# 841 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_DEFAULTSTORE {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DefaultName;
  UINT16 DefaultId;
} EFI_IFR_DEFAULTSTORE;
# 860 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_VARSTORE {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;
  EFI_VARSTORE_ID VarStoreId;
  UINT16 Size;
  UINT8 Name[1];
} EFI_IFR_VARSTORE;

typedef struct _EFI_IFR_VARSTORE_EFI {
  EFI_IFR_OP_HEADER Header;
  EFI_VARSTORE_ID VarStoreId;
  EFI_GUID Guid;
  UINT32 Attributes;
  UINT16 Size;
  UINT8 Name[1];
} EFI_IFR_VARSTORE_EFI;

typedef struct _EFI_IFR_VARSTORE_NAME_VALUE {
  EFI_IFR_OP_HEADER Header;
  EFI_VARSTORE_ID VarStoreId;
  EFI_GUID Guid;
} EFI_IFR_VARSTORE_NAME_VALUE;

typedef struct _EFI_IFR_FORM_SET {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;
  EFI_STRING_ID FormSetTitle;
  EFI_STRING_ID Help;
  UINT8 Flags;

} EFI_IFR_FORM_SET;

typedef struct _EFI_IFR_END {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_END;

typedef struct _EFI_IFR_FORM {
  EFI_IFR_OP_HEADER Header;
  UINT16 FormId;
  EFI_STRING_ID FormTitle;
} EFI_IFR_FORM;

typedef struct _EFI_IFR_IMAGE {
  EFI_IFR_OP_HEADER Header;
  EFI_IMAGE_ID Id;
} EFI_IFR_IMAGE;

typedef struct _EFI_IFR_MODAL_TAG {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MODAL_TAG;

typedef struct _EFI_IFR_LOCKED {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LOCKED;

typedef struct _EFI_IFR_RULE {
  EFI_IFR_OP_HEADER Header;
  UINT8 RuleId;
} EFI_IFR_RULE;

typedef struct _EFI_IFR_DEFAULT {
  EFI_IFR_OP_HEADER Header;
  UINT16 DefaultId;
  UINT8 Type;
  EFI_IFR_TYPE_VALUE Value;
} EFI_IFR_DEFAULT;

typedef struct _EFI_IFR_DEFAULT_2 {
  EFI_IFR_OP_HEADER Header;
  UINT16 DefaultId;
  UINT8 Type;
} EFI_IFR_DEFAULT_2;

typedef struct _EFI_IFR_VALUE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_VALUE;

typedef struct _EFI_IFR_SUBTITLE {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  UINT8 Flags;
} EFI_IFR_SUBTITLE;



typedef struct _EFI_IFR_CHECKBOX {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_CHECKBOX;




typedef struct _EFI_IFR_TEXT {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  EFI_STRING_ID TextTwo;
} EFI_IFR_TEXT;

typedef struct _EFI_IFR_REF {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
} EFI_IFR_REF;

typedef struct _EFI_IFR_REF2 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
} EFI_IFR_REF2;

typedef struct _EFI_IFR_REF3 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
  EFI_GUID FormSetId;
} EFI_IFR_REF3;

typedef struct _EFI_IFR_REF4 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
  EFI_GUID FormSetId;
  EFI_STRING_ID DevicePath;
} EFI_IFR_REF4;

typedef struct _EFI_IFR_REF5 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
} EFI_IFR_REF5;

typedef struct _EFI_IFR_RESET_BUTTON {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  EFI_DEFAULT_ID DefaultId;
} EFI_IFR_RESET_BUTTON;

typedef struct _EFI_IFR_ACTION {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_STRING_ID QuestionConfig;
} EFI_IFR_ACTION;

typedef struct _EFI_IFR_ACTION_1 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
} EFI_IFR_ACTION_1;

typedef struct _EFI_IFR_DATE {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_DATE;
# 1030 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef union {
  struct {
    UINT8 MinValue;
    UINT8 MaxValue;
    UINT8 Step;
  } u8;
  struct {
    UINT16 MinValue;
    UINT16 MaxValue;
    UINT16 Step;
  } u16;
  struct {
    UINT32 MinValue;
    UINT32 MaxValue;
    UINT32 Step;
  } u32;
  struct {
    UINT64 MinValue;
    UINT64 MaxValue;
    UINT64 Step;
  } u64;
} MINMAXSTEP_DATA;

typedef struct _EFI_IFR_NUMERIC {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
  MINMAXSTEP_DATA data;
} EFI_IFR_NUMERIC;
# 1074 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_ONE_OF {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
  MINMAXSTEP_DATA data;
} EFI_IFR_ONE_OF;

typedef struct _EFI_IFR_STRING {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 MinSize;
  UINT8 MaxSize;
  UINT8 Flags;
} EFI_IFR_STRING;



typedef struct _EFI_IFR_PASSWORD {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT16 MinSize;
  UINT16 MaxSize;
} EFI_IFR_PASSWORD;

typedef struct _EFI_IFR_ORDERED_LIST {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 MaxContainers;
  UINT8 Flags;
} EFI_IFR_ORDERED_LIST;




typedef struct _EFI_IFR_TIME {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_TIME;
# 1126 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_DISABLE_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DISABLE_IF;

typedef struct _EFI_IFR_SUPPRESS_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SUPPRESS_IF;

typedef struct _EFI_IFR_GRAY_OUT_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GRAY_OUT_IF;

typedef struct _EFI_IFR_INCONSISTENT_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Error;
} EFI_IFR_INCONSISTENT_IF;

typedef struct _EFI_IFR_NO_SUBMIT_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Error;
} EFI_IFR_NO_SUBMIT_IF;

typedef struct _EFI_IFR_WARNING_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Warning;
  UINT8 TimeOut;
} EFI_IFR_WARNING_IF;

typedef struct _EFI_IFR_REFRESH {
  EFI_IFR_OP_HEADER Header;
  UINT8 RefreshInterval;
} EFI_IFR_REFRESH;

typedef struct _EFI_IFR_VARSTORE_DEVICE {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
} EFI_IFR_VARSTORE_DEVICE;

typedef struct _EFI_IFR_ONE_OF_OPTION {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Option;
  UINT8 Flags;
  UINT8 Type;
  EFI_IFR_TYPE_VALUE Value;
} EFI_IFR_ONE_OF_OPTION;
# 1192 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_GUID {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;

} EFI_IFR_GUID;

typedef struct _EFI_IFR_REFRESH_ID {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID RefreshEventGroupId;
} EFI_IFR_REFRESH_ID;

typedef struct _EFI_IFR_DUP {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DUP;

typedef struct _EFI_IFR_EQ_ID_ID {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId1;
  EFI_QUESTION_ID QuestionId2;
} EFI_IFR_EQ_ID_ID;

typedef struct _EFI_IFR_EQ_ID_VAL {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  UINT16 Value;
} EFI_IFR_EQ_ID_VAL;

typedef struct _EFI_IFR_EQ_ID_VAL_LIST {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  UINT16 ListLength;
  UINT16 ValueList[1];
} EFI_IFR_EQ_ID_VAL_LIST;

typedef struct _EFI_IFR_UINT8 {
  EFI_IFR_OP_HEADER Header;
  UINT8 Value;
} EFI_IFR_UINT8;

typedef struct _EFI_IFR_UINT16 {
  EFI_IFR_OP_HEADER Header;
  UINT16 Value;
} EFI_IFR_UINT16;

typedef struct _EFI_IFR_UINT32 {
  EFI_IFR_OP_HEADER Header;
  UINT32 Value;
} EFI_IFR_UINT32;

typedef struct _EFI_IFR_UINT64 {
  EFI_IFR_OP_HEADER Header;
  UINT64 Value;
} EFI_IFR_UINT64;

typedef struct _EFI_IFR_QUESTION_REF1 {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
} EFI_IFR_QUESTION_REF1;

typedef struct _EFI_IFR_QUESTION_REF2 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_QUESTION_REF2;

typedef struct _EFI_IFR_QUESTION_REF3 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_QUESTION_REF3;

typedef struct _EFI_IFR_QUESTION_REF3_2 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
} EFI_IFR_QUESTION_REF3_2;

typedef struct _EFI_IFR_QUESTION_REF3_3 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
  EFI_GUID Guid;
} EFI_IFR_QUESTION_REF3_3;

typedef struct _EFI_IFR_RULE_REF {
  EFI_IFR_OP_HEADER Header;
  UINT8 RuleId;
} EFI_IFR_RULE_REF;

typedef struct _EFI_IFR_STRING_REF1 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID StringId;
} EFI_IFR_STRING_REF1;

typedef struct _EFI_IFR_STRING_REF2 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_STRING_REF2;

typedef struct _EFI_IFR_THIS {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_THIS;

typedef struct _EFI_IFR_TRUE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TRUE;

typedef struct _EFI_IFR_FALSE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_FALSE;

typedef struct _EFI_IFR_ONE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ONE;

typedef struct _EFI_IFR_ONES {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ONES;

typedef struct _EFI_IFR_ZERO {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ZERO;

typedef struct _EFI_IFR_UNDEFINED {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_UNDEFINED;

typedef struct _EFI_IFR_VERSION {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_VERSION;

typedef struct _EFI_IFR_LENGTH {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LENGTH;

typedef struct _EFI_IFR_NOT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_NOT;

typedef struct _EFI_IFR_BITWISE_NOT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_NOT;

typedef struct _EFI_IFR_TO_BOOLEAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_BOOLEAN;
# 1355 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_TO_STRING {
  EFI_IFR_OP_HEADER Header;
  UINT8 Format;
} EFI_IFR_TO_STRING;

typedef struct _EFI_IFR_TO_UINT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_UINT;

typedef struct _EFI_IFR_TO_UPPER {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_UPPER;

typedef struct _EFI_IFR_TO_LOWER {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_LOWER;

typedef struct _EFI_IFR_ADD {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ADD;

typedef struct _EFI_IFR_AND {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_AND;

typedef struct _EFI_IFR_BITWISE_AND {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_AND;

typedef struct _EFI_IFR_BITWISE_OR {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_OR;

typedef struct _EFI_IFR_CATENATE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_CATENATE;

typedef struct _EFI_IFR_DIVIDE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DIVIDE;

typedef struct _EFI_IFR_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_EQUAL;

typedef struct _EFI_IFR_GREATER_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GREATER_EQUAL;

typedef struct _EFI_IFR_GREATER_THAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GREATER_THAN;

typedef struct _EFI_IFR_LESS_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LESS_EQUAL;

typedef struct _EFI_IFR_LESS_THAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LESS_THAN;

typedef struct _EFI_IFR_MATCH {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MATCH;

typedef struct _EFI_IFR_MATCH2 {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID SyntaxType;
} EFI_IFR_MATCH2;

typedef struct _EFI_IFR_MULTIPLY {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MULTIPLY;

typedef struct _EFI_IFR_MODULO {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MODULO;

typedef struct _EFI_IFR_NOT_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_NOT_EQUAL;

typedef struct _EFI_IFR_OR {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_OR;

typedef struct _EFI_IFR_SHIFT_LEFT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SHIFT_LEFT;

typedef struct _EFI_IFR_SHIFT_RIGHT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SHIFT_RIGHT;

typedef struct _EFI_IFR_SUBTRACT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SUBTRACT;

typedef struct _EFI_IFR_CONDITIONAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_CONDITIONAL;







typedef struct _EFI_IFR_FIND {
  EFI_IFR_OP_HEADER Header;
  UINT8 Format;
} EFI_IFR_FIND;

typedef struct _EFI_IFR_MID {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MID;

typedef struct _EFI_IFR_TOKEN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TOKEN;
# 1483 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_SPAN {
  EFI_IFR_OP_HEADER Header;
  UINT8 Flags;
} EFI_IFR_SPAN;

typedef struct _EFI_IFR_SECURITY {



  EFI_IFR_OP_HEADER Header;



  EFI_GUID Permissions;
} EFI_IFR_SECURITY;

typedef struct _EFI_IFR_FORM_MAP_METHOD {




  EFI_STRING_ID MethodTitle;




  EFI_GUID MethodIdentifier;
} EFI_IFR_FORM_MAP_METHOD;

typedef struct _EFI_IFR_FORM_MAP {




  EFI_IFR_OP_HEADER Header;



  EFI_FORM_ID FormId;




} EFI_IFR_FORM_MAP;

typedef struct _EFI_IFR_SET {




  EFI_IFR_OP_HEADER Header;




  EFI_VARSTORE_ID VarStoreId;
  union {



    EFI_STRING_ID VarName;



    UINT16 VarOffset;
  } VarStoreInfo;



  UINT8 VarStoreType;
} EFI_IFR_SET;

typedef struct _EFI_IFR_GET {




  EFI_IFR_OP_HEADER Header;




  EFI_VARSTORE_ID VarStoreId;
  union {



    EFI_STRING_ID VarName;



    UINT16 VarOffset;
  } VarStoreInfo;



  UINT8 VarStoreType;
} EFI_IFR_GET;

typedef struct _EFI_IFR_READ {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_READ;

typedef struct _EFI_IFR_WRITE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_WRITE;

typedef struct _EFI_IFR_MAP {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MAP;
# 1601 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef enum {
  EfiKeyLCtrl,
  EfiKeyA0,
  EfiKeyLAlt,
  EfiKeySpaceBar,
  EfiKeyA2,
  EfiKeyA3,
  EfiKeyA4,
  EfiKeyRCtrl,
  EfiKeyLeftArrow,
  EfiKeyDownArrow,
  EfiKeyRightArrow,
  EfiKeyZero,
  EfiKeyPeriod,
  EfiKeyEnter,
  EfiKeyLShift,
  EfiKeyB0,
  EfiKeyB1,
  EfiKeyB2,
  EfiKeyB3,
  EfiKeyB4,
  EfiKeyB5,
  EfiKeyB6,
  EfiKeyB7,
  EfiKeyB8,
  EfiKeyB9,
  EfiKeyB10,
  EfiKeyRShift,
  EfiKeyUpArrow,
  EfiKeyOne,
  EfiKeyTwo,
  EfiKeyThree,
  EfiKeyCapsLock,
  EfiKeyC1,
  EfiKeyC2,
  EfiKeyC3,
  EfiKeyC4,
  EfiKeyC5,
  EfiKeyC6,
  EfiKeyC7,
  EfiKeyC8,
  EfiKeyC9,
  EfiKeyC10,
  EfiKeyC11,
  EfiKeyC12,
  EfiKeyFour,
  EfiKeyFive,
  EfiKeySix,
  EfiKeyPlus,
  EfiKeyTab,
  EfiKeyD1,
  EfiKeyD2,
  EfiKeyD3,
  EfiKeyD4,
  EfiKeyD5,
  EfiKeyD6,
  EfiKeyD7,
  EfiKeyD8,
  EfiKeyD9,
  EfiKeyD10,
  EfiKeyD11,
  EfiKeyD12,
  EfiKeyD13,
  EfiKeyDel,
  EfiKeyEnd,
  EfiKeyPgDn,
  EfiKeySeven,
  EfiKeyEight,
  EfiKeyNine,
  EfiKeyE0,
  EfiKeyE1,
  EfiKeyE2,
  EfiKeyE3,
  EfiKeyE4,
  EfiKeyE5,
  EfiKeyE6,
  EfiKeyE7,
  EfiKeyE8,
  EfiKeyE9,
  EfiKeyE10,
  EfiKeyE11,
  EfiKeyE12,
  EfiKeyBackSpace,
  EfiKeyIns,
  EfiKeyHome,
  EfiKeyPgUp,
  EfiKeyNLck,
  EfiKeySlash,
  EfiKeyAsterisk,
  EfiKeyMinus,
  EfiKeyEsc,
  EfiKeyF1,
  EfiKeyF2,
  EfiKeyF3,
  EfiKeyF4,
  EfiKeyF5,
  EfiKeyF6,
  EfiKeyF7,
  EfiKeyF8,
  EfiKeyF9,
  EfiKeyF10,
  EfiKeyF11,
  EfiKeyF12,
  EfiKeyPrint,
  EfiKeySLck,
  EfiKeyPause
} EFI_KEY;

typedef struct {



  EFI_KEY Key;



  CHAR16 Unicode;



  CHAR16 ShiftedUnicode;



  CHAR16 AltGrUnicode;



  CHAR16 ShiftedAltGrUnicode;





  UINT16 Modifier;
  UINT16 AffectedAttribute;
} EFI_KEY_DESCRIPTOR;
# 1759 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {
  UINT16 LayoutLength;
  EFI_GUID Guid;
  UINT32 LayoutDescriptorStringOffset;
  UINT8 DescriptorCount;

} EFI_HII_KEYBOARD_LAYOUT;

typedef struct {
  EFI_HII_PACKAGE_HEADER Header;
  UINT16 LayoutCount;

} EFI_HII_KEYBOARD_PACKAGE_HDR;
# 1831 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_ANIMATION {




  EFI_IFR_OP_HEADER Header;



  EFI_ANIMATION_ID Id;
} EFI_IFR_ANIMATION;




typedef struct _EFI_HII_ANIMATION_PACKAGE_HDR {



  EFI_HII_PACKAGE_HEADER Header;




  UINT32 AnimationInfoOffset;
} EFI_HII_ANIMATION_PACKAGE_HDR;





typedef struct _EFI_HII_ANIMATION_BLOCK {
  UINT8 BlockType;

} EFI_HII_ANIMATION_BLOCK;
# 1889 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_AIBT_EXT1_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT8 Length;
} EFI_HII_AIBT_EXT1_BLOCK;

typedef struct _EFI_HII_AIBT_EXT2_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT16 Length;
} EFI_HII_AIBT_EXT2_BLOCK;

typedef struct _EFI_HII_AIBT_EXT4_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT32 Length;
} EFI_HII_AIBT_EXT4_BLOCK;

typedef struct _EFI_HII_ANIMATION_CELL {




  UINT16 OffsetX;




  UINT16 OffsetY;




  EFI_IMAGE_ID ImageId;





  UINT16 Delay;
} EFI_HII_ANIMATION_CELL;





typedef struct _EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK {
# 1971 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_CLEAR_IMAGES_BLOCK {
# 2005 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;




  EFI_HII_RGB_PIXEL BackgndColor;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_CLEAR_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_RESTORE_SCRN_BLOCK {
# 2044 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_RESTORE_SCRN_BLOCK;





typedef EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK EFI_HII_AIBT_OVERLAY_IMAGES_LOOP_BLOCK;






typedef EFI_HII_AIBT_CLEAR_IMAGES_BLOCK EFI_HII_AIBT_CLEAR_IMAGES_LOOP_BLOCK;






typedef EFI_HII_AIBT_RESTORE_SCRN_BLOCK EFI_HII_AIBT_RESTORE_SCRN_LOOP_BLOCK;




typedef struct _EFI_HII_AIBT_DUPLICATE_BLOCK {




  EFI_ANIMATION_ID AnimationId;
} EFI_HII_AIBT_DUPLICATE_BLOCK;




typedef struct _EFI_HII_AIBT_SKIP1_BLOCK {



  UINT8 SkipCount;
} EFI_HII_AIBT_SKIP1_BLOCK;




typedef struct _EFI_HII_AIBT_SKIP2_BLOCK {



  UINT16 SkipCount;
} EFI_HII_AIBT_SKIP2_BLOCK;

#pragma pack()
# 2209 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi/UefiSpec.h" 2
# 25 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Uefi.h" 2
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h" 1
# 1082 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 1099 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 1116 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 1133 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 1150 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 1167 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 1184 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 1199 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 1220 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1242 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1261 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1283 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1305 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1327 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1349 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1658 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1677 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1696 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1715 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1744 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1764 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1787 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1811 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1835 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1859 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1889 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1914 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1938 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1964 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1986 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 2014 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 2036 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 2066 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2098 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2132 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2167 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2219 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2239 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2254 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



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
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;


extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount;
# 1 "<command-line>" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
# 15 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 1
# 18 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h" 1
# 36 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
UINTN
( *EFI_DEVICE_PATH_UTILS_GET_DEVICE_PATH_SIZE)(
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 52 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_UTILS_DUP_DEVICE_PATH)(
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 71 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_UTILS_APPEND_PATH)(
  const EFI_DEVICE_PATH_PROTOCOL *Src1,
  const EFI_DEVICE_PATH_PROTOCOL *Src2
  );
# 91 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_UTILS_APPEND_NODE)(
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *DeviceNode
  );
# 108 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_UTILS_APPEND_INSTANCE)(
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePathInstance
  );
# 131 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_UTILS_GET_NEXT_INSTANCE)(
  EFI_DEVICE_PATH_PROTOCOL **DevicePathInstance,
  UINTN *DevicePathInstanceSize
  );
# 153 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_UTILS_CREATE_NODE)(
  UINT8 NodeType,
  UINT8 NodeSubType,
  UINT16 NodeLength
);
# 170 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathUtilities.h"
typedef
BOOLEAN
( *EFI_DEVICE_PATH_UTILS_IS_MULTI_INSTANCE)(
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );




typedef struct {
  EFI_DEVICE_PATH_UTILS_GET_DEVICE_PATH_SIZE GetDevicePathSize;
  EFI_DEVICE_PATH_UTILS_DUP_DEVICE_PATH DuplicateDevicePath;
  EFI_DEVICE_PATH_UTILS_APPEND_PATH AppendDevicePath;
  EFI_DEVICE_PATH_UTILS_APPEND_NODE AppendDeviceNode;
  EFI_DEVICE_PATH_UTILS_APPEND_INSTANCE AppendDevicePathInstance;
  EFI_DEVICE_PATH_UTILS_GET_NEXT_INSTANCE GetNextDevicePathInstance;
  EFI_DEVICE_PATH_UTILS_IS_MULTI_INSTANCE IsDevicePathMultiInstance;
  EFI_DEVICE_PATH_UTILS_CREATE_NODE CreateDeviceNode;
} EFI_DEVICE_PATH_UTILITIES_PROTOCOL;

extern EFI_GUID gEfiDevicePathUtilitiesProtocolGuid;
# 19 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DebugPort.h" 1
# 30 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DebugPort.h"
extern EFI_GUID gEfiDebugPortProtocolGuid;

typedef struct _EFI_DEBUGPORT_PROTOCOL EFI_DEBUGPORT_PROTOCOL;
# 47 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DebugPort.h"
typedef
EFI_STATUS
( *EFI_DEBUGPORT_RESET)(
  EFI_DEBUGPORT_PROTOCOL *This
  );
# 67 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DebugPort.h"
typedef
EFI_STATUS
( *EFI_DEBUGPORT_WRITE)(
  EFI_DEBUGPORT_PROTOCOL *This,
  UINT32 Timeout,
  UINTN *BufferSize,
  void *Buffer
  );
# 91 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DebugPort.h"
typedef
EFI_STATUS
( *EFI_DEBUGPORT_READ)(
  EFI_DEBUGPORT_PROTOCOL *This,
  UINT32 Timeout,
  UINTN *BufferSize,
  void *Buffer
  );
# 110 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DebugPort.h"
typedef
EFI_STATUS
( *EFI_DEBUGPORT_POLL)(
  EFI_DEBUGPORT_PROTOCOL *This
  );




struct _EFI_DEBUGPORT_PROTOCOL {
  EFI_DEBUGPORT_RESET Reset;
  EFI_DEBUGPORT_WRITE Write;
  EFI_DEBUGPORT_READ Read;
  EFI_DEBUGPORT_POLL Poll;
};







extern EFI_GUID gEfiDebugPortVariableGuid;






extern EFI_GUID gEfiDebugPortDevicePathGuid;

typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  EFI_GUID Guid;
} DEBUGPORT_DEVICE_PATH;
# 20 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathToText.h" 1
# 42 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathToText.h"
typedef
CHAR16*
( *EFI_DEVICE_PATH_TO_TEXT_NODE)(
  const EFI_DEVICE_PATH_PROTOCOL *DeviceNode,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );
# 65 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathToText.h"
typedef
CHAR16*
( *EFI_DEVICE_PATH_TO_TEXT_PATH)(
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );




typedef struct {
  EFI_DEVICE_PATH_TO_TEXT_NODE ConvertDeviceNodeToText;
  EFI_DEVICE_PATH_TO_TEXT_PATH ConvertDevicePathToText;
} EFI_DEVICE_PATH_TO_TEXT_PROTOCOL;

extern EFI_GUID gEfiDevicePathToTextProtocolGuid;
# 21 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathFromText.h" 1
# 38 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathFromText.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_FROM_TEXT_NODE)(
  const CHAR16 *TextDeviceNode
  );
# 56 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Protocol/DevicePathFromText.h"
typedef
EFI_DEVICE_PATH_PROTOCOL*
( *EFI_DEVICE_PATH_FROM_TEXT_PATH)(
  const CHAR16 *TextDevicePath
  );




typedef struct {
  EFI_DEVICE_PATH_FROM_TEXT_NODE ConvertTextToDeviceNode;
  EFI_DEVICE_PATH_FROM_TEXT_PATH ConvertTextToDevicePath;
} EFI_DEVICE_PATH_FROM_TEXT_PROTOCOL;

extern EFI_GUID gEfiDevicePathFromTextProtocolGuid;
# 22 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2

# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h" 1
# 95 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
void

DebugPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  ...
  );
# 125 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
void

DebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 149 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
void *

DebugClearMemory (
  void *Buffer,
  UINTN Length
  );
# 167 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugAssertEnabled (
  void
  );
# 184 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintEnabled (
  void
  );
# 201 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugCodeEnabled (
  void
  );
# 218 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugClearMemoryEnabled (
  void
  );
# 233 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintLevelEnabled (
  const UINTN ErrorLevel
  );
# 24 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h" 1
# 246 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 293 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 342 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrint (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 390 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 436 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 485 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrintAsciiFormat (
  CHAR16 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 601 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

UnicodeValueToStringS (
  CHAR16 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 648 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 692 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  BASE_LIST Marker
  );
# 739 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrint (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR8 *FormatString,
  ...
  );
# 787 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 833 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  BASE_LIST Marker
  );
# 882 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrintUnicodeFormat (
  CHAR8 *StartOfBuffer,
  UINTN BufferSize,
  const CHAR16 *FormatString,
  ...
  );
# 995 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

AsciiValueToStringS (
  CHAR8 *Buffer,
  UINTN BufferSize,
  UINTN Flags,
  INT64 Value,
  UINTN Width
  );
# 1022 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLength (
  const CHAR16 *FormatString,
  VA_LIST Marker
  );
# 1044 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLengthAsciiFormat (
  const CHAR8 *FormatString,
  VA_LIST Marker
  );
# 25 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h" 1
# 150 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
typedef struct {

  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 FP;
  UINT64 LR;
  UINT64 IP0;


  UINT64 D8;
  UINT64 D9;
  UINT64 D10;
  UINT64 D11;
  UINT64 D12;
  UINT64 D13;
  UINT64 D14;
  UINT64 D15;
} BASE_LIBRARY_JUMP_BUFFER;
# 203 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 231 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnSizeS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 265 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 303 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 342 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 383 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 440 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 496 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 557 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUintnS (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINTN *Data
  );
# 618 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUint64S (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  UINT64 *Data
  );
# 640 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 666 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnSizeS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 698 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 734 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 771 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 810 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 866 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 921 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 980 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUintnS (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINTN *Data
  );
# 1039 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUint64S (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  UINT64 *Data
  );
# 1141 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrLen (
  const CHAR16 *String
  );
# 1166 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrSize (
  const CHAR16 *String
  );
# 1201 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  );
# 1241 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  );
# 1368 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  );
# 1409 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrDecimalToUintn (
  const CHAR16 *String
  );
# 1449 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

StrDecimalToUint64 (
  const CHAR16 *String
  );
# 1491 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

StrHexToUintn (
  const CHAR16 *String
  );
# 1533 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

StrHexToUint64 (
  const CHAR16 *String
  );
# 1597 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv6Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1655 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv4Address (
  const CHAR16 *String,
  CHAR16 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 1710 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToGuid (
  const CHAR16 *String,
  GUID *Guid
  );
# 1761 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToBytes (
  const CHAR16 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 1857 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrToAsciiStrS (
  const CHAR16 *Source,
  CHAR8 *Destination,
  UINTN DestMax
  );
# 1909 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
  const CHAR16 *Source,
  UINTN Length,
  CHAR8 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2007 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrLen (
  const CHAR8 *String
  );
# 2031 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrSize (
  const CHAR8 *String
  );
# 2064 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2101 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 2139 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  );
# 2258 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  );
# 2296 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrDecimalToUintn (
  const CHAR8 *String
  );
# 2333 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrDecimalToUint64 (
  const CHAR8 *String
  );
# 2374 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrHexToUintn (
  const CHAR8 *String
  );
# 2415 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrHexToUint64 (
  const CHAR8 *String
  );
# 2473 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv6Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv6_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2525 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv4Address (
  const CHAR8 *String,
  CHAR8 **EndPointer,
  IPv4_ADDRESS *Address,
  UINT8 *PrefixLength
  );
# 2577 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToGuid (
  const CHAR8 *String,
  GUID *Guid
  );
# 2626 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToBytes (
  const CHAR8 *String,
  UINTN Length,
  UINT8 *Buffer,
  UINTN MaxBufferSize
  );
# 2712 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToUnicodeStrS (
  const CHAR8 *Source,
  CHAR16 *Destination,
  UINTN DestMax
  );
# 2763 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
  const CHAR8 *Source,
  UINTN Length,
  CHAR16 *Destination,
  UINTN DestMax,
  UINTN *DestinationLength
  );
# 2786 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

DecimalToBcd8 (
  UINT8 Value
  );
# 2807 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BcdToDecimal8 (
  UINT8 Value
  );
# 2825 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

PathRemoveLastItem(
  CHAR16 *Path
  );
# 2844 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
CHAR16*

PathCleanUpDirectories(
  CHAR16 *Path
  );
# 2890 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeInList (
  const LIST_ENTRY *FirstEntry,
  const LIST_ENTRY *SecondEntry
  );
# 2914 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InitializeListHead (
  LIST_ENTRY *ListHead
  );
# 2943 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertHeadList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 2973 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertTailList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 3001 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetFirstNode (
  const LIST_ENTRY *List
  );
# 3029 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetNextNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3058 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetPreviousNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3085 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsListEmpty (
  const LIST_ENTRY *ListHead
  );
# 3118 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNull (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3149 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeAtEnd (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 3183 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

SwapListEntries (
  LIST_ENTRY *FirstEntry,
  LIST_ENTRY *SecondEntry
  );
# 3212 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

RemoveEntryList (
  const LIST_ENTRY *Entry
  );
# 3237 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

LShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3260 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

RShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3283 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

ARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3307 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

LRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3331 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

RRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 3355 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

LRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3379 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

RRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 3400 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet32 (
  UINT32 Operand
  );
# 3421 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet64 (
  UINT64 Operand
  );
# 3442 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet32 (
  UINT32 Operand
  );
# 3463 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet64 (
  UINT64 Operand
  );
# 3483 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

GetPowerOfTwo32 (
  UINT32 Operand
  );
# 3503 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

GetPowerOfTwo64 (
  UINT64 Operand
  );
# 3522 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

SwapBytes16 (
  UINT16 Value
  );
# 3541 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

SwapBytes32 (
  UINT32 Value
  );
# 3560 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

SwapBytes64 (
  UINT64 Value
  );
# 3581 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 3603 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 3625 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INT64

MultS64x64 (
  INT64 Multiplicand,
  INT64 Multiplier
  );
# 3649 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3673 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

ModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 3700 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32Remainder (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 3728 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x64Remainder (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 3760 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
INT64

DivS64x64Remainder (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 3782 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

ReadUnaligned16 (
  const UINT16 *Buffer
  );
# 3804 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

WriteUnaligned16 (
  UINT16 *Buffer,
  UINT16 Value
  );
# 3825 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned24 (
  const UINT32 *Buffer
  );
# 3847 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned24 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3868 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned32 (
  const UINT32 *Buffer
  );
# 3890 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned32 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 3911 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

ReadUnaligned64 (
  const UINT64 *Buffer
  );
# 3933 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

WriteUnaligned64 (
  UINT64 *Buffer,
  UINT64 Value
  );
# 3964 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldRead8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3996 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldWrite8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 4030 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 4064 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAnd8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 4101 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAndThenOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 4131 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldRead16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4163 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldWrite16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 4197 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 4231 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAnd16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 4268 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAndThenOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 4298 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldRead32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4330 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldWrite32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 4364 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 4398 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAnd32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 4435 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAndThenOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 4465 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldRead64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 4497 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldWrite64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 4531 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 4565 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAnd64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 4602 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAndThenOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 4634 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4660 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateCheckSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 4687 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4715 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCheckSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 4742 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4770 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCheckSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 4797 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4825 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateCheckSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 4845 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32(
  void *Buffer,
  UINTN Length
  );
# 4863 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
typedef
void
( *SWITCH_STACK_ENTRY_POINT)(
  void *Context1,
  void *Context2
  );
# 4878 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

MemoryFence (
  void
  );
# 4906 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
UINTN

SetJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 4929 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

LongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );






void

EnableInterrupts (
  void
  );






void

DisableInterrupts (
  void
  );
# 4967 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SaveAndDisableInterrupts (
  void
  );







void

EnableDisableInterrupts (
  void
  );
# 4996 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

GetInterruptState (
  void
  );
# 5017 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SetInterruptState (
  BOOLEAN InterruptState
  );
# 5031 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

CpuPause (
  void
  );
# 5067 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  ...
  );
# 5085 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

CpuBreakpoint (
  void
  );
# 5101 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseLib.h"
void

CpuDeadLoop (
  void
  );
# 26 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 39 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

CopyMem (
  void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 61 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem (
  void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 88 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem16 (
  void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 115 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem32 (
  void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 142 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem64 (
  void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 169 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMemN (
  void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 191 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ZeroMem (
  void *Buffer,
  UINTN Length
  );
# 220 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
INTN

CompareMem (
  const void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 247 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem8 (
  const void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 276 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem16 (
  const void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 305 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem32 (
  const void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 334 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem64 (
  const void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 363 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMemN (
  const void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 386 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *

CopyGuid (
  GUID *DestinationGuid,
  const GUID *SourceGuid
  );
# 409 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

CompareGuid (
  const GUID *Guid1,
  const GUID *Guid2
  );
# 438 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanGuid (
  const void *Buffer,
  UINTN Length,
  const GUID *Guid
  );
# 460 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroGuid (
  const GUID *Guid
  );
# 482 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroBuffer (
  const void *Buffer,
  UINTN Length
  );
# 27 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h" 1
# 36 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePages (
  UINTN Pages
  );
# 55 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePages (
  UINTN Pages
  );
# 74 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPages (
  UINTN Pages
  );
# 97 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePages (
  void *Buffer,
  UINTN Pages
  );
# 122 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 147 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedRuntimePages (
  UINTN Pages,
  UINTN Alignment
  );
# 172 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedReservedPages (
  UINTN Pages,
  UINTN Alignment
  );
# 196 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreeAlignedPages (
  void *Buffer,
  UINTN Pages
  );
# 215 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePool (
  UINTN AllocationSize
  );
# 233 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePool (
  UINTN AllocationSize
  );
# 251 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPool (
  UINTN AllocationSize
  );
# 270 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateZeroPool (
  UINTN AllocationSize
  );
# 289 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeZeroPool (
  UINTN AllocationSize
  );
# 308 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedZeroPool (
  UINTN AllocationSize
  );
# 331 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 355 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 379 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedCopyPool (
  UINTN AllocationSize,
  const void *Buffer
  );
# 407 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocatePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 436 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateRuntimePool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 465 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateReservedPool (
  UINTN OldSize,
  UINTN NewSize,
  void *OldBuffer
  );
# 487 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePool (
  void *Buffer
  );
# 28 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/UefiBootServicesTableLib.h" 1
# 22 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/UefiBootServicesTableLib.h"
extern EFI_HANDLE gImageHandle;




extern EFI_SYSTEM_TABLE *gST;




extern EFI_BOOT_SERVICES *gBS;
# 29 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 1 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h" 1
# 38 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathValid (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  UINTN MaxSize
  );
# 57 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
UINT8

DevicePathType (
  const void *Node
  );
# 75 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
UINT8

DevicePathSubType (
  const void *Node
  );
# 96 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
UINTN

DevicePathNodeLength (
  const void *Node
  );
# 114 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

NextDevicePathNode (
  const void *Node
  );
# 138 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathEndType (
  const void *Node
  );
# 159 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathEnd (
  const void *Node
  );
# 180 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathEndInstance (
  const void *Node
  );
# 204 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
UINT16

SetDevicePathNodeLength (
  void *Node,
  UINTN Length
  );
# 227 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
void

SetDevicePathEndNode (
  void *Node
  );
# 246 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
UINTN

GetDevicePathSize (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 268 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

DuplicateDevicePath (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 297 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

AppendDevicePath (
  const EFI_DEVICE_PATH_PROTOCOL *FirstDevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *SecondDevicePath
  );
# 329 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

AppendDevicePathNode (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePathNode
  );
# 357 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

AppendDevicePathInstance (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePathInstance
  );
# 389 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

GetNextDevicePathInstance (
  EFI_DEVICE_PATH_PROTOCOL **DevicePath,
  UINTN *Size
  );
# 414 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

CreateDeviceNode (
  UINT8 NodeType,
  UINT8 NodeSubType,
  UINT16 NodeLength
  );
# 435 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
BOOLEAN

IsDevicePathMultiInstance (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 452 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

DevicePathFromHandle (
  EFI_HANDLE Handle
  );
# 479 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

FileDevicePath (
  EFI_HANDLE Device,
  const CHAR16 *FileName
  );
# 501 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
CHAR16 *

ConvertDevicePathToText (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );
# 524 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
CHAR16 *

ConvertDeviceNodeToText (
  const EFI_DEVICE_PATH_PROTOCOL *DeviceNode,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );
# 543 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

ConvertTextToDeviceNode (
  const CHAR16 *TextDeviceNode
  );
# 560 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Include/Library/DevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

ConvertTextToDevicePath (
  const CHAR16 *TextDevicePath
  );
# 30 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h" 2
# 45 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
typedef struct {
  CHAR16 *Str;
  UINTN Count;
  UINTN Capacity;
} POOL_PRINT;

typedef
EFI_DEVICE_PATH_PROTOCOL *
(*DEVICE_PATH_FROM_TEXT) (
  CHAR16 *Str
  );

typedef
void
(*DEVICE_PATH_TO_TEXT) (
  POOL_PRINT *Str,
  void *DevicePath,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );

typedef struct {
  UINT8 Type;
  UINT8 SubType;
  DEVICE_PATH_TO_TEXT Function;
} DEVICE_PATH_TO_TEXT_TABLE;

typedef struct {
  UINT8 Type;
  CHAR16 *Text;
} DEVICE_PATH_TO_TEXT_GENERIC_TABLE;

typedef struct {
  CHAR16 *DevicePathNodeText;
  DEVICE_PATH_FROM_TEXT Function;
} DEVICE_PATH_FROM_TEXT_TABLE;

typedef struct {
  BOOLEAN ClassExist;
  UINT8 Class;
  BOOLEAN SubClassExist;
  UINT8 SubClass;
} USB_CLASS_TEXT;
# 110 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
#pragma pack(1)

typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  EFI_GUID Guid;
  UINT8 VendorDefinedData[1];
} VENDOR_DEFINED_HARDWARE_DEVICE_PATH;

typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  EFI_GUID Guid;
  UINT8 VendorDefinedData[1];
} VENDOR_DEFINED_MESSAGING_DEVICE_PATH;

typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  EFI_GUID Guid;
  UINT8 VendorDefinedData[1];
} VENDOR_DEFINED_MEDIA_DEVICE_PATH;

typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 Hid;
  UINT32 Uid;
  UINT32 Cid;
  CHAR8 HidUidCidStr[3];
} ACPI_EXTENDED_HID_DEVICE_PATH_WITH_STR;

typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT16 NetworkProtocol;
  UINT16 LoginOption;
  UINT64 Lun;
  UINT16 TargetPortalGroupTag;
  CHAR8 TargetName[1];
} ISCSI_DEVICE_PATH_WITH_NAME;

typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  EFI_GUID Guid;
  UINT8 VendorDefinedData[1];
} VENDOR_DEVICE_PATH_WITH_DATA;

#pragma pack()
# 168 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
UINTN

UefiDevicePathLibGetDevicePathSize (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 190 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibDuplicateDevicePath (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 220 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibAppendDevicePath (
  const EFI_DEVICE_PATH_PROTOCOL *FirstDevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *SecondDevicePath
  );
# 255 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibAppendDevicePathNode (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePathNode
  );
# 285 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibAppendDevicePathInstance (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  const EFI_DEVICE_PATH_PROTOCOL *DevicePathInstance
  );
# 320 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibGetNextDevicePathInstance (
  EFI_DEVICE_PATH_PROTOCOL **DevicePath,
  UINTN *Size
  );
# 346 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibCreateDeviceNode (
  UINT8 NodeType,
  UINT8 NodeSubType,
  UINT16 NodeLength
  );
# 369 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
BOOLEAN

UefiDevicePathLibIsDevicePathMultiInstance (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );
# 391 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
CHAR16 *

UefiDevicePathLibConvertDevicePathToText (
  const EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );
# 414 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
CHAR16 *

UefiDevicePathLibConvertDeviceNodeToText (
  const EFI_DEVICE_PATH_PROTOCOL *DeviceNode,
  BOOLEAN DisplayOnly,
  BOOLEAN AllowShortcuts
  );
# 433 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibConvertTextToDeviceNode (
  const CHAR16 *TextDeviceNode
  );
# 451 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibConvertTextToDevicePath (
  const CHAR16 *TextDevicePath
  );
# 16 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c" 2
# 26 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
CHAR16 *
UefiDevicePathLibStrDuplicate (
  const CHAR16 *Src
  )
{
  return AllocateCopyPool (StrSize (Src), Src);
}
# 45 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
CHAR16 *
GetParamByNodeName (
  CHAR16 *Str,
  CHAR16 *NodeName
  )
{
  CHAR16 *ParamStr;
  CHAR16 *StrPointer;
  UINTN NodeNameLength;
  UINTN ParameterLength;




  NodeNameLength = StrLen (NodeName);
  if (StrnCmp (Str, NodeName, NodeNameLength) != 0) {
    return ((void *) 0);
  }

  ParamStr = Str + NodeNameLength;
  if (!((*ParamStr) == L'(')) {
    return ((void *) 0);
  }




  ParamStr++;
  ParameterLength = 0;
  StrPointer = ParamStr;
  while (!((*StrPointer) == L'\0')) {
    if (((*StrPointer) == L')')) {
      break;
    }
    StrPointer++;
    ParameterLength++;
  }
  if (((*StrPointer) == L'\0')) {



    return ((void *) 0);
  }

  ParamStr = AllocateCopyPool ((ParameterLength + 1) * sizeof (CHAR16), ParamStr);
  if (ParamStr == ((void *) 0)) {
    return ((void *) 0);
  }



  ParamStr[ParameterLength] = L'\0';

  return ParamStr;
}
# 113 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
CHAR16 *
SplitStr (
  CHAR16 **List,
  CHAR16 Separator
  )
{
  CHAR16 *Str;
  CHAR16 *ReturnStr;

  Str = *List;
  ReturnStr = Str;

  if (((*Str) == L'\0')) {
    return ReturnStr;
  }




  while (!((*Str) == L'\0')) {
    if (*Str == Separator) {
      break;
    }
    Str++;
  }

  if (*Str == Separator) {



    *Str = L'\0';
    Str++;
  }




  *List = Str;

  return ReturnStr;
}
# 163 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
CHAR16 *
GetNextParamStr (
  CHAR16 **List
  )
{



  return SplitStr (List, L',');
}
# 183 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
CHAR16 *
GetNextDeviceNodeStr (
  CHAR16 **DevicePath,
  BOOLEAN *IsInstanceEnd
  )
{
  CHAR16 *Str;
  CHAR16 *ReturnStr;
  UINTN ParenthesesStack;

  Str = *DevicePath;
  if (((*Str) == L'\0')) {
    return ((void *) 0);
  }




  while (!((*Str) == L'\0')) {
    if (!((*Str) == L'/') &&
        !((*Str) == L',') &&
        !((*Str) == L'(') &&
        !((*Str) == L')')) {
      break;
    }
    Str++;
  }

  ReturnStr = Str;




  ParenthesesStack = 0;
  while (!((*Str) == L'\0')) {
    if ((((*Str) == L',') || ((*Str) == L'/')) && (ParenthesesStack == 0)) {
      break;
    }

    if (((*Str) == L'(')) {
      ParenthesesStack++;
    } else if (((*Str) == L')')) {
      ParenthesesStack--;
    }

    Str++;
  }

  if (ParenthesesStack != 0) {



    return ((void *) 0);
  }

  if (((*Str) == L',')) {
    *IsInstanceEnd = ((BOOLEAN)(1==1));
    *Str = L'\0';
    Str++;
  } else {
    *IsInstanceEnd = ((BOOLEAN)(0==1));
    if (!((*Str) == L'\0')) {
      *Str = L'\0';
      Str++;
    }
  }

  *DevicePath = Str;

  return ReturnStr;
}
# 265 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
BOOLEAN
IsHexStr (
  CHAR16 *Str
  )
{



  while ((*Str != 0) && *Str == L' ') {
    Str ++;
  }



  while ((*Str != 0) && *Str == L'0') {
    Str ++;
  }

  return (BOOLEAN) (*Str == L'x' || *Str == L'X');
}
# 295 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
UINTN
Strtoi (
  CHAR16 *Str
  )
{
  if (IsHexStr (Str)) {
    return StrHexToUintn (Str);
  } else {
    return StrDecimalToUintn (Str);
  }
}
# 315 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
void
Strtoi64 (
  CHAR16 *Str,
  UINT64 *Data
  )
{
  if (IsHexStr (Str)) {
    *Data = StrHexToUint64 (Str);
  } else {
    *Data = StrDecimalToUint64 (Str);
  }
}
# 336 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
void
StrToAscii (
  CHAR16 *Str,
  CHAR8 **AsciiStr
  )
{
  CHAR8 *Dest;

  Dest = *AsciiStr;
  while (!((*Str) == L'\0')) {
    *(Dest++) = (CHAR8) *(Str++);
  }
  *Dest = 0;




  *AsciiStr = Dest + 1;
}
# 364 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextGenericPath (
  UINT8 Type,
  CHAR16 *TextDeviceNode
  )
{
  EFI_DEVICE_PATH_PROTOCOL *Node;
  CHAR16 *SubtypeStr;
  CHAR16 *DataStr;
  UINTN DataLength;

  SubtypeStr = GetNextParamStr (&TextDeviceNode);
  DataStr = GetNextParamStr (&TextDeviceNode);

  if (DataStr == ((void *) 0)) {
    DataLength = 0;
  } else {
    DataLength = StrLen (DataStr) / 2;
  }
  Node = CreateDeviceNode (
           Type,
           (UINT8) Strtoi (SubtypeStr),
           (UINT16) (sizeof (EFI_DEVICE_PATH_PROTOCOL) + DataLength)
           );

  StrHexToBytes (DataStr, DataLength * 2, (UINT8 *) (Node + 1), DataLength);
  return Node;
}
# 401 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextPath (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *TypeStr;

  TypeStr = GetNextParamStr (&TextDeviceNode);

  return DevPathFromTextGenericPath ((UINT8) Strtoi (TypeStr), TextDeviceNode);
}
# 421 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextHardwarePath (
  CHAR16 *TextDeviceNode
  )
{
  return DevPathFromTextGenericPath (0x01, TextDeviceNode);
}
# 437 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextPci (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *FunctionStr;
  CHAR16 *DeviceStr;
  PCI_DEVICE_PATH *Pci;

  DeviceStr = GetNextParamStr (&TextDeviceNode);
  FunctionStr = GetNextParamStr (&TextDeviceNode);
  Pci = (PCI_DEVICE_PATH *) CreateDeviceNode (
                                      0x01,
                                      0x01,
                                      (UINT16) sizeof (PCI_DEVICE_PATH)
                                      );

  Pci->Function = (UINT8) Strtoi (FunctionStr);
  Pci->Device = (UINT8) Strtoi (DeviceStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Pci;
}
# 468 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextPcCard (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *FunctionNumberStr;
  PCCARD_DEVICE_PATH *Pccard;

  FunctionNumberStr = GetNextParamStr (&TextDeviceNode);
  Pccard = (PCCARD_DEVICE_PATH *) CreateDeviceNode (
                                               0x01,
                                               0x02,
                                               (UINT16) sizeof (PCCARD_DEVICE_PATH)
                                               );

  Pccard->FunctionNumber = (UINT8) Strtoi (FunctionNumberStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Pccard;
}
# 496 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextMemoryMapped (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *MemoryTypeStr;
  CHAR16 *StartingAddressStr;
  CHAR16 *EndingAddressStr;
  MEMMAP_DEVICE_PATH *MemMap;

  MemoryTypeStr = GetNextParamStr (&TextDeviceNode);
  StartingAddressStr = GetNextParamStr (&TextDeviceNode);
  EndingAddressStr = GetNextParamStr (&TextDeviceNode);
  MemMap = (MEMMAP_DEVICE_PATH *) CreateDeviceNode (
                                               0x01,
                                               0x03,
                                               (UINT16) sizeof (MEMMAP_DEVICE_PATH)
                                               );

  MemMap->MemoryType = (UINT32) Strtoi (MemoryTypeStr);
  Strtoi64 (StartingAddressStr, &MemMap->StartingAddress);
  Strtoi64 (EndingAddressStr, &MemMap->EndingAddress);

  return (EFI_DEVICE_PATH_PROTOCOL *) MemMap;
}
# 533 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
ConvertFromTextVendor (
  CHAR16 *TextDeviceNode,
  UINT8 Type,
  UINT8 SubType
  )
{
  CHAR16 *GuidStr;
  CHAR16 *DataStr;
  UINTN Length;
  VENDOR_DEVICE_PATH *Vendor;

  GuidStr = GetNextParamStr (&TextDeviceNode);

  DataStr = GetNextParamStr (&TextDeviceNode);
  Length = StrLen (DataStr);



  Length = (Length + 1) / 2;

  Vendor = (VENDOR_DEVICE_PATH *) CreateDeviceNode (
                                     Type,
                                     SubType,
                                     (UINT16) (sizeof (VENDOR_DEVICE_PATH) + Length)
                                     );

  StrToGuid (GuidStr, &Vendor->Guid);
  StrHexToBytes (DataStr, Length * 2, (UINT8 *) (Vendor + 1), Length);

  return (EFI_DEVICE_PATH_PROTOCOL *) Vendor;
}
# 574 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVenHw (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextVendor (
           TextDeviceNode,
           0x01,
           0x04
           );
}
# 594 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextCtrl (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *ControllerStr;
  CONTROLLER_DEVICE_PATH *Controller;

  ControllerStr = GetNextParamStr (&TextDeviceNode);
  Controller = (CONTROLLER_DEVICE_PATH *) CreateDeviceNode (
                                               0x01,
                                               0x05,
                                               (UINT16) sizeof (CONTROLLER_DEVICE_PATH)
                                               );
  Controller->ControllerNumber = (UINT32) Strtoi (ControllerStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Controller;
}
# 621 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextBmc (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *InterfaceTypeStr;
  CHAR16 *BaseAddressStr;
  BMC_DEVICE_PATH *BmcDp;

  InterfaceTypeStr = GetNextParamStr (&TextDeviceNode);
  BaseAddressStr = GetNextParamStr (&TextDeviceNode);
  BmcDp = (BMC_DEVICE_PATH *) CreateDeviceNode (
                                           0x01,
                                           0x06,
                                           (UINT16) sizeof (BMC_DEVICE_PATH)
                                           );

  BmcDp->InterfaceType = (UINT8) Strtoi (InterfaceTypeStr);
  WriteUnaligned64 (
    (UINT64 *) (&BmcDp->BaseAddress),
    StrHexToUint64 (BaseAddressStr)
    );

  return (EFI_DEVICE_PATH_PROTOCOL *) BmcDp;
}
# 655 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextAcpiPath (
  CHAR16 *TextDeviceNode
  )
{
  return DevPathFromTextGenericPath (0x02, TextDeviceNode);
}
# 670 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
UINT32
EisaIdFromText (
  CHAR16 *Text
  )
{
  return (((Text[0] - 'A' + 1) & 0x1f) << 10)
       + (((Text[1] - 'A' + 1) & 0x1f) << 5)
       + (((Text[2] - 'A' + 1) & 0x1f) << 0)
       + (UINT32) (StrHexToUintn (&Text[3]) << 16)
       ;
}
# 690 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextAcpi (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *HIDStr;
  CHAR16 *UIDStr;
  ACPI_HID_DEVICE_PATH *Acpi;

  HIDStr = GetNextParamStr (&TextDeviceNode);
  UIDStr = GetNextParamStr (&TextDeviceNode);
  Acpi = (ACPI_HID_DEVICE_PATH *) CreateDeviceNode (
                                      0x02,
                                      0x01,
                                      (UINT16) sizeof (ACPI_HID_DEVICE_PATH)
                                      );

  Acpi->HID = EisaIdFromText (HIDStr);
  Acpi->UID = (UINT32) Strtoi (UIDStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Acpi;
}
# 722 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
ConvertFromTextAcpi (
  CHAR16 *TextDeviceNode,
  UINT32 PnPId
  )
{
  CHAR16 *UIDStr;
  ACPI_HID_DEVICE_PATH *Acpi;

  UIDStr = GetNextParamStr (&TextDeviceNode);
  Acpi = (ACPI_HID_DEVICE_PATH *) CreateDeviceNode (
                                      0x02,
                                      0x01,
                                      (UINT16) sizeof (ACPI_HID_DEVICE_PATH)
                                      );

  Acpi->HID = (((UINT32)((0x41d0) | ((PnPId)) << 16)));
  Acpi->UID = (UINT32) Strtoi (UIDStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Acpi;
}
# 752 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextPciRoot (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextAcpi (TextDeviceNode, 0x0a03);
}
# 768 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextPcieRoot (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextAcpi (TextDeviceNode, 0x0a08);
}
# 784 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextFloppy (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextAcpi (TextDeviceNode, 0x0604);
}
# 800 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextKeyboard (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextAcpi (TextDeviceNode, 0x0301);
}
# 816 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextSerial (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextAcpi (TextDeviceNode, 0x0501);
}
# 832 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextParallelPort (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextAcpi (TextDeviceNode, 0x0401);
}
# 848 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextAcpiEx (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *HIDStr;
  CHAR16 *CIDStr;
  CHAR16 *UIDStr;
  CHAR16 *HIDSTRStr;
  CHAR16 *CIDSTRStr;
  CHAR16 *UIDSTRStr;
  CHAR8 *AsciiStr;
  UINT16 Length;
  ACPI_EXTENDED_HID_DEVICE_PATH *AcpiEx;

  HIDStr = GetNextParamStr (&TextDeviceNode);
  CIDStr = GetNextParamStr (&TextDeviceNode);
  UIDStr = GetNextParamStr (&TextDeviceNode);
  HIDSTRStr = GetNextParamStr (&TextDeviceNode);
  CIDSTRStr = GetNextParamStr (&TextDeviceNode);
  UIDSTRStr = GetNextParamStr (&TextDeviceNode);

  Length = (UINT16) (sizeof (ACPI_EXTENDED_HID_DEVICE_PATH) + StrLen (HIDSTRStr) + 1);
  Length = (UINT16) (Length + StrLen (UIDSTRStr) + 1);
  Length = (UINT16) (Length + StrLen (CIDSTRStr) + 1);
  AcpiEx = (ACPI_EXTENDED_HID_DEVICE_PATH *) CreateDeviceNode (
                                               0x02,
                                               0x02,
                                               Length
                                               );

  AcpiEx->HID = EisaIdFromText (HIDStr);
  AcpiEx->CID = EisaIdFromText (CIDStr);
  AcpiEx->UID = (UINT32) Strtoi (UIDStr);

  AsciiStr = (CHAR8 *) ((UINT8 *)AcpiEx + sizeof (ACPI_EXTENDED_HID_DEVICE_PATH));
  StrToAscii (HIDSTRStr, &AsciiStr);
  StrToAscii (UIDSTRStr, &AsciiStr);
  StrToAscii (CIDSTRStr, &AsciiStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) AcpiEx;
}
# 899 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextAcpiExp (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *HIDStr;
  CHAR16 *CIDStr;
  CHAR16 *UIDSTRStr;
  CHAR8 *AsciiStr;
  UINT16 Length;
  ACPI_EXTENDED_HID_DEVICE_PATH *AcpiEx;

  HIDStr = GetNextParamStr (&TextDeviceNode);
  CIDStr = GetNextParamStr (&TextDeviceNode);
  UIDSTRStr = GetNextParamStr (&TextDeviceNode);
  Length = (UINT16) (sizeof (ACPI_EXTENDED_HID_DEVICE_PATH) + StrLen (UIDSTRStr) + 3);
  AcpiEx = (ACPI_EXTENDED_HID_DEVICE_PATH *) CreateDeviceNode (
                                                  0x02,
                                                  0x02,
                                                  Length
                                                  );

  AcpiEx->HID = EisaIdFromText (HIDStr);
  AcpiEx->CID = EisaIdFromText (CIDStr);
  AcpiEx->UID = 0;

  AsciiStr = (CHAR8 *) ((UINT8 *)AcpiEx + sizeof (ACPI_EXTENDED_HID_DEVICE_PATH));



  *AsciiStr = '\0';



  AsciiStr++;
  StrToAscii (UIDSTRStr, &AsciiStr);



  *AsciiStr = '\0';

  return (EFI_DEVICE_PATH_PROTOCOL *) AcpiEx;
}
# 951 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextAcpiAdr (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *DisplayDeviceStr;
  ACPI_ADR_DEVICE_PATH *AcpiAdr;
  UINTN Index;
  UINTN Length;

  AcpiAdr = (ACPI_ADR_DEVICE_PATH *) CreateDeviceNode (
                                       0x02,
                                       0x03,
                                       (UINT16) sizeof (ACPI_ADR_DEVICE_PATH)
                                       );
  do { if (DebugAssertEnabled ()) { if (!(AcpiAdr != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c", 966, "AcpiAdr != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  for (Index = 0; ; Index++) {
    DisplayDeviceStr = GetNextParamStr (&TextDeviceNode);
    if (((*DisplayDeviceStr) == L'\0')) {
      break;
    }
    if (Index > 0) {
      Length = DevicePathNodeLength (AcpiAdr);
      AcpiAdr = ReallocatePool (
                  Length,
                  Length + sizeof (UINT32),
                  AcpiAdr
                  );
      do { if (DebugAssertEnabled ()) { if (!(AcpiAdr != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c", 980, "AcpiAdr != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
      SetDevicePathNodeLength (AcpiAdr, Length + sizeof (UINT32));
    }

    (&AcpiAdr->ADR)[Index] = (UINT32) Strtoi (DisplayDeviceStr);
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) AcpiAdr;
}
# 998 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextMsg (
  CHAR16 *TextDeviceNode
  )
{
  return DevPathFromTextGenericPath (0x03, TextDeviceNode);
}
# 1014 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextAta (
 CHAR16 *TextDeviceNode
)
{
  CHAR16 *PrimarySecondaryStr;
  CHAR16 *SlaveMasterStr;
  CHAR16 *LunStr;
  ATAPI_DEVICE_PATH *Atapi;

  Atapi = (ATAPI_DEVICE_PATH *) CreateDeviceNode (
    0x03,
    0x01,
    (UINT16) sizeof (ATAPI_DEVICE_PATH)
    );

  PrimarySecondaryStr = GetNextParamStr (&TextDeviceNode);
  SlaveMasterStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);

  if (StrCmp (PrimarySecondaryStr, L"Primary") == 0) {
    Atapi->PrimarySecondary = 0;
  } else if (StrCmp (PrimarySecondaryStr, L"Secondary") == 0) {
    Atapi->PrimarySecondary = 1;
  } else {
    Atapi->PrimarySecondary = (UINT8) Strtoi (PrimarySecondaryStr);
  }
  if (StrCmp (SlaveMasterStr, L"Master") == 0) {
    Atapi->SlaveMaster = 0;
  } else if (StrCmp (SlaveMasterStr, L"Slave") == 0) {
    Atapi->SlaveMaster = 1;
  } else {
    Atapi->SlaveMaster = (UINT8) Strtoi (SlaveMasterStr);
  }

  Atapi->Lun = (UINT16) Strtoi (LunStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Atapi;
}
# 1062 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextScsi (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *PunStr;
  CHAR16 *LunStr;
  SCSI_DEVICE_PATH *Scsi;

  PunStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);
  Scsi = (SCSI_DEVICE_PATH *) CreateDeviceNode (
                                   0x03,
                                   0x02,
                                   (UINT16) sizeof (SCSI_DEVICE_PATH)
                                   );

  Scsi->Pun = (UINT16) Strtoi (PunStr);
  Scsi->Lun = (UINT16) Strtoi (LunStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Scsi;
}
# 1093 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextFibre (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *WWNStr;
  CHAR16 *LunStr;
  FIBRECHANNEL_DEVICE_PATH *Fibre;

  WWNStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);
  Fibre = (FIBRECHANNEL_DEVICE_PATH *) CreateDeviceNode (
                                          0x03,
                                          0x03,
                                          (UINT16) sizeof (FIBRECHANNEL_DEVICE_PATH)
                                          );

  Fibre->Reserved = 0;
  Strtoi64 (WWNStr, &Fibre->WWN);
  Strtoi64 (LunStr, &Fibre->Lun);

  return (EFI_DEVICE_PATH_PROTOCOL *) Fibre;
}
# 1125 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextFibreEx (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *WWNStr;
  CHAR16 *LunStr;
  FIBRECHANNELEX_DEVICE_PATH *FibreEx;

  WWNStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);
  FibreEx = (FIBRECHANNELEX_DEVICE_PATH *) CreateDeviceNode (
                                             0x03,
                                             0x15,
                                             (UINT16) sizeof (FIBRECHANNELEX_DEVICE_PATH)
                                             );

  FibreEx->Reserved = 0;
  Strtoi64 (WWNStr, (UINT64 *) (&FibreEx->WWN));
  Strtoi64 (LunStr, (UINT64 *) (&FibreEx->Lun));

  *(UINT64 *) (&FibreEx->WWN) = SwapBytes64 (*(UINT64 *) (&FibreEx->WWN));
  *(UINT64 *) (&FibreEx->Lun) = SwapBytes64 (*(UINT64 *) (&FibreEx->Lun));

  return (EFI_DEVICE_PATH_PROTOCOL *) FibreEx;
}
# 1160 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromText1394 (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *GuidStr;
  F1394_DEVICE_PATH *F1394DevPath;

  GuidStr = GetNextParamStr (&TextDeviceNode);
  F1394DevPath = (F1394_DEVICE_PATH *) CreateDeviceNode (
                                          0x03,
                                          0x04,
                                          (UINT16) sizeof (F1394_DEVICE_PATH)
                                          );

  F1394DevPath->Reserved = 0;
  F1394DevPath->Guid = StrHexToUint64 (GuidStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) F1394DevPath;
}
# 1189 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsb (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *PortStr;
  CHAR16 *InterfaceStr;
  USB_DEVICE_PATH *Usb;

  PortStr = GetNextParamStr (&TextDeviceNode);
  InterfaceStr = GetNextParamStr (&TextDeviceNode);
  Usb = (USB_DEVICE_PATH *) CreateDeviceNode (
                                                0x03,
                                                0x05,
                                                (UINT16) sizeof (USB_DEVICE_PATH)
                                                );

  Usb->ParentPortNumber = (UINT8) Strtoi (PortStr);
  Usb->InterfaceNumber = (UINT8) Strtoi (InterfaceStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Usb;
}
# 1220 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextI2O (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *TIDStr;
  I2O_DEVICE_PATH *I2ODevPath;

  TIDStr = GetNextParamStr (&TextDeviceNode);
  I2ODevPath = (I2O_DEVICE_PATH *) CreateDeviceNode (
                                    0x03,
                                    0x06,
                                    (UINT16) sizeof (I2O_DEVICE_PATH)
                                    );

  I2ODevPath->Tid = (UINT32) Strtoi (TIDStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) I2ODevPath;
}
# 1248 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextInfiniband (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *FlagsStr;
  CHAR16 *GuidStr;
  CHAR16 *SidStr;
  CHAR16 *TidStr;
  CHAR16 *DidStr;
  INFINIBAND_DEVICE_PATH *InfiniBand;

  FlagsStr = GetNextParamStr (&TextDeviceNode);
  GuidStr = GetNextParamStr (&TextDeviceNode);
  SidStr = GetNextParamStr (&TextDeviceNode);
  TidStr = GetNextParamStr (&TextDeviceNode);
  DidStr = GetNextParamStr (&TextDeviceNode);
  InfiniBand = (INFINIBAND_DEVICE_PATH *) CreateDeviceNode (
                                            0x03,
                                            0x09,
                                            (UINT16) sizeof (INFINIBAND_DEVICE_PATH)
                                            );

  InfiniBand->ResourceFlags = (UINT32) Strtoi (FlagsStr);
  StrToGuid (GuidStr, (EFI_GUID *) InfiniBand->PortGid);
  Strtoi64 (SidStr, &InfiniBand->ServiceId);
  Strtoi64 (TidStr, &InfiniBand->TargetPortId);
  Strtoi64 (DidStr, &InfiniBand->DeviceId);

  return (EFI_DEVICE_PATH_PROTOCOL *) InfiniBand;
}
# 1288 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVenMsg (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextVendor (
            TextDeviceNode,
            0x03,
            0x0a
            );
}
# 1308 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVenPcAnsi (
  CHAR16 *TextDeviceNode
  )
{
  VENDOR_DEVICE_PATH *Vendor;

  Vendor = (VENDOR_DEVICE_PATH *) CreateDeviceNode (
                                    0x03,
                                    0x0a,
                                    (UINT16) sizeof (VENDOR_DEVICE_PATH));
  CopyGuid (&Vendor->Guid, &gEfiPcAnsiGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) Vendor;
}
# 1332 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVenVt100 (
  CHAR16 *TextDeviceNode
  )
{
  VENDOR_DEVICE_PATH *Vendor;

  Vendor = (VENDOR_DEVICE_PATH *) CreateDeviceNode (
                                    0x03,
                                    0x0a,
                                    (UINT16) sizeof (VENDOR_DEVICE_PATH));
  CopyGuid (&Vendor->Guid, &gEfiVT100Guid);

  return (EFI_DEVICE_PATH_PROTOCOL *) Vendor;
}
# 1356 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVenVt100Plus (
  CHAR16 *TextDeviceNode
  )
{
  VENDOR_DEVICE_PATH *Vendor;

  Vendor = (VENDOR_DEVICE_PATH *) CreateDeviceNode (
                                    0x03,
                                    0x0a,
                                    (UINT16) sizeof (VENDOR_DEVICE_PATH));
  CopyGuid (&Vendor->Guid, &gEfiVT100PlusGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) Vendor;
}
# 1380 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVenUtf8 (
  CHAR16 *TextDeviceNode
  )
{
  VENDOR_DEVICE_PATH *Vendor;

  Vendor = (VENDOR_DEVICE_PATH *) CreateDeviceNode (
                                    0x03,
                                    0x0a,
                                    (UINT16) sizeof (VENDOR_DEVICE_PATH));
  CopyGuid (&Vendor->Guid, &gEfiVTUTF8Guid);

  return (EFI_DEVICE_PATH_PROTOCOL *) Vendor;
}
# 1404 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUartFlowCtrl (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *ValueStr;
  UART_FLOW_CONTROL_DEVICE_PATH *UartFlowControl;

  ValueStr = GetNextParamStr (&TextDeviceNode);
  UartFlowControl = (UART_FLOW_CONTROL_DEVICE_PATH *) CreateDeviceNode (
                                                        0x03,
                                                        0x0a,
                                                        (UINT16) sizeof (UART_FLOW_CONTROL_DEVICE_PATH)
                                                        );

  CopyGuid (&UartFlowControl->Guid, &gEfiUartDevicePathGuid);
  if (StrCmp (ValueStr, L"XonXoff") == 0) {
    UartFlowControl->FlowControlMap = 2;
  } else if (StrCmp (ValueStr, L"Hardware") == 0) {
    UartFlowControl->FlowControlMap = 1;
  } else {
    UartFlowControl->FlowControlMap = 0;
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) UartFlowControl;
}
# 1439 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextSAS (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *AddressStr;
  CHAR16 *LunStr;
  CHAR16 *RTPStr;
  CHAR16 *SASSATAStr;
  CHAR16 *LocationStr;
  CHAR16 *ConnectStr;
  CHAR16 *DriveBayStr;
  CHAR16 *ReservedStr;
  UINT16 Info;
  UINT16 Uint16;
  SAS_DEVICE_PATH *Sas;

  AddressStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);
  RTPStr = GetNextParamStr (&TextDeviceNode);
  SASSATAStr = GetNextParamStr (&TextDeviceNode);
  LocationStr = GetNextParamStr (&TextDeviceNode);
  ConnectStr = GetNextParamStr (&TextDeviceNode);
  DriveBayStr = GetNextParamStr (&TextDeviceNode);
  ReservedStr = GetNextParamStr (&TextDeviceNode);
  Sas = (SAS_DEVICE_PATH *) CreateDeviceNode (
                                       0x03,
                                       0x0a,
                                       (UINT16) sizeof (SAS_DEVICE_PATH)
                                       );

  CopyGuid (&Sas->Guid, &gEfiSasDevicePathGuid);
  Strtoi64 (AddressStr, &Sas->SasAddress);
  Strtoi64 (LunStr, &Sas->Lun);
  Sas->RelativeTargetPort = (UINT16) Strtoi (RTPStr);

  if (StrCmp (SASSATAStr, L"NoTopology") == 0) {
    Info = 0x0;

  } else if ((StrCmp (SASSATAStr, L"SATA") == 0) || (StrCmp (SASSATAStr, L"SAS") == 0)) {

    Uint16 = (UINT16) Strtoi (DriveBayStr);
    if (Uint16 == 0) {
      Info = 0x1;
    } else {
      Info = (UINT16) (0x2 | ((Uint16 - 1) << 8));
    }

    if (StrCmp (SASSATAStr, L"SATA") == 0) {
      Info |= 0x00000010;
    }





    if (StrCmp (LocationStr, L"External") == 0) {
      Uint16 = 1;
    } else if (StrCmp (LocationStr, L"Internal") == 0) {
      Uint16 = 0;
    } else {
      Uint16 = ((UINT16) Strtoi (LocationStr) & 0x00000001);
    }
    Info |= (Uint16 << 5);





    if (StrCmp (ConnectStr, L"Expanded") == 0) {
      Uint16 = 1;
    } else if (StrCmp (ConnectStr, L"Direct") == 0) {
      Uint16 = 0;
    } else {
      Uint16 = ((UINT16) Strtoi (ConnectStr) & (0x00000001 | 0x00000002));
    }
    Info |= (Uint16 << 6);

  } else {
    Info = (UINT16) Strtoi (SASSATAStr);
  }

  Sas->DeviceTopology = Info;
  Sas->Reserved = (UINT32) Strtoi (ReservedStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Sas;
}
# 1535 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextSasEx (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *AddressStr;
  CHAR16 *LunStr;
  CHAR16 *RTPStr;
  CHAR16 *SASSATAStr;
  CHAR16 *LocationStr;
  CHAR16 *ConnectStr;
  CHAR16 *DriveBayStr;
  UINT16 Info;
  UINT16 Uint16;
  UINT64 SasAddress;
  UINT64 Lun;
  SASEX_DEVICE_PATH *SasEx;

  AddressStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);
  RTPStr = GetNextParamStr (&TextDeviceNode);
  SASSATAStr = GetNextParamStr (&TextDeviceNode);
  LocationStr = GetNextParamStr (&TextDeviceNode);
  ConnectStr = GetNextParamStr (&TextDeviceNode);
  DriveBayStr = GetNextParamStr (&TextDeviceNode);
  SasEx = (SASEX_DEVICE_PATH *) CreateDeviceNode (
                                        0x03,
                                        0x16,
                                        (UINT16) sizeof (SASEX_DEVICE_PATH)
                                        );

  Strtoi64 (AddressStr, &SasAddress);
  Strtoi64 (LunStr, &Lun);
  WriteUnaligned64 ((UINT64 *) &SasEx->SasAddress, SwapBytes64 (SasAddress));
  WriteUnaligned64 ((UINT64 *) &SasEx->Lun, SwapBytes64 (Lun));
  SasEx->RelativeTargetPort = (UINT16) Strtoi (RTPStr);

  if (StrCmp (SASSATAStr, L"NoTopology") == 0) {
    Info = 0x0;

  } else if ((StrCmp (SASSATAStr, L"SATA") == 0) || (StrCmp (SASSATAStr, L"SAS") == 0)) {

    Uint16 = (UINT16) Strtoi (DriveBayStr);
    if (Uint16 == 0) {
      Info = 0x1;
    } else {
      Info = (UINT16) (0x2 | ((Uint16 - 1) << 8));
    }

    if (StrCmp (SASSATAStr, L"SATA") == 0) {
      Info |= 0x00000010;
    }





    if (StrCmp (LocationStr, L"External") == 0) {
      Uint16 = 1;
    } else if (StrCmp (LocationStr, L"Internal") == 0) {
      Uint16 = 0;
    } else {
      Uint16 = ((UINT16) Strtoi (LocationStr) & 0x00000001);
    }
    Info |= (Uint16 << 5);





    if (StrCmp (ConnectStr, L"Expanded") == 0) {
      Uint16 = 1;
    } else if (StrCmp (ConnectStr, L"Direct") == 0) {
      Uint16 = 0;
    } else {
      Uint16 = ((UINT16) Strtoi (ConnectStr) & (0x00000001 | 0x00000002));
    }
    Info |= (Uint16 << 6);

  } else {
    Info = (UINT16) Strtoi (SASSATAStr);
  }

  SasEx->DeviceTopology = Info;

  return (EFI_DEVICE_PATH_PROTOCOL *) SasEx;
}
# 1631 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextNVMe (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *NamespaceIdStr;
  CHAR16 *NamespaceUuidStr;
  NVME_NAMESPACE_DEVICE_PATH *Nvme;
  UINT8 *Uuid;
  UINTN Index;

  NamespaceIdStr = GetNextParamStr (&TextDeviceNode);
  NamespaceUuidStr = GetNextParamStr (&TextDeviceNode);
  Nvme = (NVME_NAMESPACE_DEVICE_PATH *) CreateDeviceNode (
    0x03,
    0x17,
    (UINT16) sizeof (NVME_NAMESPACE_DEVICE_PATH)
    );

  Nvme->NamespaceId = (UINT32) Strtoi (NamespaceIdStr);
  Uuid = (UINT8 *) &Nvme->NamespaceUuid;

  Index = sizeof (Nvme->NamespaceUuid) / sizeof (UINT8);
  while (Index-- != 0) {
    Uuid[Index] = (UINT8) StrHexToUintn (SplitStr (&NamespaceUuidStr, L'-'));
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) Nvme;
}
# 1669 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUfs (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *PunStr;
  CHAR16 *LunStr;
  UFS_DEVICE_PATH *Ufs;

  PunStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);
  Ufs = (UFS_DEVICE_PATH *) CreateDeviceNode (
                                 0x03,
                                 0x19,
                                 (UINT16) sizeof (UFS_DEVICE_PATH)
                                 );

  Ufs->Pun = (UINT8) Strtoi (PunStr);
  Ufs->Lun = (UINT8) Strtoi (LunStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Ufs;
}
# 1700 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextSd (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *SlotNumberStr;
  SD_DEVICE_PATH *Sd;

  SlotNumberStr = GetNextParamStr (&TextDeviceNode);
  Sd = (SD_DEVICE_PATH *) CreateDeviceNode (
                                       0x03,
                                       0x1A,
                                       (UINT16) sizeof (SD_DEVICE_PATH)
                                       );

  Sd->SlotNumber = (UINT8) Strtoi (SlotNumberStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Sd;
}
# 1728 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextEmmc (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *SlotNumberStr;
  EMMC_DEVICE_PATH *Emmc;

  SlotNumberStr = GetNextParamStr (&TextDeviceNode);
  Emmc = (EMMC_DEVICE_PATH *) CreateDeviceNode (
                                       0x03,
                                       0x1D,
                                       (UINT16) sizeof (EMMC_DEVICE_PATH)
                                       );

  Emmc->SlotNumber = (UINT8) Strtoi (SlotNumberStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Emmc;
}
# 1756 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextDebugPort (
  CHAR16 *TextDeviceNode
  )
{
  VENDOR_DEFINED_MESSAGING_DEVICE_PATH *Vend;

  Vend = (VENDOR_DEFINED_MESSAGING_DEVICE_PATH *) CreateDeviceNode (
                                                    0x03,
                                                    0x0a,
                                                    (UINT16) sizeof (VENDOR_DEFINED_MESSAGING_DEVICE_PATH)
                                                    );

  CopyGuid (&Vend->Guid, &gEfiDebugPortProtocolGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) Vend;
}
# 1782 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextMAC (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *AddressStr;
  CHAR16 *IfTypeStr;
  UINTN Length;
  MAC_ADDR_DEVICE_PATH *MACDevPath;

  AddressStr = GetNextParamStr (&TextDeviceNode);
  IfTypeStr = GetNextParamStr (&TextDeviceNode);
  MACDevPath = (MAC_ADDR_DEVICE_PATH *) CreateDeviceNode (
                                              0x03,
                                              0x0b,
                                              (UINT16) sizeof (MAC_ADDR_DEVICE_PATH)
                                              );

  MACDevPath->IfType = (UINT8) Strtoi (IfTypeStr);

  Length = sizeof (EFI_MAC_ADDRESS);
  if (MACDevPath->IfType == 0x01 || MACDevPath->IfType == 0x00) {
    Length = 6;
  }

  StrHexToBytes (AddressStr, Length * 2, MACDevPath->MacAddress.Addr, Length);

  return (EFI_DEVICE_PATH_PROTOCOL *) MACDevPath;
}
# 1821 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
UINTN
NetworkProtocolFromText (
  CHAR16 *Text
  )
{
  if (StrCmp (Text, L"UDP") == 0) {
    return 17;
  }

  if (StrCmp (Text, L"TCP") == 0) {
    return 6;
  }

  return Strtoi (Text);
}
# 1846 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextIPv4 (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *RemoteIPStr;
  CHAR16 *ProtocolStr;
  CHAR16 *TypeStr;
  CHAR16 *LocalIPStr;
  CHAR16 *GatewayIPStr;
  CHAR16 *SubnetMaskStr;
  IPv4_DEVICE_PATH *IPv4;

  RemoteIPStr = GetNextParamStr (&TextDeviceNode);
  ProtocolStr = GetNextParamStr (&TextDeviceNode);
  TypeStr = GetNextParamStr (&TextDeviceNode);
  LocalIPStr = GetNextParamStr (&TextDeviceNode);
  GatewayIPStr = GetNextParamStr (&TextDeviceNode);
  SubnetMaskStr = GetNextParamStr (&TextDeviceNode);
  IPv4 = (IPv4_DEVICE_PATH *) CreateDeviceNode (
                                                 0x03,
                                                 0x0c,
                                                 (UINT16) sizeof (IPv4_DEVICE_PATH)
                                                 );

  StrToIpv4Address (RemoteIPStr, ((void *) 0), &IPv4->RemoteIpAddress, ((void *) 0));
  IPv4->Protocol = (UINT16) NetworkProtocolFromText (ProtocolStr);
  if (StrCmp (TypeStr, L"Static") == 0) {
    IPv4->StaticIpAddress = ((BOOLEAN)(1==1));
  } else {
    IPv4->StaticIpAddress = ((BOOLEAN)(0==1));
  }

  StrToIpv4Address (LocalIPStr, ((void *) 0), &IPv4->LocalIpAddress, ((void *) 0));
  if (!((*GatewayIPStr) == L'\0') && !((*SubnetMaskStr) == L'\0')) {
    StrToIpv4Address (GatewayIPStr, ((void *) 0), &IPv4->GatewayIpAddress, ((void *) 0));
    StrToIpv4Address (SubnetMaskStr, ((void *) 0), &IPv4->SubnetMask, ((void *) 0));
  } else {
    ZeroMem (&IPv4->GatewayIpAddress, sizeof (IPv4->GatewayIpAddress));
    ZeroMem (&IPv4->SubnetMask, sizeof (IPv4->SubnetMask));
  }

  IPv4->LocalPort = 0;
  IPv4->RemotePort = 0;

  return (EFI_DEVICE_PATH_PROTOCOL *) IPv4;
}
# 1902 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextIPv6 (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *RemoteIPStr;
  CHAR16 *ProtocolStr;
  CHAR16 *TypeStr;
  CHAR16 *LocalIPStr;
  CHAR16 *GatewayIPStr;
  CHAR16 *PrefixLengthStr;
  IPv6_DEVICE_PATH *IPv6;

  RemoteIPStr = GetNextParamStr (&TextDeviceNode);
  ProtocolStr = GetNextParamStr (&TextDeviceNode);
  TypeStr = GetNextParamStr (&TextDeviceNode);
  LocalIPStr = GetNextParamStr (&TextDeviceNode);
  PrefixLengthStr = GetNextParamStr (&TextDeviceNode);
  GatewayIPStr = GetNextParamStr (&TextDeviceNode);
  IPv6 = (IPv6_DEVICE_PATH *) CreateDeviceNode (
                                                 0x03,
                                                 0x0d,
                                                 (UINT16) sizeof (IPv6_DEVICE_PATH)
                                                 );

  StrToIpv6Address (RemoteIPStr, ((void *) 0), &IPv6->RemoteIpAddress, ((void *) 0));
  IPv6->Protocol = (UINT16) NetworkProtocolFromText (ProtocolStr);
  if (StrCmp (TypeStr, L"Static") == 0) {
    IPv6->IpAddressOrigin = 0;
  } else if (StrCmp (TypeStr, L"StatelessAutoConfigure") == 0) {
    IPv6->IpAddressOrigin = 1;
  } else {
    IPv6->IpAddressOrigin = 2;
  }

  StrToIpv6Address (LocalIPStr, ((void *) 0), &IPv6->LocalIpAddress, ((void *) 0));
  if (!((*GatewayIPStr) == L'\0') && !((*PrefixLengthStr) == L'\0')) {
    StrToIpv6Address (GatewayIPStr, ((void *) 0), &IPv6->GatewayIpAddress, ((void *) 0));
    IPv6->PrefixLength = (UINT8) Strtoi (PrefixLengthStr);
  } else {
    ZeroMem (&IPv6->GatewayIpAddress, sizeof (IPv6->GatewayIpAddress));
    IPv6->PrefixLength = 0;
  }

  IPv6->LocalPort = 0;
  IPv6->RemotePort = 0;

  return (EFI_DEVICE_PATH_PROTOCOL *) IPv6;
}
# 1960 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUart (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *BaudStr;
  CHAR16 *DataBitsStr;
  CHAR16 *ParityStr;
  CHAR16 *StopBitsStr;
  UART_DEVICE_PATH *Uart;

  BaudStr = GetNextParamStr (&TextDeviceNode);
  DataBitsStr = GetNextParamStr (&TextDeviceNode);
  ParityStr = GetNextParamStr (&TextDeviceNode);
  StopBitsStr = GetNextParamStr (&TextDeviceNode);
  Uart = (UART_DEVICE_PATH *) CreateDeviceNode (
                                           0x03,
                                           0x0e,
                                           (UINT16) sizeof (UART_DEVICE_PATH)
                                           );

  if (StrCmp (BaudStr, L"DEFAULT") == 0) {
    Uart->BaudRate = 115200;
  } else {
    Strtoi64 (BaudStr, &Uart->BaudRate);
  }
  Uart->DataBits = (UINT8) ((StrCmp (DataBitsStr, L"DEFAULT") == 0) ? 8 : Strtoi (DataBitsStr));
  switch (*ParityStr) {
  case L'D':
    Uart->Parity = 0;
    break;

  case L'N':
    Uart->Parity = 1;
    break;

  case L'E':
    Uart->Parity = 2;
    break;

  case L'O':
    Uart->Parity = 3;
    break;

  case L'M':
    Uart->Parity = 4;
    break;

  case L'S':
    Uart->Parity = 5;
    break;

  default:
    Uart->Parity = (UINT8) Strtoi (ParityStr);
    break;
  }

  if (StrCmp (StopBitsStr, L"D") == 0) {
    Uart->StopBits = (UINT8) 0;
  } else if (StrCmp (StopBitsStr, L"1") == 0) {
    Uart->StopBits = (UINT8) 1;
  } else if (StrCmp (StopBitsStr, L"1.5") == 0) {
    Uart->StopBits = (UINT8) 2;
  } else if (StrCmp (StopBitsStr, L"2") == 0) {
    Uart->StopBits = (UINT8) 3;
  } else {
    Uart->StopBits = (UINT8) Strtoi (StopBitsStr);
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) Uart;
}
# 2041 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
ConvertFromTextUsbClass (
  CHAR16 *TextDeviceNode,
  USB_CLASS_TEXT *UsbClassText
  )
{
  CHAR16 *VIDStr;
  CHAR16 *PIDStr;
  CHAR16 *ClassStr;
  CHAR16 *SubClassStr;
  CHAR16 *ProtocolStr;
  USB_CLASS_DEVICE_PATH *UsbClass;

  UsbClass = (USB_CLASS_DEVICE_PATH *) CreateDeviceNode (
                                            0x03,
                                            0x0f,
                                            (UINT16) sizeof (USB_CLASS_DEVICE_PATH)
                                            );

  VIDStr = GetNextParamStr (&TextDeviceNode);
  PIDStr = GetNextParamStr (&TextDeviceNode);
  if (UsbClassText->ClassExist) {
    ClassStr = GetNextParamStr (&TextDeviceNode);
    UsbClass->DeviceClass = (UINT8) Strtoi (ClassStr);
  } else {
    UsbClass->DeviceClass = UsbClassText->Class;
  }
  if (UsbClassText->SubClassExist) {
    SubClassStr = GetNextParamStr (&TextDeviceNode);
    UsbClass->DeviceSubClass = (UINT8) Strtoi (SubClassStr);
  } else {
    UsbClass->DeviceSubClass = UsbClassText->SubClass;
  }

  ProtocolStr = GetNextParamStr (&TextDeviceNode);

  UsbClass->VendorId = (UINT16) Strtoi (VIDStr);
  UsbClass->ProductId = (UINT16) Strtoi (PIDStr);
  UsbClass->DeviceProtocol = (UINT8) Strtoi (ProtocolStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) UsbClass;
}
# 2093 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbClass (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(1==1));
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2114 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbAudio (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 1;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2136 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbCDCControl (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 2;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2158 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbHID (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 3;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2180 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbImage (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 6;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2202 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbPrinter (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 7;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2224 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbMassStorage (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 8;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2246 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbHub (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 9;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2268 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbCDCData (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 10;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2290 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbSmartCard (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 11;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2312 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbVideo (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 14;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2334 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbDiagnostic (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 220;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2356 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbWireless (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 224;
  UsbClassText.SubClassExist = ((BOOLEAN)(1==1));

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2378 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbDeviceFirmwareUpdate (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 254;
  UsbClassText.SubClassExist = ((BOOLEAN)(0==1));
  UsbClassText.SubClass = 1;

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2401 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbIrdaBridge (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 254;
  UsbClassText.SubClassExist = ((BOOLEAN)(0==1));
  UsbClassText.SubClass = 2;

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2424 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbTestAndMeasurement (
  CHAR16 *TextDeviceNode
  )
{
  USB_CLASS_TEXT UsbClassText;

  UsbClassText.ClassExist = ((BOOLEAN)(0==1));
  UsbClassText.Class = 254;
  UsbClassText.SubClassExist = ((BOOLEAN)(0==1));
  UsbClassText.SubClass = 3;

  return ConvertFromTextUsbClass (TextDeviceNode, &UsbClassText);
}
# 2447 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUsbWwid (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *VIDStr;
  CHAR16 *PIDStr;
  CHAR16 *InterfaceNumStr;
  CHAR16 *SerialNumberStr;
  USB_WWID_DEVICE_PATH *UsbWwid;
  UINTN SerialNumberStrLen;

  VIDStr = GetNextParamStr (&TextDeviceNode);
  PIDStr = GetNextParamStr (&TextDeviceNode);
  InterfaceNumStr = GetNextParamStr (&TextDeviceNode);
  SerialNumberStr = GetNextParamStr (&TextDeviceNode);
  SerialNumberStrLen = StrLen (SerialNumberStr);
  if (SerialNumberStrLen >= 2 &&
      SerialNumberStr[0] == L'\"' &&
      SerialNumberStr[SerialNumberStrLen - 1] == L'\"'
    ) {
    SerialNumberStr[SerialNumberStrLen - 1] = L'\0';
    SerialNumberStr++;
    SerialNumberStrLen -= 2;
  }
  UsbWwid = (USB_WWID_DEVICE_PATH *) CreateDeviceNode (
                                                         0x03,
                                                         0x10,
                                                         (UINT16) (sizeof (USB_WWID_DEVICE_PATH) + SerialNumberStrLen * sizeof (CHAR16))
                                                         );
  UsbWwid->VendorId = (UINT16) Strtoi (VIDStr);
  UsbWwid->ProductId = (UINT16) Strtoi (PIDStr);
  UsbWwid->InterfaceNumber = (UINT16) Strtoi (InterfaceNumStr);





  CopyMem (
    (UINT8 *) UsbWwid + sizeof (USB_WWID_DEVICE_PATH),
    SerialNumberStr,
    SerialNumberStrLen * sizeof (CHAR16)
    );

  return (EFI_DEVICE_PATH_PROTOCOL *) UsbWwid;
}
# 2502 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUnit (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *LunStr;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH *LogicalUnit;

  LunStr = GetNextParamStr (&TextDeviceNode);
  LogicalUnit = (DEVICE_LOGICAL_UNIT_DEVICE_PATH *) CreateDeviceNode (
                                                      0x03,
                                                      0x11,
                                                      (UINT16) sizeof (DEVICE_LOGICAL_UNIT_DEVICE_PATH)
                                                      );

  LogicalUnit->Lun = (UINT8) Strtoi (LunStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) LogicalUnit;
}
# 2530 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextiSCSI (
  CHAR16 *TextDeviceNode
  )
{
  UINT16 Options;
  CHAR16 *NameStr;
  CHAR16 *PortalGroupStr;
  CHAR16 *LunStr;
  CHAR16 *HeaderDigestStr;
  CHAR16 *DataDigestStr;
  CHAR16 *AuthenticationStr;
  CHAR16 *ProtocolStr;
  CHAR8 *AsciiStr;
  ISCSI_DEVICE_PATH_WITH_NAME *ISCSIDevPath;
  UINT64 Lun;

  NameStr = GetNextParamStr (&TextDeviceNode);
  PortalGroupStr = GetNextParamStr (&TextDeviceNode);
  LunStr = GetNextParamStr (&TextDeviceNode);
  HeaderDigestStr = GetNextParamStr (&TextDeviceNode);
  DataDigestStr = GetNextParamStr (&TextDeviceNode);
  AuthenticationStr = GetNextParamStr (&TextDeviceNode);
  ProtocolStr = GetNextParamStr (&TextDeviceNode);
  ISCSIDevPath = (ISCSI_DEVICE_PATH_WITH_NAME *) CreateDeviceNode (
                                                        0x03,
                                                        0x13,
                                                        (UINT16) (sizeof (ISCSI_DEVICE_PATH_WITH_NAME) + StrLen (NameStr))
                                                        );

  AsciiStr = ISCSIDevPath->TargetName;
  StrToAscii (NameStr, &AsciiStr);

  ISCSIDevPath->TargetPortalGroupTag = (UINT16) Strtoi (PortalGroupStr);
  Strtoi64 (LunStr, &Lun);
  WriteUnaligned64 ((UINT64 *) &ISCSIDevPath->Lun, SwapBytes64 (Lun));

  Options = 0x0000;
  if (StrCmp (HeaderDigestStr, L"CRC32C") == 0) {
    Options |= 0x0002;
  }

  if (StrCmp (DataDigestStr, L"CRC32C") == 0) {
    Options |= 0x0008;
  }

  if (StrCmp (AuthenticationStr, L"None") == 0) {
    Options |= 0x0800;
  }

  if (StrCmp (AuthenticationStr, L"CHAP_UNI") == 0) {
    Options |= 0x1000;
  }

  ISCSIDevPath->LoginOption = (UINT16) Options;

  if (((*ProtocolStr) == L'\0') || (StrCmp (ProtocolStr, L"TCP") == 0)) {
    ISCSIDevPath->NetworkProtocol = 0;
  } else {



    ISCSIDevPath->NetworkProtocol = 1;
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) ISCSIDevPath;
}
# 2606 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVlan (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *VlanStr;
  VLAN_DEVICE_PATH *Vlan;

  VlanStr = GetNextParamStr (&TextDeviceNode);
  Vlan = (VLAN_DEVICE_PATH *) CreateDeviceNode (
                                   0x03,
                                   0x14,
                                   (UINT16) sizeof (VLAN_DEVICE_PATH)
                                   );

  Vlan->VlanId = (UINT16) Strtoi (VlanStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Vlan;
}
# 2634 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextBluetooth (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *BluetoothStr;
  BLUETOOTH_DEVICE_PATH *BluetoothDp;

  BluetoothStr = GetNextParamStr (&TextDeviceNode);
  BluetoothDp = (BLUETOOTH_DEVICE_PATH *) CreateDeviceNode (
                                             0x03,
                                             0x1b,
                                             (UINT16) sizeof (BLUETOOTH_DEVICE_PATH)
                                             );
  StrHexToBytes (
    BluetoothStr,
    sizeof (BLUETOOTH_ADDRESS) * 2,
    BluetoothDp->BD_ADDR.Address,
    sizeof (BLUETOOTH_ADDRESS)
    );
  return (EFI_DEVICE_PATH_PROTOCOL *) BluetoothDp;
}
# 2665 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextWiFi (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *SSIdStr;
  CHAR8 AsciiStr[33];
  UINTN DataLen;
  WIFI_DEVICE_PATH *WiFiDp;

  SSIdStr = GetNextParamStr (&TextDeviceNode);
  WiFiDp = (WIFI_DEVICE_PATH *) CreateDeviceNode (
                                   0x03,
                                   0x1C,
                                   (UINT16) sizeof (WIFI_DEVICE_PATH)
                                   );

  if (((void *) 0) != SSIdStr) {
    DataLen = StrLen (SSIdStr);
    if (StrLen (SSIdStr) > 32) {
      SSIdStr[32] = L'\0';
      DataLen = 32;
    }

    UnicodeStrToAsciiStrS (SSIdStr, AsciiStr, sizeof (AsciiStr));
    CopyMem (WiFiDp->SSId, AsciiStr, DataLen);
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) WiFiDp;
}
# 2704 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextBluetoothLE (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *BluetoothLeAddrStr;
  CHAR16 *BluetoothLeAddrTypeStr;
  BLUETOOTH_LE_DEVICE_PATH *BluetoothLeDp;

  BluetoothLeAddrStr = GetNextParamStr (&TextDeviceNode);
  BluetoothLeAddrTypeStr = GetNextParamStr (&TextDeviceNode);
  BluetoothLeDp = (BLUETOOTH_LE_DEVICE_PATH *) CreateDeviceNode (
                                                 0x03,
                                                 0x1E,
                                                 (UINT16) sizeof (BLUETOOTH_LE_DEVICE_PATH)
                                                 );

  BluetoothLeDp->Address.Type = (UINT8) Strtoi (BluetoothLeAddrTypeStr);
  StrHexToBytes (
    BluetoothLeAddrStr, sizeof (BluetoothLeDp->Address.Address) * 2,
    BluetoothLeDp->Address.Address, sizeof (BluetoothLeDp->Address.Address)
    );
  return (EFI_DEVICE_PATH_PROTOCOL *) BluetoothLeDp;
}
# 2737 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextDns (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *DeviceNodeStr;
  CHAR16 *DeviceNodeStrPtr;
  UINT32 DnsServerIpCount;
  UINT16 DnsDeviceNodeLength;
  DNS_DEVICE_PATH *DnsDeviceNode;
  UINT32 DnsServerIpIndex;
  CHAR16 *DnsServerIp;





  DeviceNodeStr = UefiDevicePathLibStrDuplicate (TextDeviceNode);
  if (DeviceNodeStr == ((void *) 0)) {
    return ((void *) 0);
  }

  DeviceNodeStrPtr = DeviceNodeStr;

  DnsServerIpCount = 0;
  while (DeviceNodeStrPtr != ((void *) 0) && *DeviceNodeStrPtr != L'\0') {
    GetNextParamStr (&DeviceNodeStrPtr);
    DnsServerIpCount ++;
  }

  FreePool (DeviceNodeStr);
  DeviceNodeStr = ((void *) 0);





  if (DnsServerIpCount == 0) {
    return ((void *) 0);
  }




  DnsDeviceNodeLength = (UINT16) (sizeof (EFI_DEVICE_PATH_PROTOCOL) + sizeof (UINT8) + DnsServerIpCount * sizeof (EFI_IP_ADDRESS));
  DnsDeviceNode = (DNS_DEVICE_PATH *) CreateDeviceNode (
                                              0x03,
                                              0x1F,
                                              DnsDeviceNodeLength
                                              );
  if (DnsDeviceNode == ((void *) 0)) {
    return ((void *) 0);
  }




  DeviceNodeStrPtr = TextDeviceNode;
  while (!((*DeviceNodeStrPtr) == L'\0')) {
    if (*DeviceNodeStrPtr == L'.') {
      DnsDeviceNode->IsIPv6 = 0x00;
      break;
    }

    if (*DeviceNodeStrPtr == L':') {
      DnsDeviceNode->IsIPv6 = 0x01;
      break;
    }

    DeviceNodeStrPtr++;
  }

  for (DnsServerIpIndex = 0; DnsServerIpIndex < DnsServerIpCount; DnsServerIpIndex++) {
    DnsServerIp = GetNextParamStr (&TextDeviceNode);
    if (DnsDeviceNode->IsIPv6 == 0x00) {
      StrToIpv4Address (DnsServerIp, ((void *) 0), &(DnsDeviceNode->DnsServerIp[DnsServerIpIndex].v4), ((void *) 0));
    } else {
      StrToIpv6Address (DnsServerIp, ((void *) 0), &(DnsDeviceNode->DnsServerIp[DnsServerIpIndex].v6), ((void *) 0));
    }
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) DnsDeviceNode;
}
# 2829 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextUri (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *UriStr;
  UINTN UriLength;
  URI_DEVICE_PATH *Uri;

  UriStr = GetNextParamStr (&TextDeviceNode);
  UriLength = StrnLenS (UriStr, ((UINT16)0xFFFF) - sizeof (URI_DEVICE_PATH));
  Uri = (URI_DEVICE_PATH *) CreateDeviceNode (
                                 0x03,
                                 0x18,
                                 (UINT16) (sizeof (URI_DEVICE_PATH) + UriLength)
                                 );

  while (UriLength-- != 0) {
    Uri->Uri[UriLength] = (CHAR8) UriStr[UriLength];
  }

  return (EFI_DEVICE_PATH_PROTOCOL *) Uri;
}
# 2861 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextMediaPath (
  CHAR16 *TextDeviceNode
  )
{
  return DevPathFromTextGenericPath (0x04, TextDeviceNode);
}
# 2877 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextHD (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *PartitionStr;
  CHAR16 *TypeStr;
  CHAR16 *SignatureStr;
  CHAR16 *StartStr;
  CHAR16 *SizeStr;
  UINT32 Signature32;
  HARDDRIVE_DEVICE_PATH *Hd;

  PartitionStr = GetNextParamStr (&TextDeviceNode);
  TypeStr = GetNextParamStr (&TextDeviceNode);
  SignatureStr = GetNextParamStr (&TextDeviceNode);
  StartStr = GetNextParamStr (&TextDeviceNode);
  SizeStr = GetNextParamStr (&TextDeviceNode);
  Hd = (HARDDRIVE_DEVICE_PATH *) CreateDeviceNode (
                                                    0x04,
                                                    0x01,
                                                    (UINT16) sizeof (HARDDRIVE_DEVICE_PATH)
                                                    );

  Hd->PartitionNumber = (UINT32) Strtoi (PartitionStr);

  ZeroMem (Hd->Signature, 16);
  Hd->MBRType = (UINT8) 0;

  if (StrCmp (TypeStr, L"MBR") == 0) {
    Hd->SignatureType = 0x01;
    Hd->MBRType = 0x01;

    Signature32 = (UINT32) Strtoi (SignatureStr);
    CopyMem (Hd->Signature, &Signature32, sizeof (UINT32));
  } else if (StrCmp (TypeStr, L"GPT") == 0) {
    Hd->SignatureType = 0x02;
    Hd->MBRType = 0x02;

    StrToGuid (SignatureStr, (EFI_GUID *) Hd->Signature);
  } else {
    Hd->SignatureType = (UINT8) Strtoi (TypeStr);
  }

  Strtoi64 (StartStr, &Hd->PartitionStart);
  Strtoi64 (SizeStr, &Hd->PartitionSize);

  return (EFI_DEVICE_PATH_PROTOCOL *) Hd;
}
# 2935 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextCDROM (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *EntryStr;
  CHAR16 *StartStr;
  CHAR16 *SizeStr;
  CDROM_DEVICE_PATH *CDROMDevPath;

  EntryStr = GetNextParamStr (&TextDeviceNode);
  StartStr = GetNextParamStr (&TextDeviceNode);
  SizeStr = GetNextParamStr (&TextDeviceNode);
  CDROMDevPath = (CDROM_DEVICE_PATH *) CreateDeviceNode (
                                                  0x04,
                                                  0x02,
                                                  (UINT16) sizeof (CDROM_DEVICE_PATH)
                                                  );

  CDROMDevPath->BootEntry = (UINT32) Strtoi (EntryStr);
  Strtoi64 (StartStr, &CDROMDevPath->PartitionStart);
  Strtoi64 (SizeStr, &CDROMDevPath->PartitionSize);

  return (EFI_DEVICE_PATH_PROTOCOL *) CDROMDevPath;
}
# 2969 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVenMedia (
  CHAR16 *TextDeviceNode
  )
{
  return ConvertFromTextVendor (
           TextDeviceNode,
           0x04,
           0x03
           );
}
# 2989 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextFilePath (
  CHAR16 *TextDeviceNode
  )
{
  FILEPATH_DEVICE_PATH *File;

  File = (FILEPATH_DEVICE_PATH *) CreateDeviceNode (
                                    0x04,
                                    0x04,
                                    (UINT16) (sizeof (FILEPATH_DEVICE_PATH) + StrLen (TextDeviceNode) * 2)
                                    );

  StrCpyS (File->PathName, StrLen (TextDeviceNode) + 1, TextDeviceNode);

  return (EFI_DEVICE_PATH_PROTOCOL *) File;
}
# 3015 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextMedia (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *GuidStr;
  MEDIA_PROTOCOL_DEVICE_PATH *Media;

  GuidStr = GetNextParamStr (&TextDeviceNode);
  Media = (MEDIA_PROTOCOL_DEVICE_PATH *) CreateDeviceNode (
                                             0x04,
                                             0x05,
                                             (UINT16) sizeof (MEDIA_PROTOCOL_DEVICE_PATH)
                                             );

  StrToGuid (GuidStr, &Media->Protocol);

  return (EFI_DEVICE_PATH_PROTOCOL *) Media;
}
# 3043 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextFv (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *GuidStr;
  MEDIA_FW_VOL_DEVICE_PATH *Fv;

  GuidStr = GetNextParamStr (&TextDeviceNode);
  Fv = (MEDIA_FW_VOL_DEVICE_PATH *) CreateDeviceNode (
                                           0x04,
                                           0x07,
                                           (UINT16) sizeof (MEDIA_FW_VOL_DEVICE_PATH)
                                           );

  StrToGuid (GuidStr, &Fv->FvName);

  return (EFI_DEVICE_PATH_PROTOCOL *) Fv;
}
# 3071 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextFvFile (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *GuidStr;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FvFile;

  GuidStr = GetNextParamStr (&TextDeviceNode);
  FvFile = (MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *) CreateDeviceNode (
                                                    0x04,
                                                    0x06,
                                                    (UINT16) sizeof (MEDIA_FW_VOL_FILEPATH_DEVICE_PATH)
                                                    );

  StrToGuid (GuidStr, &FvFile->FvFileName);

  return (EFI_DEVICE_PATH_PROTOCOL *) FvFile;
}
# 3099 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextRelativeOffsetRange (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *StartingOffsetStr;
  CHAR16 *EndingOffsetStr;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH *Offset;

  StartingOffsetStr = GetNextParamStr (&TextDeviceNode);
  EndingOffsetStr = GetNextParamStr (&TextDeviceNode);
  Offset = (MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH *) CreateDeviceNode (
                                                                    0x04,
                                                                    0x08,
                                                                    (UINT16) sizeof (MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH)
                                                                    );

  Strtoi64 (StartingOffsetStr, &Offset->StartingOffset);
  Strtoi64 (EndingOffsetStr, &Offset->EndingOffset);

  return (EFI_DEVICE_PATH_PROTOCOL *) Offset;
}
# 3130 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextRamDisk (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *StartingAddrStr;
  CHAR16 *EndingAddrStr;
  CHAR16 *TypeGuidStr;
  CHAR16 *InstanceStr;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  UINT64 StartingAddr;
  UINT64 EndingAddr;

  StartingAddrStr = GetNextParamStr (&TextDeviceNode);
  EndingAddrStr = GetNextParamStr (&TextDeviceNode);
  InstanceStr = GetNextParamStr (&TextDeviceNode);
  TypeGuidStr = GetNextParamStr (&TextDeviceNode);
  RamDisk = (MEDIA_RAM_DISK_DEVICE_PATH *) CreateDeviceNode (
                                                     0x04,
                                                     0x09,
                                                     (UINT16) sizeof (MEDIA_RAM_DISK_DEVICE_PATH)
                                                     );

  Strtoi64 (StartingAddrStr, &StartingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->StartingAddr[0]), StartingAddr);
  Strtoi64 (EndingAddrStr, &EndingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->EndingAddr[0]), EndingAddr);
  RamDisk->Instance = (UINT16) Strtoi (InstanceStr);
  StrToGuid (TypeGuidStr, &RamDisk->TypeGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) RamDisk;
}
# 3171 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVirtualDisk (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *StartingAddrStr;
  CHAR16 *EndingAddrStr;
  CHAR16 *InstanceStr;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  UINT64 StartingAddr;
  UINT64 EndingAddr;

  StartingAddrStr = GetNextParamStr (&TextDeviceNode);
  EndingAddrStr = GetNextParamStr (&TextDeviceNode);
  InstanceStr = GetNextParamStr (&TextDeviceNode);

  RamDisk = (MEDIA_RAM_DISK_DEVICE_PATH *) CreateDeviceNode (
                                                     0x04,
                                                     0x09,
                                                     (UINT16) sizeof (MEDIA_RAM_DISK_DEVICE_PATH)
                                                     );

  Strtoi64 (StartingAddrStr, &StartingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->StartingAddr[0]), StartingAddr);
  Strtoi64 (EndingAddrStr, &EndingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->EndingAddr[0]), EndingAddr);
  RamDisk->Instance = (UINT16) Strtoi (InstanceStr);
  CopyGuid (&RamDisk->TypeGuid, &gEfiVirtualDiskGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) RamDisk;
}
# 3211 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextVirtualCd (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *StartingAddrStr;
  CHAR16 *EndingAddrStr;
  CHAR16 *InstanceStr;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  UINT64 StartingAddr;
  UINT64 EndingAddr;

  StartingAddrStr = GetNextParamStr (&TextDeviceNode);
  EndingAddrStr = GetNextParamStr (&TextDeviceNode);
  InstanceStr = GetNextParamStr (&TextDeviceNode);

  RamDisk = (MEDIA_RAM_DISK_DEVICE_PATH *) CreateDeviceNode (
                                                     0x04,
                                                     0x09,
                                                     (UINT16) sizeof (MEDIA_RAM_DISK_DEVICE_PATH)
                                                     );

  Strtoi64 (StartingAddrStr, &StartingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->StartingAddr[0]), StartingAddr);
  Strtoi64 (EndingAddrStr, &EndingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->EndingAddr[0]), EndingAddr);
  RamDisk->Instance = (UINT16) Strtoi (InstanceStr);
  CopyGuid (&RamDisk->TypeGuid, &gEfiVirtualCdGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) RamDisk;
}
# 3251 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextPersistentVirtualDisk (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *StartingAddrStr;
  CHAR16 *EndingAddrStr;
  CHAR16 *InstanceStr;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  UINT64 StartingAddr;
  UINT64 EndingAddr;

  StartingAddrStr = GetNextParamStr (&TextDeviceNode);
  EndingAddrStr = GetNextParamStr (&TextDeviceNode);
  InstanceStr = GetNextParamStr (&TextDeviceNode);

  RamDisk = (MEDIA_RAM_DISK_DEVICE_PATH *) CreateDeviceNode (
                                                     0x04,
                                                     0x09,
                                                     (UINT16) sizeof (MEDIA_RAM_DISK_DEVICE_PATH)
                                                     );

  Strtoi64 (StartingAddrStr, &StartingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->StartingAddr[0]), StartingAddr);
  Strtoi64 (EndingAddrStr, &EndingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->EndingAddr[0]), EndingAddr);
  RamDisk->Instance = (UINT16) Strtoi (InstanceStr);
  CopyGuid (&RamDisk->TypeGuid, &gEfiPersistentVirtualDiskGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) RamDisk;
}
# 3291 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextPersistentVirtualCd (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *StartingAddrStr;
  CHAR16 *EndingAddrStr;
  CHAR16 *InstanceStr;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  UINT64 StartingAddr;
  UINT64 EndingAddr;

  StartingAddrStr = GetNextParamStr (&TextDeviceNode);
  EndingAddrStr = GetNextParamStr (&TextDeviceNode);
  InstanceStr = GetNextParamStr (&TextDeviceNode);

  RamDisk = (MEDIA_RAM_DISK_DEVICE_PATH *) CreateDeviceNode (
                                                     0x04,
                                                     0x09,
                                                     (UINT16) sizeof (MEDIA_RAM_DISK_DEVICE_PATH)
                                                     );

  Strtoi64 (StartingAddrStr, &StartingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->StartingAddr[0]), StartingAddr);
  Strtoi64 (EndingAddrStr, &EndingAddr);
  WriteUnaligned64 ((UINT64 *) &(RamDisk->EndingAddr[0]), EndingAddr);
  RamDisk->Instance = (UINT16) Strtoi (InstanceStr);
  CopyGuid (&RamDisk->TypeGuid, &gEfiPersistentVirtualCdGuid);

  return (EFI_DEVICE_PATH_PROTOCOL *) RamDisk;
}
# 3331 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextBbsPath (
  CHAR16 *TextDeviceNode
  )
{
  return DevPathFromTextGenericPath (0x05, TextDeviceNode);
}
# 3347 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextBBS (
  CHAR16 *TextDeviceNode
  )
{
  CHAR16 *TypeStr;
  CHAR16 *IdStr;
  CHAR16 *FlagsStr;
  CHAR8 *AsciiStr;
  BBS_BBS_DEVICE_PATH *Bbs;

  TypeStr = GetNextParamStr (&TextDeviceNode);
  IdStr = GetNextParamStr (&TextDeviceNode);
  FlagsStr = GetNextParamStr (&TextDeviceNode);
  Bbs = (BBS_BBS_DEVICE_PATH *) CreateDeviceNode (
                                        0x05,
                                        0x01,
                                        (UINT16) (sizeof (BBS_BBS_DEVICE_PATH) + StrLen (IdStr))
                                        );

  if (StrCmp (TypeStr, L"Floppy") == 0) {
    Bbs->DeviceType = 0x01;
  } else if (StrCmp (TypeStr, L"HD") == 0) {
    Bbs->DeviceType = 0x02;
  } else if (StrCmp (TypeStr, L"CDROM") == 0) {
    Bbs->DeviceType = 0x03;
  } else if (StrCmp (TypeStr, L"PCMCIA") == 0) {
    Bbs->DeviceType = 0x04;
  } else if (StrCmp (TypeStr, L"USB") == 0) {
    Bbs->DeviceType = 0x05;
  } else if (StrCmp (TypeStr, L"Network") == 0) {
    Bbs->DeviceType = 0x06;
  } else {
    Bbs->DeviceType = (UINT16) Strtoi (TypeStr);
  }

  AsciiStr = Bbs->String;
  StrToAscii (IdStr, &AsciiStr);

  Bbs->StatusFlag = (UINT16) Strtoi (FlagsStr);

  return (EFI_DEVICE_PATH_PROTOCOL *) Bbs;
}
# 3399 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *
DevPathFromTextSata (
  CHAR16 *TextDeviceNode
  )
{
  SATA_DEVICE_PATH *Sata;
  CHAR16 *Param1;
  CHAR16 *Param2;
  CHAR16 *Param3;

  Param1 = GetNextParamStr (&TextDeviceNode);
  Param2 = GetNextParamStr (&TextDeviceNode);
  Param3 = GetNextParamStr (&TextDeviceNode);

  Sata = (SATA_DEVICE_PATH *) CreateDeviceNode (
                                0x03,
                                0x12,
                                (UINT16) sizeof (SATA_DEVICE_PATH)
                                );
  Sata->HBAPortNumber = (UINT16) Strtoi (Param1);
  Sata->PortMultiplierPortNumber = (UINT16) Strtoi (Param2);
  Sata->Lun = (UINT16) Strtoi (Param3);

  return (EFI_DEVICE_PATH_PROTOCOL *) Sata;
}

 DEVICE_PATH_FROM_TEXT_TABLE mUefiDevicePathLibDevPathFromTextTable[] = {
  {L"Path", DevPathFromTextPath },

  {L"HardwarePath", DevPathFromTextHardwarePath },
  {L"Pci", DevPathFromTextPci },
  {L"PcCard", DevPathFromTextPcCard },
  {L"MemoryMapped", DevPathFromTextMemoryMapped },
  {L"VenHw", DevPathFromTextVenHw },
  {L"Ctrl", DevPathFromTextCtrl },
  {L"BMC", DevPathFromTextBmc },

  {L"AcpiPath", DevPathFromTextAcpiPath },
  {L"Acpi", DevPathFromTextAcpi },
  {L"PciRoot", DevPathFromTextPciRoot },
  {L"PcieRoot", DevPathFromTextPcieRoot },
  {L"Floppy", DevPathFromTextFloppy },
  {L"Keyboard", DevPathFromTextKeyboard },
  {L"Serial", DevPathFromTextSerial },
  {L"ParallelPort", DevPathFromTextParallelPort },
  {L"AcpiEx", DevPathFromTextAcpiEx },
  {L"AcpiExp", DevPathFromTextAcpiExp },
  {L"AcpiAdr", DevPathFromTextAcpiAdr },

  {L"Msg", DevPathFromTextMsg },
  {L"Ata", DevPathFromTextAta },
  {L"Scsi", DevPathFromTextScsi },
  {L"Fibre", DevPathFromTextFibre },
  {L"FibreEx", DevPathFromTextFibreEx },
  {L"I1394", DevPathFromText1394 },
  {L"USB", DevPathFromTextUsb },
  {L"I2O", DevPathFromTextI2O },
  {L"Infiniband", DevPathFromTextInfiniband },
  {L"VenMsg", DevPathFromTextVenMsg },
  {L"VenPcAnsi", DevPathFromTextVenPcAnsi },
  {L"VenVt100", DevPathFromTextVenVt100 },
  {L"VenVt100Plus", DevPathFromTextVenVt100Plus },
  {L"VenUtf8", DevPathFromTextVenUtf8 },
  {L"UartFlowCtrl", DevPathFromTextUartFlowCtrl },
  {L"SAS", DevPathFromTextSAS },
  {L"SasEx", DevPathFromTextSasEx },
  {L"NVMe", DevPathFromTextNVMe },
  {L"UFS", DevPathFromTextUfs },
  {L"SD", DevPathFromTextSd },
  {L"eMMC", DevPathFromTextEmmc },
  {L"DebugPort", DevPathFromTextDebugPort },
  {L"MAC", DevPathFromTextMAC },
  {L"IPv4", DevPathFromTextIPv4 },
  {L"IPv6", DevPathFromTextIPv6 },
  {L"Uart", DevPathFromTextUart },
  {L"UsbClass", DevPathFromTextUsbClass },
  {L"UsbAudio", DevPathFromTextUsbAudio },
  {L"UsbCDCControl", DevPathFromTextUsbCDCControl },
  {L"UsbHID", DevPathFromTextUsbHID },
  {L"UsbImage", DevPathFromTextUsbImage },
  {L"UsbPrinter", DevPathFromTextUsbPrinter },
  {L"UsbMassStorage", DevPathFromTextUsbMassStorage },
  {L"UsbHub", DevPathFromTextUsbHub },
  {L"UsbCDCData", DevPathFromTextUsbCDCData },
  {L"UsbSmartCard", DevPathFromTextUsbSmartCard },
  {L"UsbVideo", DevPathFromTextUsbVideo },
  {L"UsbDiagnostic", DevPathFromTextUsbDiagnostic },
  {L"UsbWireless", DevPathFromTextUsbWireless },
  {L"UsbDeviceFirmwareUpdate", DevPathFromTextUsbDeviceFirmwareUpdate },
  {L"UsbIrdaBridge", DevPathFromTextUsbIrdaBridge },
  {L"UsbTestAndMeasurement", DevPathFromTextUsbTestAndMeasurement },
  {L"UsbWwid", DevPathFromTextUsbWwid },
  {L"Unit", DevPathFromTextUnit },
  {L"iSCSI", DevPathFromTextiSCSI },
  {L"Vlan", DevPathFromTextVlan },
  {L"Dns", DevPathFromTextDns },
  {L"Uri", DevPathFromTextUri },
  {L"Bluetooth", DevPathFromTextBluetooth },
  {L"Wi-Fi", DevPathFromTextWiFi },
  {L"BluetoothLE", DevPathFromTextBluetoothLE },
  {L"MediaPath", DevPathFromTextMediaPath },
  {L"HD", DevPathFromTextHD },
  {L"CDROM", DevPathFromTextCDROM },
  {L"VenMedia", DevPathFromTextVenMedia },
  {L"Media", DevPathFromTextMedia },
  {L"Fv", DevPathFromTextFv },
  {L"FvFile", DevPathFromTextFvFile },
  {L"Offset", DevPathFromTextRelativeOffsetRange },
  {L"RamDisk", DevPathFromTextRamDisk },
  {L"VirtualDisk", DevPathFromTextVirtualDisk },
  {L"VirtualCD", DevPathFromTextVirtualCd },
  {L"PersistentVirtualDisk", DevPathFromTextPersistentVirtualDisk },
  {L"PersistentVirtualCD", DevPathFromTextPersistentVirtualCd },

  {L"BbsPath", DevPathFromTextBbsPath },
  {L"BBS", DevPathFromTextBBS },
  {L"Sata", DevPathFromTextSata },
  {((void *) 0), ((void *) 0)}
};
# 3530 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibConvertTextToDeviceNode (
  const CHAR16 *TextDeviceNode
  )
{
  DEVICE_PATH_FROM_TEXT FromText;
  CHAR16 *ParamStr;
  EFI_DEVICE_PATH_PROTOCOL *DeviceNode;
  CHAR16 *DeviceNodeStr;
  UINTN Index;

  if ((TextDeviceNode == ((void *) 0)) || (((*TextDeviceNode) == L'\0'))) {
    return ((void *) 0);
  }

  ParamStr = ((void *) 0);
  FromText = ((void *) 0);
  DeviceNodeStr = UefiDevicePathLibStrDuplicate (TextDeviceNode);
  do { if (DebugAssertEnabled ()) { if (!(DeviceNodeStr != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c", 3549, "DeviceNodeStr != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));

  for (Index = 0; mUefiDevicePathLibDevPathFromTextTable[Index].Function != ((void *) 0); Index++) {
    ParamStr = GetParamByNodeName (DeviceNodeStr, mUefiDevicePathLibDevPathFromTextTable[Index].DevicePathNodeText);
    if (ParamStr != ((void *) 0)) {
      FromText = mUefiDevicePathLibDevPathFromTextTable[Index].Function;
      break;
    }
  }

  if (FromText == ((void *) 0)) {



    FromText = DevPathFromTextFilePath;
    DeviceNode = FromText (DeviceNodeStr);
  } else {
    DeviceNode = FromText (ParamStr);
    FreePool (ParamStr);
  }

  FreePool (DeviceNodeStr);

  return DeviceNode;
}
# 3587 "/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
EFI_DEVICE_PATH_PROTOCOL *

UefiDevicePathLibConvertTextToDevicePath (
  const CHAR16 *TextDevicePath
  )
{
  EFI_DEVICE_PATH_PROTOCOL *DeviceNode;
  EFI_DEVICE_PATH_PROTOCOL *NewDevicePath;
  CHAR16 *DevicePathStr;
  CHAR16 *Str;
  CHAR16 *DeviceNodeStr;
  BOOLEAN IsInstanceEnd;
  EFI_DEVICE_PATH_PROTOCOL *DevicePath;

  if ((TextDevicePath == ((void *) 0)) || (((*TextDevicePath) == L'\0'))) {
    return ((void *) 0);
  }

  DevicePath = (EFI_DEVICE_PATH_PROTOCOL *) AllocatePool ((sizeof (EFI_DEVICE_PATH_PROTOCOL)));
  do { if (DebugAssertEnabled ()) { if (!(DevicePath != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c", 3606, "DevicePath != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
  SetDevicePathEndNode (DevicePath);

  DevicePathStr = UefiDevicePathLibStrDuplicate (TextDevicePath);

  Str = DevicePathStr;
  while ((DeviceNodeStr = GetNextDeviceNodeStr (&Str, &IsInstanceEnd)) != ((void *) 0)) {
    DeviceNode = UefiDevicePathLibConvertTextToDeviceNode (DeviceNodeStr);

    NewDevicePath = AppendDevicePathNode (DevicePath, DeviceNode);
    FreePool (DevicePath);
    FreePool (DeviceNode);
    DevicePath = NewDevicePath;

    if (IsInstanceEnd) {
      DeviceNode = (EFI_DEVICE_PATH_PROTOCOL *) AllocatePool ((sizeof (EFI_DEVICE_PATH_PROTOCOL)));
      do { if (DebugAssertEnabled ()) { if (!(DeviceNode != ((void *) 0))) { DebugAssert ("/root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c", 3622, "DeviceNode != ((void *) 0)"); ; } } } while (((BOOLEAN)(0==1)));
      SetDevicePathEndNode (DeviceNode);
      DeviceNode->SubType = 0x01;

      NewDevicePath = AppendDevicePathNode (DevicePath, DeviceNode);
      FreePool (DevicePath);
      FreePool (DeviceNode);
      DevicePath = NewDevicePath;
    }
  }

  FreePool (DevicePathStr);
  return DevicePath;
}

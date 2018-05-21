#!/bin/bash

start_time=$(date +%s)

# Get current working directory
BASEDIR=$(dirname "$0")

if [ "$BASEDIR" == "." ]; then
   BASEDIR=$(pwd)
fi

# Check if the script has been executed using sudo
if [ ! "$EUID" == 0 ]; then
    echo "You must run this program as root or using sudo!"
    exit
fi

# Check if the script has been executed in macOS
if [[ "$OSTYPE" == "darwin"* ]]; then
    echo "You can't run this program from macOS!"
    exit
fi

# Check if the script has been executed in CentOS 7
if [[ -e "/etc/centos-release" && $(rpm -qa \*-release | grep -Ei "centos" | cut -d"-" -f3) == "7" ]]; then
    echo "======================================"
    echo " => Installing CentOS 7 Dependencies"
    echo "======================================"

    # Install libuuid
    yum -y install libuuid libuuid-devel >/dev/null 2>&1

    # Install the Developer Tool Set
    yum -y install centos-release-scl-rh >/dev/null 2>&1
    yum -y install devtoolset-3-gcc devtoolset-3-gcc-c++ >/dev/null 2>&1

    # Install EDK2 compiler dependencies
    yum -y groupinstall 'Development Tools' >/dev/null 2>&1
    yum -y install nasm >/dev/null 2>&1
    yum -y install iasl >/dev/null 2>&1

    # Install GCC 4.9
    update-alternatives --install /usr/bin/gcc-4.9 gcc-4.9 /opt/rh/devtoolset-3/root/usr/bin/gcc 10 >/dev/null 2>&1
    update-alternatives --install /usr/bin/g++-4.9 g++-4.9 /opt/rh/devtoolset-3/root/usr/bin/g++ 10 >/dev/null 2>&1
    ln -s /opt/rh/devtoolset-3/root/usr/bin/gcc /usr/bin/gcc >/dev/null 2>&1
    ln -s /opt/rh/devtoolset-3/root/usr/bin/g++ /usr/bin/g++ >/dev/null 2>&1

    # Install cross compiler
    yum -y install mingw64-gcc >/dev/null 2>&1
    yum -y install mingw32-gcc >/dev/null 2>&1
    yum -y install gcc-aarch64-linux-gnu >/dev/null 2>&1
fi

# Set application constants
BUILD_DIR="$BASEDIR/../build"
EFI_DIR="$BASEDIR/efi"
BOOT_MANAGER_DIR="$BASEDIR/boot_manager"
UDK2014_DIR="$BASEDIR/edk2/UDK2014/MyWorkSpace"
UDK2018_DIR="$BASEDIR/edk2/UDK2018/MyWorkSpace"

# Set application compilers
GCC_COMPILER='gcc-4.9'
GCC_X64_COMPILER='x86_64-w64-mingw32-gcc'
GCC_IA32_COMPILER='i686-w64-mingw32-gcc'

# Delete the previous build
rm -rf "$BUILD_DIR/x64" >/dev/null 2>&1
rm -rf "$BUILD_DIR/ia32" >/dev/null 2>&1

# Create the build dir
mkdir -p "$BUILD_DIR/x64/loader/drivers_x64"
mkdir -p "$BUILD_DIR/x64/loader/uefi/MdeModulePkg"
mkdir "$BUILD_DIR/x64/loader/uefi/DuetPkg"
mkdir "$BUILD_DIR/x64/loader/tools_x64"
mkdir "$BUILD_DIR/x64/loader/themes"

mkdir -p "$BUILD_DIR/ia32/loader/drivers_ia32"
mkdir -p "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg"
mkdir "$BUILD_DIR/ia32/loader/uefi/DuetPkg"
mkdir "$BUILD_DIR/ia32/loader/tools_ia32"
mkdir "$BUILD_DIR/ia32/loader/themes"

# Set the UDK2014 environment
echo "======================================"
echo " => Setting up the UDK2014 Environment"
echo "======================================"

mkdir -p /usr/local/UDK2014/
ln -s "$UDK2014_DIR" "/usr/local/UDK2014"

export WORKSPACE="/usr/local/UDK2014/MyWorkSpace"
export EDK_TOOLS_PATH="$WORKSPACE/BaseTools"
export CONF_PATH="$WORKSPACE/Conf"

(cd "$UDK2014_DIR" && make -C BaseTools CC=$GCC_COMPILER)
source $UDK2014_DIR/edksetup.sh

# Compile UDK2014 packages
echo "======================================"
echo " => Compiling UDK2014 Packages"
echo "======================================"

$UDK2014_DIR/BaseTools/BinWrappers/PosixLike/build -p MdeModulePkg/MdeModulePkg.dsc -t GCC49 -a X64 -b RELEASE
$UDK2014_DIR/BaseTools/BinWrappers/PosixLike/build -p MdeModulePkg/MdeModulePkg.dsc -t GCC49 -a IA32 -b RELEASE

$UDK2014_DIR/BaseTools/BinWrappers/PosixLike/build -p MdePkg/MdePkg.dsc -t GCC49 -a X64 -b RELEASE
$UDK2014_DIR/BaseTools/BinWrappers/PosixLike/build -p MdePkg/MdePkg.dsc -t GCC49 -a IA32 -b RELEASE

# Compile Next Loader UEFI Application
echo "======================================"
echo " => Compiling Next Loader Application"
echo "======================================"

(cd "$EFI_DIR" && make all CC=$GCC_COMPILER ARCH=x86_64)
(cd "$EFI_DIR" && make all CC=$GCC_IA32_COMPILER ARCH=ia32)
(cd "$EFI_DIR" && make fs CC=$GCC_COMPILER ARCH=x86_64)
(cd "$EFI_DIR" && make fs CC=$GCC_IA32_COMPILER ARCH=ia32)
(cd "$EFI_DIR" && make gptsync CC=$GCC_COMPILER ARCH=x86_64 --always-make)
(cd "$EFI_DIR" && make gptsync CC=$GCC_IA32_COMPILER ARCH=ia32 --always-make)

cp "$EFI_DIR/loader/loader_x64.efi" "$BUILD_DIR/x64/loader/" >/dev/null 2>&1
cp "$EFI_DIR/loader/loader_ia32.efi" "$BUILD_DIR/ia32/loader/" >/dev/null 2>&1

cp "$EFI_DIR/filesystems/reiserfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ntfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/iso9660_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/hfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ext4_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ext2_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/btrfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1

cp "$EFI_DIR/filesystems/reiserfs_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ntfs_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/iso9660_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/hfs_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ext4_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ext2_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/btrfs_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1

cp "$EFI_DIR/gptsync/gptsync_x64.efi" "$BUILD_DIR/x64/loader/tools_x64" >/dev/null 2>&1
cp "$EFI_DIR/gptsync/gptsync_ia32.efi" "$BUILD_DIR/ia32/loader/tools_ia32" >/dev/null 2>&1

cp -r "$EFI_DIR/icons" "$BUILD_DIR/x64/loader/" >/dev/null 2>&1
cp -r "$EFI_DIR/keys" "$BUILD_DIR/x64/" >/dev/null 2>&1
cp -r "$EFI_DIR/scripts" "$BUILD_DIR/x64/" >/dev/null 2>&1
cp "$EFI_DIR/images/font.png" "$BUILD_DIR/x64/loader/" >/dev/null 2>&1
cp "$EFI_DIR/loader.conf" "$BUILD_DIR/x64/loader/" >/dev/null 2>&1
cp "$EFI_DIR/stanzas.conf" "$BUILD_DIR/x64/loader/" >/dev/null 2>&1

cp -r "$EFI_DIR/icons" "$BUILD_DIR/ia32/loader/" >/dev/null 2>&1
cp -r "$EFI_DIR/keys" "$BUILD_DIR/ia32/" >/dev/null 2>&1
cp -r "$EFI_DIR/scripts" "$BUILD_DIR/ia32/" >/dev/null 2>&1
cp "$EFI_DIR/images/font.png" "$BUILD_DIR/ia32/loader/" >/dev/null 2>&1
cp "$EFI_DIR/loader.conf" "$BUILD_DIR/ia32/loader/" >/dev/null 2>&1
cp "$EFI_DIR/stanzas.conf" "$BUILD_DIR/ia32/loader/" >/dev/null 2>&1

# Set the UDK2018 environment
echo "======================================"
echo " => Setting up the UDK2018 Environment"
echo "======================================"

export WORKSPACE="$UDK2018_DIR"
export EDK_TOOLS_PATH="$UDK2018_DIR/BaseTools"
export CONF_PATH="$UDK2018_DIR/Conf"

(cd "$UDK2018_DIR" && make -C BaseTools CC=$GCC_COMPILER)
source $UDK2018_DIR/edksetup.sh

# Compile UDK2018 packages
echo "======================================"
echo " => Compiling UDK2018 Packages"
echo "======================================"

$UDK2018_DIR/BaseTools/BinWrappers/PosixLike/build -p MdeModulePkg/MdeModulePkg.dsc -t GCC49 -a X64 -b RELEASE
$UDK2018_DIR/BaseTools/BinWrappers/PosixLike/build -p MdeModulePkg/MdeModulePkg.dsc -t GCC49 -a IA32 -b RELEASE

$UDK2018_DIR/BaseTools/BinWrappers/PosixLike/build -p MdePkg/MdePkg.dsc -t GCC49 -a X64 -b RELEASE
$UDK2018_DIR/BaseTools/BinWrappers/PosixLike/build -p MdePkg/MdePkg.dsc -t GCC49 -a IA32 -b RELEASE

$UDK2018_DIR/BaseTools/BinWrappers/PosixLike/build -p DuetPkg/DuetPkgX64.dsc -t GCC49 -a X64
$UDK2018_DIR/BaseTools/BinWrappers/PosixLike/build -p DuetPkg/DuetPkgIa32.dsc -t GCC49 -a IA32

# Add UDK2018 MdeModulePkg drivers
echo "======================================"
echo " => Installing MdeModulePkg Package"
echo "======================================"

cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/CrScreenshotDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/GraphicsOutputDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/NvmExpressDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/Ps2KeyboardDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/Ps2MouseDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/UsbKbDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/UsbMassStorageDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/UsbMouseDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/XhciDxe.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/X64/XhciPei.efi" "$BUILD_DIR/x64/loader/uefi/MdeModulePkg/" >/dev/null 2>&1

cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/CrScreenshotDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/GraphicsOutputDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/NvmExpressDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/Ps2KeyboardDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/Ps2MouseDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/UsbKbDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/UsbMassStorageDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/UsbMouseDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/XhciDxe.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/MdeModule/RELEASE_GCC49/IA32/XhciPei.efi" "$BUILD_DIR/ia32/loader/uefi/MdeModulePkg/" >/dev/null 2>&1

# Add UDK2018 DuetPkg drivers
echo "======================================"
echo " => Installing DuetPkgX64 Package"
echo "======================================"

cp "$UDK2018_DIR/Build/DuetPkgX64/DEBUG_GCC49/X64/BiosVideo.efi" "$BUILD_DIR/x64/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgX64/DEBUG_GCC49/X64/GraphicsConsoleDxe.efi" "$BUILD_DIR/x64/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgX64/DEBUG_GCC49/X64/SataController.efi" "$BUILD_DIR/x64/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgX64/DEBUG_GCC49/X64/VgaClassDxe.efi" "$BUILD_DIR/x64/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgX64/DEBUG_GCC49/X64/VgaMiniPort.efi" "$BUILD_DIR/x64/loader/uefi/DuetPkg/" >/dev/null 2>&1

cp "$UDK2018_DIR/Build/DuetPkgIA32/DEBUG_GCC49/IA32/BiosVideo.efi" "$BUILD_DIR/ia32/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgIA32/DEBUG_GCC49/IA32/GraphicsConsoleDxe.efi" "$BUILD_DIR/ia32/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgIA32/DEBUG_GCC49/IA32/SataController.efi" "$BUILD_DIR/ia32/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgIA32/DEBUG_GCC49/IA32/VgaClassDxe.efi" "$BUILD_DIR/ia32/loader/uefi/DuetPkg/" >/dev/null 2>&1
cp "$UDK2018_DIR/Build/DuetPkgIA32/DEBUG_GCC49/IA32/VgaMiniPort.efi" "$BUILD_DIR/ia32/loader/uefi/DuetPkg/" >/dev/null 2>&1

# Add prebuilt components to the build
echo "======================================"
echo " => Installing Pre-built Components"
echo "======================================"

cp "$EFI_DIR/prebuilt/drivers_x64/apfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/data_hub_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/fat_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/exfat_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/udf_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/hfs_plus_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/osx_fat_binary_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/pci_nvme_drv_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/zfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1

cp "$EFI_DIR/prebuilt/tools_x64/dbounce_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/dhclient_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/drawbox_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/dumpfv_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/dumpprot_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/ed_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/edit_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/ftp_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/gdisk_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/hexdump_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/hostname_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/ifconfig_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/loadarg_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/ping_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/pppd_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/route_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/shell_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/tcpipv4_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/textmode_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/tools_x64/which_x64.efi" "$BUILD_DIR/x64/loader/tools_x64/" >/dev/null 2>&1

cp "$EFI_DIR/prebuilt/drivers_ia32/fat_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_ia32/exfat_ia32.efi" "$BUILD_DIR/x64/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_ia32/udf_ia32.efi" "$BUILD_DIR/x64/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_ia32/hfs_plus_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_ia32/zfs_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1

# Delete uncompiled architectures
if [ ! -e "$BUILD_DIR/x64/loader/loader_x64.efi" ]; then
    rm -rf "$BUILD_DIR/x64/"
fi 

if [ ! -e "$BUILD_DIR/ia32/loader/loader_ia32.efi" ]; then
    rm -rf "$BUILD_DIR/ia32/"
fi 

# Change file permissions
chmod -R 755 "$BUILD_DIR"

# Clean rules for build
echo "======================================"
echo " => Cleaning Compilation Environment"
echo "======================================"

(cd "$EFI_DIR" && make clean)
(cd "$UDK2014_DIR/BaseTools" && make clean)
(cd "$UDK2018_DIR/BaseTools" && make clean)
unlink "/usr/local/UDK2014/MyWorkSpace"
rm -rf /usr/local/UDK2014/
rm -rf "$UDK2014_DIR/Build"
rm -rf "$UDK2018_DIR/Build"

end_time=$(date +%s)
run_time=$(($end_time-$start_time))

echo "======================================"
echo " => The Next Loader compilation was completed in $run_time seconds."
echo "======================================"

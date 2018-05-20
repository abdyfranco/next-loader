#!/bin/bash

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
    # Install libuuid
    yum -y install libuuid libuuid-devel >/dev/null 2>&1

    # Install the Developer Tool Set
    yum -y install centos-release-scl-rh >/dev/null 2>&1
    yum -y install devtoolset-3-gcc devtoolset-3-gcc-c++ >/dev/null 2>&1

    # Install GCC 4.9
    update-alternatives --install /usr/bin/gcc-4.9 gcc-4.9 /opt/rh/devtoolset-3/root/usr/bin/gcc 10 >/dev/null 2>&1
    update-alternatives --install /usr/bin/g++-4.9 g++-4.9 /opt/rh/devtoolset-3/root/usr/bin/g++ 10 >/dev/null 2>&1

    # Install cross compiler dependencies
    yum -y install mingw64-gcc >/dev/null 2>&1
    yum -y install mingw32-gcc >/dev/null 2>&1
    yum -y install gcc-aarch64-linux-gnu >/dev/null 2>&1
fi

# Set application constants
BUILD_DIR="$BASEDIR/../build"
EFI_DIR="$BASEDIR/efi"
BOOT_MANAGER_DIR="$BASEDIR/boot_manager"

# Set application compilers
GCC_COMPILER='gcc-4.9'
GCC_X64_COMPILER='x86_64-w64-mingw32-gcc'
GCC_IA32_COMPILER='i686-w64-mingw32-gcc'
GCC_AA64_COMPILER='aarch64-linux-gnu-gcc'

# Delete the previous build
rm -rf "$BUILD_DIR/x64" >/dev/null 2>&1
rm -rf "$BUILD_DIR/ia32" >/dev/null 2>&1
rm -rf "$BUILD_DIR/aa64" >/dev/null 2>&1

# Create the build dir
mkdir -p "$BUILD_DIR/x64/loader/drivers_x64"
mkdir "$BUILD_DIR/x64/loader/tools_x64"
mkdir "$BUILD_DIR/x64/loader/themes"

mkdir -p "$BUILD_DIR/ia32/loader/drivers_ia32"
mkdir "$BUILD_DIR/ia32/loader/tools_ia32"
mkdir "$BUILD_DIR/ia32/loader/themes"

mkdir -p "$BUILD_DIR/aa64/loader/drivers_aa64"
mkdir "$BUILD_DIR/aa64/loader/tools_aa64"
mkdir "$BUILD_DIR/aa64/loader/themes"

# Set the UDK2014 Environment
mkdir -p /usr/local/UDK2014/
ln -s "$BASEDIR/edk2/UDK2014/MyWorkSpace" "/usr/local/UDK2014"

export WORKSPACE="/usr/local/UDK2014/MyWorkSpace"
export EDK_TOOLS_PATH="$WORKSPACE/BaseTools"

(cd "$WORKSPACE" && source edksetup.sh BaseTools)
(cd "$EDK_TOOLS_PATH/Source/C" && make CC=$GCC_COMPILER)

# Compile Next Loader UEFI Application
(cd "$EFI_DIR" && make all CC=$GCC_COMPILER ARCH=x86_64)
(cd "$EFI_DIR" && make all CC=$GCC_IA32_COMPILER ARCH=ia32)
(cd "$EFI_DIR" && make all CC=$GCC_AA64_COMPILER ARCH=aarch64)
(cd "$EFI_DIR" && make fs CC=$GCC_COMPILER ARCH=x86_64)
(cd "$EFI_DIR" && make fs CC=$GCC_IA32_COMPILER ARCH=ia32)
(cd "$EFI_DIR" && make fs CC=$GCC_AA64_COMPILER ARCH=aarch64)
(cd "$EFI_DIR" && make gptsync CC=$GCC_COMPILER ARCH=x86_64 --always-make)
(cd "$EFI_DIR" && make gptsync CC=$GCC_IA32_COMPILER ARCH=ia32 --always-make)
(cd "$EFI_DIR" && make gptsync CC=$GCC_AA64_COMPILER ARCH=aarch64 --always-make)

cp "$EFI_DIR/loader/loader_x64.efi" "$BUILD_DIR/x64/loader/" >/dev/null 2>&1
cp "$EFI_DIR/loader/loader_ia32.efi" "$BUILD_DIR/ia32/loader/" >/dev/null 2>&1
cp "$EFI_DIR/loader/loader_aa64.efi" "$BUILD_DIR/aa64/loader/" >/dev/null 2>&1

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

cp "$EFI_DIR/filesystems/reiserfs_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ntfs_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/iso9660_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/hfs_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ext4_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/ext2_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/filesystems/btrfs_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1

cp "$EFI_DIR/gptsync/gptsync_x64.efi" "$BUILD_DIR/x64/loader/tools_x64" >/dev/null 2>&1
cp "$EFI_DIR/gptsync/gptsync_ia32.efi" "$BUILD_DIR/ia32/loader/tools_ia32" >/dev/null 2>&1
cp "$EFI_DIR/gptsync/gptsync_aa64.efi" "$BUILD_DIR/aa64/loader/tools_aa64" >/dev/null 2>&1

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

cp -r "$EFI_DIR/icons" "$BUILD_DIR/aa64/loader/" >/dev/null 2>&1
cp -r "$EFI_DIR/keys" "$BUILD_DIR/aa64/" >/dev/null 2>&1
cp -r "$EFI_DIR/scripts" "$BUILD_DIR/aa64/" >/dev/null 2>&1
cp "$EFI_DIR/images/font.png" "$BUILD_DIR/aa64/loader/" >/dev/null 2>&1
cp "$EFI_DIR/loader.conf" "$BUILD_DIR/aa64/loader/" >/dev/null 2>&1
cp "$EFI_DIR/stanzas.conf" "$BUILD_DIR/aa64/loader/" >/dev/null 2>&1

# Add prebuilt components to the build
cp "$EFI_DIR/prebuilt/drivers_x64/apfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/cr_screenshot_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/data_hub_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/fat_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/grub_exfat_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/grub_iso9660_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/grub_ntfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/grub_udf_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/apfs_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/hfs_plus_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/nvm_express_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/osx_fat_binary_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/pci_nvme_drv.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/ps2_mouse_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/usb_kb_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/usb_mouse_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_x64/xhci_x64.efi" "$BUILD_DIR/x64/loader/drivers_x64/" >/dev/null 2>&1
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
cp "$EFI_DIR/prebuilt/drivers_ia32/hfs_plus_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_ia32/zfs_ia32.efi" "$BUILD_DIR/ia32/loader/drivers_ia32/" >/dev/null 2>&1

cp "$EFI_DIR/prebuilt/drivers_aa64/fat_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_aa64/hfs_plus_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1
cp "$EFI_DIR/prebuilt/drivers_aa64/zfs_aa64.efi" "$BUILD_DIR/aa64/loader/drivers_aa64/" >/dev/null 2>&1

# Delete uncompiled architectures
if [ ! -e "$BUILD_DIR/x64/loader/loader_x64.efi" ]; then
    rm -rf "$BUILD_DIR/x64/"
fi 

if [ ! -e "$BUILD_DIR/ia32/loader/loader_ia32.efi" ]; then
    rm -rf "$BUILD_DIR/ia32/"
fi 

if [ ! -e "$BUILD_DIR/aa64/loader/loader_aa64.efi" ]; then
    rm -rf "$BUILD_DIR/aa64/"
fi 

# Change file permissions
chmod -R 755 "$BUILD_DIR"

# Clean rules for build
(cd "$EFI_DIR" && make clean)
unlink "/usr/local/UDK2014/MyWorkSpace"
rm -rf /usr/local/UDK2014/
rm -rf "$WORKSPACE/Build"

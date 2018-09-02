#!/bin/bash

# Get current working directory
BASEDIR=$(dirname "$0")

if [ "$BASEDIR" == "." ]; then
   BASEDIR=$(pwd)
fi

# Set application constants
BUILD_DIR="$BASEDIR/../build"
EFI_DIR="$BASEDIR/efi"
VOLUME_NAME="UEFI Boot Manager"
UEFI_VOLUME="/Volumes/$VOLUME_NAME"
UEFI_NAME="UEFI Boot Manager"

# Delete the previous build
rm -rf "$BUILD_DIR/macos" >/dev/null 2>&1

# Create a macOS build folder
mkdir -p "$BUILD_DIR/macos"

#
# TODO: Implement Next Loader Compilation for macOS.
#

# Delete previous DMG images
rm -rf "$BUILD_DIR/uefi_x64.dmg" >/dev/null 2>&1
rm -rf "$BUILD_DIR/uefi_ia32.dmg" >/dev/null 2>&1
hdiutil detach "$UEFI_VOLUME" >/dev/null 2>&1

# Build DMG image for x64
if [ -e "$BUILD_DIR/x64/loader/loader.efi" ]; then
    (cd "$BUILD_DIR" && hdiutil create -fs HFS+ -srcfolder "$BUILD_DIR/x64/" -volname "$VOLUME_NAME" "uefi_x64_tmp.dmg")
    
    hdiutil convert "$BUILD_DIR/uefi_x64_tmp.dmg" -format UDRW -o "$BUILD_DIR/uefi_x64.dmg"
    hdiutil resize -limits "$BUILD_DIR/uefi_x64.dmg"
    hdiutil resize -sectors 70000 "$BUILD_DIR/uefi_x64.dmg"
    hdiutil attach "$BUILD_DIR/uefi_x64.dmg"
    
    cp "$EFI_DIR/images/VolumeIcon.icns" "$UEFI_VOLUME/.VolumeIcon.icns"
    
    bless --unbless "$UEFI_VOLUME/"
    bless --folder "$UEFI_VOLUME/loader" --file "$UEFI_VOLUME/loader/loader.efi" --label "$UEFI_NAME"
    bless --info "$UEFI_VOLUME/"

    SetFile -a C "$UEFI_VOLUME"
    hdiutil detach "$UEFI_VOLUME"
fi

# Build DMG image for IA-32
if [ -e "$BUILD_DIR/ia32/loader/loader.efi" ]; then
    (cd "$BUILD_DIR" && hdiutil create -fs HFS+ -srcfolder "$BUILD_DIR/ia32/" -volname "$VOLUME_NAME" "uefi_ia32_tmp.dmg")
    
    hdiutil convert "$BUILD_DIR/uefi_ia32_tmp.dmg" -format UDRW -o "$BUILD_DIR/uefi_ia32.dmg"
    hdiutil resize -limits "$BUILD_DIR/uefi_ia32.dmg"
    hdiutil resize -sectors 70000 "$BUILD_DIR/uefi_ia32.dmg"
    hdiutil attach "$BUILD_DIR/uefi_ia32.dmg"
    
    cp "$EFI_DIR/images/VolumeIcon.icns" "$UEFI_VOLUME/.VolumeIcon.icns"
    
    bless --unbless "$UEFI_VOLUME/"
    bless --folder "$UEFI_VOLUME/loader" --file "$UEFI_VOLUME/loader/loader.efi" --label "$UEFI_NAME"
    bless --info "$UEFI_VOLUME/"

    SetFile -a C "$UEFI_VOLUME"
    hdiutil detach "$UEFI_VOLUME"
fi

# Clean rules for build
rm -rf "$BUILD_DIR/uefi_x64_tmp.dmg"
rm -rf "$BUILD_DIR/uefi_ia32_tmp.dmg"

#!/bin/bash

BASEDIR=$(dirname "$0")

if [ "$EUID" == 0 ]
  then echo "Please don't run this script as root or using sudo."
  exit
fi

mkdir -p "$BASEDIR/../System/Library/CoreServices/"
mkdir -p "$BASEDIR/../Library/Preferences/SystemConfiguration/"
mkdir -p "$BASEDIR/../System/Library/Caches/com.apple.kext.caches/Startup/"

cp /System/Library/CoreServices/SystemVersion.plist "$BASEDIR/../System/Library/CoreServices/"
cp /System/Library/CoreServices/boot.efi "$BASEDIR/../System/Library/CoreServices/"
cp /Library/Preferences/SystemConfiguration/com.apple.Boot.plist "$BASEDIR/../Library/Preferences/SystemConfiguration/"
cp /System/Library/Caches/com.apple.kext.caches/Startup/kernelcache "$BASEDIR/../System/Library/Caches/com.apple.kext.caches/Startup/"
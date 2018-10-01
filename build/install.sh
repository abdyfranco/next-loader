#!/bin/bash

# Get current working directory
BASEDIR=$(dirname "$0")

if [ "$BASEDIR" == "." ]; then
   BASEDIR=$(pwd)
fi

# Get machine architecture
SERVER_ARCHITECTURE="ia32"
if [ "$(getconf LONG_BIT)" == '64' ]; then
    SERVER_ARCHITECTURE="x64"
fi

# Set application constants
VOLUME_NAME="UEFI Boot Manager"
UEFI_VOLUME="/Volumes/$VOLUME_NAME"
UEFI_NAME="UEFI Boot Manager"

# Check if the script has been executed using sudo
if [ ! "$EUID" == 0 ]; then
    clear;
    echo "o------------------------------------------------------------------o";
    echo "| Next Loader Installer                                       v1.1 |";
    echo "o------------------------------------------------------------------o";
    echo "|                                                                  |";
    echo "|   You must run this program as root or using sudo!               |";
    echo "|                                                                  |";
    echo "o------------------------------------------------------------------o";
    exit
fi

# Check if System Integrity Protection has been disabled
if [[ "$(csrutil status)" != *"disabled"* ]]; then
    clear;
    echo "o------------------------------------------------------------------o";
    echo "| Next Loader Installer                                       v1.1 |";
    echo "o------------------------------------------------------------------o";
    echo "|                                                                  |";
    echo "|   You must disable System Integrity Protection!                  |";
    echo "|                                                                  |";
    echo "o------------------------------------------------------------------o";
    exit
fi

# Main screen
clear;
echo "o------------------------------------------------------------------o";
echo "| Next Loader Installer                                       v1.1 |";
echo "o------------------------------------------------------------------o";
echo "|                                                                  |";
echo "|   How do you want to install Next Loader?                        |";
echo "|                                                                  |";
echo "|   ------------------------------------------------------------   |";
echo "|   | Opt | Type                                               |   |";
echo "|   ============================================================   |";
echo "|   | [1] | Install/Update Next Loader.                        |   |";
echo "|   ------------------------------------------------------------   |";
echo "|   | [2] | Uninstall Next Loader.                             |   |";
echo "|   ------------------------------------------------------------   |";
echo "|                                                                  |";
echo "o------------------------------------------------------------------o";
echo " ";
echo "Choose an option: "
read install_action;

# Validate install_action
until [ "${install_action}" = "1" ] || [ "${install_action}" = "2" ]; do
    echo "Please enter a valid option: ";
    read install_action;
done

# Installation process
if [ "${install_action}" = "1" ]; then
    # Installation type screen
    clear;
    echo "o------------------------------------------------------------------o";
    echo "| Next Loader Installer                                       v1.1 |";
    echo "o------------------------------------------------------------------o";
    echo "|                                                                  |";
    echo "|   How do you want to install Next Loader?                        |";
    echo "|                                                                  |";
    echo "|   ------------------------------------------------------------   |";
    echo "|   | Opt | Type                                               |   |";
    echo "|   ============================================================   |";
    echo "|   | [1] | Side by side with the Startup Manager.             |   |";
    echo "|   |     |----------------------------------------------------|   |";
    echo "|   |     | Next Loader will be installed as an alternative    |   |";
    echo "|   |     | boot manager within the startup manager.           |   |";
    echo "|   ------------------------------------------------------------   |";
    echo "|   | [2] | As the default boot manager.                       |   |";
    echo "|   |     |----------------------------------------------------|   |";
    echo "|   |     | Next Loader will be installed as the default boot  |   |";
    echo "|   |     | manager outside the startup manager.               |   |";
    echo "|   ------------------------------------------------------------   |";
    echo "|                                                                  |";
    echo "o------------------------------------------------------------------o";
    echo " ";
    echo "Choose an option: "
    read install_type;

    # Validate install_type
    until [ "${install_type}" = "1" ] || [ "${install_type}" = "2" ]; do
        echo "Please enter a valid option: ";
        read install_type;
    done

    # Set the installation partition
    clear;
    echo "o------------------------------------------------------------------o";
    echo "| Next Loader Installer                                       v1.1 |";
    echo "o------------------------------------------------------------------o";
    echo "|                                                                  |";
    echo "|   Select the partition where you want to install Next Loader.    |";
    echo "|                                                                  |";
    echo "o------------------------------------------------------------------o";
    echo " ";
    echo "$(ls /Volumes)";
    echo " ";
    echo "Enter the volume name: "
    read partition_name;

    # Validate partition_name
    until [ ! "$(mount | grep "on /Volumes/${partition_name}")" == "" ]; do
        echo "Please enter a valid volume name: ";
        read partition_name;
    done

    # Installation confirmation screen
    clear;
    echo "o------------------------------------------------------------------o";
    echo "| Next Loader Installer                                       v1.1 |";
    echo "o------------------------------------------------------------------o";
    echo "|                                                                  |";
    echo "|   Are you sure you want to install Next Loader?                  |";
    echo "|                                                                  |";
    echo "|   All the content of the \"$partition_name\" volume will be       ";
    echo "|   completely removed permanently.                                |";
    echo "|                                                                  |";
    echo "|                                 ┌────────────┐ ┌─────────────┐   |";
    echo "|                                 │ [C] Cancel │ │ [I] Install │   |";
    echo "|                                 └────────────┘ └─────────────┘   |";
    echo "|                                                                  |";
    echo "o------------------------------------------------------------------o";
    echo " ";
    echo "Choose an option: "
    read confirmation;

    # Validate confirmation
    until [ "${confirmation}" = "C" ] || [ "${confirmation}" = "I" ]; do
        echo "Please enter a valid option: ";
        read confirmation;
    done

    # Cancellation screen
    if [ "${confirmation}" = "C" ]; then
        clear;
        echo "o------------------------------------------------------------------o";
        echo "| Next Loader Installer                                       v1.1 |";
        echo "o------------------------------------------------------------------o";
        echo "|                                                                  |";
        echo "|   The installation process was cancelled.                        |";
        echo "|                                                                  |";
        echo "o------------------------------------------------------------------o";
        exit;
    fi

    # Installation process
    if [ "${confirmation}" = "I" ]; then
        clear;
        echo "o------------------------------------------------------------------o";
        echo "| Next Loader Installer                                       v1.1 |";
        echo "o------------------------------------------------------------------o";
        echo "|                                                                  |";
        echo "|   Installing...                                                  |";
        echo "|                                                                  |";

        # Remove all the content from the volume
        echo "|    => Formatting the \"$partition_name\" volume...                ";
        rm -rf "/Volumes/${partition_name}" >/dev/null 2>&1
        diskutil eraseVolume HFS+ "tmp_$partition_name" "/Volumes/$partition_name" >/dev/null 2>&1

        # Install Next Loader in the volume
        if [ -e "$BASEDIR/uefi_$SERVER_ARCHITECTURE.dmg" ]; then
            echo "|    => Installing Next Loader...                                  |";
            sleep 2
            hdiutil attach "$BASEDIR/uefi_$SERVER_ARCHITECTURE.dmg" >/dev/null 2>&1
            sleep 5

            cp -r "$UEFI_VOLUME/EFI" "/Volumes/tmp_$partition_name" >/dev/null 2>&1
            cp -r "$UEFI_VOLUME/keys" "/Volumes/tmp_$partition_name" >/dev/null 2>&1
            cp -r "$UEFI_VOLUME/loader" "/Volumes/tmp_$partition_name" >/dev/null 2>&1
            cp -r "$UEFI_VOLUME/scripts" "/Volumes/tmp_$partition_name" >/dev/null 2>&1
            cp "$UEFI_VOLUME/.VolumeIcon.icns" "/Volumes/tmp_$partition_name" >/dev/null 2>&1

            hdiutil detach "$UEFI_VOLUME" >/dev/null 2>&1
            diskutil rename "tmp_$partition_name" "$VOLUME_NAME" >/dev/null 2>&1
            sleep 2

            echo "|    => Blessing Next Loader...                                    |";
            bless --unbless "$UEFI_VOLUME" >/dev/null 2>&1
            bless --folder "$UEFI_VOLUME/loader" --file "$UEFI_VOLUME/loader/loader.efi" --label "$UEFI_NAME" >/dev/null 2>&1
            SetFile -a C "$UEFI_VOLUME" >/dev/null 2>&1

            # Detach the Next Loader volume if the install type is 1
            if [ "${install_type}" = "1" ]; then
                hdiutil detach "$UEFI_VOLUME" >/dev/null 2>&1
            fi

            # Set Next Loader as the Startup Disk if the install type is 2
            if [ "${install_type}" = "2" ]; then
                echo "|    => Setting Next Loader as the default Boot Manager...         |";
                bless --mount "$UEFI_VOLUME" --setBoot >/dev/null 2>&1
            fi

            echo "|    => The installation of Next Loader is complete.               |";
        else
            echo "|    => Installation failed, No valid UEFI image found.            |";
        fi

        # Show the reboot option only if the install type is 2
        if [ "${install_type}" = "2" ]; then
            echo "|                                                                  |";
            echo "|                  ┌───────────────────────────┐  ┌────────────┐   |";
            echo "|                  │ [F] Finish Without Reboot │  │ [R] Reboot │   |";
            echo "|                  └───────────────────────────┘  └────────────┘   |";
        fi

        echo "|                                                                  |";
        echo "o------------------------------------------------------------------o";

        # Show the finish screen only if the install type is 1
        if [ "${install_type}" = "1" ]; then
            clear;
            echo "o------------------------------------------------------------------o";
            echo "| Next Loader Installer                                       v1.1 |";
            echo "o------------------------------------------------------------------o";
            echo "|                                                                  |";
            echo "|   The installation process is finished, now you can close this   |";
            echo "|   window.                                                        |";
            echo "|                                                                  |";
            echo "o------------------------------------------------------------------o";
            exit;
        fi

        # Validate the reboot option only if the install type is 2
        if [ "${install_type}" = "2" ]; then
            echo " ";
            echo "Choose an option: "
            read reboot;

            # Validate reboot
            until [ "${reboot}" = "F" ] || [ "${reboot}" = "R" ]; do
                echo "Please enter a valid option: ";
                read reboot;
            done

            if [ "${reboot}" = "R" ]; then
                shutdown -r now
            fi
        fi
    fi
fi

# Uninstallation process
if [ "${install_action}" = "2" ]; then
    # Set the installation partition
    clear;
    echo "o------------------------------------------------------------------o";
    echo "| Next Loader Uninstaller                                     v1.1 |";
    echo "o------------------------------------------------------------------o";
    echo "|                                                                  |";
    echo "|   Select the partition where Next Loader is installed.           |";
    echo "|                                                                  |";
    echo "o------------------------------------------------------------------o";
    echo " ";
    echo "$(ls /Volumes)";
    echo " ";
    echo "Enter the volume name: "
    read partition_name;

    # Validate partition_name
    until [ ! "$(mount | grep "on /Volumes/${partition_name}")" == "" ]; do
        echo "Please enter a valid volume name: ";
        read partition_name;
    done

    # Installation confirmation screen
    clear;
    echo "o------------------------------------------------------------------o";
    echo "| Next Loader Uninstaller                                     v1.1 |";
    echo "o------------------------------------------------------------------o";
    echo "|                                                                  |";
    echo "|   Are you sure you want to uninstall Next Loader?                |";
    echo "|                                                                  |";
    echo "|   All the content of the \"$partition_name\" volume will be       ";
    echo "|   completely removed permanently.                                |";
    echo "|                                                                  |";
    echo "|                               ┌────────────┐ ┌───────────────┐   |";
    echo "|                               │ [C] Cancel │ │ [U] Uninstall │   |";
    echo "|                               └────────────┘ └───────────────┘   |";
    echo "|                                                                  |";
    echo "o------------------------------------------------------------------o";
    echo " ";
    echo "Choose an option: "
    read confirmation;

    # Validate confirmation
    until [ "${confirmation}" = "C" ] || [ "${confirmation}" = "U" ]; do
        echo "Please enter a valid option: ";
        read confirmation;
    done

    # Cancellation screen
    if [ "${confirmation}" = "C" ]; then
        clear;
        echo "o------------------------------------------------------------------o";
        echo "| Next Loader Uninstaller                                     v1.1 |";
        echo "o------------------------------------------------------------------o";
        echo "|                                                                  |";
        echo "|   The uninstallation process was cancelled.                      |";
        echo "|                                                                  |";
        echo "o------------------------------------------------------------------o";
        exit;
    fi

    # Uninstallation process
    if [ "${confirmation}" = "U" ]; then
        clear;
        echo "o------------------------------------------------------------------o";
        echo "| Next Loader Uninstaller                                     v1.1 |";
        echo "o------------------------------------------------------------------o";
        echo "|                                                                  |";
        echo "|   Uninstalling...                                                |";
        echo "|                                                                  |";
        echo "o------------------------------------------------------------------o";

        # Remove all the content from the volume
        rm -rf "/Volumes/${partition_name}" >/dev/null 2>&1
        diskutil eraseVolume HFS+ "$partition_name" "/Volumes/$partition_name" >/dev/null 2>&1
        hdiutil detach "/Volumes/${partition_name}" >/dev/null 2>&1

        # Show the finish screen
        clear;
        echo "o------------------------------------------------------------------o";
        echo "| Next Loader Uninstaller                                     v1.1 |";
        echo "o------------------------------------------------------------------o";
        echo "|                                                                  |";
        echo "|   The uninstallation process is finished, now you can close      |";
        echo "|   this window.                                                   |";
        echo "|                                                                  |";
        echo "o------------------------------------------------------------------o";
        exit;
    fi
fi

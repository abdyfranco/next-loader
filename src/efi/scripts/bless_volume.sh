#!/bin/bash

BASEDIR=$(dirname "$0")

if [ ! "$EUID" == 0 ]
  then echo "You must run this program as root or using sudo!"
  exit
fi

bless --unbless "$BASEDIR/../"
bless --folder "$BASEDIR/../loader" --file "$BASEDIR/../loader/loader.efi" --label "UEFI Boot Manager"
bless --info "$BASEDIR/../"
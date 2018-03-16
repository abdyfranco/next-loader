#!/bin/bash

LOADERNAME="refit.efi"

expand_dir () {
  pushd "$1" >/dev/null
  DIR="`pwd`"
  popd >/dev/null
}

expand_dir .
if [ ! -f "$DIR/$LOADERNAME" ] ; then
  expand_dir "`dirname "$0"`"
  if [ ! -f "$DIR/$LOADERNAME" ] ; then
    echo "You must run enable.sh from the directory where you put $LOADERNAME"
    echo "or put enable.sh where $LOADERNAME is!"
    exit 1
  fi
fi

if [ "$(uname -p)" != "i386" ]; then
  echo "You must run enable.sh on an Intel-based Macintosh!"
  exit 1
fi

set -x
sudo bless --folder "$DIR" --file "$DIR/$LOADERNAME" --labelfile "$DIR/refit.vollabel" --setBoot

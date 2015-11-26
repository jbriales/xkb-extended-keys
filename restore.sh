#!/bin/env bash

backupFile=${HOME}/.xkb/keymap/xkbBackup
if [ -f $backupFile ];
then
  # Compile the backup XKB configuration
  xkbcomp -I$HOME/.xkb ~/.xkb/keymap/xkbBackup $DISPLAY
else
  echo File $backupFile does not exist.
fi

#!/bin/bash
BUILD_DIR="/mnt/e/Projects/Switch/SMO-Runtime-Mod-Loader/build"
EXEFS_DIR="/mnt/c/Users/Binston/AppData/Roaming/Ryujinx/sdcard/atmosphere/contents/0100000000010000/exefs"

mkdir -p "$EXEFS_DIR"
rm -r "/mnt/c/Users/Binston/AppData/Roaming/Ryujinx/sdcard/atmosphere/contents/0100000000010000/romfs/StageData"
cp "$BUILD_DIR/main.npdm" "$EXEFS_DIR"
cp "$BUILD_DIR/subsdk9" "$EXEFS_DIR"
echo "Done copying to exefs folder"
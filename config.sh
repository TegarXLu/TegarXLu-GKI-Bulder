#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="TegarXLuKernel"
# Kernel Build variables
USER="TegarXLu"
HOST="OnePiece"
TIMEZONE="Asia/Jakarta"
# AnyKernel
ANYKERNEL_REPO="https://github.com/TegarXLu/AnyKernel3"
ANYKERNEL_BRANCH="main"
# Kernel Source
KERNEL_REPO="https://github.com/TegarXLu/Templar-Kernel-GKI-5.10"
KERNEL_BRANCH="Templar"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/TegarXLu/GKI_kernel_Build"
# Clang
CLANG_URL="https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/d0e0a3882edb1acc193263ae98fce706e82aca38/clang-r574158.tar.gz"
CLANG_BRANCH="lineage-21.0"
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"

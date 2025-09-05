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
CLANG_URL="https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+/refs/heads/main/clang-r547379"
CLANG_BRANCH="main"
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"

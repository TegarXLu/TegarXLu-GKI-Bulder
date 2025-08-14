#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="SuiKernel"
# Kernel Build variables
USER="KanagawaYamada"
HOST="HoshimachiSuisei"
TIMEZONE="Asia/Jakarta"
# AnyKernel
ANYKERNEL_REPO="https://github.com/LoggingNewMemory/SuiKernel-anykernel"
ANYKERNEL_BRANCH="gki"
# Kernel Source - EXPERIMENTAL VERSION
KERNEL_REPO="https://github.com/LoggingNewMemory/SuiKernel-android12-5.10"
KERNEL_BRANCH="suikernel-experimental"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/LoggingNewMemory/SuiKernel-Release"
# Clang
CLANG_URL="https://github.com/mikeNG/android_prebuilts_clang_kernel_linux-x86_clang-r416183b"
CLANG_BRANCH="lineage-20.0"
# Zip name - Add experimental suffix
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-EXP-BUILD_DATE.zip"
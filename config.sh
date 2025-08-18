#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="QuartiX"
# Kernel Build variables
USER="eraselk"
HOST="gacorprjkt"
TIMEZONE="Asia/Makassar"
# AnyKernel
ANYKERNEL_REPO="https://github.com/naden01/anykernel"
ANYKERNEL_BRANCH="gki"
# Kernel Source
KERNEL_REPO="https://github.com/naden01/gki-android12-5.10"
KERNEL_BRANCH="quartix/main"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/naden01/SuiKernel-releases"
# Clang
CLANG_URL="$(./clang.sh aosp)"
CLANG_BRANCH=""
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"

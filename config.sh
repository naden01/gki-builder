#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="waknazekernel"
# Kernel Build variables
USER="naze"
HOST="Garde"
TIMEZONE="Asia/Makassar"
# AnyKernel
ANYKERNEL_REPO="https://github.com/naden01/anykernel"
ANYKERNEL_BRANCH="gki"
# Kernel Source
KERNEL_REPO="v1llx-gki-5.10"
KERNEL_BRANCH="villhaze-new"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/naden01/SuiKernel-releases"
# Clang
CLANG_URL="$(./clang.sh aosp)"
CLANG_BRANCH=""
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"

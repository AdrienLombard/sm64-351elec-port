#!/bin/sh
JOBS=$(($(nproc)+1))

# Exit build script on error
set -e

make TARGET_RG351=1 TARGET_ARK=1 -j$JOBS


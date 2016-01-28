#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kccat6
./../../$VENDOR/apq8084-common/extract-files.sh $@

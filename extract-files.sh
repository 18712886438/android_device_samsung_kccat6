#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=lentislte
./../../$VENDOR/apq8084-common/extract-files.sh $@

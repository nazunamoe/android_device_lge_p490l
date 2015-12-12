#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=p490l
./../../$VENDOR/v4xx-common/extract-files.sh $@

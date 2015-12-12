#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=p490l
./../../$VENDOR/v4xx-common/setup-makefiles.sh $@

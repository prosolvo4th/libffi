#!/bin/bash -x
ARCH=arm \
CC=arm-linux-gnueabi-gcc ./autogen.sh

ARCH=arm \
CC=arm-linux-gnueabi-gcc ./configure \
--host=arm-linux-gnueabi \
--prefix="$LIBFFI_OUT_PATH" \
--enable-static=yes
make

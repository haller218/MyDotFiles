#!/nix/store/ncbn8h89m950gjbgy0dbflfin5wjri2s-system-path/bin/bash
##!/bin/sh

qemu-system-x86_64 -hda $1 -cdrom $2 -m $3
# qemu-system-x86_64 -hda opbsd66.img -m 612

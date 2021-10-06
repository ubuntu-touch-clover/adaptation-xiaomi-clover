#!/bin/sh

export switch-a="unset LD_PRELOAD; unset LD_LIBRARY_PATH; /system/bin/bootctl set-active-boot-slot 0"
export switch-b="unset LD_PRELOAD; unset LD_LIBRARY_PATH; /system/bin/bootctl set-active-boot-slot 1"

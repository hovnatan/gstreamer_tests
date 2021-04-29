#!/bin/bash

export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/Library/Frameworks/GStreamer.framework/Versions/1.0/lib/pkgconfig/"
cc main.c -o a.out  `pkg-config --cflags --libs gstreamer-1.0`


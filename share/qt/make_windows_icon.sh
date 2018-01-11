#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/capx.png
ICON_DST=../../src/qt/res/icons/capxi.ico
convert ${ICON_SRC} -resize 16x16 capx-16.png
convert ${ICON_SRC} -resize 32x32 capx-32.png
convert ${ICON_SRC} -resize 48x48 capx-48.png
convert capx-48.png capx-32.png capx-16.png ${ICON_DST}


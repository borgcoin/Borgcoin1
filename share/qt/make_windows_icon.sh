#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/borgcoin.png
ICON_DST=../../src/qt/res/icons/borgcoin.ico
convert ${ICON_SRC} -resize 16x16 borgcoin-16.png
convert ${ICON_SRC} -resize 32x32 borgcoin-32.png
convert ${ICON_SRC} -resize 48x48 borgcoin-48.png
convert borgcoin-16.png borgcoin-32.png borgcoin-48.png ${ICON_DST}


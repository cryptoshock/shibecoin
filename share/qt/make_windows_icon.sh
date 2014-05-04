#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ShibeCoin.ico

convert ../../src/qt/res/icons/ShibeCoin-16.png ../../src/qt/res/icons/ShibeCoin-32.png ../../src/qt/res/icons/ShibeCoin-48.png ${ICON_DST}

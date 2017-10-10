#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DIAMOND.ico

convert ../../src/qt/res/icons/DIAMOND-16.png ../../src/qt/res/icons/DIAMOND-32.png ../../src/qt/res/icons/DIAMOND-48.png ${ICON_DST}

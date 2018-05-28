#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Stingray.ico

convert ../../src/qt/res/icons/Stingray-16.png ../../src/qt/res/icons/Stingray-32.png ../../src/qt/res/icons/Stingray-48.png ${ICON_DST}

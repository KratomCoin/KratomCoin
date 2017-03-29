#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LuminosityCoin.ico

convert ../../src/qt/res/icons/LuminosityCoin-16.png ../../src/qt/res/icons/LuminosityCoin-32.png ../../src/qt/res/icons/LuminosityCoin-48.png ${ICON_DST}

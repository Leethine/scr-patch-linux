#!/bin/sh

# patching script

echo "Adding patch"

cp -r ./scr_server ../
cp -r ./src/drivers/scr_server ../src/drivers/
mv ../src/libs/tgf/tgf.h ../src/libs/tgf/tgf.h.orig
mv ../src/libs/tgf/tgf.cpp ../src/libs/tgf/tgf.cpp.orig
mv ../src/interfaces/car.h ../src/interfaces/car.h.orig
cp ./src/libs/tgf/tgf.h ../src/libs/tgf/tgf.h
cp ./src/libs/tgf/tgf.cpp ../src/libs/tgf/tgf.cpp
cp ./src/interfaces/car.h ../src/interfaces/car.h

echo "Patch added"

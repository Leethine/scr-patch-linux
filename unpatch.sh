#!/bin/sh

# unpatch

echo "Undoing adding patch"

rm -fr ../scr_server
rm -fr ../src/drivers/scr_server
rm ../src/libs/tgf/tgf.h
rm ../src/libs/tgf/tgf.cpp
rm ../src/interfaces/car.h
mv ../src/libs/tgf/tgf.h.orig ../src/libs/tgf/tgf.h
mv ../src/libs/tgf/tgf.cpp.orig ../src/libs/tgf/tgf.cpp
mv ../src/interfaces/car.h.orig ../src/interfaces/car.h

echo "Patch removed"

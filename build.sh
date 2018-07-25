#!/bin/sh
echo "remove old buildfiles"
./clean.sh
echo "build"
cd src
dpkg-buildpackage
echo "done"

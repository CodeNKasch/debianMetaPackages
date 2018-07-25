#!/bin/sh

#clean up the files created when building
rm -r src/debian/debhelper-build-stamp
rm -r src/debian/files
rm -r src/debian/*.log
rm -r src/debian/*.substvars
rm -r src/debian/src/
rm src_*

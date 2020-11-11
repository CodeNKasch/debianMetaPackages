#!/bin/sh
echo "remove old buildfiles"
./clean.sh
echo "build"
cd src

debsign \
  -p'gpg --passphrase-file passphrase_file.txt --batch --no-use-agent'\
  -S -kMYKEYID debian/changelog
dpkg-buildpackage
echo "done"

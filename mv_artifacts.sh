#!/bin/bash -eux
NAME=`date '+%y%m%d-%H%M%S'`
mkdir -p old/$NAME
mv *.buildinfo old/$NAME
mv *.changes old/$NAME
mv *.deb old/$NAME
mv *.dsc old/$NAME
mv *.tar.gz old/$NAME

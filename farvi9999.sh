#!/bin/bash

node zantufa-pegjs.js
./minajimpe.sh js/zantufa-1.9999.js
mv temp.js js/zantufa-1.9999.js
cp -R js ../gh-pages
cp zantufa-1.9999.html ../gh-pages
cp farvi.txt farvi-1.9999.txt
grep -n "UTC_" zantufa-1.9999.js.peg > temp
awk '{print "zantufa-1.9999.js.peg:"$0}' temp >> farvi-1.9999.txt
rm temp
./pegpoho.sh zantufa-1.9999.js.peg zantufa-1.9999.peg

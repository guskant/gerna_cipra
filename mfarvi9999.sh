#!/bin/bash

node maltufa-pegjs.js
./minajimpe.sh js/maltufa-1.9999.js
mv temp.js js/maltufa-1.9999.js
#cp -R js ../gh-pages
#cp maltufa-1.9999.html ../gh-pages
cp farvi.txt farvi-1.9999.txt
grep -n "UTC_" maltufa-1.9999.js.peg > temp
awk '{print "maltufa-1.9999.js.peg:"$0}' temp >> farvi-1.9999.txt
rm temp

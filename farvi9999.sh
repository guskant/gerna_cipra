#!/bin/bash

cp -R js ../gh-pages
cp zantufa-0.9999.html ../gh-pages
cp farvi.txt farvi-0.9999.txt
grep -n "UTC_" zantufa-0.9999.js.peg > temp
awk '{print "zantufa-0.9999.js.peg:"$0}' temp >> farvi-0.9999.txt
rm temp

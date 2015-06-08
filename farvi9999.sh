#!/bin/bash

cd ../gh-pages
cp ../master/zantufa-0.9999.js.peg ./
cp ../master/js/zantufa-0.9999.js ./js/
cp ../master/zantufa-0.9999.html ./
grep -n "UTC_" zantufa-*.js.peg > farvi9999.txt
cd -

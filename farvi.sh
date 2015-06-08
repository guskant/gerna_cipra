#!/bin/bash

cd ../gh-pages
cp ../master/zantufa-0.9999.js.peg zantufa-`echo $1`.js.peg
grep -n "UTC_" zantufa-*.js.peg > farvi.txt
sed 's/UTC_/UTC/' zantufa-`echo $1`.js.peg > ../master/zantufa-0.9999.js.peg
cd -

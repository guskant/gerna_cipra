#!/bin/bash

cp zantufa-0.9999.js.peg zantufa-`echo $1`.js.peg
cp farvi.txt farvi-`echo $1`.txt
grep -n "UTC_" zantufa-`echo $1`.js.peg >> farvi-`echo $1`.txt
echo "------------------ mulno fa la zantufa_`echo $1` ------------------" >> farvi-`echo $1`.txt
# uncomment for real release:
# mv farvi-`echo $1`.txt farvi.txt
# cp -R js ../gh-pages
# cp zantufa-`echo $1`.html ../gh-pages
# sed 's/UTC_/UTC/' zantufa-`echo $1`.js.peg > zantufa-0.9999.js.peg

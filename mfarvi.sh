#!/bin/bash

PEG="maltufa-"$1".js.peg"
cp maltufa-0.9999.js.peg $PEG
cp ./js/maltufa-0.9999.js ./js/maltufa-$1.js
cp farvi.txt farvi-$1.txt
grep -n "UTC_" $PEG > temp
awk --assign awk_var="$PEG" '{print awk_var":"$0}' temp >> farvi-$1.txt
echo "------------------ mulno fa la maltufa_$1 ------------------" >> farvi-$1.txt
rm temp
awk --assign awk_var="$1" '{gsub(/farvi-0.9999.txt/, "farvi.txt"); gsub(/0.9999/, awk_var); print $0}' maltufa-0.9999.html > maltufa-$1.html
# uncomment for real release:
# ./mtceki.sh $1
# cp farvi-$1.txt farvi.txt
# cp -R js ../gh-pages
# cp maltufa-$1.html ../gh-pages
# sed 's/UTC_/UTC/' $PEG > maltufa-0.9999.js.peg
# rm farvi-$1.txt maltufa-$1.html js/maltufa-$1.js
#
# uncomment to remove the version:
# rm farvi-$1.txt maltufa-$1.html maltufa-$1.js.peg js/maltufa-$1.js

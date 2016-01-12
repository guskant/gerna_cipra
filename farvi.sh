#!/bin/bash

PEG="zantufa-"$1".js.peg"
cp zantufa-1.9999.js.peg $PEG
cp ./js/zantufa-1.9999.js ./js/zantufa-$1.js
cp farvi.txt farvi-$1.txt
grep -n "UTC_" $PEG > temp
awk --assign awk_var="$PEG" '{print awk_var":"$0}' temp >> farvi-$1.txt
echo "------------------ mulno fa la zantufa_$1 ------------------" >> farvi-$1.txt
rm temp
awk --assign awk_var="$1" '{
	gsub(/farvi-1.9999.txt/, "farvi.txt"); 
	gsub(/1.9999/, awk_var); 
	gsub(/\041--cekitaus /, ""); 
	gsub(/ cekitaus--/, ""); 
	print $0}' zantufa-1.9999.html > zantufa-$1.html
# uncomment for real release:
# ./tceki.sh $1
# cp farvi-$1.txt farvi.txt
# cp -R js ../gh-pages
# cp zantufa-$1.html ../gh-pages
# sed 's/UTC_/UTC/' $PEG > zantufa-1.9999.js.peg
# rm farvi-$1.txt zantufa-$1.html js/zantufa-$1.js
#
# uncomment to remove the version:
# rm farvi-$1.txt zantufa-$1.html zantufa-$1.js.peg js/zantufa-$1.js

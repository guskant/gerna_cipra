#!/bin/bash

PEG="maftufa-"$1".js.peg"
cp maftufa-1.9999.js.peg $PEG
cp ./js/maftufa-1.9999.js ./js/maftufa-$1.js
cp farvi.txt farvi-$1.txt
grep -n "UTC_" $PEG > temp
awk --assign awk_var="$PEG" '{print awk_var":"$0}' temp >> farvi-$1.txt
echo "------------------ mulno fa la maftufa_$1 ------------------" >> farvi-$1.txt
rm temp
awk --assign awk_var="$1" '{
	gsub(/farvi-1.9999.txt/, "farvi.txt"); 
	gsub(/1.9999/, awk_var); 
	print $0}' maftufa-1.9999.html > maftufa-$1.html
# uncomment for real release:
# cp farvi-$1.txt farvi.txt
# cp -R js ../gh-pages
# cp maftufa-$1.html ../gh-pages
# sed 's/UTC_/UTC/' $PEG > maftufa-1.9999.js.peg
# rm farvi-$1.txt maftufa-$1.html js/maftufa-$1.js
# ./pegpoho.sh $PEG "maftufa-"$1".peg"
#
# uncomment to remove the version:
# rm farvi-$1.txt maftufa-$1.html maftufa-$1.js.peg js/maftufa-$1.js

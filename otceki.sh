#!/bin/bash

# ./farvi.sh $1
#zasni muvdu
mv maftufa-1.9999.js.peg maftufa-1.99999.js.peg
#tamgau
DETRI="`date +%Y%m%dUTC_`"
JOIBUS="(ce'u ce) (ke'a ki) (tu'a tau) (du'u du) (su'o su) (bu'u bu) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e) (ne'e tei)"
JOIBU="
// //////// _cekitaujoibu: "$JOIBUS"_
// //////// _cekitaujoibu: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
JOIZAIS="(ce'u ce) (ke'a ki) (tu'a tau) (du'u du) (su'o su) (bu'u zai) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e) (ne'e tei)"
JOIZAI="
// //////// _cekitaujoizai: "$JOIZAIS"_
// //////// _cekitaujoizai: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
# cekitaujoibu
awk --assign awk_cekitau="$JOIBU" --assign awk_detri="$DETRI" '{
	sub(/ c e h u \051/, " qqqc e \051"); 
	sub(/ c e h u \057/, " qqqc e \057"); 
	sub(/ c e \051/, " qqqc e h u \051"); 
	sub(/ c e \057/, " qqqc e h u \057"); 
	sub(/ k e h a \051/, " qqqk i \051"); 
	sub(/ k e h a \057/, " qqqk i \057"); 
	sub(/ k i \051/, " qqqk e h a \051"); 
	sub(/ k i \057/, " qqqk e h a \057"); 
	sub(/ t u h a \051/, " qqqt a u \051"); 
	sub(/ t u h a \057/, " qqqt a u \057"); 
	sub(/ t a u \051/, " qqqt u h a \051"); 
	sub(/ t a u \057/, " qqqt u h a \057"); 
	sub(/ d u h u \051/, " qqqd u \051"); 
	sub(/ d u h u \057/, " qqqd u \057"); 
	sub(/ d u \051/, " qqqd u h u \051"); 
	sub(/ d u \057/, " qqqd u h u \057"); 
# tezuhe lo ka porsi nohu zoizoi / s u h e / s u / zoi
	sub(/ s u h o \051/, " qqqs u h e \051"); 
	sub(/ s u h o \057/, " qqqs u h e \057"); 
	sub(/ s u h e \051/, " qqqs u \051"); 
	sub(/ s u h e \057/, " qqqs u \057"); 
	sub(/ s u \051/, " qqqs u h o \051"); 
	sub(/ s u \057/, " qqqs u h o \057"); 
	sub(/ b u h u \051/, " qqqb u \051"); 
	sub(/ b u h u \057/, " qqqb u \057"); 
	sub(/ b u \051/, " qqqb u h u \051"); 
	sub(/ b u \057/, " qqqb u h u \057"); 
	sub(/ k o h o i \051/, " qqqk o i \051"); 
	sub(/ k o h o i \057/, " qqqk o i \057"); 
	sub(/ k o i \051/, " qqqk o h o i \051"); 
	sub(/ k o i \057/, " qqqk o h o i \057"); 
	sub(/ s i h a u \051/, " qqqs i h u \051"); 
	sub(/ s i h a u \057/, " qqqs i h u \057"); 
	sub(/ s i h u \051/, " qqqs i h a u \051"); 
	sub(/ s i h u \057/, " qqqs i h a u \057"); 
	sub(/ z u h a i \051/, " qqqs e h e \051"); 
	sub(/ z u h a i \057/, " qqqs e h e \057"); 
	sub(/ s e h e \051/, " qqqz u h a i \051"); 
	sub(/ s e h e \057/, " qqqz u h a i \057"); 
	sub(/ m o i h o i \051/, " qqqg e i \051"); 
	sub(/ m o i h o i \057/, " qqqg e i \057"); 
	sub(/ g e i \051/, " qqqm o i h o i \051"); 
	sub(/ g e i \057/, " qqqm o i h o i \057"); 
# tezuhe lo ka porsi nohu zoizoi / l a u h e / l a u / zoi
	sub(/ l a u h u \051/, " qqql a u h e \051"); 
	sub(/ l a u h u \057/, " qqql a u h e \057"); 
	sub(/ l a u h e \051/, " qqql a u \051"); 
	sub(/ l a u h e \057/, " qqql a u \057"); 
	sub(/ l a u \051/, " qqql a u h u \051"); 
	sub(/ l a u \057/, " qqql a u h u \057"); 
	sub(/ p o i h i \051/, " qqqv o i \051"); 
	sub(/ p o i h i \057/, " qqqv o i \057"); 
	sub(/ v o i \051/, " qqqp o i h i \051"); 
	sub(/ v o i \057/, " qqqp o i h i \057"); 
	sub(/ x u h u \051/, " qqqp o \051"); 
	sub(/ x u h u \057/, " qqqp o \057"); 
	sub(/ p o \051/, " qqqx u h u \051"); 
	sub(/ p o \057/, " qqqx u h u \057"); 
	sub(/ k u h a u \051/, " qqqp o h e \051"); 
	sub(/ k u h a u \057/, " qqqp o h e \057"); 
	sub(/ p o h e \051/, " qqqk u h a u \051"); 
	sub(/ p o h e \057/, " qqqk u h a u \057"); 
	sub(/ n e h e \051/, " qqqt e i \051"); 
	sub(/ n e h e \057/, " qqqt e i \057"); 
	sub(/ t e i \051/, " qqqn e h e \051"); 
	sub(/ t e i \057/, " qqqn e h e \057"); 
	gsub(/ qqq/, " "); 
	print $0
	} END {
	print awk_cekitau awk_detri
	}' "maftufa-"$1".js.peg" > maftufa-1.9999.js.peg
node maftufa-pegjs.js
./minajimpe.sh js/maftufa-1.9999.js
mv temp.js ../gh-pages/js/maftufa-$1-cekitaujoibu.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JOIBUS" '{
	gsub(/\074\057title\076/, "-cekitaujoibu\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujoibu\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujoibus/, " selected=\0421\042\076cekitaujoibus"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' maftufa-$1.html > ../gh-pages/maftufa-$1-cekitaujoibu.html
./pegpoho.sh maftufa-1.9999.js.peg maftufa-$1-cekitaujoibu.peg
mv maftufa-1.9999.js.peg maftufa-$1-cekitaujoibu.js.peg
# cekitaujoizai
awk --assign awk_cekitau="$JOIZAI" --assign awk_detri="$DETRI" '!/cekitaujoibu/{
	sub(/\057 b u \051/, "\051"); 
	sub(/ b u \057/, ""); 
	sub(/ z a u \051/, " z a u \057 qqqz a i \051"); 
	sub(/ z a u \057/, " z a u \057 qqqz a i \057"); 
	sub(/ b u h u \051/, " qqqb u \051"); 
	sub(/ b u h u \057/, " qqqb u \057"); 
	sub(/ z a i \051/, " qqqb u h u \051"); 
	sub(/ z a i \057/, " qqqb u h u \057"); 
	gsub(/ qqq/, " "); 
	print $0
	} END {
	print awk_cekitau awk_detri
	}' "maftufa-"$1"-cekitaujoibu.js.peg" > maftufa-1.9999.js.peg
node maftufa-pegjs.js
./minajimpe.sh js/maftufa-1.9999.js
mv temp.js ../gh-pages/js/maftufa-$1-cekitaujoizai.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JOIZAIS" '{
	gsub(/\074\057title\076/, "-cekitaujoizai\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujoizai\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujoizais/, " selected=\0421\042\076cekitaujoizais"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' maftufa-$1.html > ../gh-pages/maftufa-$1-cekitaujoizai.html
./pegpoho.sh maftufa-1.9999.js.peg maftufa-$1-cekitaujoizai.peg
mv maftufa-1.9999.js.peg maftufa-$1-cekitaujoizai.js.peg
# xruti lo muvdu
mv maftufa-1.99999.js.peg maftufa-1.9999.js.peg
./ofarvi9999.sh
# vimcu la'o zoi maftufa-$1-*.js.peg
rm maftufa-$1-cekitau*.js.peg

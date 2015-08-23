#!/bin/bash

# ./farvi.sh $1
#zasni muvdu
mv zantufa-1.9999.js.peg zantufa-1.99999.js.peg
#tamgau
DETRI="`date +%Y%m%dUTC_`"
JOIBUS="(ce'u ce) (ke'a ki) (tu'a tau) (du'u du) (su'o su) (bu'u bu) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)"
JOIBU="
// //////// _cekitaujoibu: "$JOIBUS"_
// //////// _cekitaujoibu: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
JOIZAIS="(ce'u ce) (ke'a ki) (tu'a tau) (du'u du) (su'o su) (bu'u zai) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)"
JOIZAI="
// //////// _cekitaujoizai: "$JOIZAIS"_
// //////// _cekitaujoizai: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
JAUBUS="(ce'u ce) (ke'a ki) (tu'a tau) (jo'u jau) (du'u du) (su'o su) (bu'u bu) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)"
JAUBU="
// //////// _cekitaujaubu: "$JAUBUS"_
// //////// _cekitaujaubu: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
JAUZAIS="(ce'u ce) (ke'a ki) (tu'a tau) (jo'u jau) (du'u du) (su'o su) (bu'u zai) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)"
JAUZAI="
// //////// _cekitaujauzai: "$JAUZAIS"_
// //////// _cekitaujauzai: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
JEIBUS="(ce'u ce) (ke'a ki) (tu'a tau) (jo'u jei) (du'u du) (su'o su) (bu'u bu) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)"
JEIBU="
// //////// _cekitaujeibu: "$JEIBUS"_
// //////// _cekitaujeibu: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
JEIZAIS="(ce'u ce) (ke'a ki) (tu'a tau) (jo'u jei) (du'u du) (su'o su) (bu'u zai) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)"
JEIZAI="
// //////// _cekitaujeizai: "$JEIZAIS"_
// //////// _cekitaujeizai: ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi se vajni ma'oi GA_"
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
	gsub(/ qqq/, " "); 
	print $0
	} END {
	print awk_cekitau awk_detri
	}' "zantufa-"$1".js.peg" > zantufa-1.9999.js.peg
node zantufa-pegjs.js
./minajimpe.sh js/zantufa-1.9999.js
mv temp.js ../gh-pages/js/zantufa-$1-cekitaujoibu.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JOIBUS" '{
	gsub(/\074\057title\076/, "-cekitaujoibu\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujoibu\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujoibus/, " selected=\0421\042\076cekitaujoibus"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' zantufa-$1.html > ../gh-pages/zantufa-$1-cekitaujoibu.html
mv zantufa-1.9999.js.peg zantufa-$1-cekitaujoibu.js.peg
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
	}' "zantufa-"$1"-cekitaujoibu.js.peg" > zantufa-1.9999.js.peg
node zantufa-pegjs.js
./minajimpe.sh js/zantufa-1.9999.js
mv temp.js ../gh-pages/js/zantufa-$1-cekitaujoizai.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JOIZAIS" '{
	gsub(/\074\057title\076/, "-cekitaujoizai\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujoizai\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujoizais/, " selected=\0421\042\076cekitaujoizais"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' zantufa-$1.html > ../gh-pages/zantufa-$1-cekitaujoizai.html
mv zantufa-1.9999.js.peg zantufa-$1-cekitaujoizai.js.peg
# cekitaujaubu
awk --assign awk_cekitau="$JAUBU" --assign awk_detri="$DETRI" '!/cekitaujoibu/{
	sub(/ j o h u \051/, " qqqj a u \051"); 
	sub(/ j o h u \057/, " qqqj a u \057"); 
	sub(/ j a u \051/, " qqqj o h u \051"); 
	sub(/ j a u \057/, " qqqj o h u \057"); 
	gsub(/ qqq/, " "); 
	print $0
	} END {
	print awk_cekitau awk_detri
	}' "zantufa-"$1"-cekitaujoibu.js.peg" > zantufa-1.9999.js.peg
node zantufa-pegjs.js
./minajimpe.sh js/zantufa-1.9999.js
mv temp.js ../gh-pages/js/zantufa-$1-cekitaujaubu.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JAUBUS" '{
	gsub(/\074\057title\076/, "-cekitaujaubu\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujaubu\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujaubus/, " selected=\0421\042\076cekitaujaubus"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' zantufa-$1.html > ../gh-pages/zantufa-$1-cekitaujaubu.html
mv zantufa-1.9999.js.peg zantufa-$1-cekitaujaubu.js.peg
# cekitaujauzai
awk --assign awk_cekitau="$JAUZAI" --assign awk_detri="$DETRI" '!/cekitaujaubu/{
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
	}' "zantufa-"$1"-cekitaujaubu.js.peg" > zantufa-1.9999.js.peg
node zantufa-pegjs.js
./minajimpe.sh js/zantufa-1.9999.js
mv temp.js ../gh-pages/js/zantufa-$1-cekitaujauzai.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JAUZAIS" '{
	gsub(/\074\057title\076/, "-cekitaujauzai\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujauzai\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujauzais/, " selected=\0421\042\076cekitaujauzais"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' zantufa-$1.html > ../gh-pages/zantufa-$1-cekitaujauzai.html
mv zantufa-1.9999.js.peg zantufa-$1-cekitaujauzai.js.peg
# cekitaujeibu
awk --assign awk_cekitau="$JEIBU" --assign awk_detri="$DETRI" '!/cekitaujoibu/{
	sub(/ j o h u \051/, " qqqj e i \051"); 
	sub(/ j o h u \057/, " qqqj e i \057"); 
	sub(/ j e i \051/, " qqqj o h u \051"); 
	sub(/ j e i \057/, " qqqj o h u \057"); 
	gsub(/ qqq/, " "); 
	print $0
	} END {
	print awk_cekitau awk_detri
	}' "zantufa-"$1"-cekitaujoibu.js.peg" > zantufa-1.9999.js.peg
node zantufa-pegjs.js
./minajimpe.sh js/zantufa-1.9999.js
mv temp.js ../gh-pages/js/zantufa-$1-cekitaujeibu.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JEIBUS" '{
	gsub(/\074\057title\076/, "-cekitaujeibu\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujeibu\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujeibus/, " selected=\0421\042\076cekitaujeibus"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' zantufa-$1.html > ../gh-pages/zantufa-$1-cekitaujeibu.html
mv zantufa-1.9999.js.peg zantufa-$1-cekitaujeibu.js.peg
# cekitaujeizai
awk --assign awk_cekitau="$JEIZAI" --assign awk_detri="$DETRI" '!/cekitaujeibu/{
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
	}' "zantufa-"$1"-cekitaujeibu.js.peg" > zantufa-1.9999.js.peg
node zantufa-pegjs.js
./minajimpe.sh js/zantufa-1.9999.js
mv temp.js ../gh-pages/js/zantufa-$1-cekitaujeizai.js
awk --assign awk_var="$1" --assign awk_cekitaus="$JEIZAIS" '{
	gsub(/\074\057title\076/, "-cekitaujeizai\074\057title\076");
	gsub(awk_var "\056js", awk_var"-cekitaujeizai\056js");
	gsub(/html\042 selected=\0421\042/, "html\042"); 
	gsub(/\076cekitaujeizais/, " selected=\0421\042\076cekitaujeizais"); 
	gsub(/\074\057form\076/, "\074\057form\076\074span class=\042liste\042\076\056i basti simxu : "awk_cekitaus"\074\057span\076"); 
	print $0}' zantufa-$1.html > ../gh-pages/zantufa-$1-cekitaujeizai.html
mv zantufa-1.9999.js.peg zantufa-$1-cekitaujeizai.js.peg
# xruti lo muvdu
mv zantufa-1.99999.js.peg zantufa-1.9999.js.peg
./farvi9999.sh

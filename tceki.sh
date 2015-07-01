#!/bin/bash

DETRI="`date +%Y%m%dUTC_`"
JOIBU="
// //////// _cekitaujoibu: (ce'u ce) (ke'a ki) (tu'a tau) (du'u du) (su'o su) (bu'u bu) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)_
// //////// _ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi xendo ma'oi GA_"
JOIZAI="
// //////// _cekitaujoizai: (ce'u ce) (ke'a ki) (tu'a tau) (du'u du) (su'o su) (bu'u zai) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)_
// //////// _ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi xendo ma'oi GA_"
JAUBU="
// //////// _cekitaujaubu: (ce'u ce) (ke'a ki) (tu'a tau) (jo'u jau) (du'u du) (su'o su) (bu'u bu) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)_
// //////// _ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi xendo ma'oi GA_"
JAUZAI="
// //////// _cekitaujauzai: (ce'u ce) (ke'a ki) (tu'a tau) (jo'u jau) (du'u du) (su'o su) (bu'u zai) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)_
// //////// _ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi xendo ma'oi GA_"
JEIBU="
// //////// _cekitaujeibu: (ce'u ce) (ke'a ki) (tu'a tau) (jo'u jei) (du'u du) (su'o su) (bu'u bu) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)_
// //////// _ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi xendo ma'oi GA_"
JEIZAI="
// //////// _cekitaujeizai: (ce'u ce) (ke'a ki) (tu'a tau) (jo'u jei) (du'u du) (su'o su) (bu'u zai) (ko'oi koi) (si'au si'u) (zu'ai se'e) (moi'oi gei) (lau'u lau) (poi'i voi) (xu'u po) (ku'au po'e)_
// //////// _ju'a lo'u (mo'oi ge) (i'au go) (zo'u go) (moi'oi<gei<ge'i) le'u na'e ka'e se cuxna ma'i la zantufa noi xendo ma'oi GA_"
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
	gsub(/ qqq/, " "); 
	print $0
	} END {
	print awk_cekitau awk_detri
	}' "zantufa-"$1".js.peg" > "zantufa-"$1"-1.js.peg"


#!/bin/bash

DETRI="`date -u +%Y%m%d`"
awk --assign awk_in="$1" --assign awk_out="$2" --assign awk_detri="$DETRI" '
	BEGIN {
	print "\073 la\047o zoi " awk_out " zoi peg zei gerna de\047i li " awk_detri " tede\047i UTC"
	print "\073 i ku\047i la\047o peg zoi_open zoi_word zoi_close peg na\047e ka\047e se tamgau va\047o la peg po\047o fa\047o"
	print 
	}
	/^$/ { next }
	/^ *\057/ { next }
	/^\173/,/^\175/ { next }
	{
	sub(/^zoi_open.*/, "zoi_open = lojban_word");
	sub(/^zoi_word.*/, "zoi_word = (non_space+) spaces ");
	sub(/^zoi_close.*/, "zoi_close = any_word");
	sub(/=/, "<-");
	sub(/expr:/, "");
	sub(/ +\173.*$/, "");
	sub(/pre:/, "");
	sub(/post:/, "");
	print }
	' $1 > "$2"



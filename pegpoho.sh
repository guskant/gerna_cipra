#!/bin/bash

DETRI="`date -u +%Y%m%d`"
awk --assign awk_in="$1" --assign awk_out="$2" --assign awk_detri="$DETRI" '
	BEGIN {
	print "\073 la\047o zoi " awk_out " zoi peg zei gerna de\047i li " awk_detri " tede\047i UTC fa\047o"
	}
	/^$/ { next }
	/^ *\057/ { next }
	/^\173/,/^\175/ { next }
	{
	sub(/=/, "<-");
	sub(/expr:\(?/, "");
	sub(/\)? +\173.*$/, "");
	sub(/pre:/, "");
	sub(/post:/, "");
	print }
	' $1 > "$2"



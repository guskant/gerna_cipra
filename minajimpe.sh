#!/bin/bash

awk '{gsub(/SyntaxError/, "minajimpe"); gsub(/\042end of input\042/, "\042lo ciska fanmo\042"); gsub(/\042, \042/, "\042 \056onai \042"); gsub(/\042 or \042/, "\042 \056onai \042"); gsub(/\042 but \042/, "\042 .i ku\047i \042"); gsub(/\042Expected \042/, "\042\056i kanpe tu\047a \042"); gsub(/\042 found\056\042/, "\042 cu se tolcri\042"); print $0}' $1 > temp.js


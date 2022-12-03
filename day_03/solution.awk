#!/usr/bin/awk -f

function F(c){for(i=split($1,x,"");$2!~(k=x[i--])||$c!~k;)OFS="\n"
C=index(tolower(C="ABCDEFGHIJKLMNOPQRSTUVWXYZ")C,k)}END{print A,B}
L=$0" "L{F(sub(".{"length/2"}","& "));A+=C}NR%3==0{$0=L;F(3);B+=C}

#!/usr/bin/awk -f

# After visiting the megathread, I implemented the idea from:
#   https://www.reddit.com/r/adventofcode/comments/zkmyh4/comment/j026ehh
# That even left some room for a do-while.

END{print A/2"\n"++x*y+x*2}gsub(10,":")+gsub(z," ")>i=1{do
$i~","?$i=sprintf("%c",d):d+=($i<"]")-($i~"]");while($++i)
gsub(/[] []/,d=z);x+=$0<2;y+=$0<6;P++%2&&O<$0&&A+=P}{O=$0}

# Below is the initial solution implementing the described
# comparison function. That is more general, in that
# it should work for any numbers (within double range).

#function S(o,s){for(;r>q=s?a[o]:$o;D=s-1)o++q<l||o=S(o,s)I;I=o}function F(g,
#d){g&&$(i=j=!split(g,a))=X;for(l="[";D=(I=a[++i])$++j!~r="]";d=!d?D:d)$j<l&&
#I<l?D=I-$j:(I<l&&(a[i--]=r)(a[i--]=I))($j<l&&($j="[ "$j" ]")($0=$0))F();S(j)
#j=I;i=S(i,2)I;D=d?d:D}gsub(/^.|,/,FS)+gsub(/[][]/," & "){X=$0;F("2 ]");D>0&&
#x++;F("6 ]");y+=D>0;O&&F(O)++P&&A+=P*(D<0)}{O=$0}END{print A"\n"(x+1)*(y+2)}

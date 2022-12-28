#!/usr/bin/awk -f

function B(f,s){s>F||M[f,s]++||B(f,++s)B(f-1,s)B(f+1,s)++A}END{for(F+=1;
y<F;M[x,y-1]=++A){x=50(y=0);while(y++<F&&!(M[x,y]&&M[--x,y]&&x++&&M[++x,
y]&&--x))}print A-1RS B(500)A}gsub(/,/,FS){for(i=3;x=$++i;i+=1)for(M[$1,
$2]=(y=$++i)<F||F=y;$1-x||$2-y;)M[$1+=$1>x?-1:$1<x,$2+=$2>y?-1:$2<y]=.1}

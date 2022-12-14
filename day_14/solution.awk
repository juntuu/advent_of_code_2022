#!/usr/bin/awk -f

gsub(/(void)|,/,FS){X=$1;Y=$2;for(i=4;y=$(i+1);i+=3)for(M[X,
Y]=y<F||F=y;X-$i||Y-y;)M[X+=X>$i?-1:X!=$i,Y+=Y>y?-1:Y!=y]=1}
END{for(F++;y<F-1;M[x,y]=++A)for(x=50(y=0);y<F&&!(M[x,y+1]&&
M[--x,y+1]&&x++&&M[++x,y+1]&&--x);y++);print-1+A"\n"B(500)A}
function B(f,s){s>F||M[f,s]++||B(f,s+=1)B(f-1,s)B(f+1,s)++A}

#!/usr/bin/awk -f

gsub(/(void)|,/,FS){X=$1;Y=$2;for(i=4;y=$(i+1);i+=3)for(M[X,
Y]=y<F||F=y;X-$i||Y-y;)M[X+=X>$i?-1:X!=$i,Y+=Y>y?-1:Y!=y]=1}
END{for(;!M[x=500,y=0];M[x,y]=y<F||A||A=B-1RS)for(B++;y<=F&&
!(M[x,z=y+1]&&M[--x,z]&&x++&&M[++x,z]&&--x);y++);print A""B}

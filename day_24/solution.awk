#!/usr/bin/awk -f

function S(n,a,c,k){++A;for(k in n)($0=k)s(c)s(c,s(c,-1),-1)s(c,s(c,
1),1);a in c||k&&S(c,a)}W=i=gsub(z,FS){for(;--i;)X[(H=NR-2)$i i-2]=1
}function s(t,e,p){q=(e+=$1)" "(p+=$2);(q~P"|"Q||q!~"-"&&e<H&&p<W)&&
0~X[e"<"(p+A)%W]X[e">"(p-A+W^3)%W]X[(e+A)%H"^"p]X[(e-A+H^3)%H"v"p]&&
t[q]}END{print f[P=-1FS 0]S(f,Q=H" "(W-=3)-1)A"\n"B[Q]S(B,P)S(f,Q)A}

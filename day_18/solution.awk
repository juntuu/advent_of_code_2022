#!/usr/bin/awk -f


function F(l,i,n,t){for(;!((k=i","n","t)~/-|20/||k in l);F(l,i,n,
t++-1))l[k]F(l,i-1,n,t)F(l,i+1,n,t)F(l,i,n-1,t)F(l,i,n+1,t)}C[$0]
function X(Y,Z){for(a in Y){$0=a;x=$1;y=$2;z=$NF;A+=Z;for(b in Y)
a<b&&A-=Z/3*(1~((x-($0=b))^2+(y-$2)^2+(z-$3)^2))}print A}{FS=","}
END{X(C,6)F(C,0,0,0)F(c,10,10,10);for(p in C)delete c[p];X(c,-6)}

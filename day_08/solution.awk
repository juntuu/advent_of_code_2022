#!/usr/bin/awk -f

function Q(u,a,d){for(;f=r[X,Y];Y+=a){if(f>d){A+=!v[X,Y]++;d=f};X+=u}}
function V(i,e,w){f=r[++w*i+X,Y+w*e];f&&f<r[X,Y]?V(i,e,w):s*=w-!f}END{
for(;--X;Q(Q(0,-1),Y=1))for(Y=1;++Y<NR;s>B&&B=s)V(V(s=1),1)V(V(-1),-1)
print A,B}OFS=RS{for(gsub(x=z,FS);x++<X=NF;)r[x,Y=NR]=1$x;Q(-1)Q(X=1)}

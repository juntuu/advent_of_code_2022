#!/usr/bin/awk -f

function K(i,c,k){split(C[i],k);for(s in k)c<(q=int(.9-(X[s]-=k[s])/R[s]))&&
c=q;t-=++c;for(s in R)X[s]+=R[s]*c;R[i]++;if(t>0&&X[4]+t*(2*R[4]+t-1)*.5>G){
G<(p=X[4]+R[4]*t)&&G=p;R[3]&&K(4);R[2]&&K(3);K(2);R[1]<4&&K(1)}t+=c;--R[i]-1
for(s in R)X[s]-=R[s]*c;for(s in k)X[s]+=k[s]}END{print A"\n"B}G=-++N{R[1]=1
t=24;split($7G$13G$19FS$22G$28" 0 "$31,C,G)K();A+=N*G}N<4{t=32;B=K()B?B*G:G}

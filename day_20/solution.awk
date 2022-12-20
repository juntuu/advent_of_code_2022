#!/usr/bin/awk -f

function R(S,A){for(i=0;i<=NR;i++)p[(i+1)%NR]=n[i-1]=i%NR
for(r=I[0];A--;)for(i=0;i<NR;i++){a=p[i];p[n[a]=b=n[i]]=a
for(o=(V[i]*S%N+N)%N;o--;)b=n[a=b];n[p[i]=a]=p[n[i]=b]=i}
for(t=13;t-->10;A+=V[r])do for(i=1e3;i--;)r=n[r];while(O)
print++A*S}END{R(1,1)R(811589153,10)}{V[I[$0]=N=NR-1]=$0}

#!/usr/bin/awk -f

function R(o,p,e){(o-=x[++e])(p-=y[e])~2&&T[e,x[e]+=(o>0)-(o<0),
y[e]+=p<0?-1:p>0];T[e,0,0]--;e<9&&R(x[e],y[e],e)}END{for(k in T)
++$k;print$1RS$9}{while($2--)R(X+=/L/?-1:/R/,Y+=/D/?-1:/U/)}$0=0

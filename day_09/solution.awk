#!/usr/bin/awk -f

function R(o,p,e){(o-=x[e])(p-=y[e])~2&&
T[e,x[e]+=(o>0)-(o<0),y[e]+=(p>0)-(p<0)]
T[e,0,0]e<9&&R(x[e],y[e],e+1)}{for(;$2;)
$2-=1R(X+=(/R/)-(/L/),Y+=(/U/)-(/D/),1)}
END{$0=z;for(k in T)++$+k;print$1"\n"$9}

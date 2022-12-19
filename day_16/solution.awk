#!/usr/bin/awk -f

gsub(/[:-?,[-}]/,F[q="AA"]FS){for(i=3;$++i;)C[$2$i];$3&&(F[$2]=$3)(K[$2]=10^++o)
}END{for(a in F)for(n=2(j=a)m;$0=y=j;n++)for(j=z;$++y;)if(v[a$y]++<1)for(k in C)
sub("^"$y,FS,k)&&(j=j k)&&D[a k]||D[a k]=n;S(q,26);for(a in x)for(b in x)a+b~2||
(c=x[a]+x[b])<B||B=c;print S(q,30)A"\n"B}function S(a,t,v,f,k){f>A&&A=f;f>x[v]&&
x[v]=f;for(k in F)0<(d=t-D[a" "k])*F[k]&&F[k]=F[k]S(k,d,v+K[k],f+d*F[k],F[k]=0)}

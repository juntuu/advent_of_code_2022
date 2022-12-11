#!/usr/bin/awk -f

/=/{O[N]=$6$5}/M/{N++}/I/{I[/tr/,N]=1+$6}/S/{a[N]=b[N]=$0}/T/{D*=T[N]=$4
}function M(a,x){while(w-->-N)a[w]>x&&x=a[n=w];w=a[n]=0;return x}0~D{D=1
}function L(c,m){while($0=c[++m])for(i=c[m]="2 20";$++i;c[-m]++){y=+O[m]
x=y?y:$i;x=O[m]~/[*]/?$i*x:$i+x;x=R>20?x%D:int(x/3);c[y]=c[y=I[0~x%T[m],
m]]" "x}}END{for(;R++<10020;)R>20?L(b):L(a);print M(a)*M(a)RS M(b)*M(b)}

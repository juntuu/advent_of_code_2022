#!/usr/bin/awk -f

h="humn:"{o[$1]=$3}function H(u,m,n){return(".">u||n=1/n+(u=p))&&
(U=",")m~h&&(C=U<u?C-n:p<u?C+n:C*n+!(N*=n))?h:n~h?H(u~-1p&&H(p,n,
M-1)?"+":u,n,m):U<u?m-n:p<u?m+n:m*n}p="*"{a[$1]=$2":";b[$1]=$4":"
N=1}function F(x){return x~h?x:+a[x]?a[x]:H(o[x],F(a[x]),F(b[x]))
}END{print H(o[r="root:"],x=F(a[r])+F(b[r]),N*a[h]+C)"\n"(x-C)/N}

#!/usr/bin/awk -f

function a(bs){return(bs^2)^.5}END{for(x in C){b=M-($0=x)M-(y=$2)x~/-/
for(s in S)b+=.5<S[$0=s]-a($1-x)-a($2-y);b||B=M*x+y}print--A+h-l"\n"B}
gsub(/[:-~]/,I[1]I[-1]FS){M=4e4 0 0;x=$0;y=$2;S[x]=r=a($3-x)+a($4-y)+1
d=r-a(y-M/2);l>x-d&&l=x-d;h<x+d&&h=x+d;2*$4-M||A-=!X[$3]++;for(s in S)
for(i in I)for(j in I)C[(q=x+y+r*i)/2+(p=s+S[$0=s]*j-$2)/2FS.5*(q-p)]}

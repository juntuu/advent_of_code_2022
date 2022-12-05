#!/usr/bin/awk -f

CrateMover 1006{for(;X?p():h=substr($0,4*++f-2,1);)h~FS||P(f,h,h)}
function P(u,s,h){h&&P(-u,h);+s?S[u]=-1:S[u,S[u]+=X-1]=s}!$1{X+=2}
function o(_){t=S[_,S[_]--]}END{for(i=I;i++<9;)$0=o(i-10)t$0o(i)t}
function p(_){$2--&&p(_=o($4)t)P($6,_,o(-$4)t)}{f=$0=RS}END{print}

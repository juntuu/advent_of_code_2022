#!/usr/bin/awk -f

function S(p,a,r,k){r[$++a]++;a<=p||r[$(a-p)]--;for(i in r)
k+=1~r[i];return k~p?a:S(p,a,r)}gsub(z,FS)&&$0=S(4)RS S(14)

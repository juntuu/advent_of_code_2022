#!/usr/bin/awk -f

function C(u,b,e,w,r,a,p){p+=a+1e3*e+4*b;u[p]=(1e3*r+4*w+a)-p}BEGIN{for(f=50;
y++<f;)C(A,f,y,a=3*f,y,2)C(A,b=a+1,y,51,y)C(B,b,y,c=2*f,b-y,2,-2)C(B,a/3,y,1,
b-y,C(A,y,c,y,c*2,3),2)C(A,y,201,y,c+1,1)C(B,y,c,51,f+y,C(B,y,201,y+c,1,1),3)
for(;y<2*f+1;y++)C(A,f,y,c,y,2)C(A,c+1,y,f+1,y)C(B,f,y,y-f,c+1,1,1)C(A,y,C(B,
101,y,f+y,f,a/f,a/-f),y,a,3)C(B,y,C(A,y,b,y,1,1),1,c+y,C(B,y,b,f,c+y,2,-1),3)
for(;y<b;y++)C(B,C(A,C(A,101,y,1,y),y,c,y,2),y,1+f,b-y,C(B,101,y,a,b-y,2,-2),
2)C(A,y,C(A,y,c-f+1,y,1,1),y,f,3)C(B,y,C(B,y,f+1,c,y-f,2,-1),y-c,a+f,3);for(;
1+y<a+f;y++)C(A,C(A,1+f,y,1,y),y,f,y,2)C(B,C(B,51,y,y-c,a,3,-3),y,y-c,1,1,1)}
function M(o,v){for(p=1204;f=$++v;p-=p%4-(p+($v~/R/)+3*($v~/L/))%4)for(;f--;)
{d=p%4;x=p+1e3*((d~1)-(d~3))+4*(!d-(d~2));x+=o[x];f*=O[int(x/4)]&&p=x}print p
}gsub(/[RL]/," & "){M(A)M(B)}{for(i=split($0,l,z);i;i--)O[5^3*2*NR+i]=1~l[i]}

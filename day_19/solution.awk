#!/usr/bin/awk -f

function T(i,m,e,s){q=e?(i=T(i,m)+q)<T(e,s)+q?+q:i:i<0?1:int(i/m+1.9)}
function F(t,a,b,c,d,e,f,g,h){if(t>0&&h+t*(2*d+t-1)/2>G){G<(p=h+d*t)&&G=p
c&&T($28-e,a,$31-g,c)F(t-q,a,b,c,d+1,e-$28+a*q,f+b*q,g-$31+c*q,h+d*q)
c<$31&&b&&T($19-e,a,$22-f,b)F(t-q,a,b,c+1,d,e-$19+a*q,f-$22+b*q,g+c*q,h+d*q)
b<$22&&T($13-e,a)F(t-q,a,b+1,c,d,e-$13+a*q,f+b*q,g+c*q,h+d*q)
a-$7a-$13a-$19a-$28~/-/&&T($7-e,a)F(t-q,a+1,b,c,d,e-$7+a*q,f+b*q,g+c*q,h+d*q)}}
END{print A"\n"B}{F(24,1);A+=NR*G}NR<4{F(32,1);B=B?B*G:G}G=0

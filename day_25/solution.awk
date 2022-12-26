#!/usr/bin/awk -f

j=gsub(z,i=FS){for(;--j;n+=5^i++*x)x=index(c="=-012",$j)-3
}END{for(;n;A=substr(c,1+x%5,1)A)n=int((x=n+2)/5);print A}

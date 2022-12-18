#!/usr/bin/awk -f

gsub(/[:-~]/,w=FS){x=+$1;y=+$2;r=(($3-x)^2)^.5+(($4-y)^2)^.5;$4-2e6||
A-=!X[+$3]++;a=y<r?!(w=r-y):y-r;for(b=y+r>4e6?4e6:y+r;a<=b;w+=a++<y||
0?1:-1){$0=R[a];for(i=1;i<NF&&x-w>=$i;i+=2);$i=x-w" "x+w+1" "$i;$0=$0
for(i=3;i<NF;i+=2)$i<=$(q=i-1)&&$i=$q=Z[$q>$(p=i+1)&&$p=$q];R[a]=$0}}
END{A-=($0=R[2e6])-$2;for(y in R){$0=R[y];if($3)print A"\n"$2*4e6+y}}

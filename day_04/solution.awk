#!/usr/bin/awk -f

1>($1-$gsub("-|,",FS))*($2-$4){A++}
1>$3-$2{B+=$1<=$4}END{print A"\n"B}

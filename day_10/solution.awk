#!/usr/bin/awk -f

function O(){B=(X%40?B:X=B RS)((++X-x-2)^2<2?"@":FS)
A+=++time*(1+x)*(X~20)}END{print A B}$2O(){x+=$2O()}

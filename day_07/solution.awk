#!/usr/bin/awk -f

############################################
# A slightly more compact and portable,
# but linear in the part 2 answer.

INTERCAL$3{n-=-3~$3?!++S[n]-b[d--]:b[++d]=n}
END{for(;d;n+=b[d--])S[n]++;for(;++B<n-4e7||
!S[B];)B>1e5||A+=B*S[B];print A"\n"B}{n+=$1}


##################################################################
# A lot more nicer speed, but relies on awk's
# eagerness to consider `k` a numeric string.

#$03{O-=-3~$3?!++S[O]-b[d--]:b[++d]=O}END{for(;d;O+=b[d--])++S[B=O]
#for(k in S)+k>1e5?k+4e7<O||k>B||B=k:A+=k*S[k];print A"\n"B}{O+=$1}


#############################################
# A compromise, nothing more...

#$3{O-=-3~$3?!++S[O]-b[d--]:b[++d]=O}END{for(;
#d;O+=b[d--])++S[B=O];for(k in S)+k>1e5?k+4e7\
#<O||+k>B||B=+k:A+=k*S[k];print A"\n"B}{O+=$1}

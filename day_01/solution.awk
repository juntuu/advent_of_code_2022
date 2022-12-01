#!/usr/bin/awk -f

# Note: this does not count the last elf.
# Below is a commented out version that does.

END{print S"\n"A+C+S}$1{O+=$0;next}
C<O{C=O}A<O{C=A;A=O}O>S{A=S;S=O}O=0

# END{print S"\n"A+C+S}{for(E=l=f;$++l;)E+=$l}
# BEGIN{RS=""}C<E{C=E}A<E{C=A;A=E}E>S{A=S;S=E}

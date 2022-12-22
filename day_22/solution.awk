#!/usr/bin/awk -f

function wrap(e, x, y, a, b, r, d) {
	r = 1000 * b + 4 * a + r
	d = 1000 * y + 4 * x + d
	e[d] = r - d
}

BEGIN {
	for (y = 1; y <= 50; y++) {
		wrap(A, 50, y, 150, y, 2, 2)
		wrap(A, 151, y, 51, y, 0, 0)
		wrap(B, 50, y, 1, 151-y, 0, 2)
		wrap(B, 151, y, 100, 151-y, 2, 0)
	}
	for (y = 51; y <= 100; y++) {
		wrap(A, 50, y, 100, y, 2, 2)
		wrap(A, 101, y, 51, y, 0, 0)
		wrap(B, 50, y, y-50, 101, 1, 2)
		wrap(B, 101, y, 50+y, 50, 3, 0)
	}
	for (y = 101; y <= 150; y++) {
		wrap(A, 0, y, 100, y, 2, 2)
		wrap(A, 101, y, 1, y, 0, 0)
		wrap(B, 0, y, 51, 151-y, 0, 2)
		wrap(B, 101, y, 150, 151-y, 2, 0)
	}
	for (y = 151; y <= 200; y++) {
		wrap(A, 0, y, 50, y, 2, 2)
		wrap(A, 51, y, 1, y, 0, 0)
		wrap(B, 0, y, y-100, 1, 1, 2)
		wrap(B, 51, y, y-100, 150, 3, 0)
	}

	for (x = 1; x <= 50; x++) {
		wrap(A, x, 100, x, 200, 3, 3)
		wrap(A, x, 201, x, 101, 1, 1)
		wrap(B, x, 100, 51, 50+x, 0, 3)
		wrap(B, x, 201, x+100, 1, 1, 1)
	}
	for (x = 51; x <= 100; x++) {
		wrap(A, x, 0, x, 150, 3, 3)
		wrap(A, x, 151, x, 1, 1, 1)
		wrap(B, x, 0, 1, 100+x, 0, 3)
		wrap(B, x, 151, 50, 100+x, 2, 1)
	}
	for (x = 101; x <= 150; x++) {
		wrap(A, x, 0, x, 50, 3, 3)
		wrap(A, x, 51, x, 1, 1, 1)
		wrap(B, x, 0, x-100, 200, 3, 3)
		wrap(B, x, 51, 100, x-50, 2, 1)
	}
}

function M(o,v){for(p=1204;f=$++v;p-=p%4-(p+($v~/R/)+3*($v~/L/))%4)for(;f--;)
{d=p%4;x=p+1e3*((d~1)-(d~3))+4*(!d-(d~2));x+=o[x];f*=O[int(x/4)]&&p=x}print p
}gsub(/[RL]/," & "){M(A)M(B)}{for(i=split($0,l,z);i;i--)O[5^3*2*NR+i]=1~l[i]}

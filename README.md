
## Advent of Code 2022

Each day's solution solves both parts of the puzzle for that day. The answers
are printed on separate lines. Input can be provided to standard in.

For the problem descriptions, and to get your own input, head over to
[Advent of Code](https://adventofcode.com/2022).


### Benchmark

![Benchmark with different awk implementations](https://user-images.githubusercontent.com/47396753/209881903-28a16215-0cba-4194-be32-5bd88917a063.png)

I wrote a small program for benchmarking and checking the solutions against different
awk implementations. I'm using macos system awk version as the reference implementation,
so the solutions must work with that (at least on my machine & my input).

Otherwise the solutions are not too portable or stable as can be seen from the results.
The failures include, but are not limited to:

- parsing differences (e.g. goawk mostly fails because it doesn't parse `cond && var = value`)
- unreasonable recursion blowing the stack
- number conversion & formatting differences (too large numbers for mawk?)
- probably some reliance on unspecified behaviour (e.g. `a[i] = i++`)

Implementations shown in the image are:

- awk: macos system awk, version 20200816
- nawk: [onetrueawk/awk](https://github.com/onetrueawk/awk) version 20221215
- mawk: version 1.3.4 20200120 (maximum-integer 2147483647)
- mawk (fmt): same mawk with extra arguments `CONVFMT=%.0f` and `OFMT=%.0f`
- gawk: GNU Awk 5.2.1, API 3.2, (GNU MPFR 4.1.0-p13, GNU MP 6.2.1)
- goawk: [benhoyt/goawk](https://github.com/benhoyt/goawk) v1.21.0

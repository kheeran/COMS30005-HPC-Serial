all: stencil-O0 stencil-O1 stencil-O2 stencil-O3 stencil-Os stencil-Ofast stencil-O-i stencil-O2-i stencil-O3-i stencil-Ofast-i stencil-fast-i

stencil-O0: stencil.c
	gcc -std=c99 -g -pg -static-libgcc -Wall -O0 $^ -o $@
stencil-O1: stencil.c
	gcc -std=c99 -Wall -O1 $^ -o $@
stencil-O2: stencil.c
	gcc -std=c99 -Wall -O2 $^ -o $@
stencil-O3: stencil.c
	gcc -std=c99 -Wall -O3 $^ -o $@
stencil-Os: stencil.c
	gcc -std=c99 -Wall -Os $^ -o $@
stencil-Ofast: stencil.c
	gcc -std=c99 -Wall -Ofast $^ -o $@
#gcc -g -pg -static-libgcc

stencil-O-i: stencil.c
	icc -std=c99 -g -pg -static-libgcc -Wall -O0 $^ -o $@
stencil-O2-i: stencil.c
	icc -std=c99 -Wall -O2 $^ -o $@
stencil-O3-i: stencil.c
	icc -std=c99 -Wall -O3 $^ -o $@
stencil-Ofast-i: stencil.c
	icc -std=c99 -Wall -Ofast $^ -o $@
stencil-fast-i: stencil.c
	icc -std=c99 -Wall -fast $^ -o $@

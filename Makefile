all: stencil-O0 stencil-O1 stencil-O2 stencil-O3 stencil-Os

stencil: stencil.c
	gcc -std=c99 -g -pg -static-libgcc -Wall -O0 $^ -o $@
stencil-O1: stencil.c
	gcc -std=c99 -Wall -O1 $^ -o $@
stencil-O2: stencil.c
	gcc -std=c99 -Wall -O2 $^ -o $@
stencil-O3: stencil.c
	gcc -std=c99 -Wall -O3 $^ -o $@
stencil-Os: stencil.c
	gcc -std=c99 -Wall -Os $^ -o $@
#gcc -g -pg -static-libgcc

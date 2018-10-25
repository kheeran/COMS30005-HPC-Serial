all: stencil-D stencil-O0 stencil-O1 stencil-O2 stencil-O3 stencil-Os stencil-Ofast stencil-D-i stencil-O-i stencil-O2-i stencil-O3-i stencil-Ofast-i stencil-fast-i

stencil-D:stencil.c
	gcc -std=c11 -g -pg -Wall $^ -o $@
stencil-O0: stencil.c
	gcc -std=c11 -g -pg -Wall -O0 $^ -o $@
stencil-O1: stencil.c
	gcc -std=c11 -g -pg -Wall -O1 $^ -o $@
stencil-O2: stencil.c
	gcc -std=c11 -g -pg -Wall -O2 $^ -o $@
stencil-O3: stencil.c
	gcc -std=c11 -g -pg -Wall -O3 $^ -o $@
stencil-Os: stencil.c
	gcc -std=c11 -g -pg -Wall -Os $^ -o $@
stencil-Ofast: stencil.c
	gcc -std=c11 -g -pg -Wall -Ofast $^ -o $@
#gcc -g -pg -static-libgcc

stencil-D-i:stencil.c
	icc -std=c11 -g -pg -qopt-report=5 -Wall $^ -o $@
stencil-O-i: stencil.c
	icc -std=c11 -g -pg -qopt-report=5 -Wall -O0 $^ -o $@
stencil-O2-i: stencil.c
	icc -std=c11 -g -pg -qopt-report=5 -Wall -O2 $^ -o $@
stencil-O3-i: stencil.c
	icc -std=c11 -g -pg -qopt-report=5 -Wall -O3 $^ -o $@
stencil-Ofast-i: stencil.c
	icc -std=c11 -g -pg -qopt-report=5 -Wall -Ofast $^ -o $@
stencil-fast-i: stencil.c
	icc -std=c11 -g -pg -qopt-report=5 -Wall -fast $^ -o $@

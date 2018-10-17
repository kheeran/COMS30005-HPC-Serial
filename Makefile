stencil: stencil.c
	gcc -std=c99 -Wall $^ -o $@
#cc -g -pg -static-libgcc

COMPILER = gcc
CFLAGS = -fopenmp -O3

hello: HelloOpenMP.c
	$(COMPILER) $(CFLAGS) HelloOpenMP.c -o hello.exe

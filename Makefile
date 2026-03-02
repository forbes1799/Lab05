COMPILER = gcc
CFLAGS = -fopenmp

hello: HelloOpenMP.c
	$(COMPILER) $(CFLAGS) HelloOpenMP.c -o hello.exe

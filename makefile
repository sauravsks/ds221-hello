cc=g++
all: clean main.o
main.o:
	$(cc)  main.cpp -o main.o
clean:
	-rm -r main.o

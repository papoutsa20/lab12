main.out: main.o papoutsa20.o Isaac7260.o
	gcc -o main.out main.o papoutsa20.o Isaac7260.o

papoutsa20.o: papoutsa20.c papoutsa20.h
	gcc -c papoutsa20.c

Isaac7260.o: Isaac7260.c Isaac7260.h
	gcc -c Isaac7260.c

main.o: main.c print.h
	gcc -c main.c

clean: 
	/bin/rm -rf *.o *.out

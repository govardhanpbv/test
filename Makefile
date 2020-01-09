reddy.exe:big3.o fact.o polindrom.o reverse.o sort.o main.o
	gcc -o reddy.exe big3.o fact.o polindrom.o reverse.o sort.o main.o
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
polindrom.o:polindrom.c
	gcc -c polindrom.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c
main.o:main.c
	gcc -c main.c

ABC.exe:main.o big2.o fact.o reve.o pall.o big3.o sum2.o fibi.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o reve.o pall.o big3.o sum2.o fibi.o sort.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
reve.o:reve.c
	gcc -c reve.c
pall.o:pall.c
	gcc -c pall.c
big3.o:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	cc -c sum2.c
fibi.o:fibi.c
	gcc -c fibi.c
sort.o:sort.c
	gcc -c sort.c

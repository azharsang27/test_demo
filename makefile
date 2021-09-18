TEST.exe: main.o big3.o fact.o revestr.o pallindrome.o
	gcc -o TEST.exe big3.o fact.o revestr.o pallindrome.o main.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
revestr.o:revestr.c
	gcc -c revestr.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c


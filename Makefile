CC = gcc
hello.exe: hello.o message.o print.o
	gcc -o hello.exe hello.o message.o print.o
hello.o: hello.c print.h message.h
message.o: message.c
print.o: print.c

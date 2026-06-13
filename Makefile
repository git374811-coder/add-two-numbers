CC=gcc
	all: main
	main:
		$(CC) -o main main.c
	run: all
		./main
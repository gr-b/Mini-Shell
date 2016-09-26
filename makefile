all: myfork.c do.c doit.c
	gcc -g -Wall -o myfork myfork.c
	gcc -g -Wall -o do do.c
	gcc -g -Wall -o doit doit.c

clean:
	rm myfork do doit


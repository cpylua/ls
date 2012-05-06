ls : ls.c
	gcc -g -Wall -O2 -o ls ls.c

clean:
	rm -f ls.o ls


kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -pedantic -std=c99
	
clean:
	rm kilo

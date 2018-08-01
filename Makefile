
default:	all

all:		
	cc -std=c11 -Wall -Wextra -pedantic -o helloworld helloworld.c

clean:
	rm -f *.o helloworld


sock:sock.c
	gcc -o sock sock.c
sock.o:sock.c
	gcc -c sock.c
clean:
	rm*.o sock

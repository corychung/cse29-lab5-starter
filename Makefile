all: number-server

number-server: http-server.c number-server.c
	gcc number-server.c http-server.c -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g -o number-server
clean:
	rm -f number-server

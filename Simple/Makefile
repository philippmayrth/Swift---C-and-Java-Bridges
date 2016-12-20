all:
	gcc -c xxx.c
	swiftc -I . -import-objc-header xxx.h test.swift xxx.o

run:
	./main

clean:
	rm xxx.o
	rm main

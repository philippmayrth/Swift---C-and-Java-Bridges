all:
	gcc -c -fPIC test.c -o test.o
	gcc -dynamiclib test.o -o libtest.dylib
	git add libtest.dylib
	git commit -m "new version of libtest.dylib"


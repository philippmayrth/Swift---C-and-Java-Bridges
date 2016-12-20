all:
	rm libtest.dylib
	rm -rf .git
	git init
	git add .
	git commit -m "init"
	gcc -c -fPIC test.c -o test.o
	gcc -dynamiclib test.o -o libtest.dylib
	git add libtest.dylib
	git commit -m "new version of libtest.dylib"
	git tag "1.0.0"

clean:
	rm -rf .git

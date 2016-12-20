all:
	cd ../TestLibrary; make
	swift package fetch
	rm -rf .build
	mkdir .build
	mkdir .build/debug
	cp ./Packages/TestLibrary-1.0.0/libtest.dylib .build/debug/libtest.dylib
	swift build -Xlinker -L./Packages/TestLibrary-1.0.0/
	rm -rf ./Packages/TestLibrary-1.0.0
	cd ../TestLibrary; make clean	

run:
	.build/debug/TestApp

compile:
	mkdir -p build
	gnatmake -gnatef -D ./build ./src/main.adb -o ./build/main
	./build/main

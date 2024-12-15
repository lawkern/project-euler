compile:
	gnatmake -gnatef -D ./build ./src/main.adb -o ./build/main
	./build/main

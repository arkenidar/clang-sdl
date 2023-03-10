all: build-run

build:
	gcc src/*.c $(shell sdl2-config --cflags --libs) -lSDL2_image -o app/app-makefile-gcc

run:
	cd app && ./app-makefile-gcc && cd ..

build-run: build run


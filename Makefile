run:
	gcc src/*.c $(shell sdl2-config --cflags --libs) -lSDL2_image -o app/app-makefile-gcc && cd app && ./app-makefile-gcc && cd ..

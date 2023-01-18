run:
	gcc src/*.c $(sdl2-config --cflags --libs) -lSDL2_image && ./a
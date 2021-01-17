jeu:main.o vaisseau.o missile.o ennemie.o
	gcc *.o -o jeu -lSDL2 -lSDL2_image -lSDL2_ttf

main.o:main.c
	gcc -c main.c

vaisseau.o:vaisseau.c vaisseau.h
	gcc -c vaisseau.c

missile.o:missile.c missile.h
	gcc -c missile.c

ennemie.o:ennemie.c ennemie.h
	gcc -c ennemie.c

clean:
	rm *.o jeu
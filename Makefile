NAME = ImageViewer

.ONESHELL:

build:
	gcc -Wall -Wextra -g -o imageviewer ./imageviewer.c `sdl2-config --cflags --libs`

pre-commit:
	pre-commit run --all-files

.PHONY: build pre-commit

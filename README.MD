## PPM Imageviewer

Simple ImageViewer for PPM Images (https://netpbm.sourceforge.net/doc/ppm.html) using SDL2 Framework (https://wiki.libsdl.org/SDL2/Installation)

## Compilation

For compilation use the Makefile. Make sure that SDL2 is available as well as gcc

### Usage

The program expects the image to be be loaded via stdin. Using the testimage in this repo this would be:


cat testimage.ppm | ./imageviewer



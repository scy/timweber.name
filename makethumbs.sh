#!/bin/sh

convert portrait-tim-weber.jpg \
	-resize 300x300 \
	-bordercolor '#fff' -border 1 \
	-bordercolor '#ccc' -border 1 \
	-quality 80 -strip \
	portrait-tim-weber-300.jpg

convert portrait-tim-weber.jpg \
	-resize 800x800 \
	portrait-tim-weber-800.jpg

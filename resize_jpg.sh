#!/bin/sh
# use scale=320:-1 to preserve scale
ffmpeg -i input.jpg -vf scale=320:240 output_320x240.png

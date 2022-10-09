#!/bin/sh
magick mogrify -resize "400x400>" -format webp -quality 69 -path ./ highres/*.jpg || true
magick mogrify -resize "400x400>" -format webp -quality 69 -path ./ highres/*.webp || true
magick mogrify -resize "400x400>" -format webp -quality 69 -path ./ highres/*.png || true
magick mogrify -resize "400x400>" -format jpg -quality 69 -path ./jpg *.webp

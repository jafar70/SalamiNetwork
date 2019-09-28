#!/bin/sh

# Change `style.css` or `style.min.css` to whatever you would like your compiled
# stylesheet to be called. Do not rename `style.scss` or alter references to it.

sass --watch style.scss:style.min.css --style compressed -E "UTF-8"


exit 0
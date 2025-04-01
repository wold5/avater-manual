#!/bin/sh
rm -rf ./build/*
pandoc -s --include-in-header=help.css --toc --toc-depth=4 -o build/manual_en.html manual_en.md
cp -v ./*.png build/

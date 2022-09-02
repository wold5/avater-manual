#!/bin/sh
rm -rf ./build/*
pandoc -s --metadata title="AVATER help" --include-in-header=help.css --toc --toc-depth=4 -o build/manual_en.html manual_en.md
cp -v ./*.png build/

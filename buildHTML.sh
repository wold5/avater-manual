#!/bin/sh
pandoc -s --metadata title="AVATER help" --include-in-header=help.css --toc --toc-depth=4 -o help_en.html help_en.md

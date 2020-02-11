#! /usr/bin/env sh

latexmk
git add .
git commit -m '"Build latex"'
git push
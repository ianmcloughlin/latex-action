#! /usr/bin/env sh -l

latexmk
git add .
git commit -m '"Build latex"'
git push
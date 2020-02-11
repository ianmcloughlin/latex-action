#! /usr/bin/env sh -l

latexmk
git config --local user.email '"action@github.com"'
git config --local user.name '"GitHub Action"'
git add .
git commit -m '"Build latex"'
git push
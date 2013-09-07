#!/bin/bash

./clean.sh

xelatex main_book_zh.tex
makeindex -o main_book_zh.ind main_book_zh.idx
bibtex main_book_zh
xelatex main_book_zh.tex
xelatex main_book_zh.tex
xelatex main_article_zh.tex
bibtex main_article_zh
xelatex main_article_zh.tex
xelatex main_article_zh.tex

grep -i -e 'error' -e 'false' -e 'warn' *.log
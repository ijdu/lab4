#!/bin/sh
pdflatex labos.tex
pdflatex labos.tex
gs -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=Labos\ 04.pdf -dNOPAUSE -dBATCH labos.pdf

#!/bin/bash
bibtex thesis
pdflatex thesis.tex
bibtex thesis
pdflatex thesis.tex
pdflatex thesis.tex
clear
rm *.aux *.log  *.toc *.out *.lof *.lot *.blg
open thesis.pdf 



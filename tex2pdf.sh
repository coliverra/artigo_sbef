#!/bin/sh

#Script de compilação feitos para rodas em sistemas UNIX.
#Criado: Simpósio Brasileiro de Engenharia Física

pdflatex -synctex=1 -interaction=nonstopmode Template.tex
bibtex Template.aux
makeindex Template.idx

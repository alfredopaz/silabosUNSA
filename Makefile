# Para compilar ingrese make DOC=<silabo>
# No incluya la extención .tex
#
# ejemplo:
#
# make DOC=silaboUNSA


all:
	latex $(DOC).tex
	bibtex bas
	bibtex com
	latex $(DOC).tex
	latex $(DOC).tex
	pdflatex $(DOC).tex

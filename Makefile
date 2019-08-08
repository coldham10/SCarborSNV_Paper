
all:
	pdflatex main
bib:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main


all:
	pdflatex main
bib:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm *.log *.blg *.bbl *.pdf *.aux

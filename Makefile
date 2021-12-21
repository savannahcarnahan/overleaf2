main.pdf: main.tex
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	-rm *.aux *.bcf *.log *.xml *.bbl *.blg *.toc

.PHONY: clean

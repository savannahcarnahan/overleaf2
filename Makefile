main.pdf: main.tex
	pdflatex main

clean:
	rm *.aux *.bcf *.log *.xml

.PHONY: clean

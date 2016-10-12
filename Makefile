default:
	pdflatex presentation
#	bibtex presentation
	pdflatex presentation
	pdflatex presentation
	evince presentation.pdf &
clean:
	rm -rf *~ *.log *.aux *.bbl *.blg *.dvi *.toc *.nav *.out *.pdf *.snm

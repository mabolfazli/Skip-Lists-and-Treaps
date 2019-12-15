
default: notes08.pdf

notes08.pdf: notes08.tex
	pdflatex notes08
	pdflatex notes08


clean:
	/bin/rm -f *.dvi 
	/bin/rm -f *.pdf 
	/bin/rm -f *.aux 
	/bin/rm -f *.log 
	/bin/rm -f *.bbl 
	/bin/rm -f *.blg 

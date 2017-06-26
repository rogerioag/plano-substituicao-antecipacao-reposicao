all: antecipacao-reposicao-substituicao

antecipacao-reposicao-substituicao:
	pdflatex antecipacao-reposicao-substituicao
	pdflatex antecipacao-reposicao-substituicao
	
	rm  -f *~ *.aux *.bbl *.blg *.log 
	evince antecipacao-reposicao-substituicao.pdf &

clean:
	rm *~ *.aux *.dvi *.bbl *.blg *.log *.synctex.gz

all:
	pdflatex beamer.tex
	pdflatex beamer.tex
	pdflatex beamer.tex

clean:
	rm *.aux *.log *.nav *.out *.snm *.pdf *.toc

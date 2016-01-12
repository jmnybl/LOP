all: LOP.pdf

LOP.pdf: LOP.tex papers.bib
	pdflatex LOP && bibtex LOP && pdflatex LOP && pdflatex LOP


clean:
	rm -f LOP.pdf *.aux *.log *.blg *.bbl *~

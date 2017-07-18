all:
	pdflatex review.tex
	biber review.bcf
	pdflatex review.tex

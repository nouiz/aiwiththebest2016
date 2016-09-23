all: Theano.pdf

Theano.pdf: Theano.tex
	pdflatex Theano.tex
	pdflatex Theano.tex

clean:
	rm *.toc *.snm *.aux *.log *.nav *.out *.vrb

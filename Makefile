all: factorxiibrazil.pdf

factorxiibrazil.pdf: factorxiibrazil.tex
	latexmk -pdf $<


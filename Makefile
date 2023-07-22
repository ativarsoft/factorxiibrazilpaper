all: factorxiibrazil.pdf

factorxiibrazil.pdf: factorxiibrazil.tex
	latexmk -pdf $<

clean:
	rm -f *.aux *.log *.fdb_latexmk *.fls
	rm -f *.pdf

.PHONY: clean


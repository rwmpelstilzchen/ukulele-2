all:
	-rm -fr out/
	lilypond-book --pdf --output=out fanzino.tex
	cd out/ && latexmk -xelatex -file-line-error fanzino; cd ..

pvc:
	latexmk -silent -pvc -file-line-error fanzino

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm *.pdf

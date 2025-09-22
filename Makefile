main.pdf: main.tex
	platex main.tex
	platex main.tex
	dvipdfmx main.dvi

clean:
	rm -f main.aux main.bbl main.blg main.log main.dvi main.out main.toc

all:
	pdflatex -interaction nonstopmode index.tex 

clean:
	rm -rf index.pdf
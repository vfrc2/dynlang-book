all:
	pdflatex -interaction nonstopmode -output-directory pdf index.tex 

clean:
	rm -rf pdf && mkdir pdf
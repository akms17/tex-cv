gen: cv.pdf 
	evince cv.pdf

cv.pdf: 
	pdflatex cv.tex

clean:
	rm -r *.log

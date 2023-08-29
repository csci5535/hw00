.PHONY: all clean cleanall

all: hw00-student.pdf hw00.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean:
	latexmk -c
cleanall:
	latexmk -C

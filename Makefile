TEX=$(wildcard *.tex)
PDF=$(TEX:.tex=.pdf)

all: $(PDF)

$(PDF): %.pdf: %.tex
	pdflatex $^

clean:
	rm *pdf *aux *log *out

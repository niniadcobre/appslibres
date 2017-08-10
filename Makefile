
all:
	pdflatex apunte-admin-sw.tex
	pdflatex apunte-formato.tex
	pdflatex apunte-multimedia.tex
	pdflatex apunte-ofimatica.tex
	pdflatex apunte-permisos-archivos.tex
	pdflatex TP02_formato_interno.tex
	pdflatex TP03_ofimatica.tex
	pdflatex TP04_multimedia_distros.tex
	pdflatex TP05_multimedia_legales.tex

clean:
	rm *pdf *aux *log *out

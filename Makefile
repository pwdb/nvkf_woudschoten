default: 2017_prog.pdf 2016_prog.pdf 2015_prog.pdf 2015_posters.pdf

2017_prog.pdf: 2017_prog.tex
	xelatex 2017_prog.tex

2016_prog.pdf: 2016_prog.tex
	xelatex 2016_prog.tex

2015_prog.pdf: 2015_prog.tex
	xelatex 2015_prog.tex

2015_posters.pdf: 2015_posters.tex
	xelatex 2015_posters.tex

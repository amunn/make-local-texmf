#!/bin/sh
# Shell script to make a local texmf hierarchy for MacOS or Linux
# Alan Munn <amunn@msu.edu>
#
# 2018/09/06
#
localdirname=`kpsewhich -var-value TEXMFHOME`
if [ ! -d $localdirname ]; then

	mkdir -p $localdirname/bibtex/bib
	mkdir -p $localdirname/bibtex/bst

	mkdir -p $localdirname/doc

	mkdir -p $localdirname/fonts/afm
	mkdir -p $localdirname/fonts/map
	mkdir -p $localdirname/fonts/misc
	mkdir -p $localdirname/fonts/pk
	mkdir -p $localdirname/fonts/source
	mkdir -p $localdirname/fonts/tfm
	mkdir -p $localdirname/fonts/type1
	mkdir -p $localdirname/fonts/opentype
	mkdir -p $localdirname/fonts/truetype

	mkdir -p $localdirname/generic

	mkdir -p $localdirname/scripts

	mkdir -p $localdirname/source

	mkdir -p $localdirname/tex/context
	mkdir -p $localdirname/tex/generic
	mkdir -p $localdirname/tex/latex
	mkdir -p $localdirname/tex/plain
	mkdir -p $localdirname/tex/xelatex
	mkdir -p $localdirname/tex/xetex
	mkdir -p $localdirname/tex/luatex
	mkdir -p $localdirname/tex/lualatex
	
	echo "Local texmf folder sucessfully created!"
else
echo "Local texmf folder already exists!"
fi

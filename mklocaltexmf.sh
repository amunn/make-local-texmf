#!/bin/sh
# Shell script to make a local texmf hierarchy for MacOS
# Alan Munn <amunn@msu.edu>
#
# 2012/01/25
#
if [ ! -d ~/Library/texmf ]; then

	mkdir -p ~/Library/texmf/bibtex/bib
	mkdir -p ~/Library/texmf/bibtex/bst

	mkdir -p ~/Library/texmf/doc

	mkdir -p ~/Library/texmf/fonts/afm
	mkdir -p ~/Library/texmf/fonts/map
	mkdir -p ~/Library/texmf/fonts/misc
	mkdir -p ~/Library/texmf/fonts/pk
	mkdir -p ~/Library/texmf/fonts/source
	mkdir -p ~/Library/texmf/fonts/tfm
	mkdir -p ~/Library/texmf/fonts/type1

	mkdir -p ~/Library/texmf/generic

	mkdir -p ~/Library/texmf/scripts

	mkdir -p ~/Library/texmf/source

	mkdir -p ~/Library/texmf/tex/context
	mkdir -p ~/Library/texmf/tex/generic
	mkdir -p ~/Library/texmf/tex/latex
	mkdir -p ~/Library/texmf/tex/plain
	mkdir -p ~/Library/texmf/tex/xelatex
	mkdir -p ~/Library/texmf/tex/xetex
	echo "Local texmf folder sucessfully created!"
else
echo "Local texmf folder already exists!"
fi

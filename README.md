# make-local-texmf


Alan Munn <amunn@msu.edu>
Copyright 2010,2018 by Alan Munn

Every TeX distribution expects to find personal additions (such as private style files or packages not part of the main distribution) in a local folder.  The name of this folder is 'texmf' and it has a specific structure of sub-folders so that the TeX programs can find files correctly.

On a Mac, the local texmf folder is located in the Library folder of your Home.  This is usually notated as `~/Library/texmf`, where the `~` means "your home directory" (i.e. what you get when you click on the Home icon in a finder window.).

When should I put things in the local texmf folder?

Before putting anything into the local texmf folder, you should check that the relevant package isn't already part of TeXLive, and therefore included in the MacTeX distribution.  The easiest way to do this is to use the TeXLive utility.  This is especially true of packages on CTAN, most of which are included in TeXLive, and should already be available to you.

If you know that a package is not available as part of TeXLive, then you should put it into your local texmf folder.

What goes where?

The texmf folder contains a number of folders, and these folders themselves contain other folders.  For most users, the three top-level folders that are most important are the following:

	-	bibtex folder		This is where bib files and bst files go
	  -	bst folder		Put bst files here
	  -	bib folder		Put bib files here 
	-	tex folder			This is where new packages go
	  -	latex folder	Put latex packages here
	  -	plain folder	Put plain tex files here
	  -	xelatex folder	Put xelatex specific packages here
	  -	xetex	folder	Put plain xetex files here
	  -	context folder	Put context files here
	  -	generic folder	Put files that are usable with any TeX flavour here
	-	doc folder
	  -	put documentation files from packages installed in the tex folder here.  Putting the documentation files here allows them to be found by the texdoc system (or the "Show Help for Package" function in the Help menu of TeXShop).

# How to use it

## Mac Users

Download the `.zip` file which contains a clickable application.

The make-local-texmf application

The application make-local-texmf simply sets up this directory for the first time, saving you the effort of creating all the subfolders in their proper places.

Double click on the application, and it will show the following dialog box:

![Dialog box](make-local-texmf-dialog.png?raw=true "Dialog")

(If your local texmf folder already exists, it will report that instead.)

Click on the "Take Me There" button, and a Finder window will open, like the one below: (shown in list view).

![Finder view](local-texmf-folder.png?raw=true "Finder")

# Linux users

Download the `.sh` script and run it.

You are now ready to add any local additions you may have.

￼



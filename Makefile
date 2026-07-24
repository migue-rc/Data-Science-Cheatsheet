deploy:
	quarto publish gh-pages

generate:
	latexmk -pdf -outdir=docs Data_Science_Cheatsheet.tex && pdftoppm -png -r 150 docs/Data_Science_Cheatsheet.pdf images/page
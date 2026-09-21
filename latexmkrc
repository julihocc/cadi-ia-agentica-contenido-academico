# latexmkrc — prefer pdflatex
# Beamer decks: tex/beamer/sesion-01.tex … sesion-08.tex (make beamer / beamerNN)
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
$bibtex_use = 0;
$clean_ext = 'synctex.gz nav snm vrb';

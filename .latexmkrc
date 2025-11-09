# Forzar XeLaTeX siempre
$pdflatex = 'xelatex -interaction=nonstopmode -shell-escape -synctex=1 %O %S';
$pdf_mode = 4;
$out_dir = 'build';
$aux_dir = 'build';
$silent = 1;

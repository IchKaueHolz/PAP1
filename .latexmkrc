# LaTeX Makefile-like compilation
# This configuration file ensures latexmk works correctly regardless of the working directory

# Use pdflatex as the PDF generation method
$pdf_mode = 1;

# Set output directory (optional - stores auxiliary files)
# $out_dir = 'build';

# Ensure aux files cleanup
$clean_ext = 'auxlock';

# Full path to pdflatex (MacTeX)
$pdflatex = '/Library/TeX/texbin/pdflatex -interaction=nonstopmode -synctex=1 %O %S';

# Full path to latexmk
$success_cmd = 'echo Compilation successful!';
$failure_cmd = 'echo Compilation failed!';

# Enable shell escape if needed
# $latex = 'latex -shell-escape %O %S';
# $pdflatex = 'pdflatex -shell-escape %O %S';

print "LaTeX configuration loaded from .latexmkrc\n";

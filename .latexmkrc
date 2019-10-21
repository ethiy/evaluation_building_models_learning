sub compile_first{
    system("pdflatex --interaction=nonstopmode thesis.tex");
}

compile_first();

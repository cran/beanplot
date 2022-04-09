# R package beanplot

This package provides visualization via beanplots (like boxplot/stripchart/violin plot)

## Building

Requirements on Windows:

* R
* Rtools
* Miktex (`pdflatex` present in PATH)
* qpdf (`qpdf` present in PATH)
* Ghostscript (present in PATH)
* pandoc (present in PATH)

To build & check use something like the following commands:
```
R CMD build --compact-vignettes="gs+qpdf" beanplot
R CMD check --as-cran beanplot_1.3.1.tar.gz
```

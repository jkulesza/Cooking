#!/bin/bash

pdflatex Cookbook.tex
pdflatex Cookbook.tex
pdflatex Cookbook.tex
rm *.aux *.log *.out *.toc

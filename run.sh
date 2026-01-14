#!/bin/bash
mkdir -p build
pdflatex -output-directory=build Main.tex && \
biber --input-directory=build --output-directory=build Main && \
pdflatex -output-directory=build Main.tex && \
pdflatex -output-directory=build Main.tex

#!/bin/bash
mkdir -p build

TEXFILE="Main.tex"

if [ "$1" = "--draft" ]; then
    echo "Building in draft mode (missing figures replaced by placeholders)..."
    TEXFILE="Main_draft.tex"
    sed 's/\\documentclass\[/\\documentclass[draft,/' Main.tex > "$TEXFILE"
fi

TEXFLAGS="-interaction=nonstopmode -output-directory=build"

pdflatex $TEXFLAGS "$TEXFILE" && \
biber --input-directory=build --output-directory=build "$(basename "$TEXFILE" .tex)" && \
pdflatex $TEXFLAGS "$TEXFILE" && \
pdflatex $TEXFLAGS "$TEXFILE"

if [ "$TEXFILE" = "Main_draft.tex" ]; then
    rm -f "$TEXFILE"
    # rename output so it's always build/Main.pdf
    for ext in pdf log aux bcf run.xml bbl blg toc lot lof out; do
        [ -f "build/Main_draft.$ext" ] && mv "build/Main_draft.$ext" "build/Main.$ext"
    done
fi

# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a LaTeX thesis template for Seoul National University (SNU), specifically configured for a Physics PhD dissertation. The template uses the unofficial `snuthesis.cls` class which supports master's (ms/master) and doctoral (phd/doctor) theses.

## Current Status

**Completed:**
- Introduction.tex
- Theory sections 2.1.1-2.1.3 restructured with symmetry-first approach:
  - 2.1.1: Spacetime symmetries → Poincaré group → Wigner classification → Lorentz algebra → matter/antimatter from CPT
  - 2.1.2: Gauge principle → V-A theory and parity violation → chiral structure → quantum numbers → gauge bosons
  - 2.1.3: EWSB and Higgs mechanism

**TODO:**
- Add citations throughout sections 2.1.1-2.1.3

## Build Commands

Build the thesis (requires TexLive):
```bash
./run.sh
```

Output PDF is generated at `build/Main.pdf`.

The multiple pdflatex runs are required to resolve cross-references and bibliography citations properly.

## Directory Structure

```
Thesis/
├── Main.tex          # Main document file
├── Main.bib          # BibLaTeX bibliography database
├── run.sh            # Build script
├── Sections/         # Content files
│   ├── abstract.tex
│   ├── introduction.tex
│   └── appendices/
│       └── First.tex
├── Style/            # Style/class files
│   ├── snuthesis.cls
│   ├── snutocstyle.tex
│   ├── pennames.sty
│   └── ptdr-definitions.sty
├── Docs/             # Reference documents
│   ├── guide.pdf
│   ├── guide.tex
│   └── References.txt
└── build/            # Build output (generated)
    └── Main.pdf
```

## Architecture

### Main Files
- `Main.tex` - Main document file containing frontmatter configuration (title, author, advisor, dates, committee members) and document structure
- `Main.bib` - BibLaTeX bibliography database

### Content Files (Sections/)
- `abstract.tex` - English abstract
- `introduction.tex` - Introduction chapter
- `appendices/` - Appendix chapters (e.g., `First.tex`)

### Style Files (Style/)
- `snuthesis.cls` - SNU thesis class file defining page layout, margins, cover pages, approval pages, and Korean/English formatting
- `snutocstyle.tex` - Table of contents styling
- `pennames.sty` - CMS particle naming conventions (physics-specific)
- `ptdr-definitions.sty` - CMS physics notation definitions

## Document Class Options

The thesis class (`snuthesis`) accepts these key options in `\documentclass`:
- `oneside`/`twoside` - Single or double-sided printing
- `ko` - Korean language thesis (default is English)
- `ms`/`master` or `phd`/`doctor` - Degree type
- `openright` - Chapters start on odd pages

## Custom Commands

Physics-specific macros defined in Main.tex include particle symbols (e.g., `\N`, `\Zp`, `\WR`) and mass variables (e.g., `\mN`, `\mZp`). The `pennames.sty` and `ptdr-definitions.sty` packages provide standard CMS experiment notation.

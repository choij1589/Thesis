# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a LaTeX thesis template for Seoul National University (SNU), specifically configured for a Physics PhD dissertation. The template uses the unofficial `snuthesis.cls` class which supports master's (ms/master) and doctoral (phd/doctor) theses.

## Current Status

**Completed:**
- Chapter 1: Introduction
- Chapter 2: Theoretical Background (theory.tex) — DONE
  - Section 2.1 (SM): Symmetry-first approach (spacetime → gauge → EWSB)
  - Section 2.2 (2HDM): Motivations, scalar potential, mass spectrum, Yukawa types, gauge couplings, alignment limit
  - Section 2.3 (Charged Higgs phenomenology): Production in top decays, decay landscape, target decay chain H±→W±A→W±μμ, custodial symmetry, off-shell W* regime, three benchmarks (on-shell, off-shell, MSSM)
  - Section 2.4 (Previous searches): LEP, Tevatron, LHC Run 1/2 for both H± and A; analysis target
  - Figures: TopBR, HcDecay, ADecay, Bsig — all four 2HDM types shown with `subfloat`
  - Compacted to ~80% of original length (Section 2.2 reduced from 6040 to ~5000 words)
  - `snutocstyle.tex` updated for `subfig` compatibility

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

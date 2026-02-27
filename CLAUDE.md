# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a LaTeX thesis template for Seoul National University (SNU), specifically configured for a Physics PhD dissertation. The template uses the unofficial `snuthesis.cls` class which supports master's (ms/master) and doctoral (phd/doctor) theses.

## Section Status

| # | File | Chapter Title | Status | Notes |
|---|------|--------------|--------|-------|
| — | `abstract.tex` | Abstract | ✅ Done | Short by design |
| 1 | `introduction.tex` | Introduction | ✅ Done | Short by design |
| 2 | `theory.tex` | Theoretical Background | ✅ Done | Citations complete |
| 3 | `experiment.tex` | The LHC and CMS Detector | ✅ Done | All sections written, figures inserted |
| 4 | `datasets.tex` | Datasets & Simulation | 📝 Template | — |
| 5 | `objects.tex` | Physics Objects | 📝 Template | — |
| 6 | `selection.tex` | Event Selection | 📝 Template | — |
| 7 | `systematics.tex` | Systematic Uncertainties | 📝 Template | — |
| 8 | `results.tex` | Results | 📝 Template | — |
| 9 | `conclusion.tex` | Conclusion | 📝 Template | — |

### Chapter 2: Theoretical Background (`theory.tex`) — ✅ DONE
- Section 2.1 (SM): Symmetry-first approach (spacetime → gauge → EWSB)
- Section 2.2 (2HDM): Motivations, scalar potential, mass spectrum, Yukawa types, gauge couplings, alignment limit
- Section 2.3 (Charged Higgs phenomenology): Production in top decays, decay landscape, target decay chain H±→W±A→W±μμ, custodial symmetry, off-shell W* regime, three benchmarks (on-shell, off-shell, MSSM)
- Section 2.4 (Previous searches): LEP, Tevatron, LHC Run 1/2 for both H± and A; analysis target
- Figures: TopBR, HcDecay, ADecay, Bsig — all four 2HDM types shown with `subfloat`
- Compacted to ~80% of original length; citations complete
- `snutocstyle.tex` updated for `subfig` compatibility

### Chapter 3: The LHC and CMS Detector (`experiment.tex`) — ✅ DONE
- Section 3.1 (LHC): Accelerator chain, beam parameters (Run 2 & 3), luminosity, pileup
- Section 3.2 (CMS): Detector overview + coordinate system, silicon tracker, calorimeters (ECAL+HCAL), solenoid, muon system
- Section 3.3 (DAQ & Trigger): L1T architecture, HLT, Run 3 upgrades
- Section 3.4 (Particle-Flow): Element building/linking, particle ID, anti-kT + JES/JER, CHS/PUPPI, DeepJet b-tagging, PUPPI MET, mini-isolation
- Section 3.5 (Monte Carlo Simulation): PDFs (DGLAP, NNPDF3.1), hard scattering (MadGraph5, Powheg), parton shower (Pythia 8, Herwig 7), matching/merging, hadronization, UE (CP5); detector sim + digitization + pileup
- Section 3.6 (Offline Software and Computing): WLCG, CMSSW, data formats (RAW→NanoAOD), HL-LHC computing
- Figures: All inserted — lumi/pileup plots (Run 2+3 combined), CMS slice, tracker layout, muon system, L1 trigger architecture, HLT rates (Run 2+3 subfloat), NNPDF kinematic coverage, MC flowchart (TikZ)
- All figures stored in `Figures/experiments/`; MC flowchart is inline TikZ

### Chapters 4–9 — 📝 TEMPLATE (not yet started)

## Build Commands

Build the thesis (requires TexLive):
```bash
./run.sh           # full build (requires all figure files)
./run.sh --draft   # draft build (missing figures replaced by placeholders)
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
│   ├── theory.tex
│   ├── experiment.tex
│   ├── datasets.tex
│   ├── objects.tex
│   ├── selection.tex
│   ├── systematics.tex
│   ├── results.tex
│   ├── conclusion.tex
│   └── appendices/
│       └── First.tex
├── Figures/          # Figure files
│   └── experiments/  # Chapter 3 figures (lumi, detector, trigger, etc.)
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

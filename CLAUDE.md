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
| 3 | `experiment.tex` | The LHC and CMS Detector | 🔄 In Progress | 3.1–3.6 written; figures pending |
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

### Chapter 3: The LHC and CMS Detector (`experiment.tex`) — 🔄 IN PROGRESS
- Section 3.1 (LHC): Accelerator chain, beam parameters (Run 2 & 3), luminosity, pileup — written
- Section 3.2 (CMS): Detector overview + coordinate system, silicon tracker, calorimeters (ECAL+HCAL), solenoid, muon system — written
- Section 3.3 (DAQ & Trigger): L1T, HLT, Run 3 upgrades — written
- Section 3.4 (Particle-Flow): ✅ 완료 — Element building/linking, particle ID (muon/e/γ/hadron), anti-kT + JES/JER, CHS(Run2)/PUPPI(Run3), DeepCSV→DeepJet, PUPPI MET, lepton isolation/mini-isolation
- Section 3.5 (Monte Carlo Simulation): ✅ 완료 — PDFs (factorization, DGLAP, NNPDF3.1), hard scattering (MadGraph5, Powheg), parton shower (Pythia 8, Herwig 7), matching/merging (MC@NLO, MLM, FxFx), hadronization (Lund string, cluster), UE (CP5 tune); detector sim + digitization + pileup; Run 2 vs Run 3 config comparison table
- Section 3.6 (Offline Software and Computing): ✅ 완료 — WLCG + Tier-0/1/2, CMSSW framework, data formats (RAW→NanoAOD) + production chain, HL-LHC computing (heterogeneous: Patatrack/SONIC/MG4GPU, ML reconstruction: MLPF, data management: data lakes/analysis facilities)
- **Pending figures** (all need to be dropped in as PDF files):
  - [ ] `cern_accelerator_complex.pdf` → `fig:cern_complex` (3.1)
  - [ ] `lumi_run2.pdf` + `lumi_run3.pdf` → `fig:lumi_run2run3` (3.1)
  - [ ] `inst_lumi_run2.pdf` + `inst_lumi_run3.pdf` → `fig:inst_lumi` (3.1)
  - [ ] `pileup_run2run3.pdf` → `fig:pileup` (3.1)
  - [ ] `cms_detector_slice.pdf` → `fig:cms_slice` (3.2.1)
  - [ ] `cms_detector_eta.pdf` → `fig:cms_eta` (3.2.1)
  - [ ] `cms_tracker_layout.pdf` → `fig:cms_tracker` (3.2.2)
  - [ ] `cms_muon_system.pdf` → `fig:cms_muon` (3.2.5)
  - [ ] `hlt_rate_by_category.pdf` → `fig:hlt_rate` (3.3)
  - [ ] `cms_trigger_architecture.pdf` → `fig:trigger_arch` (3.3)

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

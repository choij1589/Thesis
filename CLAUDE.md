# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a LaTeX thesis template for Seoul National University (SNU), specifically configured for a Physics PhD dissertation. The template uses the unofficial `snuthesis.cls` class which supports master's (ms/master) and doctoral (phd/doctor) theses.

## Section Status

| # | File | Chapter Title | Status | Notes |
|---|------|--------------|--------|-------|
| — | `abstract.tex` | Abstract | ✅ Done | Short by design |
| 1 | `introduction.tex` | Introduction | ✅ Done | Updated refs to new structure |
| 2 | `theory.tex` | Theoretical Background | ✅ Done | Citations complete |
| 3 | `experiment.tex` | The LHC and CMS Detector | ✅ Done | All sections written, figures inserted |
| 4 | `analysis.tex` | Data Analysis | 🔄 In Progress | 4.1–4.5 ✅ Done; 4.6 ✅ Done (Results) |
| 5 | `results.tex` | Summary and Conclusions | 📝 Placeholder | Merged from conclusion.tex; conclusion.tex no longer input |

### Old files (not included in Main.tex, kept for reference)
`datasets.tex`, `objects.tex`, `selection.tex`, `background.tex`, `systematics.tex`

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

### Chapter 4: Data Analysis (`analysis.tex`) — 🔄 IN PROGRESS
- Section 4.1 Datasets and Triggers ✅ Complete
  - Luminosity table (Run 2: 137.6 fb⁻¹, Run 3: 62.5 fb⁻¹, total 200.1 fb⁻¹)
  - Trigger strategy: dimuon (μμμ) + electron-muon (eμμ) channels
  - MC simulation: MadGraph5_aMCatNLO / POWHEG V2, PYTHIA 8, CP5 tune, NNPDF3.1
  - Signal samples: 2HDM UFO type1 5FS, 36 mass points (mHc 70–160 GeV, mA 15–155 GeV)
  - Background summary table (Table 4.2): prompt trilepton, conversion, control region
  - σ_sig = 2 × σ_ttbar × B_cascade (Eq. ref to theory ch.)
- Section 4.2 Object Definitions ✅ Complete
  - 4.2.1 Electrons: MVA wp90, mini-iso < 0.1, SIP3D < 4, trigger emulation; tight/loose WP table
  - 4.2.2 Muons: POG medium ID, mini-iso < 0.1, SIP3D < 3; tight/loose WP table; Rochester corrections
  - 4.2.3 Jets and b-tagged jets: AK4PFchs (Run2) / AK4PFPuppi (Run3), JES/JER, jet veto maps, DeepJet medium WP
  - 4.2.4 Missing transverse momentum: PUPPI MET, Type-I JES correction
  - 4.2.5 Efficiency corrections: lepton ID SF (tag-and-probe), trigger SF (factorized formulas for 3-lepton events), JES/JER, b-tag SF (method 1a), pileup reweighting
  - 4.2.6 Validation of object corrections: inclusive dimuon CR (DY-dominated), top-enriched eμ CR (≥2j, ≥1b)
  - Figures: EleID/MuID eff per era (4 figs), trigger leg eff per era (12 figs), pairwise filter tables (2 tables), dilepton CR plots (3 figs: DiMu 4×3, EMu lep 4×3, EMu jet 4×3; all `[p]` float-page placement, no subfloat captions)
  - Note: trigger closure test moved to Sec 4.5 (Systematic Uncertainties)
  - Layout TODO: combine Tables 4.6 & 4.7; compact lepton ID eff figures; compact trigger eff figures
- Section 4.3 Signal Extraction Strategy — ✅ Done
  - 4.3.1 Baseline Event Selection ✅ Complete
    - Condensed opening paragraph, compact pT threshold item
    - OS pair assignment paragraph removed (deferred to statistical analysis)
    - eμμ SR figure: 2×3 grid (pair_mass, jets_1_pt, bjets_1_pt × Run2/Run3) via `external/`
    - μμμ SR figure: 2×3 grid (pair_lowM_mass, pair_highM_mass, METv_pt × Run2/Run3) via `external/`
  - 4.3.2 ParticleNet-Based Event Classification ✅ Complete
    - Motivation folded into opening paragraphs (no subsubsection heading)
    - Training setup (4-class, 5-fold CV), input features table (Table tab:pnet_features)
    - Architecture (3 EdgeConv layers, global mean pooling, 2 FC layers)
    - GA hyperparameter optimisation (prose summary, table removed)
    - Modified likelihood ratio discriminant (Eq. 4.x)
    - Validation in eemu ttbar+Z control region (label swapping) with 4×3 validation figure
    - Training curves (3×2, 6 mass points), ROC curves (2×3, 6 mass points)
  - All figures reference `external/` paths; copied figures in `Figures/analysis/` deleted
  - 4.3.3 Template Construction and Statistical Inference ✅ Complete
    - Fit variable: m(μμ) in Voigtian window, 15 bins, autoMCStats threshold 10
    - Pair assignment in μμμ: 3 methods tested, heatmap figure (1×3)
    - On-Z LR optimisation: sensitivity metric, step 0.01, table of thresholds
    - Template distributions: 4×3 grid (2018, eμμ/μμμ × baseline/ParticleNet)
    - Statistical method: CLs formalism, profile likelihood ratio, asymptotic approx
    - Run 3 signal rescaling from 2018 templates
    - Bib: combine_tool
- Section 4.4 Background Estimation — ✅ Done
  - 4.4.1 Nonprompt lepton background: Matrix method formalism (7 equations), loose WP design, fake rate measurement, MC closure test, data-based uncertainties, Z+nonprompt validation CR
  - 4.4.2 Conversion background: Internal/external conversion physics, Zγ CR definition, scale factor measurement (Table conv_sf), before/after SF comparison
  - 4.4.3 Prompt lepton background: WZ generator change (MadGraph→POWHEG), WZ CR definition, jet multiplicity reweighting (Table wz_njet_sf)
  - Figures: fakerate_data_run2/run3 (4×2), closure_qcd (4×3), zfake_cr (4×3), zg_emu (4×3), zg_mumumu (4×3), wz_cr (4×3)
  - Tables: conv_sf, wz_njet_sf
  - Bib entries added: D0MtxMethod, CMSFRMethod, SUSYFakeRate, ExtConv
- Section 4.5 Systematic Uncertainties — ✅ Done
  - 4.5.1 Data-driven background uncertainties: nonprompt (closure test, ZFake CR validation, 30% flat rate), conversion (SF table, ZGamma CR validation, 20% rate), prompt (WZ njet reweighting, WZ CR validation)
  - 4.5.2 Experimental correction uncertainties: luminosity, pileup, L1 prefiring, lepton reco/ID, trigger efficiency (with dilepton + trilepton closure tables), JES/JER, b-tagging, unclustered energy
  - 4.5.3 Theoretical uncertainties: PDF, QCD scales, parton shower, background cross sections
  - 4.5.4 Impact on signal strength: 4 impact figures at representative mass points
  - Summary table (tab:syst_summary): 24-row table with era correlation and affected processes
  - Figures/tables moved from Sec 4.4: closure_qcd, zfake_cr, conv_sf, zg_emu, zg_mumumu, wz_njet_sf, wz_cr
  - New tables: trig_closure_dilep, trig_closure_trilep (from AN Trigger.tex)
  - Bib entries added: 14 keys from AN-25-154.bib + combine_tool
- Section 4.6 Results ✅ Done
  - Signal branching ratio and cross section definitions (Eqs.)
  - Expected upper limits at 95% CL (fig:limits, 1×3: Combined, Run 2, Run 3)
  - Interpretation paragraph

### Chapter 5: Summary and Conclusions (`results.tex`) — 📝 PLACEHOLDER
- Merged from former conclusion.tex; conclusion.tex no longer \input in Main.tex
- Updated luminosities: 137.6 fb⁻¹ (Run 2) + 62.5 fb⁻¹ (Run 3) = 200.1 fb⁻¹
- Sections: Summary, Results, Significance and Impact, Future Prospects, Conclusions

### Appendices
- Appendix A (`appendices/triggers.tex`): "Datasets and Triggers"
  - Run 2/3 data sample tables (sidewaystable / table)
  - Trigger path table (sidewaystable)
- Appendix B (`appendices/mc_samples.tex`): "Background Monte Carlo Samples"
  - Run 2 background samples (sidewaystable)
  - Run 3 background samples (sidewaystable)

## AN Reference
- AN source: `external/AN-25-154/`
- AN .bib: `external/AN-25-154/AN-25-154.bib` — merged needed keys into `Main.bib`
- Section mapping:
  - AN `Sections/Dataset.tex` + `Sections/Trigger.tex` → Thesis 4.1 ✅
  - AN `Sections/ObjectID.tex` → Thesis 4.2 ✅
  - AN `Sections/EventSel.tex` → Thesis 4.3.1
  - AN `Sections/EventSel.tex` (ParticleNet section) → Thesis 4.3.2
  - AN `Sections/BkgEst.tex` → Thesis 4.4 ✅
  - AN `Sections/SystUnc.tex` → Thesis 4.5
  - AN `Sections/Result.tex` → Thesis Ch.5

## Style Guide
- Full guide: `Docs/guideline.md`
- Key rules: 3rd person passive, analysis-relevance anchoring, CMS penname macros, no Ch.3 repetition in analysis sections
- Cross-reference Ch.3 for detector/trigger details already covered

## Build Commands

Build the thesis (requires TexLive):
```bash
./run.sh           # full build (requires all figure files)
./run.sh --draft   # draft build (missing figures replaced by placeholders)
```

Output PDF is generated at `build/Main.pdf`.

The multiple pdflatex runs are required to resolve cross-references and bibliography citations properly.

**IMPORTANT**: Always use `./run.sh` (full build), never `./run.sh --draft`. The draft mode should not be used.

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

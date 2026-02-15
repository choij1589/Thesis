# Chapter 3: The LHC and CMS Detector — Storyline and References

## Overview

This chapter describes the experimental apparatus: the accelerator, the detector, and the general concepts
of event reconstruction and simulation. It should motivate *what* was used and *why*, connecting back to
the analysis needs (3-lepton final state with a dimuon resonance from H± → W±A → W±μμ).

The chapter covers both **Run 2 (2015–2018, 13 TeV)** and **Run 3 (2022–2023, 13.6 TeV)** conditions.
Era-specific luminosity breakdowns go in Chapter 4 (Datasets); here we give totals and general conditions.

---

## Revised Section Outline

### 3.1 The Large Hadron Collider

**3.1.1 Accelerator Complex**
- CERN accelerator chain: Linac4 → PSB → PS → SPS → LHC
- 26.7 km tunnel, superconducting dipole magnets (NbTi, 8.3 T, 1.9 K)
- Mostly unchanged between Run 2 and Run 3; keep as-is
- Cite: `Evans:2008zzb`

**3.1.2 Beam Parameters and Collision Conditions**
- **Expand** the current Run 2–only table to cover both runs
- Run 2: √s = 13 TeV, 6.5 TeV/beam, 25 ns bunch spacing, up to 2556 bunches, peak L ≈ 2.1×10³⁴
- Run 3: √s = 13.6 TeV, 6.8 TeV/beam, 25 ns bunch spacing, up to ~2400 bunches, peak L ≈ 2.0×10³⁴
- Present as a **single table** with Run 2 and Run 3 columns, or two rows
- Cite: `Evans:2008zzb`, `Fartoukh:2790409` (LHC Run 3 configuration)

**3.1.3 Luminosity**
- Instantaneous luminosity formula (keep)
- Integrated luminosity formula (keep)
- State totals: **Run 2: 138 fb⁻¹**, **Run 3 (2022–2023): 62 fb⁻¹**, combined **~200 fb⁻¹**
- Do NOT give per-year breakdown here (that goes in Chapter 4)
- Cite: `CMS:2021xjt` (lumi 2015–2016), `CMS:2018elu` (lumi 2017 PAS), `CMS:2019jhp` (lumi 2018 PAS), `CMS:2024onh` (lumi 2022 PAS)

**3.1.4 Pileup**
- Definition and formula (keep)
- Run 2: average ⟨μ⟩ ≈ 20–50
- Run 3: average ⟨μ⟩ ≈ 40–60 (higher than Run 2 on average)
- Pileup is a challenge for reconstruction → forward reference to PF and Chapter 5 (objects)

### 3.2 The CMS Detector

**3.2.1 Coordinate System** — keep as-is

**3.2.2 Overall Structure** — keep as-is, add a sentence mentioning the Run 3 detector developments paper

**3.2.3 Silicon Tracker**
- Pixel detector: Phase-1 upgrade installed in early 2017 (4 barrel + 3 forward disk layers)
- Strip detector: TIB/TID/TOB/TEC, 200 m² active silicon, ~75M channels
- Mention resolution: σ(pT)/pT ≈ 1–2% at pT ~ 100 GeV
- **No major tracker changes between Run 2 and Run 3** (Phase-2 is for HL-LHC)
- Cite: `CMS:2014pgm`, `TrackerGroupoftheCMS:2020muy`

**3.2.4 Electromagnetic Calorimeter (ECAL)**
- PbWO₄ crystals, barrel/endcap/preshower
- Energy resolution formula
- Keep as-is
- Cite: `CMS:2013lxn`

**3.2.5 Hadron Calorimeter (HCAL)**
- Brass + plastic scintillator, HB/HE/HO/HF
- Energy resolution
- **Briefly note**: Phase-1 HCAL upgrade (SiPM photosensors replacing HPDs in HB/HE, completed during LS2) improved depth segmentation and energy resolution for Run 3
- Cite: `CMS:2012sof` or `CMS:2023dpk`, `CMS:2023gfb`

**3.2.6 Superconducting Solenoid**
- 3.8 T, 6.3 m bore, 2.6 GJ stored energy
- Keep as-is
- Cite: `CMS:2009nxa`

**3.2.7 Muon System**
- DT (barrel, |η|<1.2), CSC (endcap, 0.9<|η|<2.4), RPC (timing)
- Combined resolution: σ(pT)/pT ≈ 1–2% for pT < 100 GeV
- **Briefly note**: GE1/1 GEM chambers installed in LS2 for Run 3, extending muon coverage and improving triggering in the 1.6 < |η| < 2.15 region
- Cite: `CMS:2018rym`, `CMS:2023gfb`

**3.2.8 Trigger System**
- L1 hardware: 40 MHz → ~100 kHz, ~4 μs latency
- HLT software: ~100 kHz → ~1 kHz
- Forward reference to Chapter 4 (specific trigger paths)
- **Briefly note**: L1 trigger firmware upgraded for Run 3 with improved algorithms
- Cite: `CMS:2016ngn`, `CMS:2020cmk`, `CMS:2024aqx`, `CMS:2023gfb`

### 3.3 Particle Flow Reconstruction

- PF algorithm concept: combine tracks + calorimeter clusters + muon segments → identify individual particles (μ, e, γ, charged hadrons, neutral hadrons)
- Linking step: geometric matching between detector elements
- Output: list of PF candidates used for jet clustering, MET, isolation
- Why PF matters: improved jet energy resolution, better MET, more accurate isolation
- **Expand** from current 14 lines to ~1 page
- **Note**: For Run 3, PUPPI (Pileup Per Particle Identification) replaces CHS as the default pileup mitigation for jets → forward reference to Chapter 5 (objects.tex where AK4PFPuppi is already noted)
- Cite: `CMS:2017yfk`

### 3.4 Monte Carlo Simulation (NEW)

This section gives the **conceptual overview** of the MC simulation chain. Specific samples, generators, and settings go in Chapter 4.

**3.4.1 Event Generation**
- Purpose: predict rates and kinematics of physics processes for comparison with data
- Conceptual chain: hard scattering (matrix element) → parton shower → hadronization → underlying event → unstable particle decays
- Hard scattering: perturbative QCD/EW calculation at fixed order (LO, NLO)
- Parton shower: resums soft/collinear emissions, bridges hard scale to hadronization scale
- Hadronization: non-perturbative transition from partons to hadrons (string model / cluster model)
- Underlying event: beam remnants + multiple parton interactions
- Mention PDFs as input: proton structure encoded in parton distribution functions
- Keep conceptual — no generator names here (those go in Chapter 4)

**3.4.2 Detector Simulation**
- Generated particles propagated through a detailed model of the CMS detector geometry and material
- Full simulation using Geant4: models EM/hadronic interactions, energy deposits, multiple scattering
- Digitization: convert energy deposits into detector readout signals (same format as real data)
- Reconstruction: simulated events processed through identical reconstruction algorithms as data
- Result: simulated events directly comparable to data

**3.4.3 Pileup Modeling**
- Minimum-bias events overlaid on hard-scatter event to model pileup
- Number of overlaid events drawn from a Poisson distribution matching the expected pileup profile
- Simulated pileup distribution reweighted to match observed data conditions

**One paragraph at the end**: Forward reference to Chapter 4 for the specific generators (MadGraph5_aMC@NLO, POWHEG, PYTHIA8), detector simulation (Geant4), PDF sets, tunes, and sample details used in this analysis.

- Cite: `GEANT4:2002zbu` (or simply reference Chapter 4 for all generator citations)

---

## References Needed

### Already in Main.bib
| Citation Key | Description |
|---|---|
| `Evans:2008zzb` | LHC Machine (JINST 3, S08001, 2008) |
| `CMS:2008xjf` | CMS Experiment at the CERN LHC (JINST 3, S08004, 2008) |

### Missing — must be added to Main.bib

#### LHC
| Citation Key | Description | arXiv / Report | Journal |
|---|---|---|---|
| `Fartoukh:2790409` | LHC Configuration and Operational Scenario for Run 3 | CERN-ACC-2021-0007 | CERN report |

#### CMS Subsystem Performance (Run 2)
| Citation Key | Description | arXiv | Journal |
|---|---|---|---|
| `CMS:2014pgm` | Track and primary-vertex reconstruction | 1405.6569 | JINST 9, P10009 (2014) |
| `TrackerGroupoftheCMS:2020muy` | CMS Phase-1 pixel detector upgrade | 2012.14304 | JINST 16, P02027 (2021) |
| `CMS:2013lxn` | ECAL energy calibration and resolution (7 TeV) | 1306.2016 | JINST 8, P09009 (2013) |
| `CMS:2012sof` | HCAL performance | — | (verify on INSPIRE) |
| `CMS:2023dpk` | HCAL local reconstruction, Run 2 (alternative) | 2306.10355 | JINST 18, P11017 (2023) |
| `CMS:2009nxa` | Magnetic field mapping (solenoid) | 0910.5530 | JINST 5, T03021 (2010) |
| `CMS:2018rym` | Muon detector performance at 13 TeV | 1804.04528 | JINST 13, P06015 (2018) |

#### Trigger
| Citation Key | Description | arXiv | Journal |
|---|---|---|---|
| `CMS:2016ngn` | CMS trigger system | 1609.02366 | JINST 12, P01020 (2017) |
| `CMS:2020cmk` | L1 trigger performance, Run 2 | 2006.10165 | JINST 15, P10017 (2020) |
| `CMS:2024aqx` | HLT performance, Run 2 | 2410.17038 | JINST 19, P11021 (2024) |

#### Particle Flow
| Citation Key | Description | arXiv | Journal |
|---|---|---|---|
| `CMS:2017yfk` | Particle-flow reconstruction | 1706.04965 | JINST 12, P10003 (2017) |

#### CMS Run 3 Detector
| Citation Key | Description | arXiv | Journal |
|---|---|---|---|
| `CMS:2023gfb` | Development of CMS detector for Run 3 | 2309.05466 | JINST 19, P05064 (2024) |

This is the **single key reference** for all Run 3 upgrades (HCAL SiPM, GE1/1 GEM, trigger firmware, etc.).

#### Luminosity
| Citation Key | Description | arXiv / Report | Journal |
|---|---|---|---|
| `CMS:2021xjt` | Luminosity 2015+2016 | 2104.01927 | EPJC 81, 800 (2021) |
| `CMS:2018elu` | Luminosity 2017 (preliminary) | CMS-PAS-LUM-17-004 | CMS PAS |
| `CMS:2019jhp` | Luminosity 2018 (preliminary) | CMS-PAS-LUM-18-002 | CMS PAS |
| `CMS:2024onh` | Luminosity 2022 (preliminary) | CMS-PAS-LUM-22-001 | CMS PAS |

#### MC Simulation (conceptual — may cite here or defer all to Chapter 4)
| Citation Key | Description | arXiv | Journal |
|---|---|---|---|
| `GEANT4:2002zbu` | Geant4 simulation toolkit | — | NIM A 506, 250 (2003) |

---

## Writing Guidelines

1. **Run 3 mentions should be brief and factual** — state the conditions, cite `CMS:2023gfb`, move on.
   Don't itemize every upgrade; a sentence each for HCAL SiPM, GE1/1, and trigger firmware is enough.

2. **MC simulation section stays conceptual** — describe the pipeline (ME → PS → hadronization → detector sim → reconstruction), not the specific tools. Chapter 4 handles MadGraph, POWHEG, PYTHIA, Geant4 details.

3. **No per-era luminosity breakdown** — just totals (138 fb⁻¹ Run 2, 62 fb⁻¹ Run 3). Chapter 4 gives the full table.

4. **PF section should grow** from 14 lines to ~1 page. Explain linking, particle identification categories, and why it matters.

5. **Figures to consider adding** (not required now, but flag for later):
   - CMS detector schematic (standard CMS-PHO figure)
   - CERN accelerator complex diagram
   - CMS detector slice showing particle interactions
   - Cumulative luminosity vs. time plot (Run 2 + Run 3)
   - Pileup distribution comparison (Run 2 vs. Run 3)

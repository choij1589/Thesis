# CMS Publication Guidelines - Summary

## Overview
Guidelines for CMS Collaboration papers to ensure uniform, professional standards and streamlined publication process. **Clarity is the overriding principle.**

## Six Most Important Topics
1. **American English** - Use American English and be consistent throughout
2. **Voice and Tense** - Mix passive/active voice; use present tense generally
3. **Numbers** - Write out 1-10, use numerals with units/sections/measurements
4. **Word Usage** - Avoid jargon, define acronyms, use familiar words
5. **Figures and Tables** - Follow CMS plotting standards, clear labeling
6. **References** - Cite journal papers (not preprints), include DOIs and arXiv numbers

## Key Style Guidelines

### Language and Grammar
- **English Convention**: Use American English throughout the thesis
- **Voice**: Abstract and Summary use passive voice; body text mixes passive/active
- **Tense**: Present tense preferred, with past tense for specific actions ("data were collected")
- **Contractions**: Avoid (no "it's", "can't", etc.)

### Writing Quality
- **Self-plagiarism**: Don't copy word-for-word from previous CMS papers
- **Clarity**: Use simple, clear language for non-native speakers
- **Conciseness**: Avoid unnecessary words, complex sentence structures
- **Structure**: Introduce concept before discussing it

### Numbers and Measurements
- **Write out**: Numbers 1-10 (except with units, sections, ratios)
- **Significant digits**: Max 2 significant digits for uncertainties
- **Integrated luminosity**: Use at most 3 significant digits, e.g. `138~\fbinv` rather than `137.6~\fbinv`
- **Thesis energy-unit convention**: For `\GeV` and `\TeV`, write the number in math mode followed directly by the unit macro, e.g. `$100$\GeV` and `$13$\TeV`. Keep `~` for integrated luminosity, e.g. `138~\fbinv`.
- **Spacing**: Use thin spaces (\\,) for numbers ≥5 digits: 36\\,000
- **Scientific notation**: Use \\times, not \\cdot: $8 \\times 10^{-2}$
- **Percentages**: No space before %: "94.3\\%"
- **Ranges**: Use en dash: "5--10", not "5-10"

### Hyphens and Punctuation
- **Serial comma**: Use Oxford comma in lists of 3+ items
- **Hyphens**: Use for attributive adjectives ("high-\\pt particles") but not with adverbs ("very high \\pt particles")
- **Common terms**: 
  - Single words: pileup, multijet, pseudorapidity
  - Hyphenated: b-tagged jet, two-dimensional, next-to-leading-order
  - Unhyphenated: b quark, standard model, Monte Carlo

### Acronyms
- **CMS/LHC**: No need to define; mention "CERN LHC" or "LHC at CERN" first time
- **Common HEP acronyms**: CP may be used without definition
- **Definition**: Define if used ≥3 times in text, ≥2 times in abstract
- **Usage**: Don't start sentences with acronyms; avoid in titles unless widely known
- **Format**: "parton distribution function (PDF)", not capitals before acronym

### Thesis Acronym Register
Use this as a working register during thesis reviews. The "First definition" entry is the intended first-definition location in the active `Main.tex` input order; update it when text is moved. Later occurrences should generally use the acronym only, without redefining it. CMS and LHC are listed for tracking even though CMS guidance says they do not need formal definitions.

| Acronym | Expansion / preferred first form | First definition in thesis | Review notes |
|---|---|---|---|
| CMS | Compact Muon Solenoid | `Sections/experiment.tex`, Ch. 3, Sec. "The Compact Muon Solenoid Detector" | Exception: no formal definition required, but first abstract/introduction use should identify CMS as detector/experiment/collaboration. |
| LHC | Large Hadron Collider | `Sections/experiment.tex`, Ch. 3, Sec. "The Large Hadron Collider" | Exception: no formal definition required; prefer "CERN LHC" or "LHC at CERN" on first public-facing use. |
| SM | Standard Model | `Sections/introduction.tex`, opening paragraph | Do not redefine in Ch. 2 or analysis chapters. |
| 2HDM | Two-Higgs-Doublet Model | `Sections/introduction.tex`, paragraph introducing the model | Use consistently for model references after first definition. |
| BSM | beyond the Standard Model | `Sections/introduction.tex`, same paragraph as 2HDM | Lowercase "beyond" in running text unless sentence-initial. |
| CP | charge-parity | Common HEP acronym; no definition required | Accepted exception for this thesis. Do not flag undefined CP in phrases such as CP violation or CP-odd. |
| CKM | Cabibbo-Kobayashi-Maskawa | To be checked; currently first appears in `Sections/introduction.tex` | Define if retained as acronym. |
| QCD | quantum chromodynamics | To be checked; currently first appears in `Sections/introduction.tex` | Define before "QCD Lagrangian" unless judged universally familiar for thesis audience. |
| WIMP | weakly interacting massive particle | `Sections/introduction.tex`, dark matter paragraph | Avoid redefining unless used in an appendix independently. |
| LEP | Large Electron-Positron Collider | `Sections/experiment.tex`, LHC section | No need to redefine in previous-search discussion. |
| PSB | Proton Synchrotron Booster | `Sections/experiment.tex`, accelerator-chain paragraph | Keep with PS/SPS definitions. |
| PS | Proton Synchrotron | `Sections/experiment.tex`, accelerator-chain paragraph | Avoid redefining in captions. |
| SPS | Super Proton Synchrotron | `Sections/experiment.tex`, accelerator-chain paragraph | Avoid redefining in captions. |
| LS2 | second long shutdown | `Sections/experiment.tex`, accelerator-chain paragraph | Consider "Long Shutdown 2 (LS2)" if CMS convention is preferred. |
| BPIX | barrel pixel detector | `Sections/experiment.tex`, silicon tracker subsection | Current text says "barrel layers (BPIX)"; consider expanding as barrel pixel. |
| FPIX | forward pixel detector | `Sections/experiment.tex`, silicon tracker subsection | Current text says "forward disks (FPIX)"; consider expanding as forward pixel. |
| TIB | Tracker Inner Barrel | `Sections/experiment.tex`, silicon tracker subsection | Already defined with tracker subsystem list. |
| TID | Tracker Inner Disks | `Sections/experiment.tex`, silicon tracker subsection | Already defined with tracker subsystem list. |
| TOB | Tracker Outer Barrel | `Sections/experiment.tex`, silicon tracker subsection | Already defined with tracker subsystem list. |
| TEC | Tracker Endcaps | `Sections/experiment.tex`, silicon tracker subsection | Already defined with tracker subsystem list. |
| ECAL | electromagnetic calorimeter | `Sections/experiment.tex`, CMS detector overview / calorimeter section | Avoid redefining in object definitions. |
| HCAL | hadron calorimeter | `Sections/experiment.tex`, CMS detector overview / calorimeter section | Avoid redefining in object definitions. |
| EB | ECAL barrel | `Sections/experiment.tex`, calorimeter section | Current text says "barrel region (EB)"; consider expanding as ECAL barrel. |
| EE | ECAL endcap | `Sections/experiment.tex`, calorimeter section | Ambiguous with Run 3 "2022EE"; note context carefully. |
| ES | preshower detector | `Sections/experiment.tex`, calorimeter section | Current text defines "preshower detector (ES)". |
| APD | avalanche photodiode | `Sections/experiment.tex`, calorimeter section | Plural form APDs is introduced. |
| VPT | vacuum phototriode | `Sections/experiment.tex`, calorimeter section | Plural form VPTs is introduced. |
| HB | HCAL barrel | `Sections/experiment.tex`, calorimeter section | Current text says "barrel (HB)"; consider expanding as HCAL barrel. |
| HE | HCAL endcap | `Sections/experiment.tex`, calorimeter section | Current text says "endcap (HE)"; consider expanding as HCAL endcap. |
| HO | outer hadron calorimeter | `Sections/experiment.tex`, calorimeter section | Current text says "outer calorimeter (HO)"; consider preferred CMS expansion. |
| HF | forward hadron calorimeter | `Sections/experiment.tex`, calorimeter section | Current text says "forward ... calorimeter (HF)"; consider preferred CMS expansion. |
| HPD | hybrid photodiode | `Sections/experiment.tex`, calorimeter section | Plural form HPDs is introduced. |
| SiPM | silicon photomultiplier | `Sections/experiment.tex`, calorimeter section | Plural form SiPMs is introduced. |
| QIE | charge integrator and encoder | To be checked; currently `QIE11` appears without expansion | Define or avoid if not important. |
| DT | drift tube | `Sections/experiment.tex`, muon system subsection | Already defined. |
| CSC | cathode strip chamber | `Sections/experiment.tex`, muon system subsection | Plural form CSCs is introduced. |
| RPC | resistive plate chamber | `Sections/experiment.tex`, muon system subsection | Plural form RPCs is introduced. |
| GEM | gas electron multiplier | `Sections/experiment.tex`, muon system subsection | Already defined. |
| DAQ | data acquisition | `Sections/experiment.tex`, Data Acquisition and Trigger section | Do not redefine in analysis trigger section. |
| L1 | Level-1 | `Sections/experiment.tex`, Data Acquisition and Trigger section | Keep hyphenation as Level-1. |
| FPGA | field-programmable gate array | To be checked; currently FPGA-based appears without expansion | Define if acronym appears more than once. |
| GT | Global Trigger | `Sections/experiment.tex`, Data Acquisition and Trigger section | Current definition uses "global trigger (GT)"; capitalization may be standardized. |
| L1A | Level-1 Accept | `Sections/experiment.tex`, Data Acquisition and Trigger section | Already defined. |
| HLT | High-Level Trigger | `Sections/experiment.tex`, Data Acquisition and Trigger section | Do not redefine in Ch. 4 trigger strategy. |
| PF | particle-flow | `Sections/experiment.tex`, Particle-Flow Event Reconstruction section | Use lowercase "particle-flow" before acronym unless title case is required. |
| GSF | Gaussian Sum Filter | `Sections/experiment.tex`, PF electron paragraph | Already defined. |
| JES | jet energy scale | `Sections/experiment.tex`, PF higher-level reconstruction section | Do not redefine in systematic uncertainties. |
| JER | jet energy resolution | `Sections/experiment.tex`, PF higher-level reconstruction section | Do not redefine in object/systematic sections. |
| PV | primary vertex | `Sections/experiment.tex`, PF higher-level reconstruction section | Already defined. |
| CHS | charged hadron subtraction | `Sections/experiment.tex`, PF higher-level reconstruction section | Do not redefine in object definitions. |
| PU Jet ID | pileup jet identification | `Sections/experiment.tex`, PF higher-level reconstruction section | Current phrase is "pileup jet identification (PU Jet ID)". |
| PUPPI | pileup per particle identification | `Sections/experiment.tex`, PF higher-level reconstruction section | Do not redefine in missing transverse momentum/object sections. |
| MET | missing transverse momentum | `Sections/experiment.tex`, PF higher-level reconstruction section | Prefer text or `\ptvecmiss`; note that `PUPPI MET` appears after definition. |
| MC | Monte Carlo | `Sections/experiment.tex`, Monte Carlo Simulation section | Ch. 4 should use acronym only after Ch. 3. |
| PDF | parton distribution function | `Sections/experiment.tex`, MC simulation section | Distinguish from PDF file format if needed. |
| DGLAP | Dokshitzer-Gribov-Lipatov-Altarelli-Parisi | `Sections/experiment.tex`, MC simulation section | Already defined before equations. |
| NNLO | next-to-next-to-leading order | `Sections/experiment.tex`, MC simulation section | Already defined. |
| ME | matrix element | `Sections/experiment.tex`, MC hard-scattering subsection | Already defined. |
| LO | leading order | `Sections/experiment.tex`, MC hard-scattering subsection | Already defined. |
| NLO | next-to-leading order | `Sections/experiment.tex`, MC hard-scattering subsection | Already defined. |
| ISR | initial-state radiation | `Sections/experiment.tex`, parton-shower subsection | Do not redefine in systematic uncertainties. |
| FSR | final-state radiation | `Sections/experiment.tex`, parton-shower subsection | Do not redefine in background/systematic sections. |
| UE | underlying event | `Sections/experiment.tex`, hadronization subsection | Already defined. |
| WLCG | Worldwide LHC Computing Grid | `Sections/experiment.tex`, offline computing section | Already defined. |
| HPC | high-performance computing | `Sections/experiment.tex`, offline computing section | Already defined. |
| TBB | Threading Building Blocks | `Sections/experiment.tex`, CMSSW framework subsection | Current text defines Intel Threading Building Blocks (TBB). |
| AOD | Analysis Object Data | To be checked; currently data-tier acronym appears without expansion | Define if the data-tier detail is retained. |
| McM | Monte Carlo Management | `Sections/experiment.tex`, data formats subsection | Already defined. |
| HGCAL | high-granularity calorimeter | `Sections/experiment.tex`, computing for HL-LHC subsection | Already defined. |
| OS | opposite-sign | `Sections/strategy.tex`, baseline event selection | Already defined. |
| OSSF | opposite-sign same-flavor | `Sections/strategy.tex`, conversion-background selection | Already defined. |
| ID | identification | `Sections/strategy.tex`, nonprompt background section | Ch. 4 may use ID earlier; check ordering if reviewing active inputs. |
| SF | scale factor | `Sections/strategy.tex`, conversion/systematics sections | Ch. 4 may use SF earlier; check ordering if reviewing active inputs. |
| CL | confidence level | `Sections/results.tex`, results section | Define before "95% CL" if used repeatedly. |
| CLs | modified frequentist confidence-level method | `Sections/strategy.tex`, template/statistical inference section | Current source uses CL$_s$; ensure first textual definition is present. |

### Symbols and Particles
- **Particle names**: Always use penname macros (\\PW, \\PGm, etc.)
- **Subscripts/superscripts**: Roman for abbreviations (\\text{T}), italic for math indices
- **Math mode**: Single penname doesn't need math mode; multiple pennames do: "$\\Pp\\Pp$ collisions"

## Document Format

### Abstract (≤200 words)
- Self-contained summary with main quantitative results
- Include: CMS, LHC/CERN LHC, beam type, energy, luminosity
- End with clear results including uncertainties

### Structure
- **Title**: Concise, precise synopsis; capitalize only first word and proper nouns
- **Section headings**: Max 4 levels; capitalize only first word except proper nouns
- **Final section**: "Summary" (not "Conclusions" unless discussing results not in main text)

### Figures and Tables
- **CMS plotting standards**: Follow approved format with visible CMS name, energy, luminosity
- **Format**: PDF preferred; vector graphics, not bitmaps
- **Sizing**: Single or double column width for journals
- **Color**: Use with different line styles/symbols for b&w compatibility
- **Captions**: Below figures, above tables; descriptive but not analytical content
- **Axis labels**: Include units in parentheses () or brackets []

### References
- **Sources**: Cite journal papers over preprints; include DOI and arXiv numbers
- **CMS papers**: Use "CMS Collaboration" until published, then first author + "and others"
- **Order**: Number consecutively by citation order
- **Verification**: Check all reference details, don't copy blindly

## Common Mistakes to Avoid
- Starting sentences with acronyms
- Using "allows to do" (use "allows something to be done")
- Misusing "due to" (use "because of" for adverbial phrases)
- Using "evidence" as plural ("evidences" is incorrect)
- Mixing "which" (nonrestrictive, with commas) and "that" (restrictive, no commas)
- Footnotes (only in exceptional cases)
- Citing internal documents or talks in public papers

## Technical Requirements
- **HEPData**: Required for most papers
- **Acknowledgements**: Use standard CMS acknowledgements (updated by Publications Office)
- **PDF metadata**: Author list (contact author first), plain text title
- **LaTeX**: Use CMS TDR templates and macros

## Quality Standards
Papers must be complete, accurate, well-edited English before CWR submission. PubComm may return poorly edited documents without detailed feedback.

## Review Notes to Keep
Use these notes during each review pass so later passes do not re-litigate the same decisions.

| Note type | What to record | Why it matters |
|---|---|---|
| Acronym decisions | New acronym, expansion, first definition, duplicate definitions, and unresolved exceptions | Prevents repeated definitions and use-before-definition across chapters |
| Terminology choices | Preferred spelling/wording, rejected variants, and first affected section | Keeps American-English style consistent, especially modeling, center, flavor, summarized, and on-shell/off-shell usage |
| Physics constants and scope | Luminosities, energies, mass ranges, channels, eras, benchmark assumptions, and branching-ratio definitions | Catches inconsistencies between abstract, analysis, results, and conclusions |
| CMS style deviations | Deliberate departures from CMS guidance and the reason | Helps defend thesis-specific choices during review |
| Figure/table issues | Missing units, unclear captions, reused captions, label/reference problems, and float-placement concerns | Keeps visual material publication-ready |
| Citation issues | Missing citations, internal-note citations, preprint-vs-journal choices, duplicate keys, and incomplete metadata | Prevents bibliography cleanup from becoming a late-stage blocker |
| LaTeX/build issues | Broken references, missing files, overfull boxes, bibliography warnings, and whether `./run.sh` passed | Makes build status auditable after edits |

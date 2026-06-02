# Style Guide — SNU PhD Thesis (B2G-25-013)

Extracted from completed sections (Introduction, Abstract, Theory, Experiment). Follow these conventions for all remaining chapters.

---

## 1. Voice & Tone

- **Third-person, passive-preferred** — "Events are selected...", "The analysis uses...", not "We select..." or "I use..."
- **Mix passive and active voice** in body text to avoid monotony (CMS guideline). Abstract and Summary: passive only.
- **Present tense for methodology** — "The matrix method extrapolates...", "Jets are clustered using..."
- **Past tense for completed actions** — "Data were collected...", "The chamber was filled with gas..."
- **Present perfect in Summary** — "Results have been presented...", "Upper limits have been set..."
- **Authoritative but not inflated** — state facts directly. No hedging ("it should be noted that...") or filler ("it is important to mention...")
- **No first person** — no "we", "our", "I". Use "this analysis", "this thesis", "the search"
- **Contractions forbidden** — no "it's", "can't", "don't"

## 2. Structure & Flow

### Chapter Opening
Every chapter starts with a **1-paragraph overview** stating scope and organization:
> "This chapter describes the collision data and Monte Carlo simulated samples used in this analysis."

### Section Transitions
- End sections by connecting to the next topic or chapter: "The specific trigger algorithms used to select events for this analysis are described in Chapter~\ref{ch:datasets}."
- Begin new sections by motivating *why* the topic matters for this analysis before diving into details.

### Paragraph Structure
- **Lead with the physics point**, then support with technical detail.
- ❌ "The ECAL uses PbWO₄ crystals. These have a short radiation length."
- ✅ "The ECAL uses lead tungstate (PbWO₄) crystals, chosen for their short radiation length (0.89~cm), small Molière radius (2.2~cm), and fast scintillation response."
- Typical paragraph: 4–8 sentences. No single-sentence paragraphs.

### Analysis-Relevance Anchoring
Throughout detector/method descriptions, connect back to the analysis:
> "...enabling efficient identification of b-tagged jets important to this analysis."
> "...which become particularly challenging in the 'on-Z' mass region where the signal dimuon mass peak overlaps with the Z resonance."

This is a distinguishing feature of the writing style — generic detector descriptions are avoided in favor of analysis-contextualized explanations.

## 3. LaTeX Conventions

### Formatting
- Units: use CMS macros such as `\GeV`, `\TeV`, `\fbinv`, and `\percms`. For energy units, keep the number in math mode followed directly by the unit macro, e.g. `$100$\GeV`, `$13$\TeV`, and `$0.9$\GeV`. For integrated luminosity, keep the existing nonbreaking-space convention, e.g. `138~\fbinv` and `200~\fbinv`.
- Particles: CMS penname macros — `\PQt`, `\PQb`, `\PHc`, `\PA`, `\PW`, `\PZ`, `\Pgm`, `\Pe`, `\Pgt`, `\PAQt`
  - Single penname doesn't need math mode; multiple pennames do: `$\Pp\Pp$ collisions`
- Observables: `\pT`, `\ptvecmiss`, `\MET`, `\HT`, `\ET`
- Subscripts: Roman for abbreviations (`\text{T}`, `\text{miss}`), italic for math indices ($i$, $j$)
- Cross-references: `Chapter~\ref{ch:...}`, `Section~\ref{sec:...}`, `Fig.~\ref{fig:...}`, `Table~\ref{tab:...}`, `Eq.~\ref{eq:...}`
- Use `~` (non-breaking space) before `\ref`, `\cite`, integrated luminosity units, and between `Fig.` and ref. Do not use `~` between numbers and `\GeV` or `\TeV` in this thesis.
- Software: `\textsc{MadGraph5\_aMC@NLO}`, `\textsc{Pythia}~8`, `\textsc{Geant4}`, `\textsc{CMSSW}`

### Labels
- Chapters: `\label{ch:theory}`, `\label{ch:detector}`, `\label{ch:datasets}`
- Sections: `\label{sec:lhc}`, `\label{sec:cms}`
- Figures: `\label{fig:cms_slice}`
- Tables: `\label{tab:lhc_parameters}`
- Equations: `\label{eq:factorization}`

### Floats
- Figures: `[htbp]` placement. `\centering`. Width typically `0.85\textwidth` (single) or `0.48\textwidth` (side-by-side with `\subfloat`)
- Tables: `\hline\hline` top and bottom. `\hline` between header and body. No vertical lines.
- Every float has a `\caption` and `\label`. Captions are descriptive sentences, not fragments.

### Citations
- Parenthetical at end of relevant clause: `...as discussed in Ref.~\cite{CMS:2020cmk}.`
- Multiple citations: `\cite{CMS:2016ngn,CMS:2020cmk,CMS:2024aqx}`
- Cite original papers, not reviews, for specific measurements
- Use CMS/ATLAS INSPIRE keys: `CMS:2008xjf`, `ATLAS:2012yda`

## 4. Equations

- Numbered equations for important results that are referenced elsewhere: `\begin{equation}...\end{equation}`
- Inline math for short expressions: `$\pT > 20$\GeV`
- Multi-line with `\begin{align}`: use `&` for alignment at `=` signs
- Define all symbols on first use, either inline or in a "where" clause after the equation:
  > "where $N_{1,2}$ are the numbers of particles per bunch in each beam, $n_b$ is the number of colliding bunch pairs..."
- `\oplus` for addition in quadrature

## 5. Figures

- **Prefer data/official CMS plots** with proper CDS citations
- **TikZ diagrams** for flowcharts and schematics (see MC simulation flowchart in `experiment.tex`)
- Caption format: Descriptive sentence including what is shown + source citation:
  > "Transverse slice of the CMS detector showing the main subsystems and the response of different particle types~\cite{CMS:2008xjf}."
- Subfigures use `\subfloat[subcaption]{...}\label{fig:sub}` with `\hfill` between

## 6. Numbers & Precision

- **Spell out 1–10** in running text, except when paired with units, section refs, or measurements: "three leptons", but "$3\GeV$"
- Use `$\sim$` for approximate values: `$\sim$200~$\mu$m`
- Ranges with en dash `--`: `2016--2018`, `13--14\TeV`
- Percentages: no space before `\%`: `94.3\%`
- Scientific notation: use `\times`, not `\cdot`: `$8 \times 10^{-2}$`
- Thin space `\,` for numbers ≥5 digits: `36\,000`
- **Max 2 significant digits for uncertainties** (CMS guideline)
- Report precision appropriate to context — don't over-specify (e.g., `$\approx 94\%$` not `93.7\%` for tracking efficiency)

## 7. Terminology & Language Consistency

**Spelling:** American English throughout (consistent with existing chapters). Use `-ize` forms: normalize, parametrize, minimize.

**Hyphenation rules (CMS guideline):**
- Hyphenate attributive adjectives: "high-$\pT$ particles", "b-tagged jet", "next-to-leading order"
- No hyphen with adverbs: "very high $\pT$ particles"
- Single words (no hyphen): pileup, multijet, pseudorapidity, misidentified, nonnegligible
- Always hyphenated: b-tagged, two-dimensional, data-taking

**Oxford comma:** Always use in lists of 3+ items (CMS guideline).

**Acronyms:** Define on first use per chapter if used ≥3 times. Don't start sentences with acronyms. No need to define CMS, LHC.

| Preferred | Avoid |
|-----------|-------|
| charged Higgs boson | charged Higgs, H± (in text) |
| pseudoscalar (or CP-odd Higgs boson) | A boson |
| nonprompt lepton | fake lepton (except in "fake rate") |
| missing transverse momentum ($\ptvecmiss$) | MET (except in variable names) |
| pileup | pile-up |
| b-tagged jet | b jet (when referring to tagging) |
| data-taking period | run period |
| signal region / control region | SR / CR (avoid abbreviations in text) |
| Monte Carlo (MC) simulation | MC (define on first use per chapter) |
| center-of-mass energy | centre-of-mass |
| proton-proton ($\Pp\Pp$) | pp (use penname in math mode) |
| transverse momentum | $p_T$ (use `\pT` macro) |
| "allows X to be done" | "allows to do X" (incorrect) |
| "because of" (adverbial) | "due to" (use only after linking verb) |
| "that" (restrictive, no comma) | "which" (nonrestrictive, needs comma) |

## 8. Chapter-Specific Notes

### Ch.4 Datasets (current target)
- Structure: Data samples → MC generation overview → Background MC → Signal MC → Sample processing
- Include tables for luminosity, trigger paths, MC sample list with generators/cross-sections
- Cross-reference Ch.3 for detector/trigger details already covered — don't repeat

### Ch.5–9 (Analysis chapters)
- These chapters are more procedural — describe what was done and why
- Include cut-flow tables where relevant
- Quantify efficiencies and rejection factors
- For ML sections: describe architecture, training, and validation — avoid excessive implementation detail

### Ch.10 Conclusion
- Mirror the structure of the abstract but with more detail
- No new information — synthesize only
- End with future prospects (HL-LHC, improved techniques)

## 9. Common Pitfalls to Avoid

- ❌ Repeating detector descriptions already covered in Ch.3
- ❌ Undefined acronyms (define on first use per chapter, except universally known: SM, LHC, CMS)
- ❌ Inconsistent tense within a paragraph
- ❌ Orphaned floats (figures/tables without in-text reference)
- ❌ Over-long paragraphs (>12 sentences) — break up
- ❌ Stating the obvious: "Table X shows the values. As can be seen from Table X, the values are..."
- ❌ Vague quantifiers without numbers: "significantly improved" → "improved by 25--50%"
- ❌ Starting sentences with acronyms or symbols
- ❌ Self-plagiarism — don't copy word-for-word from CMS papers (paraphrase + cite instead)
- ❌ Footnotes (avoid; integrate into text or omit)
- ❌ Using "evidences" (uncountable noun)
- ❌ Mixing "which"/"that" — "that" = restrictive (no comma), "which" = nonrestrictive (with comma)

---

*This guide is a living document. Update as new chapters are finalized and patterns evolve.*

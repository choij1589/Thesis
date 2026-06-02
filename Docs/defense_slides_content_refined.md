# PhD Thesis Defense Slide Content Plan v2

Reference materials:
- `/Users/choij/Documents/Presentation/Defense/PreDefence.260403.pdf`
- `/Users/choij/Documents/Presentation/Defense/Docs/YoungwanKim_PhDDefensePresentation_251125.pdf`
- Thesis draft in `/Users/choij/Sync/Documents/Thesis`

Goal:
- Prepare a 32--34 slide main defense deck, plus backup slides, following the style of previous lab defense presentations.
- Preserve the strongest messages from the preliminary defense deck while making the flow more complete for the final PhD defense.
- Make the novelty visible early: Run 2 + Run 3 combination, first off-shell H+ -> W A search, shape-based dimuon fit, and ParticleNet optimization in the on-Z region.

---

## 0. Style Extracted from Reference Decks

### Structure to Borrow from the Youngwan Kim Defense Deck

The final defense deck from the same lab follows a clear analysis-driven rhythm:

1. Overview: state the main PhD analysis and personal contributions first.
2. Introduction: motivate the BSM benchmark model briefly.
3. LHC/CMS: explain the experimental environment in only a few slides.
4. Analysis motivation: highlight what previous searches missed and why a new strategy is needed.
5. Signals / Objects / Samples / Region selection: define the analysis ingredients in order.
6. Background estimation: explain the main data-driven method and key control regions.
7. Results: show fit strategy, limits, improvement, and interpretation.
8. Summary: repeat the analysis contribution in terms of improvement over previous searches.
9. Backups: keep methodological and systematic details available for questions.

### Messages to Preserve from the Preliminary Defense Deck

- The LHC is a top quark factory; the 200.1 fb^-1 Run 2 + Run 3 dataset corresponds to about 170 million ttbar pairs.
- H+ -> W A is a bosonic charged Higgs decay mode and is complementary to the more commonly searched fermionic modes.
- The A -> mu+mu- resonance enables a fine scan over a broad mA range.
- Previous CMS and ATLAS H+ -> W A searches were restricted to the on-shell region, while this analysis probes the off-shell region for the first time.
- The shape analysis improves sensitivity by about 20--30% over a counting strategy.
- ParticleNet gives an additional 20--50% sensitivity improvement in the on-Z region.
- The leading nuisance impacts are from nonprompt normalization, signal QCD scale, ttZ normalization, and bin-by-bin statistical fluctuations.

---

## 1. Recommended Main Deck

Recommended main-slide count: 35--36 slides  
Recommended presentation length: 35--40 minutes  
Language: all slide titles, bullets, speaker notes, and production notes in English  
Style: one main claim per slide. Prefer analysis motivation and decision logic over thesis-style completeness.

---

## 2. Slide-by-Slide Draft

### Slide 1. Title

Title:
Search for H+ -> W+ A Decay Mode in Rare Top Quark Events Using the CMS Run 2 + Run 3 Dataset

Include:
- Jin Choi
- PhD Thesis Defense
- Seoul National University / CMS
- Date

Visual:
- Clean white background with SNU and CMS logos, matching the preliminary defense style.
- Make `H+ -> W+ A`, `rare top quark events`, and `Run 2 + Run 3` immediately visible.

---

### Slide 2. Overview

Key message:
State the main PhD analysis and major contributions before entering technical details.

Content:
- Search for HNLs in rare top decay with CMS Run 2 data
  - Lepton ID optimization
- Search for H+ -> W+ A in rare top decay with CMS Run 2 + Run 3 data
  - Single main analyzer and primary contact
  - First probe of the off-shell H+ -> W+ A decay
  - Extended mass reach to mA < 155 GeV
- Other contributions during PhD
  - CMS Generator Group service work
  - GEN Matrix Elements and Future Generator L3 convenership
  - CMS GEN MadGraph5 contact

Production note:
- Highlight the H+ -> W+ A analysis with a red box or red text, following the lab defense style.
- In the final defense, emphasize what was completed as thesis work, not only what was planned.

---

### Slide 3. Introduction: Why Extended Higgs Sectors?

Key message:
The Standard Model is successful, but there is no reason the scalar sector must be minimal.

Content:
- The Standard Model successfully describes known elementary particles and interactions.
- Several fundamental questions remain open:
  - hierarchy problem
  - neutrino masses
  - baryon asymmetry
  - dark matter
- Many BSM models extend the scalar sector.
- The Two-Higgs-Doublet Model is one of the simplest such extensions.

Visual:
- A compact open-questions schematic or a simple SM-to-2HDM transition graphic.

---

### Slide 4. Introduction: Two-Higgs-Doublet Model

Key message:
The 2HDM predicts five physical Higgs bosons, including a charged Higgs boson.

Content:
- Add one scalar doublet to the SM Higgs sector.
- Physical Higgs states:
  - h and H: CP-even neutral scalars
  - A: CP-odd pseudoscalar
  - H+-: charged Higgs bosons
- A charged Higgs boson is a smoking-gun signature of an extended scalar sector.

Right-side box:
- Key 2HDM parameters:
  - mH+, mH, mh, mA
  - tan beta
  - mixing angle alpha
  - soft Z2-breaking term m12^2

Visual:
- 2HDM mass spectrum or parameter box, similar to the preliminary defense deck.

---

### Slide 4A. Gauge Structure: Why H+ -> W+ A?

Key message:
In a doublet-only Higgs sector such as the 2HDM, H+ -> W+ A is a natural tree-level bosonic decay, while H+ -> W+ Z is absent at tree level.

Content:
- Gauge interactions of the scalar fields arise from the kinetic terms:
```text
sum_i (D_mu Phi_i)^\dagger (D^mu Phi_i)
```
- After electroweak symmetry breaking, the charged scalar states separate into:
```text
G+ : charged Goldstone boson eaten by W+
H+ : physical charged Higgs boson
```
- In a Higgs sector made only of SU(2)L doublets, the physical H+ is orthogonal to the Goldstone direction.
- The tree-level H+ W- Z coupling cancels because the WZ coupling is tied to the electroweak symmetry-breaking direction.
- Therefore, H+ -> W+ Z is loop-induced and strongly suppressed in the 2HDM.
- In contrast, the H+ W- A interaction is generated directly by the scalar kinetic terms and is allowed at tree level.

Slide phrasing:
```text
Why H+ -> W+ A, not H+ -> W+ Z?

- H+ W- Z is absent at tree level in doublet-only Higgs sectors.
- H+ -> W+ Z is loop-induced in the 2HDM.
- H+ W- A is a tree-level gauge interaction from the scalar kinetic terms.
- This makes H+ -> W+ A the natural bosonic charged-Higgs decay mode in the 2HDM.
```

Visual:
- Left: charged Goldstone and charged Higgs as orthogonal combinations of the two doublets.
- Right: comparison table:

| Coupling | 2HDM tree level? | Comment |
|---|---:|---|
| H+ W- A | yes | gauge interaction from doublet kinetic terms |
| H+ W- h/H | yes | controlled by scalar mixing |
| H+ W- Z | no | loop-induced in doublet-only models |

Speaker note:
- This is a useful place to mention that H+ -> W Z can appear at tree level in scalar triplet models, so it probes a different type of extended Higgs sector. The target channel H+ -> W A is instead the more direct bosonic charged-Higgs mode inside the 2HDM.

---

### Slide 5. Introduction: Charged Higgs Production

Key message:
For mH+ < mt, rare top decay is the natural production mode for light charged Higgs bosons.

Content:
- Light charged Higgs production:
  - pp -> ttbar
  - t -> H+ b
- Heavy charged Higgs production:
  - associated production with top and bottom quarks
- This thesis focuses on the light charged Higgs region.

Visual:
- Light and heavy charged Higgs production diagrams.

---

### Slide 6. The LHC as a Top Quark Factory

Key message:
The large Run 2 + Run 3 ttbar sample makes rare top decay searches possible.

Content:
- The LHC produces abundant ttbar pairs.
- Dataset used in this thesis:
  - Run 2: 137.6 fb^-1 at 13 TeV
  - Run 3: 62.5 fb^-1 at 13.6 TeV
  - Combined: 200.1 fb^-1
- This corresponds to about 170 million ttbar pairs.
- Branching fractions at O(1e-7) become experimentally accessible.

Visual:
- Signal diagram plus a large "170 million ttbar pairs" number callout.

---

### Slide 7. Compact Muon Solenoid

Key message:
CMS provides the lepton, jet, b-tagging, and missing-momentum reconstruction needed for this search.

Content:
- Tracker: charged-particle tracks and vertexing.
- ECAL/HCAL: electromagnetic and hadronic shower energies.
- Muon system: high-purity muon reconstruction.
- 3.8 T superconducting solenoid.
- Particle-flow reconstruction combines information from all subdetectors.

Visual:
- CMS detector slice.

Production note:
- Keep the LHC/CMS section short. The defense should not repeat the full detector chapter.

---

### Slide 8. CMS Particle Reconstruction

Key message:
The analysis final state is built from particle-flow candidates reconstructed across the detector.

Content:
- Muons: tracker and muon chambers.
- Electrons and photons: tracker and ECAL.
- Jets: clustered from particle-flow candidates.
- Missing transverse momentum: negative vector pT sum of reconstructed particles.
- b-tagged jets: DeepJet discriminator.

Visual:
- Particle-flow response schematic or CMS particle reconstruction diagram.

---

### Slide 9. Analysis Motivation: Existing Searches

Key message:
Previous CMS and ATLAS H+ -> W A searches were restricted to the on-shell region.

Content:
- CMS PRL 123.131802:
  - 2016 Run 2 data, 35.9 fb^-1
  - mH+ = 100--160 GeV
  - on-shell H+ -> W A
- ATLAS PRD 108.092007:
  - full Run 2 data, 139 fb^-1
  - on-shell H+ -> W A
- Both analyses required mH+ - mA > mW.

Visual:
- Previous search limit plots or a mass-plane sketch with the uncovered region highlighted.

---

### Slide 10. Analysis Motivation: New Search Region

Key message:
This analysis is the first to include the off-shell H+ -> W* A region.

Content:
- On-shell region:
  - mH+ - mA > mW
- Off-shell region:
  - mH+ - mA < mW
- New dataset:
  - CMS Run 2 + Run 3, 200.1 fb^-1
- New mass coverage:
  - mH+ = 70--160 GeV
  - mA = 15 GeV to mH+ - 5 GeV

Visual:
- (mH+, mA) plane with the off-shell region marked in red.
- Use a "New search region" callout, following the preliminary defense deck.

---

### Slide 11. Target Signal

Key message:
The A -> mu+mu- resonance is the core experimental handle.

Content:
- Signal process:
  - pp -> ttbar
  - t -> H+ b
  - H+ -> W+ A
  - A -> mu+ mu-
- Final states:
  - e mu mu
  - mu mu mu
  - missing transverse momentum
  - at least two jets
  - at least one b-tagged jet

Formula:
```text
Bsig = B(t -> H+b) x B(H+ -> W+A) x B(A -> mu+mu-)
sigma_sig = 2 x sigma(ttbar) x Bsig
```

Visual:
- Full signal Feynman diagram.

---

### Slide 12. Why This Decay Mode?

Key message:
H+ -> W A is complementary to fermionic charged Higgs searches, and A -> mu mu enables a narrow resonance scan.

Content:
- Many fermionic charged Higgs decays have already been searched:
  - H+ -> tau nu
  - H+ -> cs
  - H+ -> cb
  - H+ -> tb
- Bosonic H+ -> W A decays remain less explored.
- The H+- W A coupling is independent of the CP-even mixing angle.
- A -> mu+mu- provides a narrow resonance over 15--155 GeV.

Visual:
- Fermionic vs bosonic decay comparison, or relevant branching-fraction plots.

---

### Slide 13. Signal Mass Grid

Key message:
The analysis covers on-shell, off-shell, on-Z, and off-Z regions with 36 signal mass points.

Content:
- 36 generated signal mass points.
- mH+ from 70 to 160 GeV.
- mA from 15 GeV to mH+ - 5 GeV.
- Important regions:
  - off-shell W*
  - on-Z mA ~ mZ
  - low-mA boosted dimuon configurations

Visual:
- 2D mass grid with:
  - on-shell/off-shell boundary
  - mZ band
  - generated mass points

---

### Slide 14. Samples

Key message:
Signal and prompt backgrounds are modeled with simulation, while nonprompt backgrounds are estimated from data.

Content:
- Signal:
  - MadGraph5_aMC@NLO
  - 2HDM UFO type-I, five-flavor scheme
  - Pythia 8 with CP5 tune
  - full Geant4 detector simulation
- Prompt backgrounds:
  - WZ, ZZ, ttV, ttH, tZq, triboson
- Conversion backgrounds:
  - Zgamma, ttgamma
- Nonprompt backgrounds:
  - data-driven matrix method

Visual:
- Compact sample table.

---

### Slide 15. Object Definitions

Key message:
Object definitions are chosen to satisfy trigger acceptance and support the nonprompt background estimate.

Content:
- Electrons:
  - pT > 15 GeV, |eta| < 2.5
  - tight MVA wp90
  - mini-isolation < 0.1
- Muons:
  - pT > 10 GeV, |eta| < 2.4
  - POG medium ID
  - mini-isolation < 0.1
- Jets:
  - AK4 jets
  - CHS for Run 2, PUPPI for Run 3
- b-tagged jets:
  - DeepJet medium working point

Visual:
- One-slide object and correction summary table, similar to the lab reference defense.

---

### Slide 16. Corrections and Validation

Key message:
Data-to-simulation differences are corrected and validated using independent control samples.

Content:
- Lepton ID scale factors:
  - measured with tag-and-probe in Z -> ll events
  - typical uncertainties below 1--4%
- Trigger scale factors:
  - factorized leg and pairwise-filter efficiencies
  - closure at the sub-percent to few-percent level
- Jet and MET corrections:
  - JES/JER, jet veto maps, Type-I MET correction
- b tagging:
  - BTV scale factors

Visual:
- Representative lepton ID efficiency or trigger closure plot.

---

### Slide 17. Baseline Selection

Key message:
The signal region targets a trilepton final state with ttbar topology.

Content:
- Exactly three tight leptons.
- Channels:
  - e mu mu
  - mu mu mu
- At least one opposite-sign muon pair.
- All opposite-sign dimuon masses greater than 12 GeV.
- Trigger-safe leading lepton pT greater than 25 GeV.
- At least two jets.
- At least one b-tagged jet.
- Additional loose leptons are vetoed.

Visual:
- Flow diagram:
  - trigger
  - three leptons
  - opposite-sign dimuon
  - at least two jets
  - at least one b-tagged jet

---

### Slide 18. Shape Analysis

Key message:
The analysis uses a dimuon-mass shape fit rather than a simple counting experiment.

Content:
- The A -> mu+mu- resonance is the main discriminating variable.
- Previous CMS and ATLAS searches counted events near the target mA.
- This analysis uses binned m(mu mu) shape templates.
- Sidebands help constrain the background normalization.
- The shape method improves sensitivity by about 20--30%.

Visual:
- Shape-analysis schematic from the preliminary defense deck.

---

### Slide 19. The On-Z Challenge

Key message:
When mA is close to mZ, the dimuon resonance overlaps with the Z peak and mass-only discrimination becomes weak.

Content:
- Off-Z region:
  - the m(mu mu) peak provides strong discrimination.
- On-Z region:
  - A -> mu mu overlaps with Z -> mu mu.
  - WZ, ZZ, and ttZ backgrounds become difficult to reject.
- Additional event-level topology information is required.

Visual:
- Baseline m(mu mu) plots for:
  - one off-Z mass point
  - one on-Z mass point, such as (mH+, mA) = (130, 90) GeV

---

### Slide 20. ParticleNet Event Classifier

Key message:
ParticleNet is repurposed as a whole-event classifier to learn topology differences in the on-Z region.

Content:
- Each reconstructed object is treated as a graph node.
- Inputs:
  - lepton and jet four-vectors
  - charge
  - b-tag score
  - object ID bits
  - MET node
  - era encoding
- Four classes:
  - signal
  - nonprompt
  - VV
  - tt+X
- Architecture:
  - three EdgeConv layers
  - global pooling
  - fully connected classifier

Visual:
- Particle cloud graph and four output probabilities, following the preliminary defense deck.

---

### Slide 20A. Why ParticleNet Instead of a BDT or Ordinary DNN?

Key message:
ParticleNet was chosen because the particle-cloud representation matches the structure of collider events better than a fixed tabular representation.

Content:
- A BDT or ordinary dense DNN usually takes fixed-length tabular inputs:
```text
m(mu mu), MET, Njets, Nbjets, leading lepton pT, DeltaR variables, ...
```
- This requires hand-crafted high-level variables.
- It also requires deciding in advance which object correlations are important.
- In the on-Z region, m(mu mu) loses separation power, so the remaining information is distributed across many lepton-jet-bjet-MET correlations.
- A collider event is naturally a set of reconstructed objects rather than a single row in a table:
```text
event = {electrons, muons, jets, b-tagged jets, MET}
```
- ParticleNet represents the event as a particle cloud / graph:
  - nodes: reconstructed objects
  - node features: four-momentum, charge, object ID, b-tag score
  - graph relations: object-object distances and learned feature-space correlations

Comparison table:

| Approach | Strength | Limitation for this analysis |
|---|---|---|
| BDT / tabular DNN | simple and interpretable | needs hand-crafted variables and fixed input size |
| ParticleNet | uses object-level event representation | more complex, requires simulation validation |

Why this matters here:
- Variable object multiplicity is natural:
  - jet multiplicity changes event by event
  - e mu mu and mu mu mu have different particle content
- Object-type bits allow both channels to be trained in a common representation:
```text
isElectron, isMuon, isJet, isBJet
```
- Event-level features can be included:
  - era encoding
  - channel information if desired
  - global variables such as Njets, Nbjets, MET, or HT

Speaker note:
- The point is not that BDTs are inadequate in general. A BDT would likely work to some extent. ParticleNet is preferred because this is a topology-driven problem: once mA overlaps with mZ, the most powerful high-level variable becomes degenerate with the Z background, and the remaining separation comes from correlations among reconstructed objects.

Slide phrasing:
```text
ParticleNet is not used because ML is fashionable.
It is used because the event information is naturally graph-like,
and the difficult on-Z region requires topology rather than mass-only separation.
```

Visual:
- Left: "tabular BDT/DNN" box with fixed engineered variables.
- Right: "ParticleNet" graph with electron, muon, jet, b-jet, and MET nodes.
- Add a callout: "learn object-object correlations directly."

---

### Slide 21. Modified Likelihood Ratio

Key message:
The ParticleNet four-class output is compressed into a single discriminant matched to the signal-region composition.

Formula:
```text
LR_modified = P(sig) / [P(sig) + sum_i w_i P(bkg_i)]
```

Content:
- Motivated by the Neyman-Pearson likelihood ratio.
- Background weights reflect the expected signal-region composition.
- The LR threshold is optimized for each on-Z mass hypothesis.
- Sensitivity metric:
```text
sqrt(2 [(s+b) ln(1+s/b) - s])
```
- Additional sensitivity gain near mA ~ mZ:
  - compact presentation version: about 20--50%
  - detailed thesis result: 25--65% in e mu mu and 5--50% in mu mu mu

---

### Slide 22. ParticleNet Validation

Key message:
The classifier response is validated in a signal-free data control region.

Content:
- ee mu ttbar+Z-like control region.
- Z -> ee candidate plus one additional muon.
- Same jet and b-tag topology.
- Lepton labels are swapped during inference to emulate the mu mu topology.
- The LR_modified distributions show good data-simulation agreement.

Visual:
- LR_modified distributions in the ee mu control region.

---

### Slide 23. Background Contributions

Key message:
Backgrounds are categorized by lepton origin: nonprompt, conversion, and prompt.

Content:
- Nonprompt/fake:
  - SM processes with at most two prompt leptons plus additional leptons from jets
  - dominant in the off-Z region
- Prompt:
  - WZ, ZZ, ttZ, ttW, ttH, tZq
  - important in the on-Z region
- Conversion:
  - gamma* -> ll or external photon conversion
  - constrained using a Zgamma control region

Visual:
- Three-background schematic plus expected background yields, following the preliminary defense deck.

---

### Slide 24. Nonprompt Background Estimation

Key message:
The nonprompt background is estimated from data using a tight-loose matrix method.

Content:
- Define tight and loose lepton working points.
- Fake rate:
```text
f = N(pass tight ID | fake) / N(pass loose ID | fake)
```
- Fake rates are measured in QCD multijet data.
- Event-by-event weights are applied in application regions with loose-not-tight leptons.
- Signal-region events are not used in the estimate.
- Closure uncertainty:
  - 25--35% depending on channel and era
  - summarized as a 30% flat normalization uncertainty

Visual:
- Matrix method diagram from the preliminary defense deck.

---

### Slide 25. Conversion and Prompt Backgrounds

Key message:
Simulation-based backgrounds are corrected with dedicated control regions.

Content:
- Conversion background:
  - Zgamma control region
  - scale factors measured per era and channel
  - overall 20% rate uncertainty
- Prompt background:
  - cross sections normalized to highest-order calculations
  - Run 3 WZ POWHEG underestimates high jet multiplicities
  - WZ njet reweighting derived in a WZ control region

Table:

| Njets | Run 3 WZ SF |
|---:|---:|
| 0 | 0.788 |
| 1 | 0.803 |
| 2 | 1.660 |
| >=3 | 5.287 |

Visual:
- One Zgamma control region plot and one WZ before/after correction plot.

---

### Slide 26. Systematic Uncertainties

Key message:
Systematic uncertainties are grouped into detector, data-driven, theoretical, and statistical components.

Content:
- Experimental:
  - luminosity, pileup, L1 prefiring
  - lepton ID and trigger efficiencies
  - JES/JER, b tagging, MET
- Data-driven:
  - nonprompt normalization
  - conversion normalization
  - WZ njet reweighting
- Theory:
  - PDF, QCD scales, parton shower
  - prompt background cross sections
- Statistics:
  - Barlow-Beeston lite / autoMCStats

Visual:
- Systematic uncertainty summary table.
- The preliminary-defense statement "128 experimental nuisance parameters plus bin-by-bin statistics" can be retained if still current.

---

### Slide 27. Final Templates

Key message:
The fit templates are mass-point-dependent dimuon mass distributions, with ParticleNet-selected templates in the on-Z region.

Content:
- Template variable: m(mu mu).
- Mass window centered on the target mA.
- 15 bins per template.
- Baseline templates for off-Z mass points.
- ParticleNet-selected templates for on-Z mass points.
- The mu mu mu channel uses a mass-point-dependent dimuon pair assignment.

Visual:
- Pre-fit or post-fit final template examples.

Important note:
- Align the slide title with the final analysis status. Use "Expected Templates", "Pre-fit Templates", "Post-fit Templates", or "Observed Templates" only when the corresponding result is approved and available.

---

### Slide 28. Nuisance Impacts

Key message:
The dominant uncertainties are understood and mainly arise from background normalization and finite template statistics.

Content:
- Major impacts:
  - nonprompt background normalization
  - signal QCD scale
  - ttZ normalization near mA ~ mZ
  - bin-by-bin statistical fluctuations
- Representative mass point:
  - (mH+, mA) = (130, 90) GeV

Visual:
- Nuisance impact plot from the preliminary defense deck.

---

### Slide 29. Results: Limit Definition

Key message:
The analysis sets 95% CL upper limits on Bsig using the CLs method.

Content:
- Binned maximum likelihood fit.
- Profile likelihood ratio.
- Asymptotic CLs method.
- Signal branching fraction:
```text
Bsig = B(t -> H+b) x B(H+ -> W+A) x B(A -> mu+mu-)
```

Visual:
- Simple equation plus fit-to-limit flow diagram.

---

### Slide 30. Results: Combined Expected Limits

Key message:
The Run 2 + Run 3 combination gives the strongest expected sensitivity across the mass plane.

Content:
- 95% CL expected upper limits on Bsig.
- Limits shown as a function of mA for several mH+ hypotheses.
- On-Z region uses ParticleNet LR optimization.
- Off-Z region uses the dimuon mass shape analysis.

Visual:
- `limit.All.Asymptotic.ParticleNet.png`

Important note:
- If observed limits are available for the final defense, replace "expected" with "expected and observed" throughout the results section.

---

### Slide 31. Results: Run 2 vs Run 3

Key message:
Run 3 adds statistics and benefits from the larger ttbar cross section at 13.6 TeV.

Content:
- Run 2:
  - 137.6 fb^-1 at 13 TeV
  - sigma(ttbar) = 833.9 pb
- Run 3:
  - 62.5 fb^-1 at 13.6 TeV
  - sigma(ttbar) = 923.6 pb
- Run 3 signal templates are currently obtained by rescaling 2018 templates because dedicated Run 3 signal simulation is not available.

Visual:
- Run 2, Run 3, and combined limit panels.

---

### Slide 32. Results: Improvement Over Previous Searches

Key message:
The analysis improves previous searches through dataset size, shape fitting, ParticleNet optimization, and off-shell coverage.

Content:
- Dataset:
  - CMS 2016 35.9 fb^-1 -> CMS Run 2 + Run 3 200.1 fb^-1
- Shape analysis:
  - 20--30% sensitivity improvement over counting experiments
- ParticleNet:
  - additional 20--50% improvement near mA ~ mZ
- Phase space:
  - first search in the off-shell H+ -> W* A regime

Visual:
- Limit plot with two callout boxes:
  - On-shell: shape-method improvement
  - Off-shell: first probe plus ParticleNet treatment of the on-Z region

---

### Slide 33. Summary

Key message:
This thesis presents a Run 2 + Run 3 search for H+ -> W A that includes the off-shell W* regime for the first time.

Content:
- Search target:
```text
t -> H+b, H+ -> W+A, A -> mu+mu-
```
- Final states:
  - e mu mu
  - mu mu mu
- Dataset:
  - 200.1 fb^-1 from CMS Run 2 + Run 3
- Mass range:
  - mH+ = 70--160 GeV
  - mA = 15--155 GeV
- Methods:
  - dimuon resonance shape fit
  - data-driven nonprompt estimate
  - ParticleNet in the on-Z region
- Result:
  - no significant excess, if observed result is available
  - otherwise, expected 95% CL limits are prepared
- Main contribution:
  - first probe of the off-shell H+ -> W* A region

---

### Slide 34. Thank You

Visual:
- Minimal "Thank You!" slide.
- Optional faint signal diagram in the background.

---

## 3. Backup Slides

### Backup 1. 2HDM Potential and Couplings

Purpose:
- Answer questions about why the 2HDM is used and what controls the H+- W A coupling.

Include:
- CP-conserving softly broken Z2 potential.
- Definitions of tan beta and alpha.
- Four Yukawa types.
- Alignment limit.

---

### Backup 2. Branching Fractions

Purpose:
- Explain why H+ -> W A can dominate and why A -> mu mu is useful despite its small branching fraction.

Include:
- H+ decay branching-fraction plots.
- A decay branching-fraction plots.
- Type-I and Type-X discussion if needed.

---

### Backup 3. Previous Search Details

Purpose:
- Answer what CMS and ATLAS previously searched and why their results were restricted to the on-shell region.

Include:
- CMS PRL 123.131802.
- ATLAS PRD 108.092007.
- Mass ranges and Bsig limits.

---

### Backup 4. Full Signal Mass Grid

Purpose:
- Explain why these 36 mass points were chosen.

Include:
- Full signal grid table.
- mZ band.
- on-shell/off-shell boundary.

---

### Backup 5. Trigger Efficiency Measurement

Purpose:
- Explain how e mu and mu mu trigger efficiencies are modeled.

Include:
- Per-leg efficiencies.
- Pairwise filter efficiencies.
- Factorized event efficiency.
- Closure tables.

---

### Backup 6. Object ID Working Points

Purpose:
- Explain the tight and loose lepton definitions and their connection to the nonprompt estimate.

Include:
- Electron working point table.
- Muon working point table.
- Mini-isolation and SIP requirements.

---

### Backup 7. Matrix Method Derivation

Purpose:
- Derive the tight-loose method mathematically.

Include:
- Two-lepton matrix.
- Three-lepton event weights.
- Prompt-rate approximation.
- Fake-rate measurement region.

---

### Backup 8. Conversion Scale Factors

Purpose:
- Explain the reliability of conversion modeling.

Include:
- Zgamma control region definition.
- Per-era and per-channel conversion scale factor table.
- Difference between electron external conversions and muon internal conversions.

---

### Backup 9. WZ Reweighting

Purpose:
- Explain why Run 3 WZ needs jet multiplicity reweighting.

Include:
- MadGraph vs POWHEG jet multiplicity modeling.
- WZ control region definition.
- njet scale factor table.
- Before/after validation plot.

---

### Backup 10. ParticleNet Training

Purpose:
- Answer questions about overtraining, inputs, and architecture.

Include:
- Input feature table.
- Architecture.
- Five-fold cross validation.
- Training curves.
- ROC curves.

---

### Backup 11. ParticleNet Validation

Purpose:
- Explain why a simulation-trained classifier can be trusted.

Include:
- ee mu control region.
- Label-swapping procedure.
- LR_modified data/MC comparison.

---

### Backup 12. Dimuon Pair Assignment

Purpose:
- Explain how the A candidate is selected in the mu mu mu channel.

Include:
- Lower-mass method.
- Higher-gamma method.
- Transverse-mass method.
- Truth-matched heatmaps.
- Final mass-point-dependent rule.

---

### Backup 13. Statistical Model

Purpose:
- Explain the likelihood and nuisance parameter treatment.

Include:
- Likelihood definition.
- Profile likelihood ratio.
- CLs equations.
- autoMCStats / Barlow-Beeston lite.

---

### Backup 14. Full Systematics Table

Purpose:
- Answer questions about nuisance parameter correlations across eras.

Include:
- Systematics summary table.
- Affected processes.
- Correlation assumptions.

---

### Backup 15. Documentation and CMS Status

Purpose:
- Summarize the CMS approval and documentation status.

Include:
- CMS AN-25-154.
- Paper draft.
- Thesis draft.
- Preapproval, unblinding, and final approval status.

Important note:
- Update all dates and approval-status wording immediately before the defense.

---

## 4. 30-Minute Compressed Version

If the defense time is 30 minutes, merge or move the following slides to backup:

- Slide 7 + Slide 8: CMS detector and particle reconstruction.
- Slide 15 + Slide 16: object definitions and corrections.
- Slide 23 + Slide 25: background categories and conversion/prompt corrections.
- Slide 29 + Slide 30: limit definition and combined result.
- Slide 31: move Run 2 vs Run 3 comparison to backup.

Suggested 30-minute structure:

| Part | Slides | Approx. count |
|---|---|---:|
| Title and overview | 1--2 | 2 |
| Motivation and target signal | 3--13 | 10 |
| Data, objects, and selection | 14--17 | 4 |
| Shape fit and ParticleNet | 18--22 | 5 |
| Backgrounds and systematics | 23--28 | 6 |
| Results and summary | 29--34 | 5 |

Target total: about 30 main slides.

If the two preliminary-defense comments need to be emphasized in a 30-minute version, keep Slide 4A and Slide 20A and move Slide 8 and Slide 31 to backup.

---

## 5. Final PPT Production Checklist

### Content Checks

- Confirm whether observed limits are available.
- Update unblinding and CMS approval status.
- Check the correct use of `Preliminary`, `Internal`, and `Work in Progress` labels.
- If the result remains expected-only, remove or qualify "no significant excess" statements.
- Keep the 2HDM gauge-structure slide in the main talk; it directly addresses the preliminary-defense request for a deeper theory explanation.
- Keep the ParticleNet-vs-BDT/DNN slide in the main talk; it explains the methodological choice before showing classifier details.
- Use one consistent ParticleNet improvement statement:
  - compact version: 20--50%
  - detailed thesis version: 25--65% in e mu mu and 5--50% in mu mu mu

### Figure Checks

- Obtain a high-resolution signal diagram.
- Create a clean mass grid with the off-shell boundary and mZ band.
- Select one representative shape-analysis plot.
- Select one representative on-Z ParticleNet template.
- Use the final version of the limit plot.
- Ensure all plots have CMS labels consistent with the approval status.

### Presentation Tone

- Do not imply that the analysis excludes the full 2HDM. It sets limits on a specific cascade branching ratio.
- Emphasize why ML is needed: mass-only discrimination fails in the on-Z region.
- Emphasize the combined contribution: Run 2 + Run 3 dataset, shape fit, ParticleNet optimization, and first off-shell coverage.
- Keep detector and object descriptions short and tied to the analysis needs.

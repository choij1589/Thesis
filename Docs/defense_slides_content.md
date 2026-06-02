# 박사 논문 졸업 심사 발표 슬라이드 콘텐츠 초안

발표 주제: Search for light charged Higgs boson decaying into a W boson and a CP-odd Higgs boson in rare top quark decays in proton-proton collisions at sqrt(s) = 13 and 13.6 TeV at the CMS experiment

권장 발표 길이: 35--40분 발표 + 질의응답  
권장 본문 슬라이드 수: 32--38장  
핵심 메시지: 가벼운 하전 힉스 보존의 희귀 탑 쿼크 붕괴를 Run 2와 Run 3 CMS 데이터를 결합해 탐색했으며, 기존 탐색이 다루지 못한 off-shell H+ -> W A 영역까지 포함하여 최초의 포괄적 제한을 제시했다.

---

## 0. 발표 전체 논리

### 한 문장 요약

표준모형의 단일 힉스 구조를 넘어서는 최소 확장인 2HDM에서 예측되는 가벼운 하전 힉스 보존을, 탑 쿼크 붕괴와 A -> mu+mu- 공명 신호를 이용해 CMS Run 2+3 데이터 200 fb^-1에서 탐색했다.

### 심사위원에게 남겨야 할 네 가지 주장

1. 물리 동기: 확장 힉스 섹터는 표준모형이 남긴 여러 문제를 자연스럽게 건드리며, 하전 힉스 보존은 그 존재를 가장 직접적으로 드러내는 신호다.
2. 분석 새로움: H+ -> W A 붕괴에서 W가 off-shell인 질량 영역까지 포함해 이전 탐색보다 넓은 2HDM parameter space를 탐색했다.
3. 분석 신뢰도: trilepton final state, data-driven nonprompt estimate, conversion/WZ control region, ParticleNet validation, systematic treatment를 통해 배경을 제어했다.
4. 결과 의미: 유의미한 초과는 관찰되지 않았고, B(t -> H+b) B(H+ -> W+A) B(A -> mu+mu-)에 대해 95% CL 상한을 설정했다.

---

## 1. 슬라이드별 구성안

### Slide 1. Title

제목: Search for light charged Higgs boson in rare top quark decays at CMS

포함 내용:
- 이름, 소속, 지도교수
- 박사학위 논문 심사
- 날짜
- CMS / SNU 표기

발표 멘트:
- "본 발표에서는 CMS Run 2와 Run 3 데이터를 사용한 가벼운 하전 힉스 보존 탐색을 소개하겠습니다."

시각 자료:
- CMS detector 또는 LHC collision event display

---

### Slide 2. Talk Roadmap

제목: From motivation to limits

핵심 메시지:
- 발표는 이론 동기, 실험 환경, 분석 전략, 결과 순서로 진행된다.

구성:
1. Why extended Higgs sectors?
2. Target signal and dataset
3. Event selection and object calibration
4. Background estimation
5. ParticleNet and statistical inference
6. Results and outlook

---

### Slide 3. Why Look Beyond the Standard Model?

핵심 메시지:
- 표준모형은 성공적이지만 스칼라 섹터가 최소 구조라는 보장은 없다.

포함 내용:
- Higgs 발견으로 SM 입자 스펙트럼은 완성
- 그러나 hierarchy problem, neutrino mass, strong CP problem, baryon asymmetry, dark matter는 설명되지 않음
- 여러 BSM 시나리오가 extended scalar sector를 요구

시각 자료:
- SM particle table 또는 "open questions" diagram

발표 포인트:
- "이 분석은 표준모형 전체를 부정하는 탐색이라기보다, 힉스 섹터가 정말 최소인지 묻는 정밀 탐색입니다."

---

### Slide 4. Two-Higgs-Doublet Model as a Minimal Extension

핵심 메시지:
- 2HDM은 하나의 추가 Higgs doublet만으로 다섯 개의 물리적 Higgs 상태를 예측한다.

포함 내용:
- Two scalar doublets: Phi1, Phi2
- Physical states: h, H, A, H+- 
- h는 125 GeV Higgs boson으로 해석
- H+/- 발견은 extended Higgs sector의 명확한 증거

수식:
```text
2 complex doublets -> 8 real degrees of freedom
3 Goldstone bosons -> W+, W-, Z
5 physical Higgs bosons -> h, H, A, H+-
```

시각 자료:
- 2HDM mass spectrum schematic

---

### Slide 5. Charged Higgs Phenomenology

핵심 메시지:
- m(H+) < m(top)인 경우, top decay가 하전 힉스 보존을 생산하는 민감한 경로다.

포함 내용:
- Production: pp -> ttbar, t -> H+ b
- Target decay: H+ -> W+ A, A -> mu+mu-
- Final states: e mu mu and mu mu mu + MET + jets + b-tagged jet
- Search mass range: m(H+) = 70--160 GeV, m(A) = 15 GeV to m(H+) - 5 GeV

시각 자료:
- Signal Feynman diagram

---

### Slide 6. Why H+ -> W A?

핵심 메시지:
- Bosonic charged Higgs decay는 특정 2HDM 영역에서 지배적일 수 있으며 기존 fermionic decay search와 상보적이다.

포함 내용:
- 기존 탐색: H+ -> tau nu, cs, tb 중심
- 본 탐색: H+ -> W A, A -> mu+mu-
- A -> mu+mu-는 branching fraction은 작지만 narrow resonance로 깨끗한 mass peak 제공
- On-Z region에서는 A mass peak가 Z peak와 겹쳐 추가 분류가 필요

시각 자료:
- Branching ratio plots from theory chapter, if 발표 시간에 필요

---

### Slide 7. Novelty: Including Off-Shell W* Decays

핵심 메시지:
- 본 분석의 핵심 새로움은 H+ -> W(*) A off-shell 영역까지 포함한 것이다.

포함 내용:
- On-shell condition: m(H+) > m(W) + m(A)
- Off-shell regime: m(H+) < m(W) + m(A)
- 이전 탐색은 주로 on-shell 또는 제한된 질량 구조에 민감
- Off-shell inclusion extends reachable parameter space

시각 자료:
- (mH+, mA) plane with on-shell/off-shell boundary

---

### Slide 8. CMS Data Samples

핵심 메시지:
- Run 2와 Run 3을 결합하여 총 200.1 fb^-1 데이터를 사용했다.

표:

| Period | sqrt(s) | Luminosity |
|---|---:|---:|
| Run 2, 2016--2018 | 13 TeV | 138 fb^-1 |
| Run 3, 2022--2023 | 13.6 TeV | 62.5 fb^-1 |
| Combined | 13/13.6 TeV | 200.1 fb^-1 |

포함 내용:
- Certified good luminosity sections
- Era split: 2016 pre/post VFP, 2022/2022EE, 2023/2023BPix

---

### Slide 9. Trigger Strategy

핵심 메시지:
- e mu mu와 mu mu mu final state에 맞춰 dilepton triggers를 사용했다.

포함 내용:
- mu mu mu channel: dimuon triggers
- e mu mu channel: electron-muon cross triggers
- Trigger-safe offline pT thresholds
- Single-lepton triggers used for efficiency/fake-rate measurements

시각 자료:
- Trigger path summary 또는 trigger efficiency plots

---

### Slide 10. Signal and Background Simulation

핵심 메시지:
- 신호와 prompt backgrounds는 full detector simulation 기반 MC로 모델링했다.

포함 내용:
- Signal: MadGraph5_aMC@NLO, 2HDM UFO type-I, 5FS
- Shower/hadronization: Pythia 8, CP5 tune
- Detector simulation: Geant4
- Backgrounds: WZ, ZZ, ttV, tZq, triboson, Zgamma, ttgamma
- Signal grid: 36 mass points

시각 자료:
- Signal grid table or 2D plane

---

### Slide 11. Reconstructed Objects

핵심 메시지:
- 분석은 three leptons, jets, b-tagged jets, missing transverse momentum로 구성된다.

포함 내용:
- Electrons: tight MVA wp90, mini-isolation < 0.1, SIP3D < 4
- Muons: POG medium ID, mini-isolation < 0.1, SIP3D < 3
- Jets: AK4, CHS for Run 2 / PUPPI for Run 3
- b tagging: DeepJet medium WP
- MET: PUPPI MET with Type-I JES correction

시각 자료:
- Compact object selection table

---

### Slide 12. Efficiency Corrections and Validation

핵심 메시지:
- Data/MC 차이는 tag-and-probe 및 control regions로 보정하고 검증했다.

포함 내용:
- Lepton ID scale factors from Z -> ll tag-and-probe
- Trigger scale factors from factorized leg/filter efficiencies
- JES/JER, b-tagging, pileup, luminosity corrections
- Validation regions: inclusive dimuon and top-enriched e mu

시각 자료:
- ID efficiency plot 또는 validation CR plot

---

### Slide 13. Baseline Event Selection

핵심 메시지:
- trilepton + top topology selection으로 신호 후보를 정의한다.

선택 조건:
- Exactly three tight leptons
- Channel: e mu mu or mu mu mu
- At least one OS dimuon pair
- m(mu+mu-) > 12 GeV
- Leading trigger-safe lepton pT > 25 GeV
- At least two jets
- At least one b-tagged jet
- Extra loose lepton veto

시각 자료:
- Signal topology diagram with selection labels

---

### Slide 14. Baseline Signal Region Distributions

핵심 메시지:
- Off-Z region에서는 dimuon mass peak가 직접적인 signal handle이지만, on-Z region에서는 Z background와 겹친다.

포함 내용:
- e mu mu: OS dimuon mass, leading jet pT, leading b-jet pT
- mu mu mu: lower/higher OS dimuon mass, MET
- Representative mass points: (70,15), (100,60), (130,90), (160,155) GeV

추천 그림:
- `external/ChargedHiggsAnalysisV3/TriLepton/plots/Run2/SR1E2Mu/Central/pair_mass.png`
- `external/ChargedHiggsAnalysisV3/TriLepton/plots/Run2/SR3Mu/Central/pair_lowM_mass.png`

---

### Slide 15. Background Composition

핵심 메시지:
- 배경은 lepton origin에 따라 세 범주로 나누어 제어했다.

표:

| Category | Main processes | Estimation |
|---|---|---|
| Nonprompt leptons | ttbar, DY+jets | Data-driven matrix method |
| Conversion | Zgamma, ttgamma | MC with data scale factors |
| Prompt trilepton | WZ, ZZ, ttV, tZq | MC with corrections/uncertainties |

포함 내용:
- Nonprompt: off-Z region에서 dominant
- Prompt Z backgrounds: on-Z region에서 critical

---

### Slide 16. Nonprompt Lepton Background

핵심 메시지:
- nonprompt background는 signal region data를 직접 사용하지 않는 matrix method로 추정했다.

포함 내용:
- Tight-to-loose fake rate f measured in QCD multijet measurement region
- Application region: same selection with loose-not-tight leptons
- Cone-corrected pT used to reduce parent-parton dependence
- MC closure test and Z+nonprompt validation
- Assigned normalization uncertainty: 30%

수식:
```text
N_nonprompt = sum_i w_i(f / (1 - f))
```

시각 자료:
- Fake-rate plot or closure plot

---

### Slide 17. Conversion Background

핵심 메시지:
- photon conversion background는 Z gamma control region에서 data/MC scale factor를 측정해 보정했다.

포함 내용:
- Internal conversion: gamma* -> ll
- External conversion: photon conversion in detector material, important for electrons
- Z gamma CR:
  - exactly three leptons
  - no OSSF pair near Z
  - trilepton mass near Z
  - low MET
  - no b-tagged jet
- Overall conversion rate uncertainty: 20%

시각 자료:
- Z gamma CR before/after scale factor

---

### Slide 18. Prompt Background and WZ Reweighting

핵심 메시지:
- Run 3 WZ simulation의 jet multiplicity mismodelling을 control region에서 보정했다.

포함 내용:
- Prompt backgrounds from WZ, ZZ, ttV, tZq, triboson
- Run 3 WZ generator changed from MadGraph to POWHEG
- POWHEG underestimates high jet multiplicity, important because signal region requires >=2 jets
- WZ CR used to derive njet scale factors

표:

| Njets | Run 3 WZ SF |
|---:|---:|
| 0 | 0.788 |
| 1 | 0.803 |
| 2 | 1.660 |
| >=3 | 5.287 |

---

### Slide 19. Why ParticleNet?

핵심 메시지:
- on-Z region에서는 mass peak만으로는 충분하지 않으므로 event topology를 학습하는 classifier가 필요하다.

포함 내용:
- Problem: m(A) around m(Z) overlaps with irreducible Z backgrounds
- Signal still differs in full topology:
  - ttbar-associated production
  - b-tagged jets
  - W decay products
  - MET and object correlations
- ParticleNet treats reconstructed objects as a graph/point cloud

시각 자료:
- Event graph schematic

---

### Slide 20. ParticleNet Setup

핵심 메시지:
- 각 mass point별 four-class classifier를 훈련했다.

포함 내용:
- Classes:
  - signal
  - nonprompt
  - diboson
  - ttbar+X
- Inputs:
  - lepton/jet four-momenta
  - charge
  - object ID bits
  - b-tag score
  - MET node
  - era encoding
- Architecture:
  - three EdgeConv layers
  - global mean pooling
  - fully connected classifier
- Five-fold cross validation

시각 자료:
- Architecture schematic or input feature table

---

### Slide 21. Modified Likelihood Ratio

핵심 메시지:
- ParticleNet four-class output을 실제 signal region background composition에 맞춘 단일 discriminant로 변환했다.

수식:
```text
LR_modified = P(sig) / [P(sig) + sum_i w_i P(bkg_i)]
```

포함 내용:
- Background weights reflect expected SR composition
- LR cut optimized only in on-Z mass points
- Off-Z mass points use dimuon mass templates directly

---

### Slide 22. ParticleNet Validation

핵심 메시지:
- classifier response는 signal-free ttbar+Z-like control region에서 data/MC agreement를 확인했다.

포함 내용:
- ee mu control region
- Z -> ee candidate plus muon, jets, b-tag
- Lepton label swapping allows inference as mu mu-like topology
- Data and simulation agree within uncertainties

추천 그림:
- `external/ChargedHiggsAnalysisV3/SignalRegionStudyV2/templates/Run2/SR1E2Mu/MHc130_MA90/ParticleNet/extended/scores/TTZ2E1Mu/LR_modified.png`

---

### Slide 23. Template Construction

핵심 메시지:
- 신호는 dimuon invariant mass template fit으로 추출된다.

포함 내용:
- Fit variable: m(mu+mu-)
- Mass window: mA +/- 5 sqrt(Gamma_A^2 + sigma_A^2)
- 15 bins per template
- autoMCStats threshold: 10
- mu mu mu channel pair ambiguity resolved by mass-point-dependent rule

시각 자료:
- Template examples for baseline and ParticleNet selections

---

### Slide 24. Statistical Inference

핵심 메시지:
- profile likelihood와 CLs 방법으로 95% CL upper limit을 계산했다.

포함 내용:
- Binned maximum likelihood fit
- Nuisance parameters for systematic uncertainties
- Asymptotic approximation
- Signal branching ratio:

```text
B_sig = B(t -> Wb) B(t -> H+b) B(H+ -> W+A) B(A -> mu+mu-)
sigma_sig = 2 sigma(ttbar) B_sig
```

---

### Slide 25. Systematic Uncertainties

핵심 메시지:
- 주요 systematic은 background estimation, detector corrections, theory modelling으로 분류된다.

포함 내용:
- Data-driven:
  - nonprompt 30%
  - conversion 20%
  - WZ njet reweighting uncertainty
- Experimental:
  - luminosity, pileup, L1 prefiring
  - lepton ID/trigger
  - JES/JER, b-tagging, MET
- Theory:
  - PDF, QCD scales, parton shower, cross sections
- MC statistical uncertainty via autoMCStats

시각 자료:
- Systematics summary table or impact plot

---

### Slide 26. Impact of Systematics

핵심 메시지:
- 제한 민감도는 특정 질량점에서 배경 normalization과 MC statistics/systematics의 조합에 의해 결정된다.

포함 내용:
- Representative mass point impact plots
- Which nuisances dominate:
  - nonprompt normalization
  - conversion normalization
  - WZ modelling in on-Z/high-jet region
  - MC statistical uncertainty in narrow templates

시각 자료:
- Impact figure from Section 4.5

---

### Slide 27. Expected Limits: Combined Run 2 + Run 3

핵심 메시지:
- 전체 질량 격자에서 신호 분기비에 대한 expected upper limits를 산출했다.

포함 내용:
- 95% CL expected upper limits on B_sig
- Shown as function of m(A) for each m(H+)
- Combined Run 2 + Run 3 gives best sensitivity
- On-Z points use optimized ParticleNet LR selection

추천 그림:
- `external/ChargedHiggsAnalysisV3/SignalRegionStudyV2/results/plots/limit.All.Asymptotic.ParticleNet.png`

---

### Slide 28. Run 2 and Run 3 Comparison

핵심 메시지:
- Run 3는 통계량 증가와 더 높은 ttbar cross section으로 Run 2 결과를 보완한다.

포함 내용:
- Run 2: 137.6 fb^-1 at 13 TeV
- Run 3: 62.5 fb^-1 at 13.6 TeV
- ttbar cross section:
  - 833.9 pb at 13 TeV
  - 923.6 pb at 13.6 TeV
- Run 3 signal templates are built by rescaling 2018 templates due to lack of dedicated signal MC

추천 그림:
- Run 2 and Run 3 limit panels

---

### Slide 29. Interpretation

핵심 메시지:
- 유의미한 초과는 관찰되지 않았으며, 2HDM의 bosonic charged Higgs decay 시나리오에 제한을 제공한다.

포함 내용:
- No statistically significant excess over SM prediction
- Limits constrain:
  - rare top decay t -> H+b
  - H+ -> W+A bosonic decay
  - A -> mu+mu- final state
- Especially relevant for Type-I 2HDM at large tan beta where bosonic decay can be important

시각 자료:
- Limit plot with highlighted off-shell and on-Z regions

---

### Slide 30. What This Analysis Adds

핵심 메시지:
- 본 연구의 기여는 새로운 질량 영역, Run 2+3 결합, ML 기반 on-Z sensitivity 개선, 배경 제어를 함께 달성한 것이다.

포함 내용:
- First search for H+ -> W A including off-shell W* effects
- Uses combined 200.1 fb^-1 CMS dataset
- Covers m(H+) = 70--160 GeV and m(A) = 15 GeV to m(H+) - 5 GeV
- ParticleNet improves on-Z sensitivity:
  - e mu mu: 25--65%
  - mu mu mu: 5--50%
- Establishes analysis framework for future larger datasets

---

### Slide 31. Future Prospects

핵심 메시지:
- HL-LHC와 추가 decay channel 결합으로 extended Higgs sector 탐색 민감도가 크게 향상될 수 있다.

포함 내용:
- HL-LHC target luminosity: about 3000 fb^-1
- More Run 3/Run 4 data
- Dedicated Run 3 signal simulation
- Additional A decay modes:
  - A -> tau tau
  - A -> bb
- Combination with other charged/neutral Higgs searches
- Improved graph neural network or full-event reconstruction methods

---

### Slide 32. Summary

핵심 메시지:
- 가벼운 하전 힉스 보존의 희귀 탑 붕괴 탐색을 수행했고, off-shell 영역을 포함한 최초의 H+ -> W A 제한을 제시했다.

요약 bullet:
- Target: t -> H+b, H+ -> W+A, A -> mu+mu-
- Data: CMS Run 2 + Run 3, 200.1 fb^-1
- Channels: e mu mu and mu mu mu
- Methods:
  - data-driven nonprompt background
  - conversion/WZ control regions
  - ParticleNet in on-Z region
  - CLs template fit
- Result:
  - no significant excess
  - 95% CL upper limits on B_sig
- Impact:
  - expanded charged Higgs search coverage to off-shell W* regime

---

## 2. Backup Slide Candidates

### Backup A. 2HDM Potential and Parameters

목적:
- 이론 심사 질문 대응

포함 내용:
- CP-conserving softly broken Z2 symmetric 2HDM potential
- tan beta, alpha, alignment limit
- Four Yukawa types

---

### Backup B. Previous Searches

목적:
- "기존 실험과 무엇이 다른가?" 질문 대응

포함 내용:
- LEP, Tevatron, LHC charged Higgs searches
- Fermionic decay searches vs bosonic decay search
- Existing H+ -> W A constraints and mass coverage

---

### Backup C. Signal Mass Grid

목적:
- 질량점 선택 이유 질문 대응

포함 내용:
- 36 generated signal mass points
- on-shell/off-shell boundary
- on-Z region highlighting

---

### Backup D. Trigger Efficiency Formula

목적:
- factorized trigger SF 질문 대응

포함 내용:
- Per-leg and pairwise filter efficiency construction
- Dilepton/trilepton closure results

---

### Backup E. Fake Rate Matrix Method Derivation

목적:
- nonprompt background method 검증 질문 대응

포함 내용:
- Tight/loose definitions
- Matrix inversion
- Event weights for trilepton case
- Prompt rate approximation epsilon(p) = 1

---

### Backup F. Conversion Control Region Details

목적:
- conversion scale factor와 internal/external conversion 구분 질문 대응

포함 내용:
- Z gamma CR selection
- electron external conversion vs muon internal conversion
- per-era/channel scale factors

---

### Backup G. WZ Generator Issue

목적:
- Run 3 WZ correction 질문 대응

포함 내용:
- MadGraph vs POWHEG jet multiplicity modelling
- WZ CR definition
- njet scale factors and validation

---

### Backup H. ParticleNet Architecture

목적:
- ML 방법론 질문 대응

포함 내용:
- Input node features
- kNN graph
- EdgeConv layers
- Training/validation curves
- ROC curves
- Overtraining checks

---

### Backup I. Pair Assignment in 3-Muon Channel

목적:
- mu mu mu channel에서 잘못된 OS pair 선택 가능성 질문 대응

포함 내용:
- lower mass, higher gamma, MT-based methods
- truth-matched heatmap
- chosen mass-point-dependent rule

---

### Backup J. Full Systematics Table

목적:
- nuisance parameter correlation 질문 대응

포함 내용:
- era correlation
- affected processes
- shape vs rate uncertainties

---

## 3. 발표 시간 배분

| Part | Slides | Time |
|---|---:|---:|
| Motivation and theory | 3--7 | 6 min |
| Dataset and object reconstruction | 8--12 | 6 min |
| Event selection and backgrounds | 13--18 | 9 min |
| ParticleNet and inference | 19--25 | 10 min |
| Results and conclusions | 27--32 | 7 min |
| Buffer | - | 2 min |

총합: 약 40분

---

## 4. 다음 단계 메모

### 우선 확정할 것

1. 발표 시간이 30분인지 40분인지 확인
2. 슬라이드 언어를 한국어 중심으로 할지, 영어 중심으로 할지 결정
3. 결과 슬라이드에 observed limit을 넣을지 expected-only로 유지할지 확인
4. 심사위원 성향에 맞춰 theory backup과 analysis backup 비중 조절

### 슬라이드 제작 시 우선 사용할 그림

- Signal Feynman diagram: 새로 제작 필요 또는 기존 자료 확인
- Signal grid / on-shell boundary: 새로 제작 추천
- CMS detector / luminosity: Chapter 3 figures
- Baseline distributions: `external/ChargedHiggsAnalysisV3/TriLepton/plots/...`
- Fake rate / closure / CR validation: `external/ChargedHiggsAnalysisV3/MeasFakeRateV4/plots/...`
- ParticleNet validation: `external/ChargedHiggsAnalysisV3/SignalRegionStudyV2/templates/.../scores/...`
- Limit plots: `external/ChargedHiggsAnalysisV3/SignalRegionStudyV2/results/plots/limit.*.Asymptotic.ParticleNet.png`

### 현재 초안에서 일부러 넣지 않은 것

- 장문의 detector 설명: 심사 발표에서는 분석 relevance가 낮으면 backup으로 이동
- 세부 LaTeX 수식 전개: 질문 대응용 backup으로 이동
- 모든 systematic source의 상세 수치: 본문에는 요약, full table은 backup
- 모든 control region plot: 대표 그림만 본문, 나머지는 backup

# Thesis UPDATE.md
> 업데이트 필요 항목 추적용. 논문 작업 중 하나씩 체크해 나가세요.

---

## 📥 받아야 할 그림 (Figures)

| # | 파일명 | 출처 | 섹션 | label | 비고 |
|---|--------|------|------|-------|------|
| 1 | `cern_accelerator_complex.pdf` | [CDS cern.ch/record/2197559](https://cds.cern.ch/record/2197559) | 3.1.1 | `fig:cern_complex` | CERN 공식 가속기 복합체 다이어그램 |
| 2 | `lumi_run2.pdf` | [CMS Luminosity Public Results (Run2)](https://twiki.cern.ch/twiki/bin/view/CMSPublic/LumiPublicResults) → `int_lumi_per_year_pp_run2.pdf` | 3.1.1 | `fig:lumi_run2run3` | Run 2 연도별 누적 루미노시티 |
| 3 | `lumi_run3.pdf` | [CMS Luminosity Public Results (Run3)](https://twiki.cern.ch/twiki/bin/view/CMSPublic/LumiPublicResults) → `int_lumi_per_year_pp_run3.pdf` | 3.1 | `fig:lumi_run2run3` | Run 3 (2022–2025) 누적 루미노시티 — **최신 연도 버전으로 다운로드** |
| 4 | `inst_lumi_run2.pdf` | [CMS Luminosity Public Results (Run2)](https://twiki.cern.ch/twiki/bin/view/CMSPublic/LumiPublicResults) → `peak_lumi_per_day_pp_run2.pdf` | 3.1 | `fig:inst_lumi` | Run 2 일별 peak instantaneous luminosity |
| 5 | `inst_lumi_run3.pdf` | [CMS Luminosity Public Results (Run3)](https://twiki.cern.ch/twiki/bin/view/CMSPublic/LumiPublicResults) → `peak_lumi_per_day_pp_run3.pdf` | 3.1 | `fig:inst_lumi` | Run 3 일별 peak instantaneous luminosity |
| 6 | `pileup_run2run3.pdf` | [CMS Luminosity Public Results](https://twiki.cern.ch/twiki/bin/view/CMSPublic/LumiPublicResults) → `pileup_pp_run2run3.pdf` (또는 연도별 overlay plot) | 3.1 | `fig:pileup` | Run 2 + Run 3 연도별 pileup 분포 |
| 7 | `cms_detector_slice.pdf` | [CDS cern.ch/record/2205172](https://cds.cern.ch/record/2205172) (Tai Sakuma's CMS slice) | 3.2.1 | `fig:cms_slice` | CMS detector 단면 슬라이스 — subsystem별 particle 반응 |
| 8 | `cms_detector_eta.pdf` | CMS TDR / CMS Twiki public figures → longitudinal cross-section with η | 3.2.1 | `fig:cms_eta` | CMS detector 종단면 — η 커버리지 표시 |
| 9 | `cms_tracker_layout.pdf` | [CDS cern.ch/record/1704291](https://cds.cern.ch/record/1704291) 또는 CMS:2014pgm (tracker TDR) | 3.2.2 | `fig:cms_tracker` | CMS silicon tracker layout (pixel + strip) |
| 10 | `cms_muon_system.pdf` | CMS:2018rym 또는 [CMS Muon TDR](https://cds.cern.ch/record/2283189) — DT/CSC/RPC/GEM 위치 표시된 종단면도 | 3.2.5 | `fig:cms_muon` | CMS muon system layout |
| 11 | `hlt_rate_by_category.pdf` | CMS HLT Run 2 Performance paper (arXiv:2410.17038, CMS-TRG-19-001) — Fig. showing HLT output rate breakdown by physics category (muon, EGamma, jet/MET, b-jet, etc.) vs. instantaneous luminosity. 또는 [CMS HLT Run II Public Results Twiki](https://twiki.cern.ch/twiki/bin/view/CMSPublic/HighLevelTriggerRunIIResults) | 3.3 | `fig:hlt_rate` | HLT trigger rate breakdown by menu category — **직접 확인 필요** |
| 12 | `cms_trigger_architecture.pdf` | CMS Trigger System paper (CMS:2016ngn, JINST 12 (2017) P01020) 또는 CMS:2020cmk (L1T Run 2) — L1T → HLT data flow 도식. [ResearchGate 미리보기](https://www.researchgate.net/figure/Data-flow-architecture-of-the-CMS-trigger-and-data-acquisition-system_fig1_368154904) 참고 | 3.3 | `fig:trigger_arch` | CMS DAQ/trigger 전체 data flow 다이어그램 — **직접 확인 필요** |

---

## 📚 추가된 bib 엔트리

| key | 내용 | 날짜 |
|-----|------|------|
| `Mobs:2197559` | CERN accelerator complex diagram (Mobs, 2016) | 2026-02-23 |
| `Fruhwirth:1987fm` | Kalman filter application to track and vertex fitting, NIM A 262 (1987) 444 | 2026-02-24 |
| `Bertolini:2014bba` | PUPPI: Pileup Per Particle Identification, JHEP 10 (2014) 059, arXiv:1407.6013 | 2026-02-24 |
| `Cacciari:2008gp` | Anti-$k_t$ jet clustering algorithm, JHEP 04 (2008) 063, arXiv:0802.1189 | 2026-02-24 |
| `CMS:2020ebo` | CMS Pileup mitigation at 13 TeV (PU Jet ID), JINST 15 (2020) P09018, arXiv:2003.00503 | 2026-02-24 |
| `CMS:2017wtu` | CMS DeepCSV b-tagging, JINST 13 (2018) P05011, arXiv:1712.07158 | 2026-02-24 |
| `Bols:2020bkb` | DeepJet jet flavour classification, JINST 15 (2020) P12012, arXiv:2008.10519 | 2026-02-24 |
| `CMS:2020uim` | CMS Electron and photon reco/ID, JINST 16 (2021) P05014, arXiv:2012.06888 | 2026-02-24 |
| `CMS:2019ctu` | CMS MET reconstruction at 13 TeV, JINST 14 (2019) P07004, arXiv:1903.06078 | 2026-02-24 |

---

## 📚 추가 필요 bib 엔트리 (후보)

| key | 내용 | 비고 |
|-----|------|------|
| `CMS:2024trg` 또는 확인 필요 | CMS HLT Run 2 Performance, arXiv:2410.17038 (CMS-TRG-19-001) | `fig:hlt_rate` 출처 — INSPIRE key 직접 확인 필요 |
| ~~`Bertolini:2014bba`~~ | ~~PUPPI: Pileup Per Particle Identification, JHEP 10 (2014) 059, arXiv:1407.6013~~ | ✅ Main.bib 추가 완료 (2026-02-24) |

---

## ✏️ 섹션별 수정 메모

### Chapter 3: The LHC and CMS Detector

- **3.2.1 Detector Overview and Coordinate System** *(구 3.2.1 + 3.2.2 합침)*
  - [ ] 그림 `cms_detector_slice.pdf` 추가 — [CMS Detector Slice (Tai Sakuma)](https://cds.cern.ch/record/2205172) 또는 CMS public figures
  - [ ] 그림 `cms_detector_eta.pdf` 추가 — CMS longitudinal cross-section with η labels (CMS TDR / CMS:2008xjf 또는 CMS Twiki public figures)
  - [x] Coordinate System + Overall Structure 합침 (2026-02-23)

- **3.2.2 Silicon Tracker**
  - [ ] 그림 `cms_tracker_layout.pdf` 추가
  - [x] bullet list → 산문체 수정, subsubsection 제거 (2026-02-23)

- **3.2.3 Calorimeter System** *(구 ECAL + HCAL 합침)*
  - [x] bullet list → 산문체, ECAL + HCAL 단일 섹션 통합 (2026-02-23)

- **3.1 The Large Hadron Collider** *(subsection 없이 단일 섹션으로 통합)*
  - [ ] 그림 `cern_accelerator_complex.pdf` 추가 후 `\includegraphics` 삽입
  - [ ] 그림 `lumi_run2.pdf` / `lumi_run3.pdf` 추가 후 `\includegraphics` 삽입
  - [x] 번호 목록 → 산문체 수정 (2026-02-23)
  - [x] Accelerator + Beam Parameters + Luminosity + Pileup 단일 섹션 통합 (2026-02-23)

---

- **3.2.5 Muon System**
  - [ ] 그림 `cms_muon_system.pdf` 추가
  - [x] DT/CSC/RPC/GEM subsubsection → 단일 산문, 각 기술 선택 이유 설명 추가 (2026-02-23)

- **3.4 Particle-Flow Event Reconstruction** ✅ 완료 (2026-02-24)
  - [x] 알고리즘 3단계 → Element Building & Linking / Particle ID / Higher-Level Reco 3개 subsection 구조
  - [x] Element Building & Linking 합침
  - [x] Tracker Kalman filtering (`Fruhwirth:1987fm`) + solenoid curvature → $\pT$ 측정 원리 + 분해능 수치 추가
  - [x] 5가지 PF candidate 각각 재구성 방법 서술 (muon→electron+photon→charged/neutral hadron)
  - [x] Muon: standalone→tracker→global→PF muon 단계, $\pT$ 분해능 (1–2% / <10% up to 1 TeV), `CMS:2018rym`
  - [x] Electron+Photon 단락 합침, GSF + supercluster, 분해능 2–5%, `CMS:2020uim`
  - [x] Charged/neutral hadron 두 단락 → 3문장으로 압축
  - [x] \textit{} 전체 제거
  - [x] Pileup Mitigation and Higher-Level Reconstruction subsection 구성:
    - Jet Clustering: anti-$k_T$ 알고리즘 동작 원리 + IR/collinear-safe 장점 (`Cacciari:2008gp`)
    - JES (L1/L2/L3/residual) + JER smearing + resolution 수치 추가
    - Pileup mitigation: PV 정의 → CHS + PU Jet ID (Run 2, `CMS:2020ebo`) → PUPPI (Run 3, `Bertolini:2014bba`)
    - Run 3 PU Jet ID "unnecessary" 문구 제거 (스터디 중)
    - B-tagging: DeepCSV (`CMS:2017wtu`) architecture + DeepJet (`Bols:2020bkb`) architecture 비교, 1% mistag에서 68% (DeepCSV) 명시
    - MET: CHS MET vs PUPPI MET 차이, Run 2+3 모두 PUPPI MET 사용 motivation, type-I correction (`CMS:2019ctu`)
    - Lepton Isolation: prompt vs. nonprompt 구분 목적, fixed-cone 한계, mini-isolation motivation → Chapter 5 forward reference
    - 단락 순서: Jet Clustering → Pileup Mitigation → B-tagging → MET → Lepton Isolation

- **3.3 Data Acquisition and Trigger**
  - [ ] 그림 `hlt_rate_by_category.pdf` 추가 — HLT output rate breakdown by physics category. arXiv:2410.17038 (CMS-TRG-19-001) 또는 CMS HLT Public Results Twiki에서 확인
  - [ ] 그림 `cms_trigger_architecture.pdf` 추가 — L1T + HLT data flow 도식. CMS:2016ngn 또는 CMS:2020cmk에서 확인
  - [x] writing style 동기화, `\textbf{}`/`\textit{}` 제거, Notable examples 문장 삭제 (2026-02-24)

---

*Last updated: 2026-02-24 (Section 3.4 완료)*

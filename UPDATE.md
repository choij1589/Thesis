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

---

## 📚 추가된 bib 엔트리

| key | 내용 | 날짜 |
|-----|------|------|
| `Mobs:2197559` | CERN accelerator complex diagram (Mobs, 2016) | 2026-02-23 |

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

*Last updated: 2026-02-23*

- **3.2.5 Muon System**
  - [ ] 그림 `cms_muon_system.pdf` 추가
  - [x] DT/CSC/RPC/GEM subsubsection → 단일 산문, 각 기술 선택 이유 설명 추가 (2026-02-23)

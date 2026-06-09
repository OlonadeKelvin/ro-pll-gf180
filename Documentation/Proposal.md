## Track: A <br>Team: Undefined Netlist <br>Project: Ring Oscillator-based Phase-Locked Loop (RO-PLL)

Team members
| Discord | Github | Affiliation (experience) | Role |
|---|---|---|---|
| discord_name | @github | XXY University (post-graduate) | Team lead |
| member1 | @memb1 | XYY University (undergrad) | circuit design |
| Alder | @Alder04 | Purdue Univeristy (undergrad) | TBD |


### Overview
This project presents a Ring Oscillator-based Phase-Locked Loop (RO-PLL) designed for robust clock generation and frequency synthesis. The architecture leverages a ring oscillator to achieve a wide tuning range and a highly compact area footprint compared to traditional LC-tank PLLs. This design targets power-efficient, mixed-signal applications requiring stable clocking across various operational modes.

> Longer explanations, concerns, etc. should be on the `README.md` of your repo.

### Motivation
We aim to design a versatile, low-area RO-PLL suitable for integration into larger System-on-Chip (SoC) environments. This project will serve as a foundational mixed-signal building block, focusing on optimizing the trade-offs between phase noise, power consumption, and locking time.

### Proposed Architecture
The core architectural blocks include:
- Phase Frequency Detector (PFD)
- Charge Pump (CP)
- Low-Pass Loop Filter (LPF)
- Voltage-Controlled Ring Oscillator (VCO)
- Frequency Divider (Feedback loop)

### Initial Specifications
- **Technology:** GF180MCU
- **Target Frequency Range:** [TBD - e.g., 100MHz - 500MHz]
- **Supply Voltage:** [TBD - e.g., 1.8V / 3.3V]
- **Reference Clock:** [TBD - e.g., 10MHz]
- **Power Consumption:** [TBD target]
- **Verification Goal:** Schematic-level block simulations, followed by closed-loop top-level simulation and layout/PEX.


### Key Design Challenges
- Minimizing phase noise and jitter inherent to ring oscillators.
- Achieving a stable and fast lock time across process, voltage, and temperature (PVT) variations.
- Layout symmetry and managing substrate noise injection in a mixed-signal environment.

### Physical Estimates
- **Size:** 500um x 100um (estimate) or block type (see padring proposal below)
- **Required pins:** 6

> See the [padring proposal](https://docs.google.com/presentation/d/1Xv_e0r1JKkjAIttDKGDsLEcDNz211jee_gQeWR6n7Es/edit?usp=sharing) for block sizes and pin counts.

Links
[Github repo(s)](https://github.com/wafer-space/gf180mcu-project-template):
[Proposal Slide Link](https://github.com/sscs-ose/sscs-chipathon-2026/blob/main/resources/documents/template_2026_ChipathonProposals.pptx)
[Pin Requirement Link](https://docs.google.com/spreadsheets/d/1pHG3cbpYbGc9qAq9G-NZkLor6GjWBoljDVpwNgFM__g/edit?usp=sharing)
[Progress tracker]()
[Schematic Review Slide Link]()
[Layout Review Slide Link]()

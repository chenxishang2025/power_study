# Power Study Project Archive

This repository keeps selected study/project materials for three power electronics projects.
It is organized for cross-machine review and future Codex-assisted porting work.

## Projects

### CBB02405D_Bidirectional_BuckBoost

Digital bidirectional Buck-Boost converter project.

- `source_final/`: final STM32F334 bidirectional Buck-Boost source project.
- `docs/`: hardware and software design reports.
- `calculations/`: hardware, software, and digital loop calculation files.
- `bom/`: BOM.
- `test_and_spec/`: specification and production test files.

### CFY01205V1_2_Flyback

12 V / 5 A flyback converter project.

- `docs/`: overall report and notes.
- `hardware/`: selected V1.2 hardware design files.
- `simulation/`: MATLAB Bode scripts and PSIM schematic files.
- `calculations/`: flyback calculation files.
- `bom/`, `magnetic_parts/`, `test_and_spec/`: BOM, transformer spec, and test/spec files.

### LPD04810_PFC_LLC

Digital AC-DC PFC + LLC project.

- `source_final/PFC_CloseLoop/`: selected final PFC closed-loop CCS project.
- `source_final/LLC_Iloop_VLimit_CAN_PI/`: selected final LLC current-loop, voltage-limit, CAN, PI CCS project.
- `docs/`: hardware and software design reports.
- `calculations/`: hardware and software calculation files.
- `bom/`, `magnetic_parts/`, `test_and_spec/`: BOM, magnetic part specs, and test/spec files.

## Notes

Build outputs, videos, installers, simulation output files, and broad reference/course-material folders are intentionally excluded from Git.

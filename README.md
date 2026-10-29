# ECE 180DA/DW integration demo: Frontend

This is a small teaching example for one frontend team in a four-repository quartet. It demonstrates repository ownership and cross-team GitHub/Trello links; it is not a complete processor implementation.

## Shared contract

The course's [common interfaces](https://github.com/nader-sehat/UCLA-ECE-180DA-DW-2026/tree/main/OoOFinalProject-Files/common) define the integration boundary. This repo's example relates to [`frontend_backend_if.sv`](https://github.com/nader-sehat/UCLA-ECE-180DA-DW-2026/blob/main/OoOFinalProject-Files/common/frontend_backend_if.sv) and [`instruction_memory_if.sv`](https://github.com/nader-sehat/UCLA-ECE-180DA-DW-2026/blob/main/OoOFinalProject-Files/common/instruction_memory_if.sv).

## Quartet repos

- [Frontend](https://github.com/wzardomri/ucla-ece180da-demo-frontend)
- [Backend](https://github.com/wzardomri/ucla-ece180da-demo-backend)
- [Accelerator](https://github.com/wzardomri/ucla-ece180da-demo-accelerator)
- [LSU / memory](https://github.com/wzardomri/ucla-ece180da-demo-lsu)

## Trello

Track cross-team work on the [quartet demo board](https://trello.com/b/LcKMsDVh/ece-180da-dw-2026-github-and-trello-demo-quartet).

Issues stay in the repo responsible for the requested change. Cross-repo references use `OWNER/REPOSITORY#NUMBER`; a PR can close an issue in another repo with a closing keyword and full repo reference.

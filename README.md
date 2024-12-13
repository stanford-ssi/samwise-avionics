# SAMWISE Avionics Repository
Welcome to the SAMWISE GitHub Avionics repository! Here, we (try to) keep the most updated versions of all of our circuit boards accessible to the public.

## General Layout
Individual boards have their own folders to ease merging of branches. Symbol libraries, footprint libraries, and 3D models are in separate top-level folders.

## List of Relevant Boards (in alphabetical order of folder name)
Note that each major revision generally indicates a new satellite or a significant overhaul of the board and each minor revision generally indicates a board order.
|        Board Name          |          Folder Name           |  Current Rev  |  Current Rev Gerber Date  |  Brief Description
| -------------------------- | ------------------------------ | ------------- | ------------------------  | --------------------
| Battery Board              | BatteryBoard                   | v02c          | 12/07/24                  | Contains battery, charging IC. 2x per satellite
| Flex Deploy Side Panels    | FlexDeploySidePanels           | v03b          | 05/08/24                  | Deployable side panels, on SAMWISE Y sides (2 sides)
| Groundstation 433 MHz HAT  | Groundstation_433_HAT          | v01.2         | 12/07/24                  | Raspberry Pi HAT control board for 433 MHz groundstation
| Groundstation 2400 Mhz HAT | Groundstation_2400_HAT         | v01.2         | 12/07/24                  | Raspberry Pi HAT control board for 2400 MHz groundstation
| LT8491 MPPT Module         | LT8491_mezzanine               | v01.0b        | 05/08/24                  | Maximum power point tracking (MPPT) module, adapted from Max Holliday's design
| PiCubed                    | PiCubed/mainboard-v06c_samwise | v06c          | 11/24/24                  | SAMWISE's master controller board
| MPPT HAT Board             | PiCubed/MPPT_addon_board       | v01.4         | 05/08/24                  | Holds MPPT modules, attaches to PiCubed
| Reaction Wheel Test Board  | reaction_wheel_board           | v01a          | 12/07/24                  | Test board for reaction wheel motor driver (DRV8317)
| RPi Interface Board        | RPi_Interface                  | v01.2         | 12/07/24                  | HAT board for Raspberry Pi+camera system and 2400 MHz radio
| Stationary X Side Panels   | Stationary_X_Panel             | v01c          | 12/07/24                  | Stationary (fixed) side panels, on SAMWISE X sides (2 sides)
| XY Magnetorquer Coils      | Universal_XY_MagTorq           | v02.0         | 05/09/24                  | XY magnetorquer coil boards, 2 per XY side (4 sides total) in parallel and 5 coils/board in series
| Z Magnetorquer Coils       | Universal_Z_MagTorq            | v01.0         | 12/07/24                  | Z magnetorquer coil boards, 2 per Z side (2 sides total) in parallel and 5 coils/board in series
| Z Side Panel               | ZPlus_Panel                    | v01b          | 05/04/24                  | Z side panels, with antenna + camera on Z+ side. For both Z+ and Z- after thruster removed from Z-
| ADCS                       | pending                        | pending       | pending                   | Attitude Control Determination System (ADCS) controller board
| Sun Pyramid                | pending                        | pending       | pending                   | Holds sun sensors that help determine sun vector for ADCS system

## Guidelines
1. Set up KiCad and GitHub according to the guides on the [Sats AV Notion page](https://ssisatellites.notion.site/Avionics-4ecec69fa093445191cafdee6dff3940).
2. ALWAYS check via `git status` and pull via `git pull` BEFORE making edits. If going into someone else's branch or main, use `git restore <file>` to restore changes before returning to your branch and do NOT commit/push changes without the branch owner's explicit permission.
3. Create your own branch when making edits. Make pull requests when you have finalized your changes. Do NOT push to main unless you are an AV or team co-lead.
4. To prepare your board for ordering, follow the Board Review and Ordering Procedures linked on the [Notion page](https://ssisatellites.notion.site/Avionics-4ecec69fa093445191cafdee6dff3940). This saves AV/team leads a substantial amount of time, and keeps things consistent/easy to review.
5. Do not edit this README unless you are an AV or team co-lead.
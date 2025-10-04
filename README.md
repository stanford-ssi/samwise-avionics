# SAMWISE Avionics Repository
Welcome to the SAMWISE GitHub Avionics repository! Here, we (try to) keep the most updated versions of all of our circuit boards accessible to the public.

## General Layout
Individual boards have their own folders to ease merging of branches. Symbol libraries, footprint libraries, and 3D models are in separate top-level folders. Project templates (for starting out) and jobsets (for project export) are in other top-level folders. Unused, old boards are in the unused_boards folder.

## KiCad Version: 9.0.1 ≤ V < 10.0
Exception: unused boards are version 8.X.X

## List of Relevant Boards (in alphabetical order of folder name)
Note that each major revision generally indicates a new satellite or a significant overhaul of the board and each minor revision generally indicates a board order.
|        Board Name          |          Folder Name           |  Current Rev  |  Current Rev Gerber Date  |  Brief Description
| -------------------------- | ------------------------------ | ------------- | ------------------------  | --------------------
| ADCS                       | ADCS/ADCS-v1-samwise  | 01.8       | 09/21/25                   | Attitude Control Determination System (ADCS) controller board
| Reaction Wheel Motor Board | ADCS/ADCS-motors-v1-samwise  | 01.1       | 05/28/25                   | ADCS reaction wheel controller board
| Battery Board           | BatteryBoard                   | 02.3          | 04/05/25                  | Contains battery, charging IC. 2x per satellite
| Flex Deploy Side Panels    | FlexDeploySidePanels           | 03.3          | 04/22/25                  | Deployable side panels, on SAMWISE Y sides (2 sides)
| Groundstation 433 MHz HAT  | Groundstation_433_Hat          | 01.3         | 04/07/25                  | Raspberry Pi HAT control board for 433 MHz groundstation
| Groundstation 2400 MHz HAT | Groundstation_2400_Hat         | 01.6         | 04/06/25                  | Raspberry Pi HAT control board for 2400 MHz groundstation
| LT8491 MPPT Module         | LT8491_mezzanine               | 01.1       | 04/05/25                  | Maximum power point tracking (MPPT) module, adapted from Max Holliday's design
| PiCubed                    | PiCubed/mainboard-v06.4_samwise | 06.4          | 09/21/25                  | SAMWISE's master controller board
| MPPT Add-on Board             | PiCubed/MPPT_addon_board       | 01.4         | 04/06/25                  | Holds MPPT modules, attaches to PiCubed
| RPi Interface Board        | RPi_Interface                  | 01.3         | 04/07/25                  | HAT board for Raspberry Pi+camera system and 2400 MHz radio
| Stationary X Side Panels   | Stationary_X_Panel             | 01.6          | 04/26/25                  | Stationary (fixed) side panels, on SAMWISE X sides (2 sides)
| Sun Pyramid                | sun_sensor_pyramid      | 03.2       | 04/07/25              | Holds sun sensors that help determine sun vector for ADCS system
| XY Magnetorquer Coils      | Universal_XY_MagTorq           | 02.2         | 04/26/25                  | XY magnetorquer coil boards, 2 per XY side (4 sides total) in parallel and 5 coils/board in series
| Z Magnetorquer Coils       | Universal_Z_MagTorq            | 01.1         | 04/07/25                 | Z magnetorquer coil boards, 2 per Z side (2 sides total) in parallel and 5 coils/board in series
| Z Side Panel               | ZPlus_Panel                    | 02.4          | 04/22/25                  | Z side panels, with antenna + camera on Z+ side. For both Z+ and Z- after thruster removed from Z-

## Guidelines
1. Set up KiCad and GitHub according to the guides in the Wiki.
2. ALWAYS check via `git status` and pull via `git pull` BEFORE making edits. If going into someone else's branch or main, use `git restore <file>` to restore changes before returning to your branch and do NOT commit/push changes without the branch owner's explicit permission. 
3. Create your own branch when making edits. Make pull requests when you have finalized your changes. Do NOT push to main unless you are an AV or team co-lead.
4. To prepare your board for ordering, follow the Board Review and Ordering Procedures linked on the [Notion page](https://ssisatellites.notion.site/Avionics-4ecec69fa093445191cafdee6dff3940). This saves AV/team leads a substantial amount of time, and keeps things consistent/easy to review.
5. Do not edit this README unless you are an AV or team co-lead.

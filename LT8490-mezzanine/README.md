# LT8490-mezzanine
Castellated mezzanine board for LT8490 solar charging buck/boost charger

### Modular solar energy harvester and battery charger
- High power (>600W)
- Vsolar input: ~5V to 80V
- Vbatt 1.3V to 80V (covers everything from 1S, 2S, ... 20S, etc)
- Max power point tracking (MPPT "perturb and observe")
- Buck-Boost design (solar voltage can be below or above battery voltage)
  - Switching freq: 100 to 400kHz
  - Efficiency ~90% or better. Depends on inductor choice
- Can be connected in parallel (one on each face, for example), optional clock sync for max parallel efficiency
- Radiation tolerant module design:
  1. LT8490/LT8491 (charging IC) -- SEE: no destructive, SEL LET TH 42.2 MeV-cm2/mg at 85C, TID: N/A (Allen 10.1109/NSREC.2017.8115429)
  2. Si7106DN (power FETs)-- SEE: no destructive up to 1E11 n/cm2, no SET or SEL up to LET 58 MeV-cm2/mg 25C, TID: >10krad 25C VDS=5V (Fairbanks 10.1109/REDW.2013.6658191)
  3. BSS84/MBT2222ADW1T1 -- refer to PyCubed documentation
- (Optional) I2C telemetry: Vbat (10mV res), Vin (10mV res), Iin (1mA res), Iout (1mA res), efficiency, etc...



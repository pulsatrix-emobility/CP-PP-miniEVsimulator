# CP-PP-miniEVsimulator
This is a small PBC to simulate the CP signal of an electric vehicle (EV) and the PP signal of the IEC 62196 type 2 or SAE J1772 type 1 plug according to IEC 61851.

![CP-PP-EV-simulator inclined](CP-PP-miniEVsimulator-D.png)

![CP-PP-EV-simulator front](CP-PP-miniEVsimulator-F.png)

![CP-PP-EV-simulator back](CP-PP-miniEVsimulator-B.png)

[PDF Schematic](CP-PP-miniEVsimulator.pdf)

## CP signal
The EV shows different resistor values to signal its status.
5 miniature toggle switches allow to simulate the CP signal for following EV states:
| status | switches closed  | description         |
| ------ | ---------------- | ------------------- |
| A      | none             | EV disconnected     |
| B      | S1               | EV connected        |
| C      | S1,2             | charging request    |
| D      | S1,2,3           | ventilation request |
| E      | S1,2,3,4         | short circuit       |
| R      | S1,5(,2,3,4)     | diode shorted       |

## PP signal
Different resistor values in the connector on each side fo the charging cable signal the EVSE and the EV the ampaticity of the cable, to avoid an overload condition.
Another 5 toggles switches allow to simulate the PP signal for the following cable ampacities:
| ampacity     | switches closed |
| ------------ | --------------- |
| disconnected | none            |
| 13A          | S6              |
| 20A          | S6,7            |
| 32A          | S6,7,8          |
| 63A          | S6,7,8,9        |
| short        | S6,7,8,9,10     |

The PP part of the PCB can be broken off to reduce PCB size when PP simulation is not nedded.

### Bill of materials
| designator | value   |
| ---------- | ------- |
| R1         |   120Ω  |
| R2         |  2.7kΩ  |
| Ra2        |    39Ω  |
| R3         |  1.3kΩ  |
| R4         |   270Ω  |
| D5         | 1N4934  |
| R6         |  1.5kΩ  |
| R7         |  1.2kΩ  |
| Ra7        |    47Ω  |
| R8         |   330Ω  |
| R9         |   180Ω  |
| R10        |    68Ω  |
| S1,S2,S3,S4,S5,S6,S7,S8,S9,S10 | miniature Toggle switch |
| case       | hammond 1551K |
|            | 2mm zip tie  |
